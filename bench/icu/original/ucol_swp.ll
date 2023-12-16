target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCATableHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], i32, i32, [76 x i8] }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InverseUCATableHeader = type { i32, i32, i32, i32, i32, [4 x i8], [8 x i8] }

@.str = private unnamed_addr constant [109 x i8] c"ucol_swap(): data format %02x.%02x.%02x.%02x (format version %02x.%02x) is not recognized as collation data\0A\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"ucol_swapInverseUCA(): data format %02x.%02x.%02x.%02x (format version %02x.%02x) is not an inverse UCA collation file\0A\00", align 1
@.str.2 = private unnamed_addr constant [87 x i8] c"ucol_swapInverseUCA(): too few bytes (%d after header) for inverse UCA collation data\0A\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"ucol_swap(formatVersion=3): too few bytes (%d after header) for collation data\0A\00", align 1
@.str.4 = private unnamed_addr constant [96 x i8] c"ucol_swap(formatVersion=3): magic 0x%08x or format version %02x.%02x is not a collation binary\0A\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"ucol_swap(formatVersion=3): endianness %d or charset %d does not match the swapper\0A\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"ucol_swap(formatVersion=4): too few bytes (%d after header) for collation data\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"ucol_swap(formatVersion=4): unknown data at IX_RESERVED8_OFFSET\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"ucol_swap(formatVersion=4): unknown data at IX_RESERVED10_OFFSET\0A\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"ucol_swap(formatVersion=4): unknown data at IX_RESERVED18_OFFSET\0A\00", align 1

; Function Attrs: mustprogress uwtable
define signext i8 @ucol_looksLikeCollationBinary_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length) #0 {
entry:
  %retval = alloca i8, align 1
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %info = alloca ptr, align 8
  %inHeader = alloca ptr, align 8
  %header = alloca %struct.UCATableHeader, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %ds.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %inData.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp slt i32 %2, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, ptr %errorCode, align 4
  %3 = load ptr, ptr %ds.addr, align 8
  %4 = load ptr, ptr %inData.addr, align 8
  %call = call i32 @udata_swapDataHeader_75(ptr noundef %3, ptr noundef %4, i32 noundef -1, ptr noundef null, ptr noundef %errorCode)
  %5 = load i32, ptr %errorCode, align 4
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end23

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %inData.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %add.ptr, ptr %info, align 8
  %7 = load ptr, ptr %info, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %7, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %8 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv, 85
  br i1 %cmp6, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then5
  %9 = load ptr, ptr %info, align 8
  %dataFormat7 = getelementptr inbounds %struct.UDataInfo, ptr %9, i32 0, i32 6
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %dataFormat7, i64 0, i64 1
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 67
  br i1 %cmp10, label %land.lhs.true11, label %if.end22

land.lhs.true11:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %info, align 8
  %dataFormat12 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx13 = getelementptr inbounds [4 x i8], ptr %dataFormat12, i64 0, i64 2
  %12 = load i8, ptr %arrayidx13, align 2
  %conv14 = zext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 111
  br i1 %cmp15, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %13 = load ptr, ptr %info, align 8
  %dataFormat17 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %dataFormat17, i64 0, i64 3
  %14 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %14 to i32
  %cmp20 = icmp eq i32 %conv19, 108
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true16
  store i8 1, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %land.lhs.true16, %land.lhs.true11, %land.lhs.true, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %15 = load ptr, ptr %inData.addr, align 8
  store ptr %15, ptr %inHeader, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %header, i8 0, i64 168, i1 false)
  %16 = load i32, ptr %length.addr, align 4
  %cmp24 = icmp slt i32 %16, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %17 = load ptr, ptr %ds.addr, align 8
  %18 = load ptr, ptr %inHeader, align 8
  %size = getelementptr inbounds %struct.UCATableHeader, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %size, align 4
  %call26 = call i32 @udata_readInt32_75(ptr noundef %17, i32 noundef %19)
  %size27 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 0
  store i32 %call26, ptr %size27, align 4
  br label %if.end36

if.else:                                          ; preds = %if.end23
  %20 = load i32, ptr %length.addr, align 4
  %cmp28 = icmp slt i32 %20, 168
  br i1 %cmp28, label %if.then34, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.else
  %21 = load i32, ptr %length.addr, align 4
  %22 = load ptr, ptr %ds.addr, align 8
  %23 = load ptr, ptr %inHeader, align 8
  %size30 = getelementptr inbounds %struct.UCATableHeader, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %size30, align 4
  %call31 = call i32 @udata_readInt32_75(ptr noundef %22, i32 noundef %24)
  %size32 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 0
  store i32 %call31, ptr %size32, align 4
  %cmp33 = icmp slt i32 %21, %call31
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false29, %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %lor.lhs.false29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then25
  %25 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %readUInt32, align 8
  %27 = load ptr, ptr %inHeader, align 8
  %magic = getelementptr inbounds %struct.UCATableHeader, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %magic, align 4
  %call37 = call noundef i32 %26(i32 noundef %28)
  %magic38 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 4
  store i32 %call37, ptr %magic38, align 4
  %magic39 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 4
  %29 = load i32, ptr %magic39, align 4
  %cmp40 = icmp eq i32 %29, 537069080
  br i1 %cmp40, label %land.lhs.true41, label %if.then45

land.lhs.true41:                                  ; preds = %if.end36
  %30 = load ptr, ptr %inHeader, align 8
  %formatVersion = getelementptr inbounds %struct.UCATableHeader, ptr %30, i32 0, i32 23
  %arrayidx42 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %31 = load i8, ptr %arrayidx42, align 4
  %conv43 = zext i8 %31 to i32
  %cmp44 = icmp eq i32 %conv43, 3
  br i1 %cmp44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %land.lhs.true41, %if.end36
  store i8 0, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %land.lhs.true41
  %32 = load ptr, ptr %inHeader, align 8
  %isBigEndian = getelementptr inbounds %struct.UCATableHeader, ptr %32, i32 0, i32 17
  %33 = load i8, ptr %isBigEndian, align 1
  %conv47 = sext i8 %33 to i32
  %34 = load ptr, ptr %ds.addr, align 8
  %inIsBigEndian = getelementptr inbounds %struct.UDataSwapper, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %inIsBigEndian, align 8
  %conv48 = sext i8 %35 to i32
  %cmp49 = icmp ne i32 %conv47, %conv48
  br i1 %cmp49, label %if.then54, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end46
  %36 = load ptr, ptr %inHeader, align 8
  %charSetFamily = getelementptr inbounds %struct.UCATableHeader, ptr %36, i32 0, i32 18
  %37 = load i8, ptr %charSetFamily, align 2
  %conv51 = zext i8 %37 to i32
  %38 = load ptr, ptr %ds.addr, align 8
  %inCharset = getelementptr inbounds %struct.UDataSwapper, ptr %38, i32 0, i32 1
  %39 = load i8, ptr %inCharset, align 1
  %conv52 = zext i8 %39 to i32
  %cmp53 = icmp ne i32 %conv51, %conv52
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false50, %if.end46
  store i8 0, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %lor.lhs.false50
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end55, %if.then54, %if.then45, %if.then34, %if.then21, %if.then
  %40 = load i8, ptr %retval, align 1
  ret i8 %40
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ucol_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %info = alloca ptr, align 8
  %collationSize = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ds.addr, align 8
  %3 = load ptr, ptr %inData.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %5 = load ptr, ptr %outData.addr, align 8
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call i32 @udata_swapDataHeader_75(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %headerSize, align 4
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %ds.addr, align 8
  %11 = load ptr, ptr %inData.addr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %13 = load ptr, ptr %outData.addr, align 8
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  %call5 = call noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion3EPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %inData.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %add.ptr, ptr %info, align 8
  %16 = load ptr, ptr %info, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %16, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %17 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %17 to i32
  %cmp = icmp eq i32 %conv, 85
  br i1 %cmp, label %land.lhs.true, label %if.then30

land.lhs.true:                                    ; preds = %if.end6
  %18 = load ptr, ptr %info, align 8
  %dataFormat7 = getelementptr inbounds %struct.UDataInfo, ptr %18, i32 0, i32 6
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %dataFormat7, i64 0, i64 1
  %19 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %19 to i32
  %cmp10 = icmp eq i32 %conv9, 67
  br i1 %cmp10, label %land.lhs.true11, label %if.then30

land.lhs.true11:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %info, align 8
  %dataFormat12 = getelementptr inbounds %struct.UDataInfo, ptr %20, i32 0, i32 6
  %arrayidx13 = getelementptr inbounds [4 x i8], ptr %dataFormat12, i64 0, i64 2
  %21 = load i8, ptr %arrayidx13, align 2
  %conv14 = zext i8 %21 to i32
  %cmp15 = icmp eq i32 %conv14, 111
  br i1 %cmp15, label %land.lhs.true16, label %if.then30

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %22 = load ptr, ptr %info, align 8
  %dataFormat17 = getelementptr inbounds %struct.UDataInfo, ptr %22, i32 0, i32 6
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %dataFormat17, i64 0, i64 3
  %23 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %23 to i32
  %cmp20 = icmp eq i32 %conv19, 108
  br i1 %cmp20, label %land.lhs.true21, label %if.then30

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %24 = load ptr, ptr %info, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %24, i32 0, i32 7
  %arrayidx22 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %25 = load i8, ptr %arrayidx22, align 2
  %conv23 = zext i8 %25 to i32
  %cmp24 = icmp sle i32 3, %conv23
  br i1 %cmp24, label %land.lhs.true25, label %if.then30

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %26 = load ptr, ptr %info, align 8
  %formatVersion26 = getelementptr inbounds %struct.UDataInfo, ptr %26, i32 0, i32 7
  %arrayidx27 = getelementptr inbounds [4 x i8], ptr %formatVersion26, i64 0, i64 0
  %27 = load i8, ptr %arrayidx27, align 2
  %conv28 = zext i8 %27 to i32
  %cmp29 = icmp sle i32 %conv28, 5
  br i1 %cmp29, label %if.end49, label %if.then30

if.then30:                                        ; preds = %land.lhs.true25, %land.lhs.true21, %land.lhs.true16, %land.lhs.true11, %land.lhs.true, %if.end6
  %28 = load ptr, ptr %ds.addr, align 8
  %29 = load ptr, ptr %info, align 8
  %dataFormat31 = getelementptr inbounds %struct.UDataInfo, ptr %29, i32 0, i32 6
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %dataFormat31, i64 0, i64 0
  %30 = load i8, ptr %arrayidx32, align 2
  %conv33 = zext i8 %30 to i32
  %31 = load ptr, ptr %info, align 8
  %dataFormat34 = getelementptr inbounds %struct.UDataInfo, ptr %31, i32 0, i32 6
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %dataFormat34, i64 0, i64 1
  %32 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %32 to i32
  %33 = load ptr, ptr %info, align 8
  %dataFormat37 = getelementptr inbounds %struct.UDataInfo, ptr %33, i32 0, i32 6
  %arrayidx38 = getelementptr inbounds [4 x i8], ptr %dataFormat37, i64 0, i64 2
  %34 = load i8, ptr %arrayidx38, align 2
  %conv39 = zext i8 %34 to i32
  %35 = load ptr, ptr %info, align 8
  %dataFormat40 = getelementptr inbounds %struct.UDataInfo, ptr %35, i32 0, i32 6
  %arrayidx41 = getelementptr inbounds [4 x i8], ptr %dataFormat40, i64 0, i64 3
  %36 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %36 to i32
  %37 = load ptr, ptr %info, align 8
  %formatVersion43 = getelementptr inbounds %struct.UDataInfo, ptr %37, i32 0, i32 7
  %arrayidx44 = getelementptr inbounds [4 x i8], ptr %formatVersion43, i64 0, i64 0
  %38 = load i8, ptr %arrayidx44, align 2
  %conv45 = zext i8 %38 to i32
  %39 = load ptr, ptr %info, align 8
  %formatVersion46 = getelementptr inbounds %struct.UDataInfo, ptr %39, i32 0, i32 7
  %arrayidx47 = getelementptr inbounds [4 x i8], ptr %formatVersion46, i64 0, i64 1
  %40 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %40 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %28, ptr noundef @.str, i32 noundef %conv33, i32 noundef %conv36, i32 noundef %conv39, i32 noundef %conv42, i32 noundef %conv45, i32 noundef %conv48)
  %41 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %41, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true25
  %42 = load ptr, ptr %inData.addr, align 8
  %43 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %42, i64 %idx.ext
  store ptr %add.ptr50, ptr %inData.addr, align 8
  %44 = load i32, ptr %length.addr, align 4
  %cmp51 = icmp sge i32 %44, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  %45 = load i32, ptr %headerSize, align 4
  %46 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %46, %45
  store i32 %sub, ptr %length.addr, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %47 = load ptr, ptr %outData.addr, align 8
  %cmp54 = icmp eq ptr %47, null
  br i1 %cmp54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end53
  br label %cond.end

cond.false:                                       ; preds = %if.end53
  %48 = load ptr, ptr %outData.addr, align 8
  %49 = load i32, ptr %headerSize, align 4
  %idx.ext55 = sext i32 %49 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %48, i64 %idx.ext55
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %add.ptr56, %cond.false ]
  store ptr %cond, ptr %outData.addr, align 8
  %50 = load ptr, ptr %info, align 8
  %formatVersion57 = getelementptr inbounds %struct.UDataInfo, ptr %50, i32 0, i32 7
  %arrayidx58 = getelementptr inbounds [4 x i8], ptr %formatVersion57, i64 0, i64 0
  %51 = load i8, ptr %arrayidx58, align 2
  %conv59 = zext i8 %51 to i32
  %cmp60 = icmp sge i32 %conv59, 4
  br i1 %cmp60, label %if.then61, label %if.else

if.then61:                                        ; preds = %cond.end
  %52 = load ptr, ptr %ds.addr, align 8
  %53 = load ptr, ptr %inData.addr, align 8
  %54 = load i32, ptr %length.addr, align 4
  %55 = load ptr, ptr %outData.addr, align 8
  %56 = load ptr, ptr %pErrorCode.addr, align 8
  %call62 = call noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion4EPK12UDataSwapperPKviPvR10UErrorCode(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  store i32 %call62, ptr %collationSize, align 4
  br label %if.end64

if.else:                                          ; preds = %cond.end
  %57 = load ptr, ptr %ds.addr, align 8
  %58 = load ptr, ptr %inData.addr, align 8
  %59 = load i32, ptr %length.addr, align 4
  %60 = load ptr, ptr %outData.addr, align 8
  %61 = load ptr, ptr %pErrorCode.addr, align 8
  %call63 = call noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion3EPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %call63, ptr %collationSize, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then61
  %62 = load ptr, ptr %pErrorCode.addr, align 8
  %63 = load i32, ptr %62, align 4
  %call65 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %63)
  %tobool66 = icmp ne i8 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.end64
  %64 = load i32, ptr %headerSize, align 4
  %65 = load i32, ptr %collationSize, align 4
  %add = add nsw i32 %64, %65
  store i32 %add, ptr %retval, align 4
  br label %return

if.else68:                                        ; preds = %if.end64
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else68, %if.then67, %if.then30, %if.then4, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion3EPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %inBytes = alloca ptr, align 8
  %outBytes = alloca ptr, align 8
  %inHeader = alloca ptr, align 8
  %outHeader = alloca ptr, align 8
  %header = alloca %struct.UCATableHeader, align 4
  %count = alloca i32, align 4
  %indexCount = alloca i32, align 4
  %dataCount = alloca i32, align 4
  %indexCount254 = alloca i32, align 4
  %dataCount261 = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ds.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %inData.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp sgt i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %outData.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false2, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false4
  %8 = load ptr, ptr %inData.addr, align 8
  store ptr %8, ptr %inBytes, align 8
  %9 = load ptr, ptr %outData.addr, align 8
  store ptr %9, ptr %outBytes, align 8
  %10 = load ptr, ptr %inData.addr, align 8
  store ptr %10, ptr %inHeader, align 8
  %11 = load ptr, ptr %outData.addr, align 8
  store ptr %11, ptr %outHeader, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %header, i8 0, i64 168, i1 false)
  %12 = load i32, ptr %length.addr, align 4
  %cmp9 = icmp slt i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr %ds.addr, align 8
  %14 = load ptr, ptr %inHeader, align 8
  %size = getelementptr inbounds %struct.UCATableHeader, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %size, align 4
  %call11 = call i32 @udata_readInt32_75(ptr noundef %13, i32 noundef %15)
  %size12 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 0
  store i32 %call11, ptr %size12, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end8
  %16 = load i32, ptr %length.addr, align 4
  %cmp13 = icmp slt i32 %16, 168
  br i1 %cmp13, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.else
  %17 = load i32, ptr %length.addr, align 4
  %18 = load ptr, ptr %ds.addr, align 8
  %19 = load ptr, ptr %inHeader, align 8
  %size15 = getelementptr inbounds %struct.UCATableHeader, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %size15, align 4
  %call16 = call i32 @udata_readInt32_75(ptr noundef %18, i32 noundef %20)
  %size17 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 0
  store i32 %call16, ptr %size17, align 4
  %cmp18 = icmp slt i32 %17, %call16
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false14, %if.else
  %21 = load ptr, ptr %ds.addr, align 8
  %22 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %21, ptr noundef @.str.3, i32 noundef %22)
  %23 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then10
  %24 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %readUInt32, align 8
  %26 = load ptr, ptr %inHeader, align 8
  %magic = getelementptr inbounds %struct.UCATableHeader, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %magic, align 4
  %call22 = call noundef i32 %25(i32 noundef %27)
  %magic23 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 4
  store i32 %call22, ptr %magic23, align 4
  %magic24 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 4
  %28 = load i32, ptr %magic24, align 4
  %cmp25 = icmp eq i32 %28, 537069080
  br i1 %cmp25, label %land.lhs.true26, label %if.then28

land.lhs.true26:                                  ; preds = %if.end21
  %29 = load ptr, ptr %inHeader, align 8
  %formatVersion = getelementptr inbounds %struct.UCATableHeader, ptr %29, i32 0, i32 23
  %arrayidx = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %30 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %30 to i32
  %cmp27 = icmp eq i32 %conv, 3
  br i1 %cmp27, label %if.end36, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26, %if.end21
  %31 = load ptr, ptr %ds.addr, align 8
  %magic29 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 4
  %32 = load i32, ptr %magic29, align 4
  %33 = load ptr, ptr %inHeader, align 8
  %formatVersion30 = getelementptr inbounds %struct.UCATableHeader, ptr %33, i32 0, i32 23
  %arrayidx31 = getelementptr inbounds [4 x i8], ptr %formatVersion30, i64 0, i64 0
  %34 = load i8, ptr %arrayidx31, align 4
  %conv32 = zext i8 %34 to i32
  %35 = load ptr, ptr %inHeader, align 8
  %formatVersion33 = getelementptr inbounds %struct.UCATableHeader, ptr %35, i32 0, i32 23
  %arrayidx34 = getelementptr inbounds [4 x i8], ptr %formatVersion33, i64 0, i64 1
  %36 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %36 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %31, ptr noundef @.str.4, i32 noundef %32, i32 noundef %conv32, i32 noundef %conv35)
  %37 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %37, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true26
  %38 = load ptr, ptr %inHeader, align 8
  %isBigEndian = getelementptr inbounds %struct.UCATableHeader, ptr %38, i32 0, i32 17
  %39 = load i8, ptr %isBigEndian, align 1
  %conv37 = sext i8 %39 to i32
  %40 = load ptr, ptr %ds.addr, align 8
  %inIsBigEndian = getelementptr inbounds %struct.UDataSwapper, ptr %40, i32 0, i32 0
  %41 = load i8, ptr %inIsBigEndian, align 8
  %conv38 = sext i8 %41 to i32
  %cmp39 = icmp ne i32 %conv37, %conv38
  br i1 %cmp39, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end36
  %42 = load ptr, ptr %inHeader, align 8
  %charSetFamily = getelementptr inbounds %struct.UCATableHeader, ptr %42, i32 0, i32 18
  %43 = load i8, ptr %charSetFamily, align 2
  %conv41 = zext i8 %43 to i32
  %44 = load ptr, ptr %ds.addr, align 8
  %inCharset = getelementptr inbounds %struct.UDataSwapper, ptr %44, i32 0, i32 1
  %45 = load i8, ptr %inCharset, align 1
  %conv42 = zext i8 %45 to i32
  %cmp43 = icmp ne i32 %conv41, %conv42
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %lor.lhs.false40, %if.end36
  %46 = load ptr, ptr %ds.addr, align 8
  %47 = load ptr, ptr %inHeader, align 8
  %isBigEndian45 = getelementptr inbounds %struct.UCATableHeader, ptr %47, i32 0, i32 17
  %48 = load i8, ptr %isBigEndian45, align 1
  %conv46 = sext i8 %48 to i32
  %49 = load ptr, ptr %inHeader, align 8
  %charSetFamily47 = getelementptr inbounds %struct.UCATableHeader, ptr %49, i32 0, i32 18
  %50 = load i8, ptr %charSetFamily47, align 2
  %conv48 = zext i8 %50 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %46, ptr noundef @.str.5, i32 noundef %conv46, i32 noundef %conv48)
  %51 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 3, ptr %51, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false40
  %52 = load i32, ptr %length.addr, align 4
  %cmp50 = icmp sge i32 %52, 0
  br i1 %cmp50, label %if.then51, label %if.end282

if.then51:                                        ; preds = %if.end49
  %53 = load ptr, ptr %inBytes, align 8
  %54 = load ptr, ptr %outBytes, align 8
  %cmp52 = icmp ne ptr %53, %54
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.then51
  br label %do.body

do.body:                                          ; preds = %if.then53
  %55 = load ptr, ptr %outBytes, align 8
  %56 = load ptr, ptr %inBytes, align 8
  %size54 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 0
  %57 = load i32, ptr %size54, align 4
  %conv55 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %conv55, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end56

if.end56:                                         ; preds = %do.end, %if.then51
  %58 = load ptr, ptr %ds.addr, align 8
  %readUInt3257 = getelementptr inbounds %struct.UDataSwapper, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %readUInt3257, align 8
  %60 = load ptr, ptr %inHeader, align 8
  %options = getelementptr inbounds %struct.UCATableHeader, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %options, align 4
  %call58 = call noundef i32 %59(i32 noundef %61)
  %options59 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 1
  store i32 %call58, ptr %options59, align 4
  %62 = load ptr, ptr %ds.addr, align 8
  %readUInt3260 = getelementptr inbounds %struct.UDataSwapper, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %readUInt3260, align 8
  %64 = load ptr, ptr %inHeader, align 8
  %UCAConsts = getelementptr inbounds %struct.UCATableHeader, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %UCAConsts, align 4
  %call61 = call noundef i32 %63(i32 noundef %65)
  %UCAConsts62 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 2
  store i32 %call61, ptr %UCAConsts62, align 4
  %66 = load ptr, ptr %ds.addr, align 8
  %readUInt3263 = getelementptr inbounds %struct.UDataSwapper, ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %readUInt3263, align 8
  %68 = load ptr, ptr %inHeader, align 8
  %contractionUCACombos = getelementptr inbounds %struct.UCATableHeader, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %contractionUCACombos, align 4
  %call64 = call noundef i32 %67(i32 noundef %69)
  %contractionUCACombos65 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 3
  store i32 %call64, ptr %contractionUCACombos65, align 4
  %70 = load ptr, ptr %ds.addr, align 8
  %readUInt3266 = getelementptr inbounds %struct.UDataSwapper, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %readUInt3266, align 8
  %72 = load ptr, ptr %inHeader, align 8
  %mappingPosition = getelementptr inbounds %struct.UCATableHeader, ptr %72, i32 0, i32 5
  %73 = load i32, ptr %mappingPosition, align 4
  %call67 = call noundef i32 %71(i32 noundef %73)
  %mappingPosition68 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 5
  store i32 %call67, ptr %mappingPosition68, align 4
  %74 = load ptr, ptr %ds.addr, align 8
  %readUInt3269 = getelementptr inbounds %struct.UDataSwapper, ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %readUInt3269, align 8
  %76 = load ptr, ptr %inHeader, align 8
  %expansion = getelementptr inbounds %struct.UCATableHeader, ptr %76, i32 0, i32 6
  %77 = load i32, ptr %expansion, align 4
  %call70 = call noundef i32 %75(i32 noundef %77)
  %expansion71 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 6
  store i32 %call70, ptr %expansion71, align 4
  %78 = load ptr, ptr %ds.addr, align 8
  %readUInt3272 = getelementptr inbounds %struct.UDataSwapper, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %readUInt3272, align 8
  %80 = load ptr, ptr %inHeader, align 8
  %contractionIndex = getelementptr inbounds %struct.UCATableHeader, ptr %80, i32 0, i32 7
  %81 = load i32, ptr %contractionIndex, align 4
  %call73 = call noundef i32 %79(i32 noundef %81)
  %contractionIndex74 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 7
  store i32 %call73, ptr %contractionIndex74, align 4
  %82 = load ptr, ptr %ds.addr, align 8
  %readUInt3275 = getelementptr inbounds %struct.UDataSwapper, ptr %82, i32 0, i32 5
  %83 = load ptr, ptr %readUInt3275, align 8
  %84 = load ptr, ptr %inHeader, align 8
  %contractionCEs = getelementptr inbounds %struct.UCATableHeader, ptr %84, i32 0, i32 8
  %85 = load i32, ptr %contractionCEs, align 4
  %call76 = call noundef i32 %83(i32 noundef %85)
  %contractionCEs77 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 8
  store i32 %call76, ptr %contractionCEs77, align 4
  %86 = load ptr, ptr %ds.addr, align 8
  %readUInt3278 = getelementptr inbounds %struct.UDataSwapper, ptr %86, i32 0, i32 5
  %87 = load ptr, ptr %readUInt3278, align 8
  %88 = load ptr, ptr %inHeader, align 8
  %contractionSize = getelementptr inbounds %struct.UCATableHeader, ptr %88, i32 0, i32 9
  %89 = load i32, ptr %contractionSize, align 4
  %call79 = call noundef i32 %87(i32 noundef %89)
  %contractionSize80 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 9
  store i32 %call79, ptr %contractionSize80, align 4
  %90 = load ptr, ptr %ds.addr, align 8
  %readUInt3281 = getelementptr inbounds %struct.UDataSwapper, ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %readUInt3281, align 8
  %92 = load ptr, ptr %inHeader, align 8
  %endExpansionCE = getelementptr inbounds %struct.UCATableHeader, ptr %92, i32 0, i32 10
  %93 = load i32, ptr %endExpansionCE, align 4
  %call82 = call noundef i32 %91(i32 noundef %93)
  %endExpansionCE83 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 10
  store i32 %call82, ptr %endExpansionCE83, align 4
  %94 = load ptr, ptr %ds.addr, align 8
  %readUInt3284 = getelementptr inbounds %struct.UDataSwapper, ptr %94, i32 0, i32 5
  %95 = load ptr, ptr %readUInt3284, align 8
  %96 = load ptr, ptr %inHeader, align 8
  %expansionCESize = getelementptr inbounds %struct.UCATableHeader, ptr %96, i32 0, i32 11
  %97 = load i32, ptr %expansionCESize, align 4
  %call85 = call noundef i32 %95(i32 noundef %97)
  %expansionCESize86 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 11
  store i32 %call85, ptr %expansionCESize86, align 4
  %98 = load ptr, ptr %ds.addr, align 8
  %99 = load ptr, ptr %inHeader, align 8
  %endExpansionCECount = getelementptr inbounds %struct.UCATableHeader, ptr %99, i32 0, i32 12
  %100 = load i32, ptr %endExpansionCECount, align 4
  %call87 = call i32 @udata_readInt32_75(ptr noundef %98, i32 noundef %100)
  %endExpansionCECount88 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 12
  store i32 %call87, ptr %endExpansionCECount88, align 4
  %101 = load ptr, ptr %ds.addr, align 8
  %102 = load ptr, ptr %inHeader, align 8
  %contractionUCACombosSize = getelementptr inbounds %struct.UCATableHeader, ptr %102, i32 0, i32 15
  %103 = load i32, ptr %contractionUCACombosSize, align 4
  %call89 = call i32 @udata_readInt32_75(ptr noundef %101, i32 noundef %103)
  %contractionUCACombosSize90 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 15
  store i32 %call89, ptr %contractionUCACombosSize90, align 4
  %104 = load ptr, ptr %ds.addr, align 8
  %readUInt3291 = getelementptr inbounds %struct.UDataSwapper, ptr %104, i32 0, i32 5
  %105 = load ptr, ptr %readUInt3291, align 8
  %106 = load ptr, ptr %inHeader, align 8
  %scriptToLeadByte = getelementptr inbounds %struct.UCATableHeader, ptr %106, i32 0, i32 24
  %107 = load i32, ptr %scriptToLeadByte, align 4
  %call92 = call noundef i32 %105(i32 noundef %107)
  %scriptToLeadByte93 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 24
  store i32 %call92, ptr %scriptToLeadByte93, align 4
  %108 = load ptr, ptr %ds.addr, align 8
  %readUInt3294 = getelementptr inbounds %struct.UDataSwapper, ptr %108, i32 0, i32 5
  %109 = load ptr, ptr %readUInt3294, align 8
  %110 = load ptr, ptr %inHeader, align 8
  %leadByteToScript = getelementptr inbounds %struct.UCATableHeader, ptr %110, i32 0, i32 25
  %111 = load i32, ptr %leadByteToScript, align 4
  %call95 = call noundef i32 %109(i32 noundef %111)
  %leadByteToScript96 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 25
  store i32 %call95, ptr %leadByteToScript96, align 4
  %112 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %112, i32 0, i32 10
  %113 = load ptr, ptr %swapArray32, align 8
  %114 = load ptr, ptr %ds.addr, align 8
  %115 = load ptr, ptr %inHeader, align 8
  %116 = load ptr, ptr %inHeader, align 8
  %jamoSpecial = getelementptr inbounds %struct.UCATableHeader, ptr %116, i32 0, i32 16
  %117 = load ptr, ptr %inHeader, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %jamoSpecial to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %117 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv97 = trunc i64 %sub.ptr.sub to i32
  %118 = load ptr, ptr %outHeader, align 8
  %119 = load ptr, ptr %pErrorCode.addr, align 8
  %call98 = call noundef i32 %113(ptr noundef %114, ptr noundef %115, i32 noundef %conv97, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %ds.addr, align 8
  %swapArray3299 = getelementptr inbounds %struct.UDataSwapper, ptr %120, i32 0, i32 10
  %121 = load ptr, ptr %swapArray3299, align 8
  %122 = load ptr, ptr %ds.addr, align 8
  %123 = load ptr, ptr %inHeader, align 8
  %scriptToLeadByte100 = getelementptr inbounds %struct.UCATableHeader, ptr %123, i32 0, i32 24
  %124 = load ptr, ptr %outHeader, align 8
  %scriptToLeadByte101 = getelementptr inbounds %struct.UCATableHeader, ptr %124, i32 0, i32 24
  %125 = load ptr, ptr %pErrorCode.addr, align 8
  %call102 = call noundef i32 %121(ptr noundef %122, ptr noundef %scriptToLeadByte100, i32 noundef 8, ptr noundef %scriptToLeadByte101, ptr noundef %125)
  %126 = load ptr, ptr %ds.addr, align 8
  %outIsBigEndian = getelementptr inbounds %struct.UDataSwapper, ptr %126, i32 0, i32 2
  %127 = load i8, ptr %outIsBigEndian, align 2
  %128 = load ptr, ptr %outHeader, align 8
  %isBigEndian103 = getelementptr inbounds %struct.UCATableHeader, ptr %128, i32 0, i32 17
  store i8 %127, ptr %isBigEndian103, align 1
  %129 = load ptr, ptr %ds.addr, align 8
  %outCharset = getelementptr inbounds %struct.UDataSwapper, ptr %129, i32 0, i32 3
  %130 = load i8, ptr %outCharset, align 1
  %131 = load ptr, ptr %outHeader, align 8
  %charSetFamily104 = getelementptr inbounds %struct.UCATableHeader, ptr %131, i32 0, i32 18
  store i8 %130, ptr %charSetFamily104, align 2
  %options105 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 1
  %132 = load i32, ptr %options105, align 4
  %cmp106 = icmp ne i32 %132, 0
  br i1 %cmp106, label %if.then107, label %if.end116

if.then107:                                       ; preds = %if.end56
  %133 = load ptr, ptr %ds.addr, align 8
  %swapArray32108 = getelementptr inbounds %struct.UDataSwapper, ptr %133, i32 0, i32 10
  %134 = load ptr, ptr %swapArray32108, align 8
  %135 = load ptr, ptr %ds.addr, align 8
  %136 = load ptr, ptr %inBytes, align 8
  %options109 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 1
  %137 = load i32, ptr %options109, align 4
  %idx.ext = zext i32 %137 to i64
  %add.ptr = getelementptr inbounds i8, ptr %136, i64 %idx.ext
  %expansion110 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 6
  %138 = load i32, ptr %expansion110, align 4
  %options111 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 1
  %139 = load i32, ptr %options111, align 4
  %sub = sub i32 %138, %139
  %140 = load ptr, ptr %outBytes, align 8
  %options112 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 1
  %141 = load i32, ptr %options112, align 4
  %idx.ext113 = zext i32 %141 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %140, i64 %idx.ext113
  %142 = load ptr, ptr %pErrorCode.addr, align 8
  %call115 = call noundef i32 %134(ptr noundef %135, ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %add.ptr114, ptr noundef %142)
  br label %if.end116

if.end116:                                        ; preds = %if.then107, %if.end56
  %mappingPosition117 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 5
  %143 = load i32, ptr %mappingPosition117, align 4
  %cmp118 = icmp ne i32 %143, 0
  br i1 %cmp118, label %land.lhs.true119, label %if.end142

land.lhs.true119:                                 ; preds = %if.end116
  %expansion120 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 6
  %144 = load i32, ptr %expansion120, align 4
  %cmp121 = icmp ne i32 %144, 0
  br i1 %cmp121, label %if.then122, label %if.end142

if.then122:                                       ; preds = %land.lhs.true119
  %contractionIndex123 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 7
  %145 = load i32, ptr %contractionIndex123, align 4
  %cmp124 = icmp ne i32 %145, 0
  br i1 %cmp124, label %if.then125, label %if.else129

if.then125:                                       ; preds = %if.then122
  %contractionIndex126 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 7
  %146 = load i32, ptr %contractionIndex126, align 4
  %expansion127 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 6
  %147 = load i32, ptr %expansion127, align 4
  %sub128 = sub i32 %146, %147
  store i32 %sub128, ptr %count, align 4
  br label %if.end133

if.else129:                                       ; preds = %if.then122
  %mappingPosition130 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 5
  %148 = load i32, ptr %mappingPosition130, align 4
  %expansion131 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 6
  %149 = load i32, ptr %expansion131, align 4
  %sub132 = sub i32 %148, %149
  store i32 %sub132, ptr %count, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.else129, %if.then125
  %150 = load ptr, ptr %ds.addr, align 8
  %swapArray32134 = getelementptr inbounds %struct.UDataSwapper, ptr %150, i32 0, i32 10
  %151 = load ptr, ptr %swapArray32134, align 8
  %152 = load ptr, ptr %ds.addr, align 8
  %153 = load ptr, ptr %inBytes, align 8
  %expansion135 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 6
  %154 = load i32, ptr %expansion135, align 4
  %idx.ext136 = zext i32 %154 to i64
  %add.ptr137 = getelementptr inbounds i8, ptr %153, i64 %idx.ext136
  %155 = load i32, ptr %count, align 4
  %156 = load ptr, ptr %outBytes, align 8
  %expansion138 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 6
  %157 = load i32, ptr %expansion138, align 4
  %idx.ext139 = zext i32 %157 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %156, i64 %idx.ext139
  %158 = load ptr, ptr %pErrorCode.addr, align 8
  %call141 = call noundef i32 %151(ptr noundef %152, ptr noundef %add.ptr137, i32 noundef %155, ptr noundef %add.ptr140, ptr noundef %158)
  br label %if.end142

if.end142:                                        ; preds = %if.end133, %land.lhs.true119, %if.end116
  %contractionSize143 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 9
  %159 = load i32, ptr %contractionSize143, align 4
  %cmp144 = icmp ne i32 %159, 0
  br i1 %cmp144, label %if.then145, label %if.end164

if.then145:                                       ; preds = %if.end142
  %160 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %160, i32 0, i32 9
  %161 = load ptr, ptr %swapArray16, align 8
  %162 = load ptr, ptr %ds.addr, align 8
  %163 = load ptr, ptr %inBytes, align 8
  %contractionIndex146 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 7
  %164 = load i32, ptr %contractionIndex146, align 4
  %idx.ext147 = zext i32 %164 to i64
  %add.ptr148 = getelementptr inbounds i8, ptr %163, i64 %idx.ext147
  %contractionSize149 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 9
  %165 = load i32, ptr %contractionSize149, align 4
  %mul = mul i32 %165, 2
  %166 = load ptr, ptr %outBytes, align 8
  %contractionIndex150 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 7
  %167 = load i32, ptr %contractionIndex150, align 4
  %idx.ext151 = zext i32 %167 to i64
  %add.ptr152 = getelementptr inbounds i8, ptr %166, i64 %idx.ext151
  %168 = load ptr, ptr %pErrorCode.addr, align 8
  %call153 = call noundef i32 %161(ptr noundef %162, ptr noundef %add.ptr148, i32 noundef %mul, ptr noundef %add.ptr152, ptr noundef %168)
  %169 = load ptr, ptr %ds.addr, align 8
  %swapArray32154 = getelementptr inbounds %struct.UDataSwapper, ptr %169, i32 0, i32 10
  %170 = load ptr, ptr %swapArray32154, align 8
  %171 = load ptr, ptr %ds.addr, align 8
  %172 = load ptr, ptr %inBytes, align 8
  %contractionCEs155 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 8
  %173 = load i32, ptr %contractionCEs155, align 4
  %idx.ext156 = zext i32 %173 to i64
  %add.ptr157 = getelementptr inbounds i8, ptr %172, i64 %idx.ext156
  %contractionSize158 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 9
  %174 = load i32, ptr %contractionSize158, align 4
  %mul159 = mul i32 %174, 4
  %175 = load ptr, ptr %outBytes, align 8
  %contractionCEs160 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 8
  %176 = load i32, ptr %contractionCEs160, align 4
  %idx.ext161 = zext i32 %176 to i64
  %add.ptr162 = getelementptr inbounds i8, ptr %175, i64 %idx.ext161
  %177 = load ptr, ptr %pErrorCode.addr, align 8
  %call163 = call noundef i32 %170(ptr noundef %171, ptr noundef %add.ptr157, i32 noundef %mul159, ptr noundef %add.ptr162, ptr noundef %177)
  br label %if.end164

if.end164:                                        ; preds = %if.then145, %if.end142
  %mappingPosition165 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 5
  %178 = load i32, ptr %mappingPosition165, align 4
  %cmp166 = icmp ne i32 %178, 0
  br i1 %cmp166, label %if.then167, label %if.end178

if.then167:                                       ; preds = %if.end164
  %endExpansionCE168 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 10
  %179 = load i32, ptr %endExpansionCE168, align 4
  %mappingPosition169 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 5
  %180 = load i32, ptr %mappingPosition169, align 4
  %sub170 = sub i32 %179, %180
  store i32 %sub170, ptr %count, align 4
  %181 = load ptr, ptr %ds.addr, align 8
  %182 = load ptr, ptr %inBytes, align 8
  %mappingPosition171 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 5
  %183 = load i32, ptr %mappingPosition171, align 4
  %idx.ext172 = zext i32 %183 to i64
  %add.ptr173 = getelementptr inbounds i8, ptr %182, i64 %idx.ext172
  %184 = load i32, ptr %count, align 4
  %185 = load ptr, ptr %outBytes, align 8
  %mappingPosition174 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 5
  %186 = load i32, ptr %mappingPosition174, align 4
  %idx.ext175 = zext i32 %186 to i64
  %add.ptr176 = getelementptr inbounds i8, ptr %185, i64 %idx.ext175
  %187 = load ptr, ptr %pErrorCode.addr, align 8
  %call177 = call i32 @utrie_swap_75(ptr noundef %181, ptr noundef %add.ptr173, i32 noundef %184, ptr noundef %add.ptr176, ptr noundef %187)
  br label %if.end178

if.end178:                                        ; preds = %if.then167, %if.end164
  %endExpansionCECount179 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 12
  %188 = load i32, ptr %endExpansionCECount179, align 4
  %cmp180 = icmp ne i32 %188, 0
  br i1 %cmp180, label %if.then181, label %if.end192

if.then181:                                       ; preds = %if.end178
  %189 = load ptr, ptr %ds.addr, align 8
  %swapArray32182 = getelementptr inbounds %struct.UDataSwapper, ptr %189, i32 0, i32 10
  %190 = load ptr, ptr %swapArray32182, align 8
  %191 = load ptr, ptr %ds.addr, align 8
  %192 = load ptr, ptr %inBytes, align 8
  %endExpansionCE183 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 10
  %193 = load i32, ptr %endExpansionCE183, align 4
  %idx.ext184 = zext i32 %193 to i64
  %add.ptr185 = getelementptr inbounds i8, ptr %192, i64 %idx.ext184
  %endExpansionCECount186 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 12
  %194 = load i32, ptr %endExpansionCECount186, align 4
  %mul187 = mul nsw i32 %194, 4
  %195 = load ptr, ptr %outBytes, align 8
  %endExpansionCE188 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 10
  %196 = load i32, ptr %endExpansionCE188, align 4
  %idx.ext189 = zext i32 %196 to i64
  %add.ptr190 = getelementptr inbounds i8, ptr %195, i64 %idx.ext189
  %197 = load ptr, ptr %pErrorCode.addr, align 8
  %call191 = call noundef i32 %190(ptr noundef %191, ptr noundef %add.ptr185, i32 noundef %mul187, ptr noundef %add.ptr190, ptr noundef %197)
  br label %if.end192

if.end192:                                        ; preds = %if.then181, %if.end178
  %UCAConsts193 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 2
  %198 = load i32, ptr %UCAConsts193, align 4
  %cmp194 = icmp ne i32 %198, 0
  br i1 %cmp194, label %if.then195, label %if.end207

if.then195:                                       ; preds = %if.end192
  %199 = load ptr, ptr %ds.addr, align 8
  %swapArray32196 = getelementptr inbounds %struct.UDataSwapper, ptr %199, i32 0, i32 10
  %200 = load ptr, ptr %swapArray32196, align 8
  %201 = load ptr, ptr %ds.addr, align 8
  %202 = load ptr, ptr %inBytes, align 8
  %UCAConsts197 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 2
  %203 = load i32, ptr %UCAConsts197, align 4
  %idx.ext198 = zext i32 %203 to i64
  %add.ptr199 = getelementptr inbounds i8, ptr %202, i64 %idx.ext198
  %contractionUCACombos200 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 3
  %204 = load i32, ptr %contractionUCACombos200, align 4
  %UCAConsts201 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 2
  %205 = load i32, ptr %UCAConsts201, align 4
  %sub202 = sub i32 %204, %205
  %206 = load ptr, ptr %outBytes, align 8
  %UCAConsts203 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 2
  %207 = load i32, ptr %UCAConsts203, align 4
  %idx.ext204 = zext i32 %207 to i64
  %add.ptr205 = getelementptr inbounds i8, ptr %206, i64 %idx.ext204
  %208 = load ptr, ptr %pErrorCode.addr, align 8
  %call206 = call noundef i32 %200(ptr noundef %201, ptr noundef %add.ptr199, i32 noundef %sub202, ptr noundef %add.ptr205, ptr noundef %208)
  br label %if.end207

if.end207:                                        ; preds = %if.then195, %if.end192
  %contractionUCACombosSize208 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 15
  %209 = load i32, ptr %contractionUCACombosSize208, align 4
  %cmp209 = icmp ne i32 %209, 0
  br i1 %cmp209, label %if.then210, label %if.end223

if.then210:                                       ; preds = %if.end207
  %contractionUCACombosSize211 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 15
  %210 = load i32, ptr %contractionUCACombosSize211, align 4
  %211 = load ptr, ptr %inHeader, align 8
  %contractionUCACombosWidth = getelementptr inbounds %struct.UCATableHeader, ptr %211, i32 0, i32 19
  %212 = load i8, ptr %contractionUCACombosWidth, align 1
  %conv212 = zext i8 %212 to i32
  %mul213 = mul nsw i32 %210, %conv212
  %mul214 = mul nsw i32 %mul213, 2
  store i32 %mul214, ptr %count, align 4
  %213 = load ptr, ptr %ds.addr, align 8
  %swapArray16215 = getelementptr inbounds %struct.UDataSwapper, ptr %213, i32 0, i32 9
  %214 = load ptr, ptr %swapArray16215, align 8
  %215 = load ptr, ptr %ds.addr, align 8
  %216 = load ptr, ptr %inBytes, align 8
  %contractionUCACombos216 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 3
  %217 = load i32, ptr %contractionUCACombos216, align 4
  %idx.ext217 = zext i32 %217 to i64
  %add.ptr218 = getelementptr inbounds i8, ptr %216, i64 %idx.ext217
  %218 = load i32, ptr %count, align 4
  %219 = load ptr, ptr %outBytes, align 8
  %contractionUCACombos219 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 3
  %220 = load i32, ptr %contractionUCACombos219, align 4
  %idx.ext220 = zext i32 %220 to i64
  %add.ptr221 = getelementptr inbounds i8, ptr %219, i64 %idx.ext220
  %221 = load ptr, ptr %pErrorCode.addr, align 8
  %call222 = call noundef i32 %214(ptr noundef %215, ptr noundef %add.ptr218, i32 noundef %218, ptr noundef %add.ptr221, ptr noundef %221)
  br label %if.end223

if.end223:                                        ; preds = %if.then210, %if.end207
  %scriptToLeadByte224 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 24
  %222 = load i32, ptr %scriptToLeadByte224, align 4
  %cmp225 = icmp ne i32 %222, 0
  br i1 %cmp225, label %if.then226, label %if.end250

if.then226:                                       ; preds = %if.end223
  %223 = load ptr, ptr %ds.addr, align 8
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %223, i32 0, i32 4
  %224 = load ptr, ptr %readUInt16, align 8
  %225 = load ptr, ptr %inBytes, align 8
  %scriptToLeadByte227 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 24
  %226 = load i32, ptr %scriptToLeadByte227, align 4
  %idx.ext228 = zext i32 %226 to i64
  %add.ptr229 = getelementptr inbounds i8, ptr %225, i64 %idx.ext228
  %227 = load i16, ptr %add.ptr229, align 2
  %call230 = call noundef zeroext i16 %224(i16 noundef zeroext %227)
  %conv231 = zext i16 %call230 to i32
  store i32 %conv231, ptr %indexCount, align 4
  %228 = load ptr, ptr %ds.addr, align 8
  %readUInt16232 = getelementptr inbounds %struct.UDataSwapper, ptr %228, i32 0, i32 4
  %229 = load ptr, ptr %readUInt16232, align 8
  %230 = load ptr, ptr %inBytes, align 8
  %scriptToLeadByte233 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 24
  %231 = load i32, ptr %scriptToLeadByte233, align 4
  %idx.ext234 = zext i32 %231 to i64
  %add.ptr235 = getelementptr inbounds i8, ptr %230, i64 %idx.ext234
  %add.ptr236 = getelementptr inbounds i8, ptr %add.ptr235, i64 2
  %232 = load i16, ptr %add.ptr236, align 2
  %call237 = call noundef zeroext i16 %229(i16 noundef zeroext %232)
  %conv238 = zext i16 %call237 to i32
  store i32 %conv238, ptr %dataCount, align 4
  %233 = load ptr, ptr %ds.addr, align 8
  %swapArray16239 = getelementptr inbounds %struct.UDataSwapper, ptr %233, i32 0, i32 9
  %234 = load ptr, ptr %swapArray16239, align 8
  %235 = load ptr, ptr %ds.addr, align 8
  %236 = load ptr, ptr %inBytes, align 8
  %scriptToLeadByte240 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 24
  %237 = load i32, ptr %scriptToLeadByte240, align 4
  %idx.ext241 = zext i32 %237 to i64
  %add.ptr242 = getelementptr inbounds i8, ptr %236, i64 %idx.ext241
  %238 = load i32, ptr %indexCount, align 4
  %mul243 = mul nsw i32 4, %238
  %add = add nsw i32 4, %mul243
  %239 = load i32, ptr %dataCount, align 4
  %mul244 = mul nsw i32 2, %239
  %add245 = add nsw i32 %add, %mul244
  %240 = load ptr, ptr %outBytes, align 8
  %scriptToLeadByte246 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 24
  %241 = load i32, ptr %scriptToLeadByte246, align 4
  %idx.ext247 = zext i32 %241 to i64
  %add.ptr248 = getelementptr inbounds i8, ptr %240, i64 %idx.ext247
  %242 = load ptr, ptr %pErrorCode.addr, align 8
  %call249 = call noundef i32 %234(ptr noundef %235, ptr noundef %add.ptr242, i32 noundef %add245, ptr noundef %add.ptr248, ptr noundef %242)
  br label %if.end250

if.end250:                                        ; preds = %if.then226, %if.end223
  %leadByteToScript251 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 25
  %243 = load i32, ptr %leadByteToScript251, align 4
  %cmp252 = icmp ne i32 %243, 0
  br i1 %cmp252, label %if.then253, label %if.end281

if.then253:                                       ; preds = %if.end250
  %244 = load ptr, ptr %ds.addr, align 8
  %readUInt16255 = getelementptr inbounds %struct.UDataSwapper, ptr %244, i32 0, i32 4
  %245 = load ptr, ptr %readUInt16255, align 8
  %246 = load ptr, ptr %inBytes, align 8
  %leadByteToScript256 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 25
  %247 = load i32, ptr %leadByteToScript256, align 4
  %idx.ext257 = zext i32 %247 to i64
  %add.ptr258 = getelementptr inbounds i8, ptr %246, i64 %idx.ext257
  %248 = load i16, ptr %add.ptr258, align 2
  %call259 = call noundef zeroext i16 %245(i16 noundef zeroext %248)
  %conv260 = zext i16 %call259 to i32
  store i32 %conv260, ptr %indexCount254, align 4
  %249 = load ptr, ptr %ds.addr, align 8
  %readUInt16262 = getelementptr inbounds %struct.UDataSwapper, ptr %249, i32 0, i32 4
  %250 = load ptr, ptr %readUInt16262, align 8
  %251 = load ptr, ptr %inBytes, align 8
  %leadByteToScript263 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 25
  %252 = load i32, ptr %leadByteToScript263, align 4
  %idx.ext264 = zext i32 %252 to i64
  %add.ptr265 = getelementptr inbounds i8, ptr %251, i64 %idx.ext264
  %add.ptr266 = getelementptr inbounds i8, ptr %add.ptr265, i64 2
  %253 = load i16, ptr %add.ptr266, align 2
  %call267 = call noundef zeroext i16 %250(i16 noundef zeroext %253)
  %conv268 = zext i16 %call267 to i32
  store i32 %conv268, ptr %dataCount261, align 4
  %254 = load ptr, ptr %ds.addr, align 8
  %swapArray16269 = getelementptr inbounds %struct.UDataSwapper, ptr %254, i32 0, i32 9
  %255 = load ptr, ptr %swapArray16269, align 8
  %256 = load ptr, ptr %ds.addr, align 8
  %257 = load ptr, ptr %inBytes, align 8
  %leadByteToScript270 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 25
  %258 = load i32, ptr %leadByteToScript270, align 4
  %idx.ext271 = zext i32 %258 to i64
  %add.ptr272 = getelementptr inbounds i8, ptr %257, i64 %idx.ext271
  %259 = load i32, ptr %indexCount254, align 4
  %mul273 = mul nsw i32 2, %259
  %add274 = add nsw i32 4, %mul273
  %260 = load i32, ptr %dataCount261, align 4
  %mul275 = mul nsw i32 2, %260
  %add276 = add nsw i32 %add274, %mul275
  %261 = load ptr, ptr %outBytes, align 8
  %leadByteToScript277 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 25
  %262 = load i32, ptr %leadByteToScript277, align 4
  %idx.ext278 = zext i32 %262 to i64
  %add.ptr279 = getelementptr inbounds i8, ptr %261, i64 %idx.ext278
  %263 = load ptr, ptr %pErrorCode.addr, align 8
  %call280 = call noundef i32 %255(ptr noundef %256, ptr noundef %add.ptr272, i32 noundef %add276, ptr noundef %add.ptr279, ptr noundef %263)
  br label %if.end281

if.end281:                                        ; preds = %if.then253, %if.end250
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %if.end49
  %size283 = getelementptr inbounds %struct.UCATableHeader, ptr %header, i32 0, i32 0
  %264 = load i32, ptr %size283, align 4
  store i32 %264, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end282, %if.then44, %if.then28, %if.then19, %if.then7, %if.then
  %265 = load i32, ptr %retval, align 4
  ret i32 %265
}

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion4EPK12UDataSwapperPKviPvR10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %inBytes = alloca ptr, align 8
  %outBytes = alloca ptr, align 8
  %inIndexes = alloca ptr, align 8
  %indexes = alloca [20 x i32], align 16
  %indexesLength = alloca i32, align 4
  %i = alloca i32, align 4
  %i17 = alloca i32, align 4
  %size = alloca i32, align 4
  %index = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %inData.addr, align 8
  store ptr %2, ptr %inBytes, align 8
  %3 = load ptr, ptr %outData.addr, align 8
  store ptr %3, ptr %outBytes, align 8
  %4 = load ptr, ptr %inBytes, align 8
  store ptr %4, ptr %inIndexes, align 8
  %5 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 0, %5
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %6, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %ds.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %7, ptr noundef @.str.6, i32 noundef %8)
  %9 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %ds.addr, align 8
  %11 = load ptr, ptr %inIndexes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 0
  %12 = load i32, ptr %arrayidx, align 4
  %call4 = call i32 @udata_readInt32_75(ptr noundef %10, i32 noundef %12)
  %arrayidx5 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 0
  store i32 %call4, ptr %arrayidx5, align 16
  store i32 %call4, ptr %indexesLength, align 4
  %13 = load i32, ptr %length.addr, align 4
  %cmp6 = icmp sle i32 0, %13
  br i1 %cmp6, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %if.end3
  %14 = load i32, ptr %length.addr, align 4
  %15 = load i32, ptr %indexesLength, align 4
  %mul = mul nsw i32 %15, 4
  %cmp8 = icmp slt i32 %14, %mul
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7
  %16 = load ptr, ptr %ds.addr, align 8
  %17 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %16, ptr noundef @.str.6, i32 noundef %17)
  %18 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %18, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true7, %if.end3
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %19 = load i32, ptr %i, align 4
  %cmp11 = icmp sle i32 %19, 19
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %indexesLength, align 4
  %cmp12 = icmp slt i32 %20, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %22 = phi i1 [ false, %for.cond ], [ %cmp12, %land.rhs ]
  br i1 %22, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %23 = load ptr, ptr %ds.addr, align 8
  %24 = load ptr, ptr %inIndexes, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %24, i64 %idxprom
  %26 = load i32, ptr %arrayidx13, align 4
  %call14 = call i32 @udata_readInt32_75(ptr noundef %23, i32 noundef %26)
  %27 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom15
  store i32 %call14, ptr %arrayidx16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %29 = load i32, ptr %indexesLength, align 4
  store i32 %29, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc23, %for.end
  %30 = load i32, ptr %i17, align 4
  %cmp19 = icmp sle i32 %30, 19
  br i1 %cmp19, label %for.body20, label %for.end25

for.body20:                                       ; preds = %for.cond18
  %31 = load i32, ptr %i17, align 4
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom21
  store i32 -1, ptr %arrayidx22, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %for.body20
  %32 = load i32, ptr %i17, align 4
  %inc24 = add nsw i32 %32, 1
  store i32 %inc24, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !6

for.end25:                                        ; preds = %for.cond18
  store ptr null, ptr %inIndexes, align 8
  %33 = load i32, ptr %indexesLength, align 4
  %cmp26 = icmp sgt i32 %33, 19
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.end25
  %arrayidx28 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 19
  %34 = load i32, ptr %arrayidx28, align 4
  store i32 %34, ptr %size, align 4
  br label %if.end36

if.else:                                          ; preds = %for.end25
  %35 = load i32, ptr %indexesLength, align 4
  %cmp29 = icmp sgt i32 %35, 5
  br i1 %cmp29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.else
  %36 = load i32, ptr %indexesLength, align 4
  %sub = sub nsw i32 %36, 1
  %idxprom31 = sext i32 %sub to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom31
  %37 = load i32, ptr %arrayidx32, align 4
  store i32 %37, ptr %size, align 4
  br label %if.end35

if.else33:                                        ; preds = %if.else
  %38 = load i32, ptr %indexesLength, align 4
  %mul34 = mul nsw i32 %38, 4
  store i32 %mul34, ptr %size, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then27
  %39 = load i32, ptr %length.addr, align 4
  %cmp37 = icmp slt i32 %39, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %40 = load i32, ptr %size, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end36
  %41 = load i32, ptr %length.addr, align 4
  %42 = load i32, ptr %size, align 4
  %cmp40 = icmp slt i32 %41, %42
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %43 = load ptr, ptr %ds.addr, align 8
  %44 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %43, ptr noundef @.str.6, i32 noundef %44)
  %45 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %45, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end39
  %46 = load ptr, ptr %inBytes, align 8
  %47 = load ptr, ptr %outBytes, align 8
  %cmp43 = icmp ne ptr %46, %47
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  br label %do.body

do.body:                                          ; preds = %if.then44
  %48 = load ptr, ptr %outBytes, align 8
  %49 = load ptr, ptr %inBytes, align 8
  %50 = load i32, ptr %size, align 4
  %conv = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end45

if.end45:                                         ; preds = %do.end, %if.end42
  %51 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %51, i32 0, i32 10
  %52 = load ptr, ptr %swapArray32, align 8
  %53 = load ptr, ptr %ds.addr, align 8
  %54 = load ptr, ptr %inBytes, align 8
  %55 = load i32, ptr %indexesLength, align 4
  %mul46 = mul nsw i32 %55, 4
  %56 = load ptr, ptr %outBytes, align 8
  %57 = load ptr, ptr %errorCode.addr, align 8
  %call47 = call noundef i32 %52(ptr noundef %53, ptr noundef %54, i32 noundef %mul46, ptr noundef %56, ptr noundef %57)
  store i32 5, ptr %index, align 4
  %58 = load i32, ptr %index, align 4
  %idxprom48 = sext i32 %58 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom48
  %59 = load i32, ptr %arrayidx49, align 4
  store i32 %59, ptr %offset, align 4
  %60 = load i32, ptr %index, align 4
  %add = add nsw i32 %60, 1
  %idxprom50 = sext i32 %add to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom50
  %61 = load i32, ptr %arrayidx51, align 4
  %62 = load i32, ptr %offset, align 4
  %sub52 = sub nsw i32 %61, %62
  store i32 %sub52, ptr %length.addr, align 4
  %63 = load i32, ptr %length.addr, align 4
  %cmp53 = icmp sgt i32 %63, 0
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end45
  %64 = load ptr, ptr %ds.addr, align 8
  %swapArray3255 = getelementptr inbounds %struct.UDataSwapper, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %swapArray3255, align 8
  %66 = load ptr, ptr %ds.addr, align 8
  %67 = load ptr, ptr %inBytes, align 8
  %68 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds i8, ptr %67, i64 %idx.ext
  %69 = load i32, ptr %length.addr, align 4
  %70 = load ptr, ptr %outBytes, align 8
  %71 = load i32, ptr %offset, align 4
  %idx.ext56 = sext i32 %71 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %70, i64 %idx.ext56
  %72 = load ptr, ptr %errorCode.addr, align 8
  %call58 = call noundef i32 %65(ptr noundef %66, ptr noundef %add.ptr, i32 noundef %69, ptr noundef %add.ptr57, ptr noundef %72)
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.end45
  store i32 7, ptr %index, align 4
  %73 = load i32, ptr %index, align 4
  %idxprom60 = sext i32 %73 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom60
  %74 = load i32, ptr %arrayidx61, align 4
  store i32 %74, ptr %offset, align 4
  %75 = load i32, ptr %index, align 4
  %add62 = add nsw i32 %75, 1
  %idxprom63 = sext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom63
  %76 = load i32, ptr %arrayidx64, align 4
  %77 = load i32, ptr %offset, align 4
  %sub65 = sub nsw i32 %76, %77
  store i32 %sub65, ptr %length.addr, align 4
  %78 = load i32, ptr %length.addr, align 4
  %cmp66 = icmp sgt i32 %78, 0
  br i1 %cmp66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end59
  %79 = load ptr, ptr %ds.addr, align 8
  %80 = load ptr, ptr %inBytes, align 8
  %81 = load i32, ptr %offset, align 4
  %idx.ext68 = sext i32 %81 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %80, i64 %idx.ext68
  %82 = load i32, ptr %length.addr, align 4
  %83 = load ptr, ptr %outBytes, align 8
  %84 = load i32, ptr %offset, align 4
  %idx.ext70 = sext i32 %84 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %83, i64 %idx.ext70
  %85 = load ptr, ptr %errorCode.addr, align 8
  %call72 = call i32 @utrie2_swap_75(ptr noundef %79, ptr noundef %add.ptr69, i32 noundef %82, ptr noundef %add.ptr71, ptr noundef %85)
  br label %if.end73

if.end73:                                         ; preds = %if.then67, %if.end59
  store i32 8, ptr %index, align 4
  %86 = load i32, ptr %index, align 4
  %idxprom74 = sext i32 %86 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom74
  %87 = load i32, ptr %arrayidx75, align 4
  store i32 %87, ptr %offset, align 4
  %88 = load i32, ptr %index, align 4
  %add76 = add nsw i32 %88, 1
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom77
  %89 = load i32, ptr %arrayidx78, align 4
  %90 = load i32, ptr %offset, align 4
  %sub79 = sub nsw i32 %89, %90
  store i32 %sub79, ptr %length.addr, align 4
  %91 = load i32, ptr %length.addr, align 4
  %cmp80 = icmp sgt i32 %91, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end73
  %92 = load ptr, ptr %ds.addr, align 8
  %93 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %92, ptr noundef @.str.7, i32 noundef %93)
  %94 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %94, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end73
  store i32 9, ptr %index, align 4
  %95 = load i32, ptr %index, align 4
  %idxprom83 = sext i32 %95 to i64
  %arrayidx84 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom83
  %96 = load i32, ptr %arrayidx84, align 4
  store i32 %96, ptr %offset, align 4
  %97 = load i32, ptr %index, align 4
  %add85 = add nsw i32 %97, 1
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom86
  %98 = load i32, ptr %arrayidx87, align 4
  %99 = load i32, ptr %offset, align 4
  %sub88 = sub nsw i32 %98, %99
  store i32 %sub88, ptr %length.addr, align 4
  %100 = load i32, ptr %length.addr, align 4
  %cmp89 = icmp sgt i32 %100, 0
  br i1 %cmp89, label %if.then90, label %if.end96

if.then90:                                        ; preds = %if.end82
  %101 = load ptr, ptr %ds.addr, align 8
  %swapArray64 = getelementptr inbounds %struct.UDataSwapper, ptr %101, i32 0, i32 11
  %102 = load ptr, ptr %swapArray64, align 8
  %103 = load ptr, ptr %ds.addr, align 8
  %104 = load ptr, ptr %inBytes, align 8
  %105 = load i32, ptr %offset, align 4
  %idx.ext91 = sext i32 %105 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %104, i64 %idx.ext91
  %106 = load i32, ptr %length.addr, align 4
  %107 = load ptr, ptr %outBytes, align 8
  %108 = load i32, ptr %offset, align 4
  %idx.ext93 = sext i32 %108 to i64
  %add.ptr94 = getelementptr inbounds i8, ptr %107, i64 %idx.ext93
  %109 = load ptr, ptr %errorCode.addr, align 8
  %call95 = call noundef i32 %102(ptr noundef %103, ptr noundef %add.ptr92, i32 noundef %106, ptr noundef %add.ptr94, ptr noundef %109)
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %if.end82
  store i32 10, ptr %index, align 4
  %110 = load i32, ptr %index, align 4
  %idxprom97 = sext i32 %110 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom97
  %111 = load i32, ptr %arrayidx98, align 4
  store i32 %111, ptr %offset, align 4
  %112 = load i32, ptr %index, align 4
  %add99 = add nsw i32 %112, 1
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom100
  %113 = load i32, ptr %arrayidx101, align 4
  %114 = load i32, ptr %offset, align 4
  %sub102 = sub nsw i32 %113, %114
  store i32 %sub102, ptr %length.addr, align 4
  %115 = load i32, ptr %length.addr, align 4
  %cmp103 = icmp sgt i32 %115, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end96
  %116 = load ptr, ptr %ds.addr, align 8
  %117 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %116, ptr noundef @.str.8, i32 noundef %117)
  %118 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %118, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end96
  store i32 11, ptr %index, align 4
  %119 = load i32, ptr %index, align 4
  %idxprom106 = sext i32 %119 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom106
  %120 = load i32, ptr %arrayidx107, align 4
  store i32 %120, ptr %offset, align 4
  %121 = load i32, ptr %index, align 4
  %add108 = add nsw i32 %121, 1
  %idxprom109 = sext i32 %add108 to i64
  %arrayidx110 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom109
  %122 = load i32, ptr %arrayidx110, align 4
  %123 = load i32, ptr %offset, align 4
  %sub111 = sub nsw i32 %122, %123
  store i32 %sub111, ptr %length.addr, align 4
  %124 = load i32, ptr %length.addr, align 4
  %cmp112 = icmp sgt i32 %124, 0
  br i1 %cmp112, label %if.then113, label %if.end120

if.then113:                                       ; preds = %if.end105
  %125 = load ptr, ptr %ds.addr, align 8
  %swapArray32114 = getelementptr inbounds %struct.UDataSwapper, ptr %125, i32 0, i32 10
  %126 = load ptr, ptr %swapArray32114, align 8
  %127 = load ptr, ptr %ds.addr, align 8
  %128 = load ptr, ptr %inBytes, align 8
  %129 = load i32, ptr %offset, align 4
  %idx.ext115 = sext i32 %129 to i64
  %add.ptr116 = getelementptr inbounds i8, ptr %128, i64 %idx.ext115
  %130 = load i32, ptr %length.addr, align 4
  %131 = load ptr, ptr %outBytes, align 8
  %132 = load i32, ptr %offset, align 4
  %idx.ext117 = sext i32 %132 to i64
  %add.ptr118 = getelementptr inbounds i8, ptr %131, i64 %idx.ext117
  %133 = load ptr, ptr %errorCode.addr, align 8
  %call119 = call noundef i32 %126(ptr noundef %127, ptr noundef %add.ptr116, i32 noundef %130, ptr noundef %add.ptr118, ptr noundef %133)
  br label %if.end120

if.end120:                                        ; preds = %if.then113, %if.end105
  store i32 12, ptr %index, align 4
  %134 = load i32, ptr %index, align 4
  %idxprom121 = sext i32 %134 to i64
  %arrayidx122 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom121
  %135 = load i32, ptr %arrayidx122, align 4
  store i32 %135, ptr %offset, align 4
  %136 = load i32, ptr %index, align 4
  %add123 = add nsw i32 %136, 1
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom124
  %137 = load i32, ptr %arrayidx125, align 4
  %138 = load i32, ptr %offset, align 4
  %sub126 = sub nsw i32 %137, %138
  store i32 %sub126, ptr %length.addr, align 4
  %139 = load i32, ptr %length.addr, align 4
  %cmp127 = icmp sgt i32 %139, 0
  br i1 %cmp127, label %if.then128, label %if.end135

if.then128:                                       ; preds = %if.end120
  %140 = load ptr, ptr %ds.addr, align 8
  %swapArray32129 = getelementptr inbounds %struct.UDataSwapper, ptr %140, i32 0, i32 10
  %141 = load ptr, ptr %swapArray32129, align 8
  %142 = load ptr, ptr %ds.addr, align 8
  %143 = load ptr, ptr %inBytes, align 8
  %144 = load i32, ptr %offset, align 4
  %idx.ext130 = sext i32 %144 to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %143, i64 %idx.ext130
  %145 = load i32, ptr %length.addr, align 4
  %146 = load ptr, ptr %outBytes, align 8
  %147 = load i32, ptr %offset, align 4
  %idx.ext132 = sext i32 %147 to i64
  %add.ptr133 = getelementptr inbounds i8, ptr %146, i64 %idx.ext132
  %148 = load ptr, ptr %errorCode.addr, align 8
  %call134 = call noundef i32 %141(ptr noundef %142, ptr noundef %add.ptr131, i32 noundef %145, ptr noundef %add.ptr133, ptr noundef %148)
  br label %if.end135

if.end135:                                        ; preds = %if.then128, %if.end120
  store i32 13, ptr %index, align 4
  %149 = load i32, ptr %index, align 4
  %idxprom136 = sext i32 %149 to i64
  %arrayidx137 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom136
  %150 = load i32, ptr %arrayidx137, align 4
  store i32 %150, ptr %offset, align 4
  %151 = load i32, ptr %index, align 4
  %add138 = add nsw i32 %151, 1
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom139
  %152 = load i32, ptr %arrayidx140, align 4
  %153 = load i32, ptr %offset, align 4
  %sub141 = sub nsw i32 %152, %153
  store i32 %sub141, ptr %length.addr, align 4
  %154 = load i32, ptr %length.addr, align 4
  %cmp142 = icmp sgt i32 %154, 0
  br i1 %cmp142, label %if.then143, label %if.end149

if.then143:                                       ; preds = %if.end135
  %155 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %155, i32 0, i32 9
  %156 = load ptr, ptr %swapArray16, align 8
  %157 = load ptr, ptr %ds.addr, align 8
  %158 = load ptr, ptr %inBytes, align 8
  %159 = load i32, ptr %offset, align 4
  %idx.ext144 = sext i32 %159 to i64
  %add.ptr145 = getelementptr inbounds i8, ptr %158, i64 %idx.ext144
  %160 = load i32, ptr %length.addr, align 4
  %161 = load ptr, ptr %outBytes, align 8
  %162 = load i32, ptr %offset, align 4
  %idx.ext146 = sext i32 %162 to i64
  %add.ptr147 = getelementptr inbounds i8, ptr %161, i64 %idx.ext146
  %163 = load ptr, ptr %errorCode.addr, align 8
  %call148 = call noundef i32 %156(ptr noundef %157, ptr noundef %add.ptr145, i32 noundef %160, ptr noundef %add.ptr147, ptr noundef %163)
  br label %if.end149

if.end149:                                        ; preds = %if.then143, %if.end135
  store i32 14, ptr %index, align 4
  %164 = load i32, ptr %index, align 4
  %idxprom150 = sext i32 %164 to i64
  %arrayidx151 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom150
  %165 = load i32, ptr %arrayidx151, align 4
  store i32 %165, ptr %offset, align 4
  %166 = load i32, ptr %index, align 4
  %add152 = add nsw i32 %166, 1
  %idxprom153 = sext i32 %add152 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom153
  %167 = load i32, ptr %arrayidx154, align 4
  %168 = load i32, ptr %offset, align 4
  %sub155 = sub nsw i32 %167, %168
  store i32 %sub155, ptr %length.addr, align 4
  %169 = load i32, ptr %length.addr, align 4
  %cmp156 = icmp sgt i32 %169, 0
  br i1 %cmp156, label %if.then157, label %if.end164

if.then157:                                       ; preds = %if.end149
  %170 = load ptr, ptr %ds.addr, align 8
  %swapArray16158 = getelementptr inbounds %struct.UDataSwapper, ptr %170, i32 0, i32 9
  %171 = load ptr, ptr %swapArray16158, align 8
  %172 = load ptr, ptr %ds.addr, align 8
  %173 = load ptr, ptr %inBytes, align 8
  %174 = load i32, ptr %offset, align 4
  %idx.ext159 = sext i32 %174 to i64
  %add.ptr160 = getelementptr inbounds i8, ptr %173, i64 %idx.ext159
  %175 = load i32, ptr %length.addr, align 4
  %176 = load ptr, ptr %outBytes, align 8
  %177 = load i32, ptr %offset, align 4
  %idx.ext161 = sext i32 %177 to i64
  %add.ptr162 = getelementptr inbounds i8, ptr %176, i64 %idx.ext161
  %178 = load ptr, ptr %errorCode.addr, align 8
  %call163 = call noundef i32 %171(ptr noundef %172, ptr noundef %add.ptr160, i32 noundef %175, ptr noundef %add.ptr162, ptr noundef %178)
  br label %if.end164

if.end164:                                        ; preds = %if.then157, %if.end149
  store i32 15, ptr %index, align 4
  %179 = load i32, ptr %index, align 4
  %idxprom165 = sext i32 %179 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom165
  %180 = load i32, ptr %arrayidx166, align 4
  store i32 %180, ptr %offset, align 4
  %181 = load i32, ptr %index, align 4
  %add167 = add nsw i32 %181, 1
  %idxprom168 = sext i32 %add167 to i64
  %arrayidx169 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom168
  %182 = load i32, ptr %arrayidx169, align 4
  %183 = load i32, ptr %offset, align 4
  %sub170 = sub nsw i32 %182, %183
  store i32 %sub170, ptr %length.addr, align 4
  %184 = load i32, ptr %length.addr, align 4
  %cmp171 = icmp sgt i32 %184, 0
  br i1 %cmp171, label %if.then172, label %if.end179

if.then172:                                       ; preds = %if.end164
  %185 = load ptr, ptr %ds.addr, align 8
  %swapArray16173 = getelementptr inbounds %struct.UDataSwapper, ptr %185, i32 0, i32 9
  %186 = load ptr, ptr %swapArray16173, align 8
  %187 = load ptr, ptr %ds.addr, align 8
  %188 = load ptr, ptr %inBytes, align 8
  %189 = load i32, ptr %offset, align 4
  %idx.ext174 = sext i32 %189 to i64
  %add.ptr175 = getelementptr inbounds i8, ptr %188, i64 %idx.ext174
  %190 = load i32, ptr %length.addr, align 4
  %191 = load ptr, ptr %outBytes, align 8
  %192 = load i32, ptr %offset, align 4
  %idx.ext176 = sext i32 %192 to i64
  %add.ptr177 = getelementptr inbounds i8, ptr %191, i64 %idx.ext176
  %193 = load ptr, ptr %errorCode.addr, align 8
  %call178 = call noundef i32 %186(ptr noundef %187, ptr noundef %add.ptr175, i32 noundef %190, ptr noundef %add.ptr177, ptr noundef %193)
  br label %if.end179

if.end179:                                        ; preds = %if.then172, %if.end164
  store i32 16, ptr %index, align 4
  %194 = load i32, ptr %index, align 4
  %idxprom180 = sext i32 %194 to i64
  %arrayidx181 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom180
  %195 = load i32, ptr %arrayidx181, align 4
  store i32 %195, ptr %offset, align 4
  %196 = load i32, ptr %index, align 4
  %add182 = add nsw i32 %196, 1
  %idxprom183 = sext i32 %add182 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom183
  %197 = load i32, ptr %arrayidx184, align 4
  %198 = load i32, ptr %offset, align 4
  %sub185 = sub nsw i32 %197, %198
  store i32 %sub185, ptr %length.addr, align 4
  %199 = load i32, ptr %length.addr, align 4
  %cmp186 = icmp sgt i32 %199, 0
  br i1 %cmp186, label %if.then187, label %if.end194

if.then187:                                       ; preds = %if.end179
  %200 = load ptr, ptr %ds.addr, align 8
  %swapArray16188 = getelementptr inbounds %struct.UDataSwapper, ptr %200, i32 0, i32 9
  %201 = load ptr, ptr %swapArray16188, align 8
  %202 = load ptr, ptr %ds.addr, align 8
  %203 = load ptr, ptr %inBytes, align 8
  %204 = load i32, ptr %offset, align 4
  %idx.ext189 = sext i32 %204 to i64
  %add.ptr190 = getelementptr inbounds i8, ptr %203, i64 %idx.ext189
  %205 = load i32, ptr %length.addr, align 4
  %206 = load ptr, ptr %outBytes, align 8
  %207 = load i32, ptr %offset, align 4
  %idx.ext191 = sext i32 %207 to i64
  %add.ptr192 = getelementptr inbounds i8, ptr %206, i64 %idx.ext191
  %208 = load ptr, ptr %errorCode.addr, align 8
  %call193 = call noundef i32 %201(ptr noundef %202, ptr noundef %add.ptr190, i32 noundef %205, ptr noundef %add.ptr192, ptr noundef %208)
  br label %if.end194

if.end194:                                        ; preds = %if.then187, %if.end179
  store i32 18, ptr %index, align 4
  %209 = load i32, ptr %index, align 4
  %idxprom195 = sext i32 %209 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom195
  %210 = load i32, ptr %arrayidx196, align 4
  store i32 %210, ptr %offset, align 4
  %211 = load i32, ptr %index, align 4
  %add197 = add nsw i32 %211, 1
  %idxprom198 = sext i32 %add197 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom198
  %212 = load i32, ptr %arrayidx199, align 4
  %213 = load i32, ptr %offset, align 4
  %sub200 = sub nsw i32 %212, %213
  store i32 %sub200, ptr %length.addr, align 4
  %214 = load i32, ptr %length.addr, align 4
  %cmp201 = icmp sgt i32 %214, 0
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.end194
  %215 = load ptr, ptr %ds.addr, align 8
  %216 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %215, ptr noundef @.str.9, i32 noundef %216)
  %217 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %217, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end203:                                        ; preds = %if.end194
  %218 = load i32, ptr %size, align 4
  store i32 %218, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end203, %if.then202, %if.then104, %if.then81, %if.then41, %if.then38, %if.then9, %if.then2, %if.then
  %219 = load i32, ptr %retval, align 4
  ret i32 %219
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_swapInverseUCA_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pInfo = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %inBytes = alloca ptr, align 8
  %outBytes = alloca ptr, align 8
  %inHeader = alloca ptr, align 8
  %outHeader = alloca ptr, align 8
  %header = alloca %struct.InverseUCATableHeader, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %header, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %ds.addr, align 8
  %1 = load ptr, ptr %inData.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load ptr, ptr %outData.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call i32 @udata_swapDataHeader_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %headerSize, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %inData.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %add.ptr, ptr %pInfo, align 8
  %9 = load ptr, ptr %pInfo, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %9, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %10 to i32
  %cmp2 = icmp eq i32 %conv, 73
  br i1 %cmp2, label %land.lhs.true, label %if.then26

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat3 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %dataFormat3, i64 0, i64 1
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 110
  br i1 %cmp6, label %land.lhs.true7, label %if.then26

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat8 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %dataFormat8, i64 0, i64 2
  %14 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 118
  br i1 %cmp11, label %land.lhs.true12, label %if.then26

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 3
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 67
  br i1 %cmp16, label %land.lhs.true17, label %if.then26

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %17 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 7
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %18 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 2
  br i1 %cmp20, label %land.lhs.true21, label %if.then26

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %19 = load ptr, ptr %pInfo, align 8
  %formatVersion22 = getelementptr inbounds %struct.UDataInfo, ptr %19, i32 0, i32 7
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %formatVersion22, i64 0, i64 1
  %20 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %20 to i32
  %cmp25 = icmp sge i32 %conv24, 1
  br i1 %cmp25, label %if.end45, label %if.then26

if.then26:                                        ; preds = %land.lhs.true21, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %if.end
  %21 = load ptr, ptr %ds.addr, align 8
  %22 = load ptr, ptr %pInfo, align 8
  %dataFormat27 = getelementptr inbounds %struct.UDataInfo, ptr %22, i32 0, i32 6
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %dataFormat27, i64 0, i64 0
  %23 = load i8, ptr %arrayidx28, align 2
  %conv29 = zext i8 %23 to i32
  %24 = load ptr, ptr %pInfo, align 8
  %dataFormat30 = getelementptr inbounds %struct.UDataInfo, ptr %24, i32 0, i32 6
  %arrayidx31 = getelementptr inbounds [4 x i8], ptr %dataFormat30, i64 0, i64 1
  %25 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %25 to i32
  %26 = load ptr, ptr %pInfo, align 8
  %dataFormat33 = getelementptr inbounds %struct.UDataInfo, ptr %26, i32 0, i32 6
  %arrayidx34 = getelementptr inbounds [4 x i8], ptr %dataFormat33, i64 0, i64 2
  %27 = load i8, ptr %arrayidx34, align 2
  %conv35 = zext i8 %27 to i32
  %28 = load ptr, ptr %pInfo, align 8
  %dataFormat36 = getelementptr inbounds %struct.UDataInfo, ptr %28, i32 0, i32 6
  %arrayidx37 = getelementptr inbounds [4 x i8], ptr %dataFormat36, i64 0, i64 3
  %29 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %29 to i32
  %30 = load ptr, ptr %pInfo, align 8
  %formatVersion39 = getelementptr inbounds %struct.UDataInfo, ptr %30, i32 0, i32 7
  %arrayidx40 = getelementptr inbounds [4 x i8], ptr %formatVersion39, i64 0, i64 0
  %31 = load i8, ptr %arrayidx40, align 2
  %conv41 = zext i8 %31 to i32
  %32 = load ptr, ptr %pInfo, align 8
  %formatVersion42 = getelementptr inbounds %struct.UDataInfo, ptr %32, i32 0, i32 7
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %formatVersion42, i64 0, i64 1
  %33 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %33 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %21, ptr noundef @.str.1, i32 noundef %conv29, i32 noundef %conv32, i32 noundef %conv35, i32 noundef %conv38, i32 noundef %conv41, i32 noundef %conv44)
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %34, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true21
  %35 = load ptr, ptr %inData.addr, align 8
  %36 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %35, i64 %idx.ext
  store ptr %add.ptr46, ptr %inBytes, align 8
  %37 = load ptr, ptr %outData.addr, align 8
  %38 = load i32, ptr %headerSize, align 4
  %idx.ext47 = sext i32 %38 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %37, i64 %idx.ext47
  store ptr %add.ptr48, ptr %outBytes, align 8
  %39 = load ptr, ptr %inBytes, align 8
  store ptr %39, ptr %inHeader, align 8
  %40 = load ptr, ptr %outBytes, align 8
  store ptr %40, ptr %outHeader, align 8
  %41 = load i32, ptr %length.addr, align 4
  %cmp49 = icmp slt i32 %41, 0
  br i1 %cmp49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end45
  %42 = load ptr, ptr %ds.addr, align 8
  %43 = load ptr, ptr %inHeader, align 8
  %byteSize = getelementptr inbounds %struct.InverseUCATableHeader, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %byteSize, align 4
  %call51 = call i32 @udata_readInt32_75(ptr noundef %42, i32 noundef %44)
  %byteSize52 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %header, i32 0, i32 0
  store i32 %call51, ptr %byteSize52, align 4
  br label %if.end62

if.else:                                          ; preds = %if.end45
  %45 = load i32, ptr %length.addr, align 4
  %46 = load i32, ptr %headerSize, align 4
  %sub = sub nsw i32 %45, %46
  %cmp53 = icmp slt i32 %sub, 32
  br i1 %cmp53, label %if.then60, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.else
  %47 = load i32, ptr %length.addr, align 4
  %48 = load i32, ptr %headerSize, align 4
  %sub55 = sub nsw i32 %47, %48
  %49 = load ptr, ptr %ds.addr, align 8
  %50 = load ptr, ptr %inHeader, align 8
  %byteSize56 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %byteSize56, align 4
  %call57 = call i32 @udata_readInt32_75(ptr noundef %49, i32 noundef %51)
  %byteSize58 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %header, i32 0, i32 0
  store i32 %call57, ptr %byteSize58, align 4
  %cmp59 = icmp ult i32 %sub55, %call57
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false54, %if.else
  %52 = load ptr, ptr %ds.addr, align 8
  %53 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %52, ptr noundef @.str.2, i32 noundef %53)
  %54 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %54, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %lor.lhs.false54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then50
  %55 = load i32, ptr %length.addr, align 4
  %cmp63 = icmp sge i32 %55, 0
  br i1 %cmp63, label %if.then64, label %if.end101

if.then64:                                        ; preds = %if.end62
  %56 = load ptr, ptr %inBytes, align 8
  %57 = load ptr, ptr %outBytes, align 8
  %cmp65 = icmp ne ptr %56, %57
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.then64
  br label %do.body

do.body:                                          ; preds = %if.then66
  %58 = load ptr, ptr %outBytes, align 8
  %59 = load ptr, ptr %inBytes, align 8
  %byteSize67 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %header, i32 0, i32 0
  %60 = load i32, ptr %byteSize67, align 4
  %conv68 = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %conv68, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end69

if.end69:                                         ; preds = %do.end, %if.then64
  %61 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %readUInt32, align 8
  %63 = load ptr, ptr %inHeader, align 8
  %tableSize = getelementptr inbounds %struct.InverseUCATableHeader, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %tableSize, align 4
  %call70 = call noundef i32 %62(i32 noundef %64)
  %tableSize71 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %header, i32 0, i32 1
  store i32 %call70, ptr %tableSize71, align 4
  %65 = load ptr, ptr %ds.addr, align 8
  %readUInt3272 = getelementptr inbounds %struct.UDataSwapper, ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %readUInt3272, align 8
  %67 = load ptr, ptr %inHeader, align 8
  %contsSize = getelementptr inbounds %struct.InverseUCATableHeader, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %contsSize, align 4
  %call73 = call noundef i32 %66(i32 noundef %68)
  %contsSize74 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %header, i32 0, i32 2
  store i32 %call73, ptr %contsSize74, align 4
  %69 = load ptr, ptr %ds.addr, align 8
  %readUInt3275 = getelementptr inbounds %struct.UDataSwapper, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %readUInt3275, align 8
  %71 = load ptr, ptr %inHeader, align 8
  %table = getelementptr inbounds %struct.InverseUCATableHeader, ptr %71, i32 0, i32 3
  %72 = load i32, ptr %table, align 4
  %call76 = call noundef i32 %70(i32 noundef %72)
  %table77 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %header, i32 0, i32 3
  store i32 %call76, ptr %table77, align 4
  %73 = load ptr, ptr %ds.addr, align 8
  %readUInt3278 = getelementptr inbounds %struct.UDataSwapper, ptr %73, i32 0, i32 5
  %74 = load ptr, ptr %readUInt3278, align 8
  %75 = load ptr, ptr %inHeader, align 8
  %conts = getelementptr inbounds %struct.InverseUCATableHeader, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %conts, align 4
  %call79 = call noundef i32 %74(i32 noundef %76)
  %conts80 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %header, i32 0, i32 4
  store i32 %call79, ptr %conts80, align 4
  %77 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %77, i32 0, i32 10
  %78 = load ptr, ptr %swapArray32, align 8
  %79 = load ptr, ptr %ds.addr, align 8
  %80 = load ptr, ptr %inHeader, align 8
  %81 = load ptr, ptr %outHeader, align 8
  %82 = load ptr, ptr %pErrorCode.addr, align 8
  %call81 = call noundef i32 %78(ptr noundef %79, ptr noundef %80, i32 noundef 20, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %ds.addr, align 8
  %swapArray3282 = getelementptr inbounds %struct.UDataSwapper, ptr %83, i32 0, i32 10
  %84 = load ptr, ptr %swapArray3282, align 8
  %85 = load ptr, ptr %ds.addr, align 8
  %86 = load ptr, ptr %inBytes, align 8
  %table83 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %header, i32 0, i32 3
  %87 = load i32, ptr %table83, align 4
  %idx.ext84 = zext i32 %87 to i64
  %add.ptr85 = getelementptr inbounds i8, ptr %86, i64 %idx.ext84
  %tableSize86 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %header, i32 0, i32 1
  %88 = load i32, ptr %tableSize86, align 4
  %mul = mul i32 %88, 3
  %mul87 = mul i32 %mul, 4
  %89 = load ptr, ptr %outBytes, align 8
  %table88 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %header, i32 0, i32 3
  %90 = load i32, ptr %table88, align 4
  %idx.ext89 = zext i32 %90 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %89, i64 %idx.ext89
  %91 = load ptr, ptr %pErrorCode.addr, align 8
  %call91 = call noundef i32 %84(ptr noundef %85, ptr noundef %add.ptr85, i32 noundef %mul87, ptr noundef %add.ptr90, ptr noundef %91)
  %92 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %92, i32 0, i32 9
  %93 = load ptr, ptr %swapArray16, align 8
  %94 = load ptr, ptr %ds.addr, align 8
  %95 = load ptr, ptr %inBytes, align 8
  %conts92 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %header, i32 0, i32 4
  %96 = load i32, ptr %conts92, align 4
  %idx.ext93 = zext i32 %96 to i64
  %add.ptr94 = getelementptr inbounds i8, ptr %95, i64 %idx.ext93
  %contsSize95 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %header, i32 0, i32 2
  %97 = load i32, ptr %contsSize95, align 4
  %mul96 = mul i32 %97, 2
  %98 = load ptr, ptr %outBytes, align 8
  %conts97 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %header, i32 0, i32 4
  %99 = load i32, ptr %conts97, align 4
  %idx.ext98 = zext i32 %99 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %98, i64 %idx.ext98
  %100 = load ptr, ptr %pErrorCode.addr, align 8
  %call100 = call noundef i32 %93(ptr noundef %94, ptr noundef %add.ptr94, i32 noundef %mul96, ptr noundef %add.ptr99, ptr noundef %100)
  br label %if.end101

if.end101:                                        ; preds = %if.end69, %if.end62
  %101 = load i32, ptr %headerSize, align 4
  %byteSize102 = getelementptr inbounds %struct.InverseUCATableHeader, ptr %header, i32 0, i32 0
  %102 = load i32, ptr %byteSize102, align 4
  %add = add i32 %101, %102
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.then60, %if.then26, %if.then
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @utrie_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @utrie2_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

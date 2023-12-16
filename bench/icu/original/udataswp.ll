target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }

@.str = private unnamed_addr constant [65 x i8] c"udata_swapDataHeader(): initial bytes do not look like ICU data\0A\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"udata_swapDataHeader(): header size mismatch - headerSize %d infoSize %d length %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define signext i16 @udata_readInt16_75(ptr noundef %ds, i16 noundef signext %x) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %x.addr = alloca i16, align 2
  store ptr %ds, ptr %ds.addr, align 8
  store i16 %x, ptr %x.addr, align 2
  %0 = load ptr, ptr %ds.addr, align 8
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %readUInt16, align 8
  %2 = load i16, ptr %x.addr, align 2
  %call = call noundef zeroext i16 %1(i16 noundef zeroext %2)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %x) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %0 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %readUInt32, align 8
  %2 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 %1(i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @udata_swapInvStringBlock_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %inChars = alloca ptr, align 8
  %stringsLength = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %outData.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %9 = load ptr, ptr %inData.addr, align 8
  store ptr %9, ptr %inChars, align 8
  %10 = load i32, ptr %length.addr, align 4
  store i32 %10, ptr %stringsLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end10
  %11 = load i32, ptr %stringsLength, align 4
  %cmp11 = icmp sgt i32 %11, 0
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %inChars, align 8
  %13 = load i32, ptr %stringsLength, align 4
  %sub = sub nsw i32 %13, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %14 to i32
  %cmp12 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp12, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load i32, ptr %stringsLength, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %stringsLength, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %ds.addr, align 8
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %swapInvChars, align 8
  %19 = load ptr, ptr %ds.addr, align 8
  %20 = load ptr, ptr %inData.addr, align 8
  %21 = load i32, ptr %stringsLength, align 4
  %22 = load ptr, ptr %outData.addr, align 8
  %23 = load ptr, ptr %pErrorCode.addr, align 8
  %call13 = call noundef i32 %18(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %inData.addr, align 8
  %25 = load ptr, ptr %outData.addr, align 8
  %cmp14 = icmp ne ptr %24, %25
  br i1 %cmp14, label %land.lhs.true15, label %if.end22

land.lhs.true15:                                  ; preds = %while.end
  %26 = load i32, ptr %length.addr, align 4
  %27 = load i32, ptr %stringsLength, align 4
  %cmp16 = icmp sgt i32 %26, %27
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %land.lhs.true15
  br label %do.body

do.body:                                          ; preds = %if.then17
  %28 = load ptr, ptr %outData.addr, align 8
  %29 = load i32, ptr %stringsLength, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  %30 = load ptr, ptr %inChars, align 8
  %31 = load i32, ptr %stringsLength, align 4
  %idx.ext18 = sext i32 %31 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %30, i64 %idx.ext18
  %32 = load i32, ptr %length.addr, align 4
  %33 = load i32, ptr %stringsLength, align 4
  %sub20 = sub nsw i32 %32, %33
  %conv21 = sext i32 %sub20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr19, i64 %conv21, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end22

if.end22:                                         ; preds = %do.end, %land.lhs.true15, %while.end
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call23 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %36 = load i32, ptr %length.addr, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then25, %if.then9, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @udata_printError_75(ptr noundef %ds, ptr noundef %fmt, ...) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %ds.addr, align 8
  %printError = getelementptr inbounds %struct.UDataSwapper, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %printError, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %2 = load ptr, ptr %ds.addr, align 8
  %printError1 = getelementptr inbounds %struct.UDataSwapper, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %printError1, align 8
  %4 = load ptr, ptr %ds.addr, align 8
  %printErrorContext = getelementptr inbounds %struct.UDataSwapper, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %printErrorContext, align 8
  %6 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void %3(ptr noundef %5, ptr noundef %6, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress uwtable
define i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pHeader = alloca ptr, align 8
  %headerSize = alloca i16, align 2
  %infoSize = alloca i16, align 2
  %outHeader = alloca ptr, align 8
  %s = alloca ptr, align 8
  %maxLength = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, -1
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %outData.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %9 = load ptr, ptr %inData.addr, align 8
  store ptr %9, ptr %pHeader, align 8
  %10 = load i32, ptr %length.addr, align 4
  %cmp11 = icmp sge i32 %10, 0
  br i1 %cmp11, label %land.lhs.true12, label %lor.lhs.false14

land.lhs.true12:                                  ; preds = %if.end10
  %11 = load i32, ptr %length.addr, align 4
  %cmp13 = icmp slt i32 %11, 24
  br i1 %cmp13, label %if.then23, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true12, %if.end10
  %12 = load ptr, ptr %pHeader, align 8
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %12, i32 0, i32 0
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 1
  %13 = load i8, ptr %magic1, align 2
  %conv = zext i8 %13 to i32
  %cmp15 = icmp ne i32 %conv, 218
  br i1 %cmp15, label %if.then23, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %14 = load ptr, ptr %pHeader, align 8
  %dataHeader17 = getelementptr inbounds %struct.DataHeader, ptr %14, i32 0, i32 0
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %dataHeader17, i32 0, i32 2
  %15 = load i8, ptr %magic2, align 1
  %conv18 = zext i8 %15 to i32
  %cmp19 = icmp ne i32 %conv18, 39
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %16 = load ptr, ptr %pHeader, align 8
  %info = getelementptr inbounds %struct.DataHeader, ptr %16, i32 0, i32 1
  %sizeofUChar = getelementptr inbounds %struct.UDataInfo, ptr %info, i32 0, i32 4
  %17 = load i8, ptr %sizeofUChar, align 2
  %conv21 = zext i8 %17 to i32
  %cmp22 = icmp ne i32 %conv21, 2
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false14, %land.lhs.true12
  %18 = load ptr, ptr %ds.addr, align 8
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %18, ptr noundef @.str)
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false20
  %20 = load ptr, ptr %ds.addr, align 8
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %readUInt16, align 8
  %22 = load ptr, ptr %pHeader, align 8
  %dataHeader25 = getelementptr inbounds %struct.DataHeader, ptr %22, i32 0, i32 0
  %headerSize26 = getelementptr inbounds %struct.MappedData, ptr %dataHeader25, i32 0, i32 0
  %23 = load i16, ptr %headerSize26, align 2
  %call27 = call noundef zeroext i16 %21(i16 noundef zeroext %23)
  store i16 %call27, ptr %headerSize, align 2
  %24 = load ptr, ptr %ds.addr, align 8
  %readUInt1628 = getelementptr inbounds %struct.UDataSwapper, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %readUInt1628, align 8
  %26 = load ptr, ptr %pHeader, align 8
  %info29 = getelementptr inbounds %struct.DataHeader, ptr %26, i32 0, i32 1
  %size = getelementptr inbounds %struct.UDataInfo, ptr %info29, i32 0, i32 0
  %27 = load i16, ptr %size, align 2
  %call30 = call noundef zeroext i16 %25(i16 noundef zeroext %27)
  store i16 %call30, ptr %infoSize, align 2
  %28 = load i16, ptr %headerSize, align 2
  %conv31 = zext i16 %28 to i64
  %cmp32 = icmp ult i64 %conv31, 24
  br i1 %cmp32, label %if.then45, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end24
  %29 = load i16, ptr %infoSize, align 2
  %conv34 = zext i16 %29 to i64
  %cmp35 = icmp ult i64 %conv34, 20
  br i1 %cmp35, label %if.then45, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %30 = load i16, ptr %headerSize, align 2
  %conv37 = zext i16 %30 to i64
  %31 = load i16, ptr %infoSize, align 2
  %conv38 = zext i16 %31 to i64
  %add = add i64 4, %conv38
  %cmp39 = icmp ult i64 %conv37, %add
  br i1 %cmp39, label %if.then45, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %32 = load i32, ptr %length.addr, align 4
  %cmp41 = icmp sge i32 %32, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %33 = load i32, ptr %length.addr, align 4
  %34 = load i16, ptr %headerSize, align 2
  %conv43 = zext i16 %34 to i32
  %cmp44 = icmp slt i32 %33, %conv43
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true42, %lor.lhs.false36, %lor.lhs.false33, %if.end24
  %35 = load ptr, ptr %ds.addr, align 8
  %36 = load i16, ptr %headerSize, align 2
  %conv46 = zext i16 %36 to i32
  %37 = load i16, ptr %infoSize, align 2
  %conv47 = zext i16 %37 to i32
  %38 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %35, ptr noundef @.str.1, i32 noundef %conv46, i32 noundef %conv47, i32 noundef %38)
  %39 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %39, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true42, %lor.lhs.false40
  %40 = load i32, ptr %length.addr, align 4
  %cmp49 = icmp sgt i32 %40, 0
  br i1 %cmp49, label %if.then50, label %if.end81

if.then50:                                        ; preds = %if.end48
  %41 = load ptr, ptr %inData.addr, align 8
  %42 = load ptr, ptr %outData.addr, align 8
  %cmp51 = icmp ne ptr %41, %42
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.then50
  br label %do.body

do.body:                                          ; preds = %if.then52
  %43 = load ptr, ptr %outData.addr, align 8
  %44 = load ptr, ptr %inData.addr, align 8
  %45 = load i16, ptr %headerSize, align 2
  %conv53 = zext i16 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %conv53, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end54

if.end54:                                         ; preds = %do.end, %if.then50
  %46 = load ptr, ptr %outData.addr, align 8
  store ptr %46, ptr %outHeader, align 8
  %47 = load ptr, ptr %ds.addr, align 8
  %outIsBigEndian = getelementptr inbounds %struct.UDataSwapper, ptr %47, i32 0, i32 2
  %48 = load i8, ptr %outIsBigEndian, align 2
  %49 = load ptr, ptr %outHeader, align 8
  %info55 = getelementptr inbounds %struct.DataHeader, ptr %49, i32 0, i32 1
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %info55, i32 0, i32 2
  store i8 %48, ptr %isBigEndian, align 2
  %50 = load ptr, ptr %ds.addr, align 8
  %outCharset = getelementptr inbounds %struct.UDataSwapper, ptr %50, i32 0, i32 3
  %51 = load i8, ptr %outCharset, align 1
  %52 = load ptr, ptr %outHeader, align 8
  %info56 = getelementptr inbounds %struct.DataHeader, ptr %52, i32 0, i32 1
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %info56, i32 0, i32 3
  store i8 %51, ptr %charsetFamily, align 1
  %53 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %53, i32 0, i32 9
  %54 = load ptr, ptr %swapArray16, align 8
  %55 = load ptr, ptr %ds.addr, align 8
  %56 = load ptr, ptr %pHeader, align 8
  %dataHeader57 = getelementptr inbounds %struct.DataHeader, ptr %56, i32 0, i32 0
  %headerSize58 = getelementptr inbounds %struct.MappedData, ptr %dataHeader57, i32 0, i32 0
  %57 = load ptr, ptr %outHeader, align 8
  %dataHeader59 = getelementptr inbounds %struct.DataHeader, ptr %57, i32 0, i32 0
  %headerSize60 = getelementptr inbounds %struct.MappedData, ptr %dataHeader59, i32 0, i32 0
  %58 = load ptr, ptr %pErrorCode.addr, align 8
  %call61 = call noundef i32 %54(ptr noundef %55, ptr noundef %headerSize58, i32 noundef 2, ptr noundef %headerSize60, ptr noundef %58)
  %59 = load ptr, ptr %ds.addr, align 8
  %swapArray1662 = getelementptr inbounds %struct.UDataSwapper, ptr %59, i32 0, i32 9
  %60 = load ptr, ptr %swapArray1662, align 8
  %61 = load ptr, ptr %ds.addr, align 8
  %62 = load ptr, ptr %pHeader, align 8
  %info63 = getelementptr inbounds %struct.DataHeader, ptr %62, i32 0, i32 1
  %size64 = getelementptr inbounds %struct.UDataInfo, ptr %info63, i32 0, i32 0
  %63 = load ptr, ptr %outHeader, align 8
  %info65 = getelementptr inbounds %struct.DataHeader, ptr %63, i32 0, i32 1
  %size66 = getelementptr inbounds %struct.UDataInfo, ptr %info65, i32 0, i32 0
  %64 = load ptr, ptr %pErrorCode.addr, align 8
  %call67 = call noundef i32 %60(ptr noundef %61, ptr noundef %size64, i32 noundef 4, ptr noundef %size66, ptr noundef %64)
  %65 = load i16, ptr %infoSize, align 2
  %conv68 = zext i16 %65 to i64
  %add69 = add i64 %conv68, 4
  %conv70 = trunc i64 %add69 to i16
  store i16 %conv70, ptr %infoSize, align 2
  %66 = load ptr, ptr %inData.addr, align 8
  %67 = load i16, ptr %infoSize, align 2
  %conv71 = zext i16 %67 to i32
  %idx.ext = sext i32 %conv71 to i64
  %add.ptr = getelementptr inbounds i8, ptr %66, i64 %idx.ext
  store ptr %add.ptr, ptr %s, align 8
  %68 = load i16, ptr %headerSize, align 2
  %conv72 = zext i16 %68 to i32
  %69 = load i16, ptr %infoSize, align 2
  %conv73 = zext i16 %69 to i32
  %sub = sub nsw i32 %conv72, %conv73
  store i32 %sub, ptr %maxLength, align 4
  store i32 0, ptr %length.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end54
  %70 = load i32, ptr %length.addr, align 4
  %71 = load i32, ptr %maxLength, align 4
  %cmp74 = icmp slt i32 %70, %71
  br i1 %cmp74, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %72 = load ptr, ptr %s, align 8
  %73 = load i32, ptr %length.addr, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i8, ptr %72, i64 %idxprom
  %74 = load i8, ptr %arrayidx, align 1
  %conv75 = sext i8 %74 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %75 = phi i1 [ false, %for.cond ], [ %cmp76, %land.rhs ]
  br i1 %75, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %76 = load i32, ptr %length.addr, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, ptr %length.addr, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %77 = load ptr, ptr %ds.addr, align 8
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %77, i32 0, i32 12
  %78 = load ptr, ptr %swapInvChars, align 8
  %79 = load ptr, ptr %ds.addr, align 8
  %80 = load ptr, ptr %s, align 8
  %81 = load i32, ptr %length.addr, align 4
  %82 = load ptr, ptr %outData.addr, align 8
  %83 = load i16, ptr %infoSize, align 2
  %conv77 = zext i16 %83 to i32
  %idx.ext78 = sext i32 %conv77 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %82, i64 %idx.ext78
  %84 = load ptr, ptr %pErrorCode.addr, align 8
  %call80 = call noundef i32 %78(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %add.ptr79, ptr noundef %84)
  br label %if.end81

if.end81:                                         ; preds = %for.end, %if.end48
  %85 = load i16, ptr %headerSize, align 2
  %conv82 = zext i16 %85 to i32
  store i32 %conv82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then45, %if.then23, %if.then9, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: mustprogress uwtable
define ptr @udata_openSwapper_75(i8 noundef signext %inIsBigEndian, i8 noundef zeroext %inCharset, i8 noundef signext %outIsBigEndian, i8 noundef zeroext %outCharset, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %inIsBigEndian.addr = alloca i8, align 1
  %inCharset.addr = alloca i8, align 1
  %outIsBigEndian.addr = alloca i8, align 1
  %outCharset.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %swapper = alloca ptr, align 8
  store i8 %inIsBigEndian, ptr %inIsBigEndian.addr, align 1
  store i8 %inCharset, ptr %inCharset.addr, align 1
  store i8 %outIsBigEndian, ptr %outIsBigEndian.addr, align 1
  store i8 %outCharset, ptr %outCharset.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8, ptr %inCharset.addr, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp sgt i32 %conv, 1
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i8, ptr %outCharset.addr, align 1
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp sgt i32 %conv3, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false2, %if.end
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false2
  %call7 = call noalias ptr @uprv_malloc_75(i64 noundef 96) #7
  store ptr %call7, ptr %swapper, align 8
  %6 = load ptr, ptr %swapper, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %8 = load ptr, ptr %swapper, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  %9 = load i8, ptr %inIsBigEndian.addr, align 1
  %10 = load ptr, ptr %swapper, align 8
  %inIsBigEndian11 = getelementptr inbounds %struct.UDataSwapper, ptr %10, i32 0, i32 0
  store i8 %9, ptr %inIsBigEndian11, align 8
  %11 = load i8, ptr %inCharset.addr, align 1
  %12 = load ptr, ptr %swapper, align 8
  %inCharset12 = getelementptr inbounds %struct.UDataSwapper, ptr %12, i32 0, i32 1
  store i8 %11, ptr %inCharset12, align 1
  %13 = load i8, ptr %outIsBigEndian.addr, align 1
  %14 = load ptr, ptr %swapper, align 8
  %outIsBigEndian13 = getelementptr inbounds %struct.UDataSwapper, ptr %14, i32 0, i32 2
  store i8 %13, ptr %outIsBigEndian13, align 2
  %15 = load i8, ptr %outCharset.addr, align 1
  %16 = load ptr, ptr %swapper, align 8
  %outCharset14 = getelementptr inbounds %struct.UDataSwapper, ptr %16, i32 0, i32 3
  store i8 %15, ptr %outCharset14, align 1
  %17 = load i8, ptr %inIsBigEndian.addr, align 1
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @_ZL21uprv_readDirectUInt16t, %cond.true ], [ @_ZL19uprv_readSwapUInt16t, %cond.false ]
  %18 = load ptr, ptr %swapper, align 8
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %18, i32 0, i32 4
  store ptr %cond-lvalue, ptr %readUInt16, align 8
  %19 = load i8, ptr %inIsBigEndian.addr, align 1
  %conv17 = sext i8 %19 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond-lvalue22 = phi ptr [ @_ZL21uprv_readDirectUInt32j, %cond.true19 ], [ @_ZL19uprv_readSwapUInt32j, %cond.false20 ]
  %20 = load ptr, ptr %swapper, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %20, i32 0, i32 5
  store ptr %cond-lvalue22, ptr %readUInt32, align 8
  %21 = load i8, ptr %outIsBigEndian.addr, align 1
  %conv23 = sext i8 %21 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end21
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end21
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond-lvalue28 = phi ptr [ @_ZL22uprv_writeDirectUInt16Ptt, %cond.true25 ], [ @_ZL20uprv_writeSwapUInt16Ptt, %cond.false26 ]
  %22 = load ptr, ptr %swapper, align 8
  %writeUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %22, i32 0, i32 7
  store ptr %cond-lvalue28, ptr %writeUInt16, align 8
  %23 = load i8, ptr %outIsBigEndian.addr, align 1
  %conv29 = sext i8 %23 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end27
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true31
  %cond-lvalue34 = phi ptr [ @_ZL22uprv_writeDirectUInt32Pjj, %cond.true31 ], [ @_ZL20uprv_writeSwapUInt32Pjj, %cond.false32 ]
  %24 = load ptr, ptr %swapper, align 8
  %writeUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %24, i32 0, i32 8
  store ptr %cond-lvalue34, ptr %writeUInt32, align 8
  %25 = load i8, ptr %outCharset.addr, align 1
  %conv35 = zext i8 %25 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  br i1 %cmp36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %cond.end33
  br label %cond.end39

cond.false38:                                     ; preds = %cond.end33
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond-lvalue40 = phi ptr [ @uprv_compareInvAscii_75, %cond.true37 ], [ @uprv_compareInvEbcdic_75, %cond.false38 ]
  %26 = load ptr, ptr %swapper, align 8
  %compareInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %26, i32 0, i32 6
  store ptr %cond-lvalue40, ptr %compareInvChars, align 8
  %27 = load i8, ptr %inIsBigEndian.addr, align 1
  %conv41 = sext i8 %27 to i32
  %28 = load i8, ptr %outIsBigEndian.addr, align 1
  %conv42 = sext i8 %28 to i32
  %cmp43 = icmp eq i32 %conv41, %conv42
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %cond.end39
  %29 = load ptr, ptr %swapper, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %29, i32 0, i32 9
  store ptr @_ZL16uprv_copyArray16PK12UDataSwapperPKviPvP10UErrorCode, ptr %swapArray16, align 8
  %30 = load ptr, ptr %swapper, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %30, i32 0, i32 10
  store ptr @_ZL16uprv_copyArray32PK12UDataSwapperPKviPvP10UErrorCode, ptr %swapArray32, align 8
  %31 = load ptr, ptr %swapper, align 8
  %swapArray64 = getelementptr inbounds %struct.UDataSwapper, ptr %31, i32 0, i32 11
  store ptr @_ZL16uprv_copyArray64PK12UDataSwapperPKviPvP10UErrorCode, ptr %swapArray64, align 8
  br label %if.end48

if.else:                                          ; preds = %cond.end39
  %32 = load ptr, ptr %swapper, align 8
  %swapArray1645 = getelementptr inbounds %struct.UDataSwapper, ptr %32, i32 0, i32 9
  store ptr @_ZL16uprv_swapArray16PK12UDataSwapperPKviPvP10UErrorCode, ptr %swapArray1645, align 8
  %33 = load ptr, ptr %swapper, align 8
  %swapArray3246 = getelementptr inbounds %struct.UDataSwapper, ptr %33, i32 0, i32 10
  store ptr @_ZL16uprv_swapArray32PK12UDataSwapperPKviPvP10UErrorCode, ptr %swapArray3246, align 8
  %34 = load ptr, ptr %swapper, align 8
  %swapArray6447 = getelementptr inbounds %struct.UDataSwapper, ptr %34, i32 0, i32 11
  store ptr @_ZL16uprv_swapArray64PK12UDataSwapperPKviPvP10UErrorCode, ptr %swapArray6447, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then44
  %35 = load i8, ptr %inCharset.addr, align 1
  %conv49 = zext i8 %35 to i32
  %cmp50 = icmp eq i32 %conv49, 0
  br i1 %cmp50, label %if.then51, label %if.else58

if.then51:                                        ; preds = %if.end48
  %36 = load i8, ptr %outCharset.addr, align 1
  %conv52 = zext i8 %36 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  br i1 %cmp53, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %if.then51
  br label %cond.end56

cond.false55:                                     ; preds = %if.then51
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond-lvalue57 = phi ptr [ @uprv_copyAscii_75, %cond.true54 ], [ @uprv_ebcdicFromAscii_75, %cond.false55 ]
  %37 = load ptr, ptr %swapper, align 8
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %37, i32 0, i32 12
  store ptr %cond-lvalue57, ptr %swapInvChars, align 8
  br label %if.end66

if.else58:                                        ; preds = %if.end48
  %38 = load i8, ptr %outCharset.addr, align 1
  %conv59 = zext i8 %38 to i32
  %cmp60 = icmp eq i32 %conv59, 1
  br i1 %cmp60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.else58
  br label %cond.end63

cond.false62:                                     ; preds = %if.else58
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %cond-lvalue64 = phi ptr [ @uprv_copyEbcdic_75, %cond.true61 ], [ @uprv_asciiFromEbcdic_75, %cond.false62 ]
  %39 = load ptr, ptr %swapper, align 8
  %swapInvChars65 = getelementptr inbounds %struct.UDataSwapper, ptr %39, i32 0, i32 12
  store ptr %cond-lvalue64, ptr %swapInvChars65, align 8
  br label %if.end66

if.end66:                                         ; preds = %cond.end63, %cond.end56
  %40 = load ptr, ptr %swapper, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %if.then9, %if.then5, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL21uprv_readDirectUInt16t(i16 noundef zeroext %x) #1 {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19uprv_readSwapUInt16t(i16 noundef zeroext %x) #1 {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 8
  %1 = load i16, ptr %x.addr, align 2
  %conv1 = zext i16 %1 to i32
  %shr = ashr i32 %conv1, 8
  %or = or i32 %shl, %shr
  %conv2 = trunc i32 %or to i16
  ret i16 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21uprv_readDirectUInt32j(i32 noundef %x) #1 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19uprv_readSwapUInt32j(i32 noundef %x) #1 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %0, 24
  %1 = load i32, ptr %x.addr, align 4
  %shl1 = shl i32 %1, 8
  %and = and i32 %shl1, 16711680
  %or = or i32 %shl, %and
  %2 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %2, 8
  %and2 = and i32 %shr, 65280
  %or3 = or i32 %or, %and2
  %3 = load i32, ptr %x.addr, align 4
  %shr4 = lshr i32 %3, 24
  %or5 = or i32 %or3, %shr4
  ret i32 %or5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22uprv_writeDirectUInt16Ptt(ptr noundef %p, i16 noundef zeroext %x) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i16, align 2
  store ptr %p, ptr %p.addr, align 8
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %1 = load ptr, ptr %p.addr, align 8
  store i16 %0, ptr %1, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20uprv_writeSwapUInt16Ptt(ptr noundef %p, i16 noundef zeroext %x) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i16, align 2
  store ptr %p, ptr %p.addr, align 8
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 8
  %1 = load i16, ptr %x.addr, align 2
  %conv1 = zext i16 %1 to i32
  %shr = ashr i32 %conv1, 8
  %or = or i32 %shl, %shr
  %conv2 = trunc i32 %or to i16
  %2 = load ptr, ptr %p.addr, align 8
  store i16 %conv2, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22uprv_writeDirectUInt32Pjj(ptr noundef %p, i32 noundef %x) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load ptr, ptr %p.addr, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20uprv_writeSwapUInt32Pjj(ptr noundef %p, i32 noundef %x) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %0, 24
  %1 = load i32, ptr %x.addr, align 4
  %shl1 = shl i32 %1, 8
  %and = and i32 %shl1, 16711680
  %or = or i32 %shl, %and
  %2 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %2, 8
  %and2 = and i32 %shr, 65280
  %or3 = or i32 %or, %and2
  %3 = load i32, ptr %x.addr, align 4
  %shr4 = lshr i32 %3, 24
  %or5 = or i32 %or3, %shr4
  %4 = load ptr, ptr %p.addr, align 8
  store i32 %or5, ptr %4, align 4
  ret void
}

declare i32 @uprv_compareInvAscii_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #6

declare i32 @uprv_compareInvEbcdic_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16uprv_copyArray16PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then10, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length.addr, align 4
  %and = and i32 %6, 1
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %outData.addr, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  %9 = load i32, ptr %length.addr, align 4
  %cmp12 = icmp sgt i32 %9, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end11
  %10 = load ptr, ptr %inData.addr, align 8
  %11 = load ptr, ptr %outData.addr, align 8
  %cmp13 = icmp ne ptr %10, %11
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then14
  %12 = load ptr, ptr %outData.addr, align 8
  %13 = load ptr, ptr %inData.addr, align 8
  %14 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end15

if.end15:                                         ; preds = %do.end, %land.lhs.true, %if.end11
  %15 = load i32, ptr %length.addr, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16uprv_copyArray32PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then10, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length.addr, align 4
  %and = and i32 %6, 3
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %outData.addr, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  %9 = load i32, ptr %length.addr, align 4
  %cmp12 = icmp sgt i32 %9, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end11
  %10 = load ptr, ptr %inData.addr, align 8
  %11 = load ptr, ptr %outData.addr, align 8
  %cmp13 = icmp ne ptr %10, %11
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then14
  %12 = load ptr, ptr %outData.addr, align 8
  %13 = load ptr, ptr %inData.addr, align 8
  %14 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end15

if.end15:                                         ; preds = %do.end, %land.lhs.true, %if.end11
  %15 = load i32, ptr %length.addr, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16uprv_copyArray64PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then10, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length.addr, align 4
  %and = and i32 %6, 7
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %outData.addr, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  %9 = load i32, ptr %length.addr, align 4
  %cmp12 = icmp sgt i32 %9, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end11
  %10 = load ptr, ptr %inData.addr, align 8
  %11 = load ptr, ptr %outData.addr, align 8
  %cmp13 = icmp ne ptr %10, %11
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then14
  %12 = load ptr, ptr %outData.addr, align 8
  %13 = load ptr, ptr %inData.addr, align 8
  %14 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end15

if.end15:                                         ; preds = %do.end, %land.lhs.true, %if.end11
  %15 = load i32, ptr %length.addr, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16uprv_swapArray16PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %count = alloca i32, align 4
  %x = alloca i16, align 2
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then10, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length.addr, align 4
  %and = and i32 %6, 1
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %outData.addr, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  %9 = load ptr, ptr %inData.addr, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %outData.addr, align 8
  store ptr %10, ptr %q, align 8
  %11 = load i32, ptr %length.addr, align 4
  %div = sdiv i32 %11, 2
  store i32 %div, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %12 = load i32, ptr %count, align 4
  %cmp12 = icmp sgt i32 %12, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %14 = load i16, ptr %13, align 2
  store i16 %14, ptr %x, align 2
  %15 = load i16, ptr %x, align 2
  %conv = zext i16 %15 to i32
  %shl = shl i32 %conv, 8
  %16 = load i16, ptr %x, align 2
  %conv13 = zext i16 %16 to i32
  %shr = ashr i32 %conv13, 8
  %or = or i32 %shl, %shr
  %conv14 = trunc i32 %or to i16
  %17 = load ptr, ptr %q, align 8
  %incdec.ptr15 = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr15, ptr %q, align 8
  store i16 %conv14, ptr %17, align 2
  %18 = load i32, ptr %count, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %count, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %length.addr, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16uprv_swapArray32PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %count = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then10, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length.addr, align 4
  %and = and i32 %6, 3
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %outData.addr, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  %9 = load ptr, ptr %inData.addr, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %outData.addr, align 8
  store ptr %10, ptr %q, align 8
  %11 = load i32, ptr %length.addr, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %12 = load i32, ptr %count, align 4
  %cmp12 = icmp sgt i32 %12, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %x, align 4
  %15 = load i32, ptr %x, align 4
  %shl = shl i32 %15, 24
  %16 = load i32, ptr %x, align 4
  %shl13 = shl i32 %16, 8
  %and14 = and i32 %shl13, 16711680
  %or = or i32 %shl, %and14
  %17 = load i32, ptr %x, align 4
  %shr = lshr i32 %17, 8
  %and15 = and i32 %shr, 65280
  %or16 = or i32 %or, %and15
  %18 = load i32, ptr %x, align 4
  %shr17 = lshr i32 %18, 24
  %or18 = or i32 %or16, %shr17
  %19 = load ptr, ptr %q, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr19, ptr %q, align 8
  store i32 %or18, ptr %19, align 4
  %20 = load i32, ptr %count, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %count, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %21 = load i32, ptr %length.addr, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16uprv_swapArray64PK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %count = alloca i32, align 4
  %x = alloca i64, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then10, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length.addr, align 4
  %and = and i32 %6, 7
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %outData.addr, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  %9 = load ptr, ptr %inData.addr, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %outData.addr, align 8
  store ptr %10, ptr %q, align 8
  %11 = load i32, ptr %length.addr, align 4
  %div = sdiv i32 %11, 8
  store i32 %div, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %12 = load i32, ptr %count, align 4
  %cmp12 = icmp sgt i32 %12, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %x, align 8
  %15 = load i64, ptr %x, align 8
  %shl = shl i64 %15, 56
  %16 = load i64, ptr %x, align 8
  %and13 = and i64 %16, 65280
  %shl14 = shl i64 %and13, 40
  %or = or i64 %shl, %shl14
  %17 = load i64, ptr %x, align 8
  %and15 = and i64 %17, 16711680
  %shl16 = shl i64 %and15, 24
  %or17 = or i64 %or, %shl16
  %18 = load i64, ptr %x, align 8
  %and18 = and i64 %18, 4278190080
  %shl19 = shl i64 %and18, 8
  %or20 = or i64 %or17, %shl19
  %19 = load i64, ptr %x, align 8
  %shr = lshr i64 %19, 8
  %and21 = and i64 %shr, 4278190080
  %or22 = or i64 %or20, %and21
  %20 = load i64, ptr %x, align 8
  %shr23 = lshr i64 %20, 24
  %and24 = and i64 %shr23, 16711680
  %or25 = or i64 %or22, %and24
  %21 = load i64, ptr %x, align 8
  %shr26 = lshr i64 %21, 40
  %and27 = and i64 %shr26, 65280
  %or28 = or i64 %or25, %and27
  %22 = load i64, ptr %x, align 8
  %shr29 = lshr i64 %22, 56
  %or30 = or i64 %or28, %shr29
  store i64 %or30, ptr %x, align 8
  %23 = load i64, ptr %x, align 8
  %24 = load ptr, ptr %q, align 8
  %incdec.ptr31 = getelementptr inbounds i64, ptr %24, i32 1
  store ptr %incdec.ptr31, ptr %q, align 8
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %count, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %count, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %26 = load i32, ptr %length.addr, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @uprv_copyAscii_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @uprv_ebcdicFromAscii_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @uprv_copyEbcdic_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @uprv_asciiFromEbcdic_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define ptr @udata_openSwapperForInputData_75(ptr noundef %data, i32 noundef %length, i8 noundef signext %outIsBigEndian, i8 noundef zeroext %outCharset, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outIsBigEndian.addr = alloca i8, align 1
  %outCharset.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %pHeader = alloca ptr, align 8
  %headerSize = alloca i16, align 2
  %infoSize = alloca i16, align 2
  %inIsBigEndian = alloca i8, align 1
  %inCharset = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %outIsBigEndian, ptr %outIsBigEndian.addr, align 1
  store i8 %outCharset, ptr %outCharset.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp slt i32 %5, 24
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true, %lor.lhs.false2
  %6 = load i8, ptr %outCharset.addr, align 1
  %conv = zext i8 %6 to i32
  %cmp6 = icmp sgt i32 %conv, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %land.lhs.true, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %data.addr, align 8
  store ptr %8, ptr %pHeader, align 8
  %9 = load i32, ptr %length.addr, align 4
  %cmp9 = icmp sge i32 %9, 0
  br i1 %cmp9, label %land.lhs.true10, label %lor.lhs.false12

land.lhs.true10:                                  ; preds = %if.end8
  %10 = load i32, ptr %length.addr, align 4
  %cmp11 = icmp slt i32 %10, 24
  br i1 %cmp11, label %if.then22, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true10, %if.end8
  %11 = load ptr, ptr %pHeader, align 8
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %11, i32 0, i32 0
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 1
  %12 = load i8, ptr %magic1, align 2
  %conv13 = zext i8 %12 to i32
  %cmp14 = icmp ne i32 %conv13, 218
  br i1 %cmp14, label %if.then22, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %13 = load ptr, ptr %pHeader, align 8
  %dataHeader16 = getelementptr inbounds %struct.DataHeader, ptr %13, i32 0, i32 0
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %dataHeader16, i32 0, i32 2
  %14 = load i8, ptr %magic2, align 1
  %conv17 = zext i8 %14 to i32
  %cmp18 = icmp ne i32 %conv17, 39
  br i1 %cmp18, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %15 = load ptr, ptr %pHeader, align 8
  %info = getelementptr inbounds %struct.DataHeader, ptr %15, i32 0, i32 1
  %sizeofUChar = getelementptr inbounds %struct.UDataInfo, ptr %info, i32 0, i32 4
  %16 = load i8, ptr %sizeofUChar, align 2
  %conv20 = zext i8 %16 to i32
  %cmp21 = icmp ne i32 %conv20, 2
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false12, %land.lhs.true10
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %17, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  %18 = load ptr, ptr %pHeader, align 8
  %info24 = getelementptr inbounds %struct.DataHeader, ptr %18, i32 0, i32 1
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %info24, i32 0, i32 2
  %19 = load i8, ptr %isBigEndian, align 2
  store i8 %19, ptr %inIsBigEndian, align 1
  %20 = load ptr, ptr %pHeader, align 8
  %info25 = getelementptr inbounds %struct.DataHeader, ptr %20, i32 0, i32 1
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %info25, i32 0, i32 3
  %21 = load i8, ptr %charsetFamily, align 1
  store i8 %21, ptr %inCharset, align 1
  %22 = load i8, ptr %inIsBigEndian, align 1
  %conv26 = sext i8 %22 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end23
  %23 = load ptr, ptr %pHeader, align 8
  %dataHeader29 = getelementptr inbounds %struct.DataHeader, ptr %23, i32 0, i32 0
  %headerSize30 = getelementptr inbounds %struct.MappedData, ptr %dataHeader29, i32 0, i32 0
  %24 = load i16, ptr %headerSize30, align 2
  store i16 %24, ptr %headerSize, align 2
  %25 = load ptr, ptr %pHeader, align 8
  %info31 = getelementptr inbounds %struct.DataHeader, ptr %25, i32 0, i32 1
  %size = getelementptr inbounds %struct.UDataInfo, ptr %info31, i32 0, i32 0
  %26 = load i16, ptr %size, align 2
  store i16 %26, ptr %infoSize, align 2
  br label %if.end38

if.else:                                          ; preds = %if.end23
  %27 = load ptr, ptr %pHeader, align 8
  %dataHeader32 = getelementptr inbounds %struct.DataHeader, ptr %27, i32 0, i32 0
  %headerSize33 = getelementptr inbounds %struct.MappedData, ptr %dataHeader32, i32 0, i32 0
  %28 = load i16, ptr %headerSize33, align 2
  %call34 = call noundef zeroext i16 @_ZL19uprv_readSwapUInt16t(i16 noundef zeroext %28)
  store i16 %call34, ptr %headerSize, align 2
  %29 = load ptr, ptr %pHeader, align 8
  %info35 = getelementptr inbounds %struct.DataHeader, ptr %29, i32 0, i32 1
  %size36 = getelementptr inbounds %struct.UDataInfo, ptr %info35, i32 0, i32 0
  %30 = load i16, ptr %size36, align 2
  %call37 = call noundef zeroext i16 @_ZL19uprv_readSwapUInt16t(i16 noundef zeroext %30)
  store i16 %call37, ptr %infoSize, align 2
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then28
  %31 = load i16, ptr %headerSize, align 2
  %conv39 = zext i16 %31 to i64
  %cmp40 = icmp ult i64 %conv39, 24
  br i1 %cmp40, label %if.then53, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end38
  %32 = load i16, ptr %infoSize, align 2
  %conv42 = zext i16 %32 to i64
  %cmp43 = icmp ult i64 %conv42, 20
  br i1 %cmp43, label %if.then53, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %33 = load i16, ptr %headerSize, align 2
  %conv45 = zext i16 %33 to i64
  %34 = load i16, ptr %infoSize, align 2
  %conv46 = zext i16 %34 to i64
  %add = add i64 4, %conv46
  %cmp47 = icmp ult i64 %conv45, %add
  br i1 %cmp47, label %if.then53, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %35 = load i32, ptr %length.addr, align 4
  %cmp49 = icmp sge i32 %35, 0
  br i1 %cmp49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %lor.lhs.false48
  %36 = load i32, ptr %length.addr, align 4
  %37 = load i16, ptr %headerSize, align 2
  %conv51 = zext i16 %37 to i32
  %cmp52 = icmp slt i32 %36, %conv51
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true50, %lor.lhs.false44, %lor.lhs.false41, %if.end38
  %38 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %38, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %land.lhs.true50, %lor.lhs.false48
  %39 = load i8, ptr %inIsBigEndian, align 1
  %40 = load i8, ptr %inCharset, align 1
  %41 = load i8, ptr %outIsBigEndian.addr, align 1
  %42 = load i8, ptr %outCharset.addr, align 1
  %43 = load ptr, ptr %pErrorCode.addr, align 8
  %call55 = call ptr @udata_openSwapper_75(i8 noundef signext %39, i8 noundef zeroext %40, i8 noundef signext %41, i8 noundef zeroext %42, ptr noundef %43)
  store ptr %call55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then53, %if.then22, %if.then7, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define void @udata_closeSwapper_75(ptr noundef %ds) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %0 = load ptr, ptr %ds.addr, align 8
  call void @uprv_free_75(ptr noundef %0)
  ret void
}

declare void @uprv_free_75(ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

; ModuleID = 'bench/icu/original/ucol_swp.ll'
source_filename = "bench/icu/original/ucol_swp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UCATableHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], i32, i32, [76 x i8] }
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
define signext i8 @ucol_looksLikeCollationBinary_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %errorCode = alloca i32, align 4
  %cmp = icmp eq ptr %ds, null
  %cmp1 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %length, -1
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  %call = call i32 @udata_swapDataHeader_75(ptr noundef nonnull %ds, ptr noundef nonnull %inData, i32 noundef -1, ptr noundef null, ptr noundef nonnull %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end23, label %if.then5

if.then5:                                         ; preds = %if.end
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp6 = icmp eq i8 %1, 85
  br i1 %cmp6, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.then5
  %arrayidx8 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx8, align 1
  %cmp10 = icmp eq i8 %2, 67
  br i1 %cmp10, label %land.lhs.true11, label %if.end23

land.lhs.true11:                                  ; preds = %land.lhs.true
  %arrayidx13 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx13, align 2
  %cmp15 = icmp eq i8 %3, 111
  br i1 %cmp15, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %arrayidx18 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx18, align 1
  %cmp20 = icmp eq i8 %4, 108
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.then5, %land.lhs.true, %land.lhs.true11, %land.lhs.true16, %if.end
  %cmp24 = icmp slt i32 %length, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %5 = load i32, ptr %inData, align 4
  %call26 = call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %5)
  br label %if.end36

if.else:                                          ; preds = %if.end23
  %cmp28 = icmp ult i32 %length, 168
  br i1 %cmp28, label %return, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.else
  %6 = load i32, ptr %inData, align 4
  %call31 = call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %6)
  %cmp33 = icmp sgt i32 %call31, %length
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false29, %if.then25
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %7 = load ptr, ptr %readUInt32, align 8
  %magic = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 4
  %8 = load i32, ptr %magic, align 4
  %call37 = call noundef i32 %7(i32 noundef %8)
  %cmp40 = icmp eq i32 %call37, 537069080
  br i1 %cmp40, label %land.lhs.true41, label %return

land.lhs.true41:                                  ; preds = %if.end36
  %formatVersion = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 23
  %9 = load i8, ptr %formatVersion, align 4
  %cmp44 = icmp eq i8 %9, 3
  br i1 %cmp44, label %if.end46, label %return

if.end46:                                         ; preds = %land.lhs.true41
  %isBigEndian = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 17
  %10 = load i8, ptr %isBigEndian, align 1
  %11 = load i8, ptr %ds, align 8
  %cmp49.not = icmp eq i8 %10, %11
  br i1 %cmp49.not, label %lor.lhs.false50, label %return

lor.lhs.false50:                                  ; preds = %if.end46
  %charSetFamily = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 18
  %12 = load i8, ptr %charSetFamily, align 2
  %inCharset = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 1
  %13 = load i8, ptr %inCharset, align 1
  %cmp53.not = icmp eq i8 %12, %13
  %spec.select = zext i1 %cmp53.not to i8
  br label %return

return:                                           ; preds = %lor.lhs.false50, %if.end46, %if.end36, %land.lhs.true41, %if.else, %lor.lhs.false29, %land.lhs.true16, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %land.lhs.true16 ], [ 0, %lor.lhs.false29 ], [ 0, %if.else ], [ 0, %land.lhs.true41 ], [ 0, %if.end36 ], [ 0, %if.end46 ], [ %spec.select, %lor.lhs.false50 ]
  ret i8 %retval.0
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ucol_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef nonnull %pErrorCode)
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i43 = icmp slt i32 %1, 1
  br i1 %cmp.i43, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %pErrorCode, align 4
  %call5 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion3EPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef nonnull %pErrorCode)
  br label %return

if.end6:                                          ; preds = %if.end
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %2 = load i8, ptr %dataFormat, align 2
  %cmp = icmp eq i8 %2, 85
  %arrayidx8 = getelementptr inbounds i8, ptr %inData, i64 13
  %3 = load i8, ptr %arrayidx8, align 1
  %cmp10 = icmp eq i8 %3, 67
  %or.cond48 = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond48, label %land.lhs.true11, label %if.then30

land.lhs.true11:                                  ; preds = %if.end6
  %arrayidx13 = getelementptr inbounds i8, ptr %inData, i64 14
  %4 = load i8, ptr %arrayidx13, align 2
  %cmp15 = icmp eq i8 %4, 111
  br i1 %cmp15, label %land.lhs.true16, label %if.then30

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %arrayidx18 = getelementptr inbounds i8, ptr %inData, i64 15
  %5 = load i8, ptr %arrayidx18, align 1
  %cmp20 = icmp eq i8 %5, 108
  br i1 %cmp20, label %land.lhs.true21, label %if.then30

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %6 = load i8, ptr %formatVersion, align 2
  %7 = add i8 %6, -3
  %or.cond = icmp ult i8 %7, 3
  br i1 %or.cond, label %if.end49, label %if.then30

if.then30:                                        ; preds = %if.end6, %land.lhs.true21, %land.lhs.true16, %land.lhs.true11
  %8 = phi i8 [ 67, %land.lhs.true21 ], [ 67, %land.lhs.true16 ], [ 67, %land.lhs.true11 ], [ %3, %if.end6 ]
  %conv33 = zext i8 %2 to i32
  %conv36 = zext i8 %8 to i32
  %arrayidx38 = getelementptr inbounds i8, ptr %inData, i64 14
  %9 = load i8, ptr %arrayidx38, align 2
  %conv39 = zext i8 %9 to i32
  %arrayidx41 = getelementptr inbounds i8, ptr %inData, i64 15
  %10 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %10 to i32
  %formatVersion43 = getelementptr inbounds i8, ptr %inData, i64 16
  %11 = load i8, ptr %formatVersion43, align 2
  %conv45 = zext i8 %11 to i32
  %arrayidx47 = getelementptr inbounds i8, ptr %inData, i64 17
  %12 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %12 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str, i32 noundef %conv33, i32 noundef %conv36, i32 noundef %conv39, i32 noundef %conv42, i32 noundef %conv45, i32 noundef %conv48)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true21
  %idx.ext = sext i32 %call1 to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %cmp5147 = icmp slt i32 %length, 0
  %sub = select i1 %cmp5147, i32 0, i32 %call1
  %spec.select = sub nsw i32 %length, %sub
  %cmp54 = icmp eq ptr %outData, null
  %add.ptr56 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cond = select i1 %cmp54, ptr null, ptr %add.ptr56
  %cmp60 = icmp ugt i8 %6, 3
  br i1 %cmp60, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.end49
  %call62 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion4EPK12UDataSwapperPKviPvR10UErrorCode(ptr noundef %ds, ptr noundef %add.ptr50, i32 noundef %spec.select, ptr noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  br label %if.end64

if.else:                                          ; preds = %if.end49
  %call63 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion3EPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %add.ptr50, i32 noundef %spec.select, ptr noundef %cond, ptr noundef nonnull %pErrorCode)
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then61
  %collationSize.0 = phi i32 [ %call62, %if.then61 ], [ %call63, %if.else ]
  %13 = load i32, ptr %pErrorCode, align 4
  %cmp.i45 = icmp sgt i32 %13, 0
  br i1 %cmp.i45, label %return, label %if.then67

if.then67:                                        ; preds = %if.end64
  %add = add nsw i32 %collationSize.0, %call1
  br label %return

return:                                           ; preds = %if.end64, %entry, %if.then67, %if.then30, %if.then4
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ %add, %if.then67 ], [ 0, %if.then30 ], [ 0, %entry ], [ 0, %if.end64 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion3EPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %ds, null
  %cmp1 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %length, -1
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp sgt i32 %length, 0
  %cmp6 = icmp eq ptr %outData, null
  %or.cond2 = and i1 %cmp5, %cmp6
  br i1 %or.cond2, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %cmp9 = icmp slt i32 %length, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %1 = load i32, ptr %inData, align 4
  %call11 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %1)
  br label %if.end21

if.else:                                          ; preds = %if.end8
  %cmp13 = icmp ult i32 %length, 168
  br i1 %cmp13, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.else
  %2 = load i32, ptr %inData, align 4
  %call16 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %2)
  %cmp18 = icmp sgt i32 %call16, %length
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %lor.lhs.false14, %if.else
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.3, i32 noundef %length)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false14, %if.then10
  %header.sroa.0.0 = phi i32 [ %call11, %if.then10 ], [ %call16, %lor.lhs.false14 ]
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %3 = load ptr, ptr %readUInt32, align 8
  %magic = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 4
  %4 = load i32, ptr %magic, align 4
  %call22 = tail call noundef i32 %3(i32 noundef %4)
  %cmp25 = icmp eq i32 %call22, 537069080
  %formatVersion = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 23
  %5 = load i8, ptr %formatVersion, align 4
  %cmp27 = icmp eq i8 %5, 3
  %or.cond219 = select i1 %cmp25, i1 %cmp27, i1 false
  br i1 %or.cond219, label %if.end36, label %if.then28

if.then28:                                        ; preds = %if.end21
  %conv32 = zext i8 %5 to i32
  %arrayidx34 = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 23, i64 1
  %6 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %6 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.4, i32 noundef %call22, i32 noundef %conv32, i32 noundef %conv35)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end36:                                         ; preds = %if.end21
  %isBigEndian = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 17
  %7 = load i8, ptr %isBigEndian, align 1
  %8 = load i8, ptr %ds, align 8
  %cmp39.not = icmp eq i8 %7, %8
  %charSetFamily = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 18
  %9 = load i8, ptr %charSetFamily, align 2
  br i1 %cmp39.not, label %lor.lhs.false40, label %if.then44

lor.lhs.false40:                                  ; preds = %if.end36
  %inCharset = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 1
  %10 = load i8, ptr %inCharset, align 1
  %cmp43.not = icmp eq i8 %9, %10
  br i1 %cmp43.not, label %if.end49, label %if.then44

if.then44:                                        ; preds = %if.end36, %lor.lhs.false40
  %conv46 = sext i8 %7 to i32
  %conv48 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.5, i32 noundef %conv46, i32 noundef %conv48)
  store i32 3, ptr %pErrorCode, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false40
  %cmp50 = icmp sgt i32 %length, -1
  br i1 %cmp50, label %if.then51, label %return

if.then51:                                        ; preds = %if.end49
  %cmp52.not = icmp eq ptr %inData, %outData
  br i1 %cmp52.not, label %if.end56, label %do.body

do.body:                                          ; preds = %if.then51
  %conv55 = sext i32 %header.sroa.0.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outData, ptr nonnull align 1 %inData, i64 %conv55, i1 false)
  br label %if.end56

if.end56:                                         ; preds = %do.body, %if.then51
  %11 = load ptr, ptr %readUInt32, align 8
  %options = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 1
  %12 = load i32, ptr %options, align 4
  %call58 = tail call noundef i32 %11(i32 noundef %12)
  %13 = load ptr, ptr %readUInt32, align 8
  %UCAConsts = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 2
  %14 = load i32, ptr %UCAConsts, align 4
  %call61 = tail call noundef i32 %13(i32 noundef %14)
  %15 = load ptr, ptr %readUInt32, align 8
  %contractionUCACombos = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 3
  %16 = load i32, ptr %contractionUCACombos, align 4
  %call64 = tail call noundef i32 %15(i32 noundef %16)
  %17 = load ptr, ptr %readUInt32, align 8
  %mappingPosition = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 5
  %18 = load i32, ptr %mappingPosition, align 4
  %call67 = tail call noundef i32 %17(i32 noundef %18)
  %19 = load ptr, ptr %readUInt32, align 8
  %expansion = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 6
  %20 = load i32, ptr %expansion, align 4
  %call70 = tail call noundef i32 %19(i32 noundef %20)
  %21 = load ptr, ptr %readUInt32, align 8
  %contractionIndex = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 7
  %22 = load i32, ptr %contractionIndex, align 4
  %call73 = tail call noundef i32 %21(i32 noundef %22)
  %23 = load ptr, ptr %readUInt32, align 8
  %contractionCEs = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 8
  %24 = load i32, ptr %contractionCEs, align 4
  %call76 = tail call noundef i32 %23(i32 noundef %24)
  %25 = load ptr, ptr %readUInt32, align 8
  %contractionSize = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 9
  %26 = load i32, ptr %contractionSize, align 4
  %call79 = tail call noundef i32 %25(i32 noundef %26)
  %27 = load ptr, ptr %readUInt32, align 8
  %endExpansionCE = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 10
  %28 = load i32, ptr %endExpansionCE, align 4
  %call82 = tail call noundef i32 %27(i32 noundef %28)
  %29 = load ptr, ptr %readUInt32, align 8
  %expansionCESize = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 11
  %30 = load i32, ptr %expansionCESize, align 4
  %call85 = tail call noundef i32 %29(i32 noundef %30)
  %endExpansionCECount = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 12
  %31 = load i32, ptr %endExpansionCECount, align 4
  %call87 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %31)
  %contractionUCACombosSize = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 15
  %32 = load i32, ptr %contractionUCACombosSize, align 4
  %call89 = tail call i32 @udata_readInt32_75(ptr noundef nonnull %ds, i32 noundef %32)
  %33 = load ptr, ptr %readUInt32, align 8
  %scriptToLeadByte = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 24
  %34 = load i32, ptr %scriptToLeadByte, align 4
  %call92 = tail call noundef i32 %33(i32 noundef %34)
  %35 = load ptr, ptr %readUInt32, align 8
  %leadByteToScript = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 25
  %36 = load i32, ptr %leadByteToScript, align 4
  %call95 = tail call noundef i32 %35(i32 noundef %36)
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %37 = load ptr, ptr %swapArray32, align 8
  %call98 = tail call noundef i32 %37(ptr noundef nonnull %ds, ptr noundef nonnull %inData, i32 noundef 64, ptr noundef %outData, ptr noundef nonnull %pErrorCode)
  %38 = load ptr, ptr %swapArray32, align 8
  %scriptToLeadByte101 = getelementptr inbounds %struct.UCATableHeader, ptr %outData, i64 0, i32 24
  %call102 = tail call noundef i32 %38(ptr noundef nonnull %ds, ptr noundef nonnull %scriptToLeadByte, i32 noundef 8, ptr noundef nonnull %scriptToLeadByte101, ptr noundef nonnull %pErrorCode)
  %outIsBigEndian = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 2
  %39 = load i8, ptr %outIsBigEndian, align 2
  %isBigEndian103 = getelementptr inbounds %struct.UCATableHeader, ptr %outData, i64 0, i32 17
  store i8 %39, ptr %isBigEndian103, align 1
  %outCharset = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 3
  %40 = load i8, ptr %outCharset, align 1
  %charSetFamily104 = getelementptr inbounds %struct.UCATableHeader, ptr %outData, i64 0, i32 18
  store i8 %40, ptr %charSetFamily104, align 2
  %cmp106.not = icmp eq i32 %call58, 0
  br i1 %cmp106.not, label %if.end116, label %if.then107

if.then107:                                       ; preds = %if.end56
  %41 = load ptr, ptr %swapArray32, align 8
  %idx.ext = zext i32 %call58 to i64
  %add.ptr = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %sub = sub i32 %call70, %call58
  %add.ptr114 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %call115 = tail call noundef i32 %41(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef nonnull %add.ptr114, ptr noundef nonnull %pErrorCode)
  br label %if.end116

if.end116:                                        ; preds = %if.then107, %if.end56
  %cmp118 = icmp ne i32 %call67, 0
  %cmp121 = icmp ne i32 %call70, 0
  %or.cond3 = and i1 %cmp118, %cmp121
  br i1 %or.cond3, label %if.then122, label %if.end142

if.then122:                                       ; preds = %if.end116
  %cmp124.not = icmp eq i32 %call73, 0
  %call67.call73 = select i1 %cmp124.not, i32 %call67, i32 %call73
  %count.0 = sub i32 %call67.call73, %call70
  %42 = load ptr, ptr %swapArray32, align 8
  %idx.ext136 = zext i32 %call70 to i64
  %add.ptr137 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext136
  %add.ptr140 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext136
  %call141 = tail call noundef i32 %42(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr137, i32 noundef %count.0, ptr noundef nonnull %add.ptr140, ptr noundef nonnull %pErrorCode)
  br label %if.end142

if.end142:                                        ; preds = %if.then122, %if.end116
  %cmp144.not = icmp eq i32 %call79, 0
  br i1 %cmp144.not, label %if.end164, label %if.then145

if.then145:                                       ; preds = %if.end142
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %43 = load ptr, ptr %swapArray16, align 8
  %idx.ext147 = zext i32 %call73 to i64
  %add.ptr148 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext147
  %mul = shl i32 %call79, 1
  %add.ptr152 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext147
  %call153 = tail call noundef i32 %43(ptr noundef nonnull %ds, ptr noundef %add.ptr148, i32 noundef %mul, ptr noundef %add.ptr152, ptr noundef nonnull %pErrorCode)
  %44 = load ptr, ptr %swapArray32, align 8
  %idx.ext156 = zext i32 %call76 to i64
  %add.ptr157 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext156
  %mul159 = shl i32 %call79, 2
  %add.ptr162 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext156
  %call163 = tail call noundef i32 %44(ptr noundef nonnull %ds, ptr noundef %add.ptr157, i32 noundef %mul159, ptr noundef %add.ptr162, ptr noundef nonnull %pErrorCode)
  br label %if.end164

if.end164:                                        ; preds = %if.then145, %if.end142
  br i1 %cmp118, label %if.then167, label %if.end178

if.then167:                                       ; preds = %if.end164
  %sub170 = sub i32 %call82, %call67
  %idx.ext172 = zext i32 %call67 to i64
  %add.ptr173 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext172
  %add.ptr176 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext172
  %call177 = tail call i32 @utrie_swap_75(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr173, i32 noundef %sub170, ptr noundef nonnull %add.ptr176, ptr noundef nonnull %pErrorCode)
  br label %if.end178

if.end178:                                        ; preds = %if.then167, %if.end164
  %cmp180.not = icmp eq i32 %call87, 0
  br i1 %cmp180.not, label %if.end192, label %if.then181

if.then181:                                       ; preds = %if.end178
  %45 = load ptr, ptr %swapArray32, align 8
  %idx.ext184 = zext i32 %call82 to i64
  %add.ptr185 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext184
  %mul187 = shl nsw i32 %call87, 2
  %add.ptr190 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext184
  %call191 = tail call noundef i32 %45(ptr noundef nonnull %ds, ptr noundef %add.ptr185, i32 noundef %mul187, ptr noundef %add.ptr190, ptr noundef nonnull %pErrorCode)
  br label %if.end192

if.end192:                                        ; preds = %if.then181, %if.end178
  %cmp194.not = icmp eq i32 %call61, 0
  br i1 %cmp194.not, label %if.end207, label %if.then195

if.then195:                                       ; preds = %if.end192
  %46 = load ptr, ptr %swapArray32, align 8
  %idx.ext198 = zext i32 %call61 to i64
  %add.ptr199 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext198
  %sub202 = sub i32 %call64, %call61
  %add.ptr205 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext198
  %call206 = tail call noundef i32 %46(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr199, i32 noundef %sub202, ptr noundef nonnull %add.ptr205, ptr noundef nonnull %pErrorCode)
  br label %if.end207

if.end207:                                        ; preds = %if.then195, %if.end192
  %cmp209.not = icmp eq i32 %call89, 0
  br i1 %cmp209.not, label %if.end223, label %if.then210

if.then210:                                       ; preds = %if.end207
  %contractionUCACombosWidth = getelementptr inbounds %struct.UCATableHeader, ptr %inData, i64 0, i32 19
  %47 = load i8, ptr %contractionUCACombosWidth, align 1
  %conv212 = zext i8 %47 to i32
  %mul213 = shl i32 %call89, 1
  %mul214 = mul i32 %mul213, %conv212
  %swapArray16215 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %48 = load ptr, ptr %swapArray16215, align 8
  %idx.ext217 = zext i32 %call64 to i64
  %add.ptr218 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext217
  %add.ptr221 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext217
  %call222 = tail call noundef i32 %48(ptr noundef nonnull %ds, ptr noundef %add.ptr218, i32 noundef %mul214, ptr noundef %add.ptr221, ptr noundef nonnull %pErrorCode)
  br label %if.end223

if.end223:                                        ; preds = %if.then210, %if.end207
  %cmp225.not = icmp eq i32 %call92, 0
  br i1 %cmp225.not, label %if.end250, label %if.then226

if.then226:                                       ; preds = %if.end223
  %readUInt16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 4
  %49 = load ptr, ptr %readUInt16, align 8
  %idx.ext228 = zext i32 %call92 to i64
  %add.ptr229 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext228
  %50 = load i16, ptr %add.ptr229, align 2
  %call230 = tail call noundef zeroext i16 %49(i16 noundef zeroext %50)
  %conv231 = zext i16 %call230 to i32
  %51 = load ptr, ptr %readUInt16, align 8
  %add.ptr236 = getelementptr inbounds i8, ptr %add.ptr229, i64 2
  %52 = load i16, ptr %add.ptr236, align 2
  %call237 = tail call noundef zeroext i16 %51(i16 noundef zeroext %52)
  %conv238 = zext i16 %call237 to i32
  %swapArray16239 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %53 = load ptr, ptr %swapArray16239, align 8
  %mul243 = shl nuw nsw i32 %conv231, 2
  %add = add nuw nsw i32 %mul243, 4
  %mul244 = shl nuw nsw i32 %conv238, 1
  %add245 = add nuw nsw i32 %add, %mul244
  %add.ptr248 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext228
  %call249 = tail call noundef i32 %53(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr229, i32 noundef %add245, ptr noundef nonnull %add.ptr248, ptr noundef nonnull %pErrorCode)
  br label %if.end250

if.end250:                                        ; preds = %if.then226, %if.end223
  %cmp252.not = icmp eq i32 %call95, 0
  br i1 %cmp252.not, label %return, label %if.then253

if.then253:                                       ; preds = %if.end250
  %readUInt16255 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 4
  %54 = load ptr, ptr %readUInt16255, align 8
  %idx.ext257 = zext i32 %call95 to i64
  %add.ptr258 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext257
  %55 = load i16, ptr %add.ptr258, align 2
  %call259 = tail call noundef zeroext i16 %54(i16 noundef zeroext %55)
  %conv260 = zext i16 %call259 to i32
  %56 = load ptr, ptr %readUInt16255, align 8
  %add.ptr266 = getelementptr inbounds i8, ptr %add.ptr258, i64 2
  %57 = load i16, ptr %add.ptr266, align 2
  %call267 = tail call noundef zeroext i16 %56(i16 noundef zeroext %57)
  %conv268 = zext i16 %call267 to i32
  %swapArray16269 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %58 = load ptr, ptr %swapArray16269, align 8
  %59 = add nuw nsw i32 %conv268, %conv260
  %60 = shl nuw nsw i32 %59, 1
  %add276 = add nuw nsw i32 %60, 4
  %add.ptr279 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext257
  %call280 = tail call noundef i32 %58(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr258, i32 noundef %add276, ptr noundef nonnull %add.ptr279, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %if.end49, %if.then253, %if.end250, %entry, %if.then44, %if.then28, %if.then19, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then44 ], [ 0, %if.then28 ], [ 0, %if.then19 ], [ 0, %entry ], [ %header.sroa.0.0, %if.end250 ], [ %header.sroa.0.0, %if.then253 ], [ %header.sroa.0.0, %if.end49 ]
  ret i32 %retval.0
}

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_118swapFormatVersion4EPK12UDataSwapperPKviPvR10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 {
entry:
  %indexes = alloca [20 x i32], align 16
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ult i32 %length, 8
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.6, i32 noundef %length)
  br label %return.sink.split

if.end3:                                          ; preds = %if.end
  %cmp = icmp sgt i32 %length, -1
  %1 = load i32, ptr %inData, align 4
  %call4 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %1)
  store i32 %call4, ptr %indexes, align 16
  %mul = shl nsw i32 %call4, 2
  %cmp8 = icmp sgt i32 %mul, %length
  %or.cond167 = select i1 %cmp, i1 %cmp8, i1 false
  br i1 %or.cond167, label %if.then9, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %cmp12168 = icmp sgt i32 %call4, 1
  br i1 %cmp12168, label %for.body.preheader, label %if.else

for.body.preheader:                               ; preds = %for.cond.preheader
  %2 = add nsw i32 %call4, -2
  %umin = tail call i32 @llvm.umin.i32(i32 %2, i32 18)
  %3 = add nuw nsw i32 %umin, 2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

if.then9:                                         ; preds = %if.end3
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.6, i32 noundef %length)
  br label %return.sink.split

for.cond18.preheader:                             ; preds = %for.body
  %cmp19170 = icmp slt i32 %call4, 20
  br i1 %cmp19170, label %if.else, label %if.end36.sink.split

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx13 = getelementptr inbounds i32, ptr %inData, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx13, align 4
  %call14 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %4)
  %arrayidx16 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %indvars.iv
  store i32 %call14, ptr %arrayidx16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond18.preheader, label %for.body, !llvm.loop !4

if.else:                                          ; preds = %for.cond.preheader, %for.cond18.preheader
  %5 = sext i32 %call4 to i64
  %6 = shl nsw i64 %5, 2
  %scevgep = getelementptr i8, ptr %indexes, i64 %6
  %7 = sub i32 19, %call4
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %10, i1 false)
  %cmp29 = icmp sgt i32 %call4, 5
  br i1 %cmp29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.else
  %sub = add nsw i32 %call4, -1
  %idxprom31 = zext nneg i32 %sub to i64
  br label %if.end36.sink.split

if.end36.sink.split:                              ; preds = %for.cond18.preheader, %if.then30
  %idxprom31.sink = phi i64 [ %idxprom31, %if.then30 ], [ 19, %for.cond18.preheader ]
  %arrayidx32 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %idxprom31.sink
  %11 = load i32, ptr %arrayidx32, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end36.sink.split, %if.else
  %size.0 = phi i32 [ %mul, %if.else ], [ %11, %if.end36.sink.split ]
  %cmp37 = icmp slt i32 %length, 0
  br i1 %cmp37, label %return, label %if.end39

if.end39:                                         ; preds = %if.end36
  %cmp40 = icmp sgt i32 %size.0, %length
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.6, i32 noundef %length)
  br label %return.sink.split

if.end42:                                         ; preds = %if.end39
  %cmp43.not = icmp eq ptr %inData, %outData
  br i1 %cmp43.not, label %if.end45, label %do.body

do.body:                                          ; preds = %if.end42
  %conv = sext i32 %size.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outData, ptr nonnull align 1 %inData, i64 %conv, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %do.body, %if.end42
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %12 = load ptr, ptr %swapArray32, align 8
  %call47 = tail call noundef i32 %12(ptr noundef %ds, ptr noundef nonnull %inData, i32 noundef %mul, ptr noundef %outData, ptr noundef nonnull %errorCode)
  %arrayidx49 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 5
  %13 = load i32, ptr %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 6
  %14 = load i32, ptr %arrayidx51, align 8
  %sub52 = sub nsw i32 %14, %13
  %cmp53 = icmp sgt i32 %sub52, 0
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end45
  %15 = load ptr, ptr %swapArray32, align 8
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %add.ptr57 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %call58 = tail call noundef i32 %15(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr, i32 noundef %sub52, ptr noundef %add.ptr57, ptr noundef nonnull %errorCode)
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.end45
  %arrayidx61 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 7
  %16 = load i32, ptr %arrayidx61, align 4
  %arrayidx64 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 8
  %17 = load i32, ptr %arrayidx64, align 16
  %sub65 = sub nsw i32 %17, %16
  %cmp66 = icmp sgt i32 %sub65, 0
  br i1 %cmp66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end59
  %idx.ext68 = sext i32 %16 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext68
  %add.ptr71 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext68
  %call72 = tail call i32 @utrie2_swap_75(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr69, i32 noundef %sub65, ptr noundef %add.ptr71, ptr noundef nonnull %errorCode)
  br label %if.end73

if.end73:                                         ; preds = %if.then67, %if.end59
  %arrayidx78 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 9
  %18 = load i32, ptr %arrayidx78, align 4
  %sub79 = sub nsw i32 %18, %17
  %cmp80 = icmp sgt i32 %sub79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end73
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.7, i32 noundef %sub79)
  br label %return.sink.split

if.end82:                                         ; preds = %if.end73
  %arrayidx87 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 10
  %19 = load i32, ptr %arrayidx87, align 8
  %sub88 = sub nsw i32 %19, %18
  %cmp89 = icmp sgt i32 %sub88, 0
  br i1 %cmp89, label %if.then90, label %if.end96

if.then90:                                        ; preds = %if.end82
  %swapArray64 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 11
  %20 = load ptr, ptr %swapArray64, align 8
  %idx.ext91 = sext i32 %18 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext91
  %add.ptr94 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext91
  %call95 = tail call noundef i32 %20(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr92, i32 noundef %sub88, ptr noundef %add.ptr94, ptr noundef nonnull %errorCode)
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %if.end82
  %arrayidx101 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 11
  %21 = load i32, ptr %arrayidx101, align 4
  %sub102 = sub nsw i32 %21, %19
  %cmp103 = icmp sgt i32 %sub102, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end96
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.8, i32 noundef %sub102)
  br label %return.sink.split

if.end105:                                        ; preds = %if.end96
  %arrayidx110 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 12
  %22 = load i32, ptr %arrayidx110, align 16
  %sub111 = sub nsw i32 %22, %21
  %cmp112 = icmp sgt i32 %sub111, 0
  br i1 %cmp112, label %if.then113, label %if.end120

if.then113:                                       ; preds = %if.end105
  %23 = load ptr, ptr %swapArray32, align 8
  %idx.ext115 = sext i32 %21 to i64
  %add.ptr116 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext115
  %add.ptr118 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext115
  %call119 = tail call noundef i32 %23(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr116, i32 noundef %sub111, ptr noundef %add.ptr118, ptr noundef nonnull %errorCode)
  br label %if.end120

if.end120:                                        ; preds = %if.then113, %if.end105
  %arrayidx125 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 13
  %24 = load i32, ptr %arrayidx125, align 4
  %sub126 = sub nsw i32 %24, %22
  %cmp127 = icmp sgt i32 %sub126, 0
  br i1 %cmp127, label %if.then128, label %if.end135

if.then128:                                       ; preds = %if.end120
  %25 = load ptr, ptr %swapArray32, align 8
  %idx.ext130 = sext i32 %22 to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext130
  %add.ptr133 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext130
  %call134 = tail call noundef i32 %25(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr131, i32 noundef %sub126, ptr noundef %add.ptr133, ptr noundef nonnull %errorCode)
  br label %if.end135

if.end135:                                        ; preds = %if.then128, %if.end120
  %arrayidx140 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 14
  %26 = load i32, ptr %arrayidx140, align 8
  %sub141 = sub nsw i32 %26, %24
  %cmp142 = icmp sgt i32 %sub141, 0
  br i1 %cmp142, label %if.then143, label %if.end149

if.then143:                                       ; preds = %if.end135
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %27 = load ptr, ptr %swapArray16, align 8
  %idx.ext144 = sext i32 %24 to i64
  %add.ptr145 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext144
  %add.ptr147 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext144
  %call148 = tail call noundef i32 %27(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr145, i32 noundef %sub141, ptr noundef %add.ptr147, ptr noundef nonnull %errorCode)
  br label %if.end149

if.end149:                                        ; preds = %if.then143, %if.end135
  %arrayidx154 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 15
  %28 = load i32, ptr %arrayidx154, align 4
  %sub155 = sub nsw i32 %28, %26
  %cmp156 = icmp sgt i32 %sub155, 0
  br i1 %cmp156, label %if.then157, label %if.end164

if.then157:                                       ; preds = %if.end149
  %swapArray16158 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %29 = load ptr, ptr %swapArray16158, align 8
  %idx.ext159 = sext i32 %26 to i64
  %add.ptr160 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext159
  %add.ptr162 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext159
  %call163 = tail call noundef i32 %29(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr160, i32 noundef %sub155, ptr noundef %add.ptr162, ptr noundef nonnull %errorCode)
  br label %if.end164

if.end164:                                        ; preds = %if.then157, %if.end149
  %arrayidx169 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 16
  %30 = load i32, ptr %arrayidx169, align 16
  %sub170 = sub nsw i32 %30, %28
  %cmp171 = icmp sgt i32 %sub170, 0
  br i1 %cmp171, label %if.then172, label %if.end179

if.then172:                                       ; preds = %if.end164
  %swapArray16173 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %31 = load ptr, ptr %swapArray16173, align 8
  %idx.ext174 = sext i32 %28 to i64
  %add.ptr175 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext174
  %add.ptr177 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext174
  %call178 = tail call noundef i32 %31(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr175, i32 noundef %sub170, ptr noundef %add.ptr177, ptr noundef nonnull %errorCode)
  br label %if.end179

if.end179:                                        ; preds = %if.then172, %if.end164
  %arrayidx184 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 17
  %32 = load i32, ptr %arrayidx184, align 4
  %sub185 = sub nsw i32 %32, %30
  %cmp186 = icmp sgt i32 %sub185, 0
  br i1 %cmp186, label %if.then187, label %if.end194

if.then187:                                       ; preds = %if.end179
  %swapArray16188 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %33 = load ptr, ptr %swapArray16188, align 8
  %idx.ext189 = sext i32 %30 to i64
  %add.ptr190 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext189
  %add.ptr192 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext189
  %call193 = tail call noundef i32 %33(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr190, i32 noundef %sub185, ptr noundef %add.ptr192, ptr noundef nonnull %errorCode)
  br label %if.end194

if.end194:                                        ; preds = %if.then187, %if.end179
  %arrayidx196 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 18
  %34 = load i32, ptr %arrayidx196, align 8
  %arrayidx199 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 19
  %35 = load i32, ptr %arrayidx199, align 4
  %sub200 = sub nsw i32 %35, %34
  %cmp201 = icmp sgt i32 %sub200, 0
  br i1 %cmp201, label %if.then202, label %return

if.then202:                                       ; preds = %if.end194
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.9, i32 noundef %sub200)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2, %if.then9, %if.then41, %if.then81, %if.then104, %if.then202
  %.sink = phi i32 [ 16, %if.then202 ], [ 16, %if.then104 ], [ 16, %if.then81 ], [ 8, %if.then41 ], [ 8, %if.then9 ], [ 8, %if.then2 ]
  store i32 %.sink, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end194, %if.end36, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %size.0, %if.end36 ], [ %size.0, %if.end194 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_swapInverseUCA_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp2 = icmp eq i8 %1, 73
  %arrayidx4 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 110
  %or.cond = select i1 %cmp2, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.then26

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i8 %3, 118
  br i1 %cmp11, label %land.lhs.true12, label %if.then26

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 67
  br i1 %cmp16, label %land.lhs.true17, label %if.then26

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  %cmp20 = icmp eq i8 %5, 2
  br i1 %cmp20, label %land.lhs.true21, label %if.then26

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %arrayidx23 = getelementptr inbounds i8, ptr %inData, i64 17
  %6 = load i8, ptr %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %6, 0
  br i1 %cmp25.not, label %if.then26, label %if.end45

if.then26:                                        ; preds = %if.end, %land.lhs.true21, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7
  %7 = phi i8 [ 110, %land.lhs.true21 ], [ 110, %land.lhs.true17 ], [ 110, %land.lhs.true12 ], [ 110, %land.lhs.true7 ], [ %2, %if.end ]
  %conv29 = zext i8 %1 to i32
  %conv32 = zext i8 %7 to i32
  %arrayidx34 = getelementptr inbounds i8, ptr %inData, i64 14
  %8 = load i8, ptr %arrayidx34, align 2
  %conv35 = zext i8 %8 to i32
  %arrayidx37 = getelementptr inbounds i8, ptr %inData, i64 15
  %9 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %9 to i32
  %formatVersion39 = getelementptr inbounds i8, ptr %inData, i64 16
  %10 = load i8, ptr %formatVersion39, align 2
  %conv41 = zext i8 %10 to i32
  %arrayidx43 = getelementptr inbounds i8, ptr %inData, i64 17
  %11 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %11 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.1, i32 noundef %conv29, i32 noundef %conv32, i32 noundef %conv35, i32 noundef %conv38, i32 noundef %conv41, i32 noundef %conv44)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true21
  %idx.ext = sext i32 %call to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %add.ptr48 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cmp49 = icmp slt i32 %length, 0
  br i1 %cmp49, label %if.end62, label %if.else

if.else:                                          ; preds = %if.end45
  %sub = sub nsw i32 %length, %call
  %cmp53 = icmp slt i32 %sub, 32
  br i1 %cmp53, label %if.then60, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.else
  %12 = load i32, ptr %add.ptr46, align 4
  %call57 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %12)
  %cmp59 = icmp ult i32 %sub, %call57
  br i1 %cmp59, label %if.then60, label %if.then64

if.then60:                                        ; preds = %lor.lhs.false54, %if.else
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.2, i32 noundef %length)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end62:                                         ; preds = %if.end45
  %13 = load i32, ptr %add.ptr46, align 4
  %call51 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %13)
  br label %if.end101

if.then64:                                        ; preds = %lor.lhs.false54
  %cmp65.not = icmp eq ptr %inData, %outData
  br i1 %cmp65.not, label %if.end69, label %do.body

do.body:                                          ; preds = %if.then64
  %conv68 = zext i32 %call57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr48, ptr nonnull align 1 %add.ptr46, i64 %conv68, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %do.body, %if.then64
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %14 = load ptr, ptr %readUInt32, align 8
  %tableSize = getelementptr inbounds %struct.InverseUCATableHeader, ptr %add.ptr46, i64 0, i32 1
  %15 = load i32, ptr %tableSize, align 4
  %call70 = tail call noundef i32 %14(i32 noundef %15)
  %16 = load ptr, ptr %readUInt32, align 8
  %contsSize = getelementptr inbounds %struct.InverseUCATableHeader, ptr %add.ptr46, i64 0, i32 2
  %17 = load i32, ptr %contsSize, align 4
  %call73 = tail call noundef i32 %16(i32 noundef %17)
  %18 = load ptr, ptr %readUInt32, align 8
  %table = getelementptr inbounds %struct.InverseUCATableHeader, ptr %add.ptr46, i64 0, i32 3
  %19 = load i32, ptr %table, align 4
  %call76 = tail call noundef i32 %18(i32 noundef %19)
  %20 = load ptr, ptr %readUInt32, align 8
  %conts = getelementptr inbounds %struct.InverseUCATableHeader, ptr %add.ptr46, i64 0, i32 4
  %21 = load i32, ptr %conts, align 4
  %call79 = tail call noundef i32 %20(i32 noundef %21)
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %22 = load ptr, ptr %swapArray32, align 8
  %call81 = tail call noundef i32 %22(ptr noundef %ds, ptr noundef nonnull %add.ptr46, i32 noundef 20, ptr noundef %add.ptr48, ptr noundef nonnull %pErrorCode)
  %23 = load ptr, ptr %swapArray32, align 8
  %idx.ext84 = zext i32 %call76 to i64
  %add.ptr85 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.ext84
  %mul87 = mul i32 %call70, 12
  %add.ptr90 = getelementptr inbounds i8, ptr %add.ptr48, i64 %idx.ext84
  %call91 = tail call noundef i32 %23(ptr noundef %ds, ptr noundef nonnull %add.ptr85, i32 noundef %mul87, ptr noundef %add.ptr90, ptr noundef nonnull %pErrorCode)
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %24 = load ptr, ptr %swapArray16, align 8
  %idx.ext93 = zext i32 %call79 to i64
  %add.ptr94 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.ext93
  %mul96 = shl i32 %call73, 1
  %add.ptr99 = getelementptr inbounds i8, ptr %add.ptr48, i64 %idx.ext93
  %call100 = tail call noundef i32 %24(ptr noundef %ds, ptr noundef nonnull %add.ptr94, i32 noundef %mul96, ptr noundef %add.ptr99, ptr noundef nonnull %pErrorCode)
  br label %if.end101

if.end101:                                        ; preds = %if.end62, %if.end69
  %header.sroa.0.068 = phi i32 [ %call57, %if.end69 ], [ %call51, %if.end62 ]
  %add = add i32 %header.sroa.0.068, %call
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end101, %if.then60, %if.then26
  %retval.0 = phi i32 [ %add, %if.end101 ], [ 0, %if.then60 ], [ 0, %if.then26 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @utrie_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @utrie2_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/libpng/original/pngset.ll'
source_filename = "bench/libpng/original/pngset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"invalid cHRM XYZ\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"cHRM White X\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"cHRM White Y\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cHRM Red X\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"cHRM Red Y\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"cHRM Green X\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cHRM Green Y\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"cHRM Blue X\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"cHRM Blue Y\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"cHRM Red Z\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"cHRM Green Z\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"cHRM Blue Z\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Invalid cICP matrix coefficients\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"cLLI light level exceeds PNG limit\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"png_set_cLLI(maxCLL)\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"png_set_cLLI(maxFALL)\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"mDCV chromaticities outside representable range\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"mDCV display light level exceeds PNG limit\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"png_set_mDCV(white(x))\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"png_set_mDCV(white(y))\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"png_set_mDCV(red(x))\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"png_set_mDCV(red(y))\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"png_set_mDCV(green(x))\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"png_set_mDCV(green(y))\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"png_set_mDCV(blue(x))\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"png_set_mDCV(blue(y))\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"png_set_mDCV(maxDL)\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"png_set_mDCV(minDL)\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"png_set_eXIf does not work; use png_set_eXIf_1\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Insufficient memory for eXIf chunk data\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"png_set_gAMA\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Invalid palette size, hIST allocation skipped\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Insufficient memory for hIST chunk data\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Invalid pCAL equation type\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Invalid pCAL parameter count\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Invalid format for pCAL parameter\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Insufficient memory for pCAL purpose\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Insufficient memory for pCAL units\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Insufficient memory for pCAL params\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Insufficient memory for pCAL parameter\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Invalid sCAL unit\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Invalid sCAL width\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Invalid sCAL height\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Memory allocation failed while processing sCAL\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Invalid sCAL width ignored\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Invalid sCAL height ignored\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Invalid palette length\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Invalid palette\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Invalid iCCP compression method\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Insufficient memory to process iCCP chunk\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Insufficient memory to process iCCP profile\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Insufficient memory to store text\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"too many text chunks\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"text compression mode is out of range\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"text chunk: out of memory\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Ignoring invalid time value\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"tRNS chunk has out-of-range samples for bit_depth\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"too many sPLT chunks\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"png_set_sPLT: invalid sPLT\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"sPLT out of memory\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"too many unknown chunks\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"unknown chunk: out of memory\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"invalid unknown chunk location\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"png_set_keep_unknown_chunks: invalid keep\00", align 1
@png_set_keep_unknown_chunks.chunks_to_ignore = internal constant [105 x i8] c"bKGD\00cHRM\00cICP\00cLLI\00eXIf\00gAMA\00hIST\00iCCP\00iTXt\00mDCV\00oFFs\00pCAL\00pHYs\00sBIT\00sCAL\00sPLT\00sTER\00sRGB\00tEXt\00tIME\00zTXt\00", align 16
@.str.64 = private unnamed_addr constant [43 x i8] c"png_set_keep_unknown_chunks: no chunk list\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"png_set_keep_unknown_chunks: too many chunks\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"invalid compression buffer size\00", align 1
@.str.67 = private unnamed_addr constant [63 x i8] c"Compression buffer size cannot be changed because it is in use\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"Compression buffer size cannot be reduced below 6\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"keyword truncated\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"keyword \22@1\22: bad character '0x@2'\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"png_set_unknown_chunks now expects a valid location\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"invalid location in png_set_unknown_chunks\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_bKGD(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %8, ptr noundef nonnull align 2 dereferenceable(10) %2, i64 10, i1 false), !tbaa.struct !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = or i32 %10, 32
  store i32 %11, ptr %9, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_cHRM_fixed(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %4, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %5, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %6, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 324
  store i32 %7, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i32 %8, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %9, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %2, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 340
  store i32 %3, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = or i32 %23, 4
  store i32 %24, ptr %22, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_cHRM_XYZ_fixed(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #2 {
  %12 = alloca %struct.png_XYZ, align 4
  %13 = alloca %struct.png_xy, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %33, label %16

16:                                               ; preds = %11
  store i32 %2, ptr %12, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %3, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %4, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %5, ptr %19, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %6, ptr %20, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %7, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %8, ptr %22, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %9, ptr %23, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %10, ptr %24, align 4, !tbaa !42
  %25 = call i32 @png_xy_from_XYZ(ptr noundef nonnull %13, ptr noundef nonnull %12) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !43
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = or i32 %30, 4
  store i32 %31, ptr %29, align 8, !tbaa !9
  br label %33

32:                                               ; preds = %16
  call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  br label %33

33:                                               ; preds = %27, %32, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare i32 @png_xy_from_XYZ(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_app_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_set_cHRM(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) local_unnamed_addr #2 {
  %11 = tail call i32 @png_fixed(ptr noundef %0, double noundef %2, ptr noundef nonnull @.str.1) #12
  %12 = tail call i32 @png_fixed(ptr noundef %0, double noundef %3, ptr noundef nonnull @.str.2) #12
  %13 = tail call i32 @png_fixed(ptr noundef %0, double noundef %4, ptr noundef nonnull @.str.3) #12
  %14 = tail call i32 @png_fixed(ptr noundef %0, double noundef %5, ptr noundef nonnull @.str.4) #12
  %15 = tail call i32 @png_fixed(ptr noundef %0, double noundef %6, ptr noundef nonnull @.str.5) #12
  %16 = tail call i32 @png_fixed(ptr noundef %0, double noundef %7, ptr noundef nonnull @.str.6) #12
  %17 = tail call i32 @png_fixed(ptr noundef %0, double noundef %8, ptr noundef nonnull @.str.7) #12
  %18 = tail call i32 @png_fixed(ptr noundef %0, double noundef %9, ptr noundef nonnull @.str.8) #12
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %1, null
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %png_set_cHRM_fixed.exit, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %13, ptr %22, align 8, !tbaa !25, !alias.scope !45, !noalias !48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %14, ptr %23, align 4, !tbaa !26, !alias.scope !45, !noalias !48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %15, ptr %24, align 8, !tbaa !27, !alias.scope !45, !noalias !48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 324
  store i32 %16, ptr %25, align 4, !tbaa !28, !alias.scope !45, !noalias !48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i32 %17, ptr %26, align 8, !tbaa !29, !alias.scope !45, !noalias !48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %18, ptr %27, align 4, !tbaa !30, !alias.scope !45, !noalias !48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %11, ptr %28, align 8, !tbaa !31, !alias.scope !45, !noalias !48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 340
  store i32 %12, ptr %29, align 4, !tbaa !32, !alias.scope !45, !noalias !48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !9, !alias.scope !45, !noalias !48
  %32 = or i32 %31, 4
  store i32 %32, ptr %30, align 8, !tbaa !9, !alias.scope !45, !noalias !48
  br label %png_set_cHRM_fixed.exit

png_set_cHRM_fixed.exit:                          ; preds = %10, %21
  ret void
}

declare i32 @png_fixed(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_set_cHRM_XYZ(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) local_unnamed_addr #2 {
  %12 = alloca %struct.png_XYZ, align 4
  %13 = alloca %struct.png_xy, align 4
  %14 = tail call i32 @png_fixed(ptr noundef %0, double noundef %2, ptr noundef nonnull @.str.3) #12
  %15 = tail call i32 @png_fixed(ptr noundef %0, double noundef %3, ptr noundef nonnull @.str.4) #12
  %16 = tail call i32 @png_fixed(ptr noundef %0, double noundef %4, ptr noundef nonnull @.str.9) #12
  %17 = tail call i32 @png_fixed(ptr noundef %0, double noundef %5, ptr noundef nonnull @.str.5) #12
  %18 = tail call i32 @png_fixed(ptr noundef %0, double noundef %6, ptr noundef nonnull @.str.6) #12
  %19 = tail call i32 @png_fixed(ptr noundef %0, double noundef %7, ptr noundef nonnull @.str.10) #12
  %20 = tail call i32 @png_fixed(ptr noundef %0, double noundef %8, ptr noundef nonnull @.str.7) #12
  %21 = tail call i32 @png_fixed(ptr noundef %0, double noundef %9, ptr noundef nonnull @.str.8) #12
  %22 = tail call i32 @png_fixed(ptr noundef %0, double noundef %10, ptr noundef nonnull @.str.11) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !53
  %23 = icmp eq ptr %0, null
  %24 = icmp eq ptr %1, null
  %or.cond.i = or i1 %23, %24
  br i1 %or.cond.i, label %png_set_cHRM_XYZ_fixed.exit, label %25

25:                                               ; preds = %11
  store i32 %14, ptr %12, align 4, !tbaa !33, !noalias !53
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %15, ptr %26, align 4, !tbaa !35, !noalias !53
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %16, ptr %27, align 4, !tbaa !36, !noalias !53
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %17, ptr %28, align 4, !tbaa !37, !noalias !53
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %18, ptr %29, align 4, !tbaa !38, !noalias !53
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %19, ptr %30, align 4, !tbaa !39, !noalias !53
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %20, ptr %31, align 4, !tbaa !40, !noalias !53
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %21, ptr %32, align 4, !tbaa !41, !noalias !53
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %22, ptr %33, align 4, !tbaa !42, !noalias !53
  %34 = call i32 @png_xy_from_XYZ(ptr noundef nonnull %13, ptr noundef nonnull %12) #12, !noalias !53
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !43, !noalias !55
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9, !alias.scope !50, !noalias !55
  %40 = or i32 %39, 4
  store i32 %40, ptr %38, align 8, !tbaa !9, !alias.scope !50, !noalias !55
  br label %png_set_cHRM_XYZ_fixed.exit

41:                                               ; preds = %25
  call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12, !noalias !50
  br label %png_set_cHRM_XYZ_fixed.exit

png_set_cHRM_XYZ_fixed.exit:                      ; preds = %11, %36, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !53
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_cICP(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #2 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 %2, ptr %10, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 53
  store i8 %3, ptr %11, align 1, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 54
  store i8 %4, ptr %12, align 2, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 55
  store i8 %5, ptr %13, align 1, !tbaa !59
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %9
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #12
  br label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = or i32 %17, 131072
  store i32 %18, ptr %16, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %6, %15, %14
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_set_cLLI_fixed(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %16, label %7

7:                                                ; preds = %4
  %8 = or i32 %3, %2
  %or.cond3.not = icmp sgt i32 %8, -1
  br i1 %or.cond3.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @png_chunk_report(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 1) #12
  br label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %2, ptr %11, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %3, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = or i32 %14, 262144
  store i32 %15, ptr %13, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %4, %10, %9
  ret void
}

declare void @png_chunk_report(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_set_cLLI(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, double noundef %2, double noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @png_fixed_ITU(ptr noundef %0, double noundef %2, ptr noundef nonnull @.str.14) #12
  %6 = tail call i32 @png_fixed_ITU(ptr noundef %0, double noundef %3, ptr noundef nonnull @.str.15) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %png_set_cLLI_fixed.exit, label %9

9:                                                ; preds = %4
  %10 = or i32 %6, %5
  %or.cond3.not.i = icmp sgt i32 %10, -1
  br i1 %or.cond3.not.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @png_chunk_report(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 1) #12, !noalias !62
  br label %png_set_cLLI_fixed.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %5, ptr %13, align 4, !tbaa !60, !alias.scope !62, !noalias !65
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %6, ptr %14, align 8, !tbaa !61, !alias.scope !62, !noalias !65
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9, !alias.scope !62, !noalias !65
  %17 = or i32 %16, 262144
  store i32 %17, ptr %15, align 8, !tbaa !9, !alias.scope !62, !noalias !65
  br label %png_set_cLLI_fixed.exit

png_set_cLLI_fixed.exit:                          ; preds = %4, %11, %12
  ret void
}

declare i32 @png_fixed_ITU(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_set_mDCV_fixed(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #2 {
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %56, label %png_ITU_fixed_16.exit

png_ITU_fixed_16.exit:                            ; preds = %12
  %15 = add i32 %4, -131072
  %or.cond.i = icmp ult i32 %15, -131073
  %16 = sdiv i32 %4, 2
  %17 = trunc nuw i32 %16 to i16
  %18 = add i32 %5, -131072
  %or.cond.i40 = icmp ult i32 %18, -131073
  %19 = sdiv i32 %5, 2
  %20 = trunc nuw i32 %19 to i16
  %narrow = or i1 %or.cond.i, %or.cond.i40
  %21 = add i32 %6, -131072
  %or.cond.i43 = icmp ult i32 %21, -131073
  %22 = sdiv i32 %6, 2
  %23 = trunc nuw i32 %22 to i16
  %narrow73 = or i1 %or.cond.i43, %narrow
  %24 = add i32 %7, -131072
  %or.cond.i46 = icmp ult i32 %24, -131073
  %25 = sdiv i32 %7, 2
  %26 = trunc nuw i32 %25 to i16
  %narrow74 = or i1 %or.cond.i46, %narrow73
  %27 = add i32 %8, -131072
  %or.cond.i49 = icmp ult i32 %27, -131073
  %28 = sdiv i32 %8, 2
  %29 = trunc nuw i32 %28 to i16
  %narrow75 = or i1 %or.cond.i49, %narrow74
  %30 = add i32 %9, -131072
  %or.cond.i52 = icmp ult i32 %30, -131073
  %31 = sdiv i32 %9, 2
  %32 = trunc nuw i32 %31 to i16
  %narrow76 = or i1 %or.cond.i52, %narrow75
  %33 = add i32 %2, -131072
  %or.cond.i55 = icmp ult i32 %33, -131073
  br i1 %or.cond.i55, label %png_ITU_fixed_16.exit60.thread69, label %png_ITU_fixed_16.exit57

png_ITU_fixed_16.exit57:                          ; preds = %png_ITU_fixed_16.exit
  %34 = sdiv i32 %2, 2
  %35 = trunc nuw i32 %34 to i16
  %36 = add i32 %3, -131072
  %or.cond.i58 = icmp ult i32 %36, -131073
  br i1 %or.cond.i58, label %png_ITU_fixed_16.exit60.thread69, label %png_ITU_fixed_16.exit60

png_ITU_fixed_16.exit60:                          ; preds = %png_ITU_fixed_16.exit57
  %37 = sdiv i32 %3, 2
  %38 = trunc nuw i32 %37 to i16
  br i1 %narrow76, label %png_ITU_fixed_16.exit60.thread69, label %39

png_ITU_fixed_16.exit60.thread69:                 ; preds = %png_ITU_fixed_16.exit, %png_ITU_fixed_16.exit57, %png_ITU_fixed_16.exit60
  tail call void @png_chunk_report(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 1) #12
  br label %56

39:                                               ; preds = %png_ITU_fixed_16.exit60
  %40 = or i32 %11, %10
  %or.cond3.not = icmp sgt i32 %40, -1
  br i1 %or.cond3.not, label %42, label %41

41:                                               ; preds = %39
  tail call void @png_chunk_report(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef 1) #12
  br label %56

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i16 %17, ptr %43, align 4, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 86
  store i16 %20, ptr %44, align 2, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i16 %23, ptr %45, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 90
  store i16 %26, ptr %46, align 2, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i16 %29, ptr %47, align 4, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i16 %32, ptr %48, align 2, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 %35, ptr %49, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i16 %38, ptr %50, align 2, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %10, ptr %51, align 4, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %11, ptr %52, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !9
  %55 = or i32 %54, 524288
  store i32 %55, ptr %53, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %12, %42, %41, %png_ITU_fixed_16.exit60.thread69
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_mDCV(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) local_unnamed_addr #2 {
  %13 = fmul double %2, 5.000000e-01
  %14 = tail call i32 @png_fixed(ptr noundef %0, double noundef %13, ptr noundef nonnull @.str.18) #12
  %15 = fmul double %3, 5.000000e-01
  %16 = tail call i32 @png_fixed(ptr noundef %0, double noundef %15, ptr noundef nonnull @.str.19) #12
  %17 = fmul double %4, 5.000000e-01
  %18 = tail call i32 @png_fixed(ptr noundef %0, double noundef %17, ptr noundef nonnull @.str.20) #12
  %19 = fmul double %5, 5.000000e-01
  %20 = tail call i32 @png_fixed(ptr noundef %0, double noundef %19, ptr noundef nonnull @.str.21) #12
  %21 = fmul double %6, 5.000000e-01
  %22 = tail call i32 @png_fixed(ptr noundef %0, double noundef %21, ptr noundef nonnull @.str.22) #12
  %23 = fmul double %7, 5.000000e-01
  %24 = tail call i32 @png_fixed(ptr noundef %0, double noundef %23, ptr noundef nonnull @.str.23) #12
  %25 = fmul double %8, 5.000000e-01
  %26 = tail call i32 @png_fixed(ptr noundef %0, double noundef %25, ptr noundef nonnull @.str.24) #12
  %27 = fmul double %9, 5.000000e-01
  %28 = tail call i32 @png_fixed(ptr noundef %0, double noundef %27, ptr noundef nonnull @.str.25) #12
  %29 = tail call i32 @png_fixed_ITU(ptr noundef %0, double noundef %10, ptr noundef nonnull @.str.26) #12
  %30 = tail call i32 @png_fixed_ITU(ptr noundef %0, double noundef %11, ptr noundef nonnull @.str.27) #12
  tail call void @png_set_mDCV_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_eXIf(ptr noalias noundef %0, ptr noalias noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.28) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_eXIf_1(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %25, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = and i32 %9, 16384
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %25

11:                                               ; preds = %7
  %12 = zext i32 %2 to i64
  %13 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #12
  br label %25

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %3, i64 %12, i1 false)
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 32768, i32 noundef 0) #12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %2, ptr %17, align 4, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %13, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = or i32 %20, 32768
  store i32 %21, ptr %19, align 4, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = or i32 %23, 65536
  store i32 %24, ptr %22, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %4, %7, %16, %15
  ret void
}

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @png_free_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_gAMA_fixed(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %2, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_gAMA(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, double noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @png_fixed(ptr noundef %0, double noundef %2, ptr noundef nonnull @.str.30) #12
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %png_set_gAMA_fixed.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %4, ptr %8, align 8, !tbaa !88, !alias.scope !89, !noalias !92
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9, !alias.scope !89, !noalias !92
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !9, !alias.scope !89, !noalias !92
  br label %png_set_gAMA_fixed.exit

png_set_gAMA_fixed.exit:                          ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_hIST(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i16, ptr %7, align 8, !tbaa !94
  %9 = add i16 %8, -257
  %or.cond23 = icmp ult i16 %9, -256
  br i1 %or.cond23, label %10, label %11

10:                                               ; preds = %6
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #12
  br label %25

11:                                               ; preds = %6
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0) #12
  %12 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef 512) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %12, ptr %13, align 8, !tbaa !95
  %14 = icmp eq ptr %12, null
  br i1 %14, label %18, label %.preheader

.preheader:                                       ; preds = %11
  %15 = load i16, ptr %7, align 8, !tbaa !94
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %16 = zext i16 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %12, ptr align 2 %2, i64 %17, i1 false), !tbaa !7
  br label %._crit_edge

18:                                               ; preds = %11
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #12
  br label %25

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = or i32 %20, 8
  store i32 %21, ptr %19, align 4, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = or i32 %23, 64
  store i32 %24, ptr %22, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %3, %._crit_edge, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_IHDR(ptr noalias noundef %0, ptr noalias noundef writeonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %55, label %12

12:                                               ; preds = %9
  store i32 %2, ptr %1, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %13, align 4, !tbaa !97
  %14 = trunc i32 %4 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 %14, ptr %15, align 4, !tbaa !98
  %16 = trunc i32 %5 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 %16, ptr %17, align 1, !tbaa !99
  %18 = trunc i32 %7 to i8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %18, ptr %19, align 2, !tbaa !100
  %20 = trunc i32 %8 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %20, ptr %21, align 1, !tbaa !101
  %22 = trunc i32 %6 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 %22, ptr %23, align 8, !tbaa !102
  %24 = and i32 %4, 255
  %25 = and i32 %5, 255
  %26 = and i32 %6, 255
  %27 = and i32 %7, 255
  %28 = and i32 %8, 255
  tail call void @png_check_IHDR(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28) #12
  %29 = icmp eq i8 %16, 3
  br i1 %29, label %.thread, label %31

.thread:                                          ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %30, align 1, !tbaa !103
  br label %37

31:                                               ; preds = %12
  %32 = and i8 %16, 2
  %spec.select = or disjoint i8 %32, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 %spec.select, ptr %33, align 1, !tbaa !103
  %34 = and i8 %16, 4
  %.not42 = icmp eq i8 %34, 0
  br i1 %.not42, label %37, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i8 %32, 2
  store i8 %36, ptr %33, align 1, !tbaa !103
  br label %37

37:                                               ; preds = %.thread, %35, %31
  %38 = phi i8 [ 1, %.thread ], [ %36, %35 ], [ %spec.select, %31 ]
  %39 = mul i8 %38, %14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 %39, ptr %40, align 2, !tbaa !104
  %41 = icmp ugt i8 %39, 7
  %42 = zext i32 %2 to i64
  br i1 %41, label %43, label %47

43:                                               ; preds = %37
  %44 = lshr i8 %39, 3
  %45 = zext nneg i8 %44 to i64
  %46 = mul nuw nsw i64 %45, %42
  br label %52

47:                                               ; preds = %37
  %48 = zext nneg i8 %39 to i64
  %49 = mul nuw nsw i64 %48, %42
  %50 = add nuw nsw i64 %49, 7
  %51 = lshr i64 %50, 3
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i64 [ %46, %43 ], [ %51, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !105
  br label %55

55:                                               ; preds = %9, %52
  ret void
}

declare void @png_check_IHDR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_oFFs(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 %2, ptr %9, align 4, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 %3, ptr %10, align 8, !tbaa !107
  %11 = trunc i32 %4 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i8 %11, ptr %12, align 4, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = or i32 %14, 256
  store i32 %15, ptr %13, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_pCAL(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #2 {
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %12
  %13 = icmp eq ptr %7, null
  %or.cond5 = or i1 %or.cond3, %13
  br i1 %or.cond5, label %73, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %6, 0
  %16 = icmp eq ptr %8, null
  %or.cond7 = and i1 %15, %16
  br i1 %or.cond7, label %73, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %19 = add i64 %18, 1
  %or.cond9 = icmp ugt i32 %5, 3
  br i1 %or.cond9, label %20, label %21

20:                                               ; preds = %17
  tail call void @png_chunk_report(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef 1) #12
  br label %73

21:                                               ; preds = %17
  %or.cond11 = icmp ugt i32 %6, 255
  br i1 %or.cond11, label %22, label %.preheader

.preheader:                                       ; preds = %21
  %.not100 = icmp eq i32 %6, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

22:                                               ; preds = %21
  tail call void @png_chunk_report(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef 1) #12
  br label %73

23:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  %29 = tail call i32 @png_check_fp_string(ptr noundef nonnull %25, i64 noundef %28) #12
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %23

30:                                               ; preds = %27, %.lr.ph
  tail call void @png_chunk_report(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef 1) #12
  br label %73

._crit_edge:                                      ; preds = %23, %.preheader
  %31 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %19) #12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %31, ptr %32, align 8, !tbaa !112
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %._crit_edge
  tail call void @png_chunk_report(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 1) #12
  br label %73

35:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %2, i64 %19, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %37 = load i32, ptr %36, align 4, !tbaa !87
  %38 = or i32 %37, 128
  store i32 %38, ptr %36, align 4, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 %3, ptr %39, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %4, ptr %40, align 4, !tbaa !114
  %41 = trunc nuw nsw i32 %5 to i8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i8 %41, ptr %42, align 8, !tbaa !115
  %43 = trunc nuw i32 %6 to i8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 249
  store i8 %43, ptr %44, align 1, !tbaa !116
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %46 = add i64 %45, 1
  %47 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %46) #12
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %47, ptr %48, align 8, !tbaa !117
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.37) #12
  br label %73

51:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %7, i64 %46, i1 false)
  %52 = shl nuw nsw i32 %6, 3
  %53 = add nuw nsw i32 %52, 8
  %54 = zext nneg i32 %53 to i64
  %55 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %54) #12
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %55, ptr %56, align 8, !tbaa !118
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.38) #12
  br label %73

59:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, i8 0, i64 %54, i1 false)
  br i1 %.not100, label %._crit_edge99, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %59
  %wide.trip.count106 = zext nneg i32 %6 to i64
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %68
  %indvars.iv103 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next104, %68 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv103
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #13
  %63 = add i64 %62, 1
  %64 = tail call noalias ptr @png_malloc_warn(ptr noundef %0, i64 noundef %63) #12
  %65 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv103
  store ptr %64, ptr %65, align 8, !tbaa !111
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %.lr.ph98
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.39) #12
  br label %73

68:                                               ; preds = %.lr.ph98
  %69 = load ptr, ptr %60, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %69, i64 %63, i1 false)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge99, label %.lr.ph98, !llvm.loop !119

._crit_edge99:                                    ; preds = %68, %59
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !9
  %72 = or i32 %71, 1024
  store i32 %72, ptr %70, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %9, %14, %._crit_edge99, %67, %58, %50, %34, %30, %22, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @png_check_fp_string(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @png_set_sCAL_s(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %54, label %8

8:                                                ; preds = %5
  %9 = add i32 %2, -3
  %or.cond3 = icmp ult i32 %9, -2
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %8
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #14
  unreachable

11:                                               ; preds = %8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1, !tbaa !4
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @png_check_fp_string(ptr noundef nonnull %3, i64 noundef %14) #12
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %22

21:                                               ; preds = %19, %16, %13, %11
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #14
  unreachable

22:                                               ; preds = %19
  %23 = icmp eq ptr %4, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %4, align 1, !tbaa !4
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @png_check_fp_string(ptr noundef nonnull %4, i64 noundef %25) #12
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %32, label %33

32:                                               ; preds = %30, %27, %24, %22
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #14
  unreachable

33:                                               ; preds = %30
  %34 = trunc nuw nsw i32 %2 to i8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i8 %34, ptr %35, align 4, !tbaa !120
  %36 = add i64 %14, 1
  %37 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %37, ptr %38, align 8, !tbaa !121
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #12
  br label %54

41:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %3, i64 %36, i1 false)
  %42 = add i64 %25, 1
  %43 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %43, ptr %44, align 8, !tbaa !122
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %37) #12
  store ptr null, ptr %38, align 8, !tbaa !121
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #12
  br label %54

47:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %4, i64 %42, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %49 = load i32, ptr %48, align 4, !tbaa !87
  %50 = or i32 %49, 256
  store i32 %50, ptr %48, align 4, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !9
  %53 = or i32 %52, 16384
  store i32 %53, ptr %51, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %5, %47, %46, %40
  ret void
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_set_sCAL(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #2 {
  %6 = alloca [18 x i8], align 16
  %7 = alloca [18 x i8], align 16
  %8 = fcmp ugt double %3, 0.000000e+00
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.44) #12
  br label %14

10:                                               ; preds = %5
  %11 = fcmp ugt double %4, 0.000000e+00
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.45) #12
  br label %14

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @png_ascii_from_fp(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 18, double noundef %3, i32 noundef 5) #12
  call void @png_ascii_from_fp(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 18, double noundef %4, i32 noundef 5) #12
  call void @png_set_sCAL_s(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %14

14:                                               ; preds = %12, %13, %9
  ret void
}

declare void @png_ascii_from_fp(ptr noundef, ptr noundef, i64 noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_set_sCAL_fixed(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [18 x i8], align 16
  %7 = alloca [18 x i8], align 16
  %8 = icmp slt i32 %3, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.44) #12
  br label %14

10:                                               ; preds = %5
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.45) #12
  br label %14

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @png_ascii_from_fixed(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 18, i32 noundef %3) #12
  call void @png_ascii_from_fixed(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 18, i32 noundef %4) #12
  call void @png_set_sCAL_s(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %14

14:                                               ; preds = %12, %13, %9
  ret void
}

declare void @png_ascii_from_fixed(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_pHYs(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %2, ptr %9, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %3, ptr %10, align 4, !tbaa !124
  %11 = trunc i32 %4 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 %11, ptr %12, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = or i32 %14, 128
  store i32 %15, ptr %13, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_PLTE(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %47, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %9 = load i8, ptr %8, align 1, !tbaa !99
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i8, ptr %12, align 4, !tbaa !98
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = icmp slt i32 %3, 0
  %17 = icmp sgt i32 %3, %15
  %or.cond34 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond34, label %18, label %19

.thread:                                          ; preds = %7
  %or.cond3435 = icmp ugt i32 %3, 256
  br i1 %or.cond3435, label %.thread36, label %19

18:                                               ; preds = %11
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #14
  unreachable

.thread36:                                        ; preds = %.thread
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #12
  br label %47

19:                                               ; preds = %.thread, %11
  %20 = icmp ne i32 %3, 0
  %21 = icmp eq ptr %2, null
  %or.cond3 = and i1 %21, %20
  br i1 %or.cond3, label %29, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %26 = load i32, ptr %25, align 8, !tbaa !126
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19, %24
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #14
  unreachable

30:                                               ; preds = %24, %22
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 4096, i32 noundef 0) #12
  %31 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 768) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %31, ptr %32, align 8, !tbaa !127
  br i1 %20, label %33, label %36

33:                                               ; preds = %30
  %34 = zext nneg i32 %3 to i64
  %35 = mul nuw nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %2, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %31, ptr %37, align 8, !tbaa !128
  %38 = trunc i32 %3 to i16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i16 %38, ptr %39, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 %38, ptr %40, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %42 = load i32, ptr %41, align 4, !tbaa !87
  %43 = or i32 %42, 4096
  store i32 %43, ptr %41, align 4, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !9
  %46 = or i32 %45, 8
  store i32 %46, ptr %44, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %4, %36, %.thread36
  ret void
}

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_sBIT(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) %2, i64 5, i1 false), !tbaa.struct !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = or i32 %10, 2
  store i32 %11, ptr %9, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_sRGB(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %2, ptr %7, align 4, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = or i32 %9, 2048
  store i32 %10, ptr %8, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_sRGB_gAMA_and_cHRM(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %19, label %png_set_cHRM_fixed.exit

png_set_cHRM_fixed.exit:                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %2, ptr %6, align 4, !tbaa !131, !alias.scope !132, !noalias !135
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9, !alias.scope !132, !noalias !135
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 45455, ptr %9, align 8, !tbaa !88, !alias.scope !137, !noalias !140
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 64000, ptr %10, align 8, !tbaa !25, !alias.scope !142, !noalias !145
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 33000, ptr %11, align 4, !tbaa !26, !alias.scope !142, !noalias !145
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 30000, ptr %12, align 8, !tbaa !27, !alias.scope !142, !noalias !145
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 324
  store i32 60000, ptr %13, align 4, !tbaa !28, !alias.scope !142, !noalias !145
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i32 15000, ptr %14, align 8, !tbaa !29, !alias.scope !142, !noalias !145
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 6000, ptr %15, align 4, !tbaa !30, !alias.scope !142, !noalias !145
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 31270, ptr %16, align 8, !tbaa !31, !alias.scope !142, !noalias !145
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 340
  store i32 32900, ptr %17, align 4, !tbaa !32, !alias.scope !142, !noalias !145
  %18 = or i32 %8, 2053
  store i32 %18, ptr %7, align 8, !tbaa !9, !alias.scope !142, !noalias !145
  br label %19

19:                                               ; preds = %3, %png_set_cHRM_fixed.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_iCCP(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %9
  %10 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %10
  br i1 %or.cond5, label %34, label %11

11:                                               ; preds = %6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %11
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #12
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #12
  br label %34

19:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %2, i64 %15, i1 false)
  %20 = zext i32 %5 to i64
  %21 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %16) #12
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #12
  br label %34

24:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %4, i64 %20, i1 false)
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16, i32 noundef 0) #12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %5, ptr %25, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %16, ptr %26, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %21, ptr %27, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = or i32 %29, 16
  store i32 %30, ptr %28, align 4, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %33 = or i32 %32, 4096
  store i32 %33, ptr %31, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %6, %24, %23, %18
  ret void
}

declare void @png_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_set_text(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @png_set_text_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.51) #14
  unreachable

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @png_set_text_2(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond, %7
  %8 = icmp eq ptr %2, null
  %or.cond5 = or i1 %8, %or.cond3
  br i1 %or.cond5, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = sub nsw i32 %11, %13
  %15 = icmp sgt i32 %3, %14
  br i1 %15, label %16, label %.lr.ph

16:                                               ; preds = %9
  %17 = sub nsw i32 2147483647, %13
  %.not = icmp samesign ugt i32 %3, %17
  br i1 %.not, label %.loopexit.sink.split, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %13, %3
  %20 = icmp slt i32 %19, 2147483639
  %21 = and i32 %19, -8
  %22 = add nsw i32 %21, 8
  %.1137 = select i1 %20, i32 %22, i32 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = sub nsw i32 %.1137, %13
  %26 = tail call noalias ptr @png_realloc_array(ptr noundef nonnull %0, ptr noundef %24, i32 noundef %13, i32 noundef %25, i64 noundef 56) #12
  %.not151 = icmp eq ptr %26, null
  br i1 %.not151, label %.loopexit.sink.split, label %27

27:                                               ; preds = %18
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %24) #12
  store ptr %26, ptr %23, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = or i32 %29, 16384
  store i32 %30, ptr %28, align 4, !tbaa !87
  store i32 %.1137, ptr %10, align 8, !tbaa !150
  br label %.lr.ph

.lr.ph:                                           ; preds = %9, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %34 = phi i32 [ %13, %.lr.ph ], [ %107, %106 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [56 x i8], ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %40 = icmp eq ptr %39, null
  br i1 %40, label %106, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %37, align 8, !tbaa !155
  %43 = add i32 %42, -3
  %or.cond155 = icmp ult i32 %43, -4
  br i1 %or.cond155, label %44, label %45

44:                                               ; preds = %41
  tail call void @png_chunk_report(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef 1) #12
  br label %106

45:                                               ; preds = %41
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #13
  %47 = icmp slt i32 %42, 1
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !156
  %.not152 = icmp eq ptr %50, null
  br i1 %.not152, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #13
  br label %53

53:                                               ; preds = %48, %51
  %.1132 = phi i64 [ %52, %51 ], [ 0, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !157
  %.not153 = icmp eq ptr %55, null
  br i1 %.not153, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #13
  br label %58

58:                                               ; preds = %53, %45, %56
  %.0131 = phi i64 [ 0, %45 ], [ %.1132, %56 ], [ %.1132, %53 ]
  %.0130 = phi i64 [ 0, %45 ], [ %57, %56 ], [ 0, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !158
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %60, align 1, !tbaa !4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %58
  %.inv = icmp slt i32 %42, 1
  %. = select i1 %.inv, i32 -1, i32 1
  br label %68

66:                                               ; preds = %62
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #13
  br label %68

68:                                               ; preds = %65, %66
  %.sink = phi i32 [ %., %65 ], [ %42, %66 ]
  %.0134 = phi i64 [ 0, %65 ], [ %67, %66 ]
  store i32 %.sink, ptr %36, align 8, !tbaa !155
  %69 = add i64 %46, 4
  %70 = add i64 %69, %.0131
  %71 = add i64 %70, %.0130
  %72 = add i64 %71, %.0134
  %73 = tail call noalias ptr @png_malloc_base(ptr noundef %0, i64 noundef %72) #12
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !153
  %75 = icmp eq ptr %73, null
  br i1 %75, label %.loopexit.sink.split, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %38, align 8, !tbaa !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %77, i64 %46, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %46
  store i8 0, ptr %78, align 1, !tbaa !4
  %79 = load i32, ptr %37, align 8, !tbaa !155
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %82, ptr %83, align 8, !tbaa !156
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %85, i64 %.0131, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.0131
  store i8 0, ptr %86, align 1, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %87, ptr %88, align 8, !tbaa !157
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr align 1 %90, i64 %.0130, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.0130
  store i8 0, ptr %91, align 1, !tbaa !4
  br label %94

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  br label %94

94:                                               ; preds = %92, %81
  %.pn = phi ptr [ %91, %81 ], [ %78, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !158
  %.not154 = icmp eq i64 %.0134, 0
  br i1 %.not154, label %99, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %59, align 8, !tbaa !158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr align 1 %98, i64 %.0134, i1 false)
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %.0134
  store i8 0, ptr %100, align 1, !tbaa !4
  %101 = load i32, ptr %36, align 8, !tbaa !155
  %102 = icmp sgt i32 %101, 0
  %spec.select = select i1 %102, i64 0, i64 %.0134
  %spec.select178 = select i1 %102, i64 %.0134, i64 0
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %spec.select, ptr %103, align 8, !tbaa !159
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %spec.select178, ptr %104, align 8, !tbaa !160
  %105 = add nsw i32 %34, 1
  store i32 %105, ptr %12, align 4, !tbaa !151
  br label %106

106:                                              ; preds = %99, %44, %33
  %107 = phi i32 [ %105, %99 ], [ %34, %44 ], [ %34, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !161

.loopexit.sink.split:                             ; preds = %68, %16, %18
  %.str.54.sink = phi ptr [ @.str.52, %16 ], [ @.str.52, %18 ], [ @.str.54, %68 ]
  tail call void @png_chunk_report(ptr noundef %0, ptr noundef nonnull %.str.54.sink, i32 noundef 1) #12
  br label %.loopexit

.loopexit:                                        ; preds = %106, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.loopexit.sink.split ], [ 0, %106 ]
  ret i32 %.0
}

declare noalias ptr @png_realloc_array(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_set_tIME(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %38, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = and i32 %9, 512
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !162
  %14 = add i8 %13, -13
  %or.cond22 = icmp ult i8 %14, -12
  br i1 %or.cond22, label %31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !163
  %18 = add i8 %17, -32
  %or.cond23 = icmp ult i8 %18, -31
  br i1 %or.cond23, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i8, ptr %20, align 2, !tbaa !164
  %22 = icmp ugt i8 %21, 23
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !165
  %26 = icmp ugt i8 %25, 59
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %29 = load i8, ptr %28, align 2, !tbaa !166
  %30 = icmp ugt i8 %29, 60
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23, %19, %15, %11
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #12
  br label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = load i64, ptr %2, align 2
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = or i32 %36, 512
  store i32 %37, ptr %35, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %3, %7, %32, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_tRNS(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %68, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %8
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 8192, i32 noundef 0) #12
  %10 = add i32 %3, -1
  %or.cond3 = icmp ult i32 %10, 256
  br i1 %or.cond3, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %21

11:                                               ; preds = %9
  %12 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 256) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %12, ptr %13, align 8, !tbaa !167
  %14 = zext nneg i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = or i32 %16, 8192
  store i32 %17, ptr %15, align 4, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = or i32 %19, 16
  store i32 %20, ptr %18, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %._crit_edge, %11
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %12, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %22, ptr %23, align 8, !tbaa !168
  br label %24

24:                                               ; preds = %21, %8
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %58, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i8, ptr %26, align 4, !tbaa !98
  %28 = icmp ult i8 %27, 16
  br i1 %28, label %29, label %.thread49

29:                                               ; preds = %25
  %30 = zext nneg i8 %27 to i32
  %notmask = shl nsw i32 -1, %30
  %31 = xor i32 %notmask, -1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %33 = load i8, ptr %32, align 1, !tbaa !99
  switch i8 %33, label %.thread49 [
    i8 0, label %34
    i8 2, label %39
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i16, ptr %35, align 2, !tbaa !169
  %37 = zext i16 %36 to i32
  %38 = icmp samesign ugt i32 %37, %31
  br i1 %38, label %54, label %.thread49

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !170
  %42 = zext i16 %41 to i32
  %43 = icmp samesign ugt i32 %42, %31
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load i16, ptr %45, align 2, !tbaa !171
  %47 = zext i16 %46 to i32
  %48 = icmp samesign ugt i32 %47, %31
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %51 = load i16, ptr %50, align 2, !tbaa !172
  %52 = zext i16 %51 to i32
  %53 = icmp samesign ugt i32 %52, %31
  br i1 %53, label %54, label %.thread49

54:                                               ; preds = %49, %44, %39, %34
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #12
  br label %.thread49

.thread49:                                        ; preds = %29, %25, %54, %49, %34
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %55, ptr noundef nonnull align 2 dereferenceable(10) %4, i64 10, i1 false), !tbaa.struct !3
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %56 = trunc i32 %spec.store.select to i16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 %56, ptr %57, align 2, !tbaa !173
  br label %61

58:                                               ; preds = %24
  %59 = trunc i32 %3 to i16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 %59, ptr %60, align 2, !tbaa !173
  %.not48 = icmp eq i32 %3, 0
  br i1 %.not48, label %68, label %61

61:                                               ; preds = %.thread49, %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %63 = load i32, ptr %62, align 4, !tbaa !87
  %64 = or i32 %63, 8192
  store i32 %64, ptr %62, align 4, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !9
  %67 = or i32 %66, 16
  store i32 %67, ptr %65, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %5, %61, %58
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_set_sPLT(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond, %7
  %8 = icmp eq ptr %2, null
  %or.cond5 = or i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread70, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load i32, ptr %12, align 8, !tbaa !175
  %14 = tail call noalias ptr @png_realloc_array(ptr noundef nonnull %0, ptr noundef %11, i32 noundef %13, i32 noundef %3, i64 noundef 32) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread70.sink.split, label %16

16:                                               ; preds = %9
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %11) #12
  store ptr %14, ptr %10, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = or i32 %18, 32
  store i32 %19, ptr %17, align 4, !tbaa !87
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %14, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %60, %16
  %24 = phi i32 [ %13, %16 ], [ %61, %60 ]
  %.057 = phi i32 [ %3, %16 ], [ %62, %60 ]
  %.055 = phi ptr [ %21, %16 ], [ %.156, %60 ]
  %.0 = phi ptr [ %2, %16 ], [ %.1, %60 ]
  %25 = load ptr, ptr %.0, align 8, !tbaa !176
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #12
  br label %60

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  store i8 %34, ptr %35, align 8, !tbaa !180
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  %37 = add i64 %36, 1
  %38 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef %37) #12
  store ptr %38, ptr %.055, align 8, !tbaa !176
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread70.sink.split, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %.0, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %41, i64 %37, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !181
  %44 = tail call noalias ptr @png_malloc_array(ptr noundef nonnull %0, i32 noundef %43, i64 noundef 10) #12
  %45 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !179
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %.055, align 8, !tbaa !176
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %48) #12
  store ptr null, ptr %.055, align 8, !tbaa !176
  br label %.thread70.sink.split

49:                                               ; preds = %40
  %50 = load i32, ptr %42, align 8, !tbaa !181
  %51 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  store i32 %50, ptr %51, align 8, !tbaa !181
  %52 = load ptr, ptr %28, align 8, !tbaa !179
  %53 = zext i32 %50 to i64
  %54 = mul nuw nsw i64 %53, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %44, ptr align 2 %52, i64 %54, i1 false)
  %55 = load i32, ptr %22, align 8, !tbaa !9
  %56 = or i32 %55, 8192
  store i32 %56, ptr %22, align 8, !tbaa !9
  %57 = add nsw i32 %24, 1
  store i32 %57, ptr %12, align 8, !tbaa !175
  %58 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  br label %60

60:                                               ; preds = %31, %49
  %61 = phi i32 [ %24, %31 ], [ %57, %49 ]
  %.156 = phi ptr [ %.055, %31 ], [ %58, %49 ]
  %.1 = phi ptr [ %.0, %31 ], [ %59, %49 ]
  %62 = add nsw i32 %.057, -1
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread70, label %23, !llvm.loop !182

.thread70.sink.split:                             ; preds = %32, %47, %9
  %.str.59.sink = phi ptr [ @.str.57, %9 ], [ @.str.59, %47 ], [ @.str.59, %32 ]
  tail call void @png_chunk_report(ptr noundef nonnull %0, ptr noundef nonnull %.str.59.sink, i32 noundef 1) #12
  br label %.thread70

.thread70:                                        ; preds = %60, %.thread70.sink.split, %4
  ret void
}

declare noalias ptr @png_malloc_array(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_set_unknown_chunks(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond, %7
  %8 = icmp eq ptr %2, null
  %or.cond5 = or i1 %8, %or.cond3
  br i1 %or.cond5, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %13 = load i32, ptr %12, align 8, !tbaa !184
  %14 = tail call noalias ptr @png_realloc_array(ptr noundef nonnull %0, ptr noundef %11, i32 noundef %13, i32 noundef %3, i64 noundef 32) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.lr.ph

16:                                               ; preds = %9
  tail call void @png_chunk_report(ptr noundef nonnull %0, ptr noundef nonnull @.str.60, i32 noundef 1) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %9
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %11) #12
  store ptr %14, ptr %10, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = or i32 %18, 512
  store i32 %19, ptr %17, align 4, !tbaa !87
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %14, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br label %23

23:                                               ; preds = %.lr.ph, %62
  %.056 = phi ptr [ %21, %.lr.ph ], [ %.1, %62 ]
  %.04555 = phi i32 [ %3, %.lr.ph ], [ %63, %62 ]
  %.04654 = phi ptr [ %2, %.lr.ph ], [ %64, %62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.056, ptr noundef nonnull align 8 dereferenceable(5) %.04654, i64 5, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i8 0, ptr %24, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %.04654, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !185
  %27 = and i8 %26, 11
  %28 = zext nneg i8 %27 to i32
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %34, %23
  %.1.i.ph = phi i32 [ %28, %23 ], [ %36, %34 ]
  br label %.preheader.i

30:                                               ; preds = %23
  %31 = load i32, ptr %22, align 4, !tbaa !77, !alias.scope !186
  %32 = and i32 %31, 32768
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread.i

34:                                               ; preds = %30
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #12
  %35 = load i32, ptr %22, align 4, !tbaa !77, !alias.scope !186
  %36 = and i32 %35, 11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread.i, label %.preheader.i.preheader

.thread.i:                                        ; preds = %34, %30
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #14
  unreachable

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.1.i = phi i32 [ %40, %.preheader.i ], [ %.1.i.ph, %.preheader.i.preheader ]
  %38 = sub nsw i32 0, %.1.i
  %39 = and i32 %.1.i, %38
  %.not.i = icmp eq i32 %.1.i, %39
  %40 = xor i32 %39, %.1.i
  br i1 %.not.i, label %check_location.exit, label %.preheader.i, !llvm.loop !189

check_location.exit:                              ; preds = %.preheader.i
  %41 = trunc nuw nsw i32 %.1.i to i8
  %42 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  store i8 %41, ptr %42, align 8, !tbaa !185
  %43 = getelementptr inbounds nuw i8, ptr %.04654, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !190
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %check_location.exit
  %47 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %58

48:                                               ; preds = %check_location.exit
  %49 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef %44) #12
  %50 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !191
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @png_chunk_report(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, i32 noundef 1) #12
  br label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.04654, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !191
  %56 = load i64, ptr %43, align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %55, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  store i64 %56, ptr %57, align 8, !tbaa !190
  br label %58

58:                                               ; preds = %53, %46
  %59 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %60 = load i32, ptr %12, align 8, !tbaa !184
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 8, !tbaa !184
  br label %62

62:                                               ; preds = %58, %52
  %.1 = phi ptr [ %59, %58 ], [ %.056, %52 ]
  %63 = add nsw i32 %.04555, -1
  %64 = getelementptr inbounds nuw i8, ptr %.04654, i64 32
  %65 = icmp sgt i32 %.04555, 1
  br i1 %65, label %23, label %.loopexit, !llvm.loop !192

.loopexit:                                        ; preds = %62, %4, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_unknown_chunk_location(ptr noalias noundef %0, ptr noalias noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  %7 = icmp sgt i32 %2, -1
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %38

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %10 = load i32, ptr %9, align 8, !tbaa !184
  %11 = icmp slt i32 %2, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = and i32 %3, 11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #12
  %16 = and i32 %3, 4
  %.not = icmp eq i32 %16, 0
  %. = select i1 %.not, i32 1, i32 8
  br label %17

17:                                               ; preds = %15, %12
  %.0 = phi i32 [ %., %15 ], [ %3, %12 ]
  %18 = and i32 %.0, 11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %25, %17
  %.1.i.ph = phi i32 [ %18, %17 ], [ %27, %25 ]
  br label %.preheader.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %22 = load i32, ptr %21, align 4, !tbaa !77, !alias.scope !193
  %23 = and i32 %22, 32768
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread.i

25:                                               ; preds = %20
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #12
  %26 = load i32, ptr %21, align 4, !tbaa !77, !alias.scope !193
  %27 = and i32 %26, 11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread.i, label %.preheader.i.preheader

.thread.i:                                        ; preds = %25, %20
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #14
  unreachable

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.1.i = phi i32 [ %31, %.preheader.i ], [ %.1.i.ph, %.preheader.i.preheader ]
  %29 = sub nsw i32 0, %.1.i
  %30 = and i32 %.1.i, %29
  %.not.i = icmp eq i32 %.1.i, %30
  %31 = xor i32 %30, %.1.i
  br i1 %.not.i, label %check_location.exit, label %.preheader.i, !llvm.loop !189

check_location.exit:                              ; preds = %.preheader.i
  %32 = trunc nuw nsw i32 %.1.i to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  %35 = zext nneg i32 %2 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 %32, ptr %37, align 8, !tbaa !185
  br label %38

38:                                               ; preds = %check_location.exit, %8, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 6) i32 @png_permit_mng_features(ptr noalias noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 %5, ptr %6, align 8, !tbaa !126
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @png_set_keep_unknown_chunks(ptr noalias noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %72, label %6

6:                                                ; preds = %4
  %or.cond = icmp ugt i32 %1, 3
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %6
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #12
  br label %72

8:                                                ; preds = %6
  %9 = icmp slt i32 %3, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 %1, ptr %11, align 8, !tbaa !196
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %72, label %.thread

13:                                               ; preds = %8
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #12
  br label %72

.thread:                                          ; preds = %10, %13
  %.071 = phi ptr [ %2, %13 ], [ @png_set_keep_unknown_chunks.chunks_to_ignore, %10 ]
  %.066 = phi i32 [ %3, %13 ], [ 21, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %17 = load i32, ptr %16, align 4, !tbaa !197
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  %20 = icmp eq ptr %19, null
  %spec.store.select = select i1 %20, i32 0, i32 %17
  %21 = add i32 %spec.store.select, %.066
  %22 = icmp ugt i32 %21, 858993459
  br i1 %22, label %23, label %24

23:                                               ; preds = %.thread
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #12
  br label %72

24:                                               ; preds = %.thread
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %33, label %25

25:                                               ; preds = %24
  %26 = mul nuw i32 %21, 5
  %27 = zext i32 %26 to i64
  %28 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %27) #12
  %.not80 = icmp eq i32 %spec.store.select, 0
  br i1 %.not80, label %34, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %18, align 8, !tbaa !198
  %31 = mul i32 %spec.store.select, 5
  %32 = zext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %30, i64 %32, i1 false)
  br label %34

33:                                               ; preds = %24
  %.not79 = icmp eq i32 %spec.store.select, 0
  br i1 %.not79, label %thread-pre-split, label %.lr.ph.i.preheader.us.preheader

34:                                               ; preds = %25, %29
  %.not81 = icmp eq ptr %28, null
  br i1 %.not81, label %thread-pre-split, label %.preheader90

.preheader90:                                     ; preds = %34
  %35 = trunc nuw nsw i32 %1 to i8
  %wide.trip.count = zext nneg i32 %.066 to i64
  br label %.preheader90.split

.lr.ph.i.preheader.us.preheader:                  ; preds = %33
  %wide.trip.count110 = zext nneg i32 %.066 to i64
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.i.preheader.us.preheader, %add_one_chunk.exit.us
  %indvars.iv106 = phi i64 [ 0, %.lr.ph.i.preheader.us.preheader ], [ %indvars.iv.next107, %add_one_chunk.exit.us ]
  %36 = mul i64 %indvars.iv106, 5
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw i8, ptr %.071, i64 %37
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %40
  %.023.i.us = phi i32 [ %41, %40 ], [ 0, %.lr.ph.i.preheader.us ]
  %.01722.i.us = phi ptr [ %42, %40 ], [ %19, %.lr.ph.i.preheader.us ]
  %bcmp.i.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.01722.i.us, ptr noundef nonnull readonly dereferenceable(4) %38, i64 4)
  %39 = icmp eq i32 %bcmp.i.us, 0
  br i1 %39, label %.sink.split.i.loopexit.us, label %40

40:                                               ; preds = %.lr.ph.i.us
  %41 = add nuw i32 %.023.i.us, 1
  %42 = getelementptr inbounds nuw i8, ptr %.01722.i.us, i64 5
  %exitcond.not.i.us = icmp eq i32 %41, %spec.store.select
  br i1 %exitcond.not.i.us, label %add_one_chunk.exit.us, label %.lr.ph.i.us, !llvm.loop !199

add_one_chunk.exit.us:                            ; preds = %40, %.sink.split.i.loopexit.us
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count110
  br i1 %exitcond111.not, label %.preheader, label %.lr.ph.i.preheader.us, !llvm.loop !200

.sink.split.i.loopexit.us:                        ; preds = %.lr.ph.i.us
  %43 = getelementptr inbounds nuw i8, ptr %.01722.i.us, i64 4
  store i8 0, ptr %43, align 1, !tbaa !4
  br label %add_one_chunk.exit.us

.preheader:                                       ; preds = %.sink.split.i, %add_one_chunk.exit.us
  %.068125127 = phi ptr [ %19, %add_one_chunk.exit.us ], [ %28, %.sink.split.i ]
  %.us-phi = phi i32 [ %spec.store.select, %add_one_chunk.exit.us ], [ %.016.ph.i, %.sink.split.i ]
  %.not100 = icmp eq i32 %.us-phi, 0
  br i1 %.not100, label %._crit_edge.thread, label %.lr.ph

.preheader90.split:                               ; preds = %.preheader90, %.sink.split.i
  %indvars.iv = phi i64 [ 0, %.preheader90 ], [ %indvars.iv.next, %.sink.split.i ]
  %.06592 = phi i32 [ %spec.store.select, %.preheader90 ], [ %.016.ph.i, %.sink.split.i ]
  %44 = mul i64 %indvars.iv, 5
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds nuw i8, ptr %.071, i64 %45
  %.not24.i = icmp eq i32 %.06592, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader90.split, %48
  %.023.i = phi i32 [ %49, %48 ], [ 0, %.preheader90.split ]
  %.01722.i = phi ptr [ %50, %48 ], [ %28, %.preheader90.split ]
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.01722.i, ptr noundef nonnull readonly dereferenceable(4) %46, i64 4)
  %47 = icmp eq i32 %bcmp.i, 0
  br i1 %47, label %.sink.split.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = add nuw i32 %.023.i, 1
  %50 = getelementptr inbounds nuw i8, ptr %.01722.i, i64 5
  %exitcond.not.i = icmp eq i32 %49, %.06592
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !199

._crit_edge.i:                                    ; preds = %48, %.preheader90.split
  %.017.lcssa.i = phi ptr [ %28, %.preheader90.split ], [ %50, %48 ]
  %51 = add i32 %.06592, 1
  %52 = load i32, ptr %46, align 1
  store i32 %52, ptr %.017.lcssa.i, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.i, %._crit_edge.i
  %.017.lcssa.sink.i = phi ptr [ %.017.lcssa.i, %._crit_edge.i ], [ %.01722.i, %.lr.ph.i ]
  %.016.ph.i = phi i32 [ %51, %._crit_edge.i ], [ %.06592, %.lr.ph.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.017.lcssa.sink.i, i64 4
  store i8 %35, ptr %53, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.preheader90.split, !llvm.loop !200

.lr.ph:                                           ; preds = %.preheader, %61
  %.199 = phi i32 [ %62, %61 ], [ 0, %.preheader ]
  %.06298 = phi ptr [ %.163, %61 ], [ %.068125127, %.preheader ]
  %.06496 = phi ptr [ %63, %61 ], [ %.068125127, %.preheader ]
  %.16795 = phi i32 [ %.2, %61 ], [ 0, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.06496, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %.not85 = icmp eq i8 %55, 0
  br i1 %.not85, label %61, label %56

56:                                               ; preds = %.lr.ph
  %.not86 = icmp eq ptr %.06298, %.06496
  br i1 %.not86, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.06298, ptr noundef nonnull align 1 dereferenceable(5) %.06496, i64 5, i1 false)
  br label %58

58:                                               ; preds = %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %.06298, i64 5
  %60 = add i32 %.16795, 1
  br label %61

61:                                               ; preds = %.lr.ph, %58
  %.2 = phi i32 [ %60, %58 ], [ %.16795, %.lr.ph ]
  %.163 = phi ptr [ %59, %58 ], [ %.06298, %.lr.ph ]
  %62 = add nuw i32 %.199, 1
  %63 = getelementptr inbounds nuw i8, ptr %.06496, i64 5
  %exitcond112.not = icmp eq i32 %62, %.us-phi
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %61
  %64 = icmp eq i32 %.2, 0
  br i1 %64, label %._crit_edge.thread, label %thread-pre-split

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %65 = load ptr, ptr %18, align 8, !tbaa !198
  %.not82 = icmp eq ptr %65, %.068125127
  br i1 %.not82, label %67, label %66

66:                                               ; preds = %._crit_edge.thread
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %.068125127) #12
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %33, %66, %._crit_edge, %34
  %.270.ph = phi ptr [ %.068125127, %._crit_edge ], [ null, %34 ], [ null, %66 ], [ null, %33 ]
  %.3.ph = phi i32 [ %.2, %._crit_edge ], [ 0, %34 ], [ 0, %66 ], [ 0, %33 ]
  %.pr = load ptr, ptr %18, align 8, !tbaa !198
  br label %67

67:                                               ; preds = %thread-pre-split, %._crit_edge.thread
  %68 = phi ptr [ %.pr, %thread-pre-split ], [ %65, %._crit_edge.thread ]
  %.270 = phi ptr [ %.270.ph, %thread-pre-split ], [ null, %._crit_edge.thread ]
  %.3 = phi i32 [ %.3.ph, %thread-pre-split ], [ 0, %._crit_edge.thread ]
  store i32 %.3, ptr %16, align 4, !tbaa !197
  %.not83 = icmp eq ptr %68, %.270
  br i1 %.not83, label %72, label %69

69:                                               ; preds = %67
  %.not84 = icmp eq ptr %68, null
  br i1 %.not84, label %71, label %70

70:                                               ; preds = %69
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %68) #12
  br label %71

71:                                               ; preds = %70, %69
  store ptr %.270, ptr %18, align 8, !tbaa !198
  br label %72

72:                                               ; preds = %67, %71, %10, %4, %23, %15, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_read_user_chunk_fn(ptr noalias noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %1, ptr %7, align 8, !tbaa !203
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_rows(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %.not = icmp eq ptr %8, null
  %.not14 = icmp eq ptr %8, %2
  %or.cond16 = or i1 %.not, %.not14
  br i1 %or.cond16, label %10, label %9

9:                                                ; preds = %6
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 64, i32 noundef 0) #12
  br label %10

10:                                               ; preds = %9, %6
  store ptr %2, ptr %7, align 8, !tbaa !204
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = or i32 %13, 32768
  store i32 %14, ptr %12, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %3, %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_buffer_size(ptr noalias noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -2147483648
  %or.cond = icmp ult i64 %5, -2147483647
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %4
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #14
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = and i32 %9, 32768
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  %12 = trunc nuw nsw i64 %1 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 %12, ptr %13, align 8, !tbaa !205
  br label %28

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load i32, ptr %15, align 8, !tbaa !206
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %18, label %17

17:                                               ; preds = %14
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #12
  br label %28

18:                                               ; preds = %14
  %19 = icmp samesign ult i64 %1, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #12
  br label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = load i32, ptr %22, align 8, !tbaa !207
  %24 = zext i32 %23 to i64
  %.not23 = icmp eq i64 %1, %24
  br i1 %.not23, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @png_free_buffer_list(ptr noundef nonnull %0, ptr noundef nonnull %26) #12
  %27 = trunc nuw nsw i64 %1 to i32
  store i32 %27, ptr %22, align 8, !tbaa !207
  br label %28

28:                                               ; preds = %21, %25, %2, %20, %17, %11
  ret void
}

declare void @png_free_buffer_list(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_invalid(ptr noalias noundef readnone captures(address_is_null) %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = xor i32 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_user_limits(ptr noalias noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  store i32 %1, ptr %6, align 4, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 %2, ptr %7, align 8, !tbaa !209
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_chunk_cache_max(ptr noalias noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  store i32 %1, ptr %4, align 4, !tbaa !210
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_chunk_malloc_max(ptr noalias noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.sink.split

.sink.split:                                      ; preds = %2
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %. = select i1 %3, i64 -1, i64 %1
  store i64 %., ptr %4, align 8, !tbaa !211
  br label %5

5:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_benign_errors(ptr noalias noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !212
  %5 = and i32 %4, -7340033
  %masksel = select i1 %.not, i32 0, i32 7340032
  %.sink = or disjoint i32 %5, %masksel
  store i32 %.sink, ptr %3, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_set_check_for_invalid_index(ptr noalias noundef writeonly captures(none) initializes((612, 616)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %1, 1
  %spec.select = sext i1 %3 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 %spec.select, ptr %4, align 4, !tbaa !213
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 80) i32 @png_check_keyword(ptr noalias noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [8 x [32 x i8]], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !4
  %.not64 = icmp eq i8 %6, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %38

.lr.ph:                                           ; preds = %.preheader, %23
  %8 = phi i8 [ %24, %23 ], [ %6, %.preheader ]
  %.04059 = phi i32 [ %.1, %23 ], [ 1, %.preheader ]
  %.04158 = phi i32 [ %.142, %23 ], [ 0, %.preheader ]
  %.04357 = phi i32 [ %.144, %23 ], [ 0, %.preheader ]
  %.04656 = phi ptr [ %9, %23 ], [ %1, %.preheader ]
  %.04755 = phi ptr [ %.148, %23 ], [ %2, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.04656, i64 1
  %10 = zext i8 %8 to i32
  %11 = add i8 %8, -127
  %or.cond = icmp ult i8 %11, -94
  %12 = icmp ult i8 %8, -95
  %or.cond5.not = and i1 %12, %or.cond
  br i1 %or.cond5.not, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.04755, i64 1
  store i8 %8, ptr %.04755, align 1, !tbaa !4
  %15 = add nuw nsw i32 %.04357, 1
  br label %23

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %.04059, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.04755, i64 1
  store i8 32, ptr %.04755, align 1, !tbaa !4
  %20 = add nuw nsw i32 %.04357, 1
  %.not53 = icmp eq i8 %8, 32
  %spec.select = select i1 %.not53, i32 %.04158, i32 %10
  br label %23

21:                                               ; preds = %16
  %22 = icmp eq i32 %.04158, 0
  %spec.select54 = select i1 %22, i32 %10, i32 %.04158
  br label %23

23:                                               ; preds = %21, %18, %13
  %.148 = phi ptr [ %14, %13 ], [ %19, %18 ], [ %.04755, %21 ]
  %.144 = phi i32 [ %15, %13 ], [ %20, %18 ], [ %.04357, %21 ]
  %.142 = phi i32 [ %.04158, %13 ], [ %spec.select, %18 ], [ %spec.select54, %21 ]
  %.1 = phi i32 [ 0, %13 ], [ 1, %18 ], [ 1, %21 ]
  %24 = load i8, ptr %9, align 1, !tbaa !4
  %25 = icmp ne i8 %24, 0
  %26 = icmp samesign ult i32 %.144, 79
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !214

._crit_edge:                                      ; preds = %23, %.preheader
  %.047.lcssa = phi ptr [ %2, %.preheader ], [ %.148, %23 ]
  %.046.lcssa = phi ptr [ %1, %.preheader ], [ %9, %23 ]
  %.043.lcssa = phi i32 [ 0, %.preheader ], [ %.144, %23 ]
  %.041.lcssa = phi i32 [ 0, %.preheader ], [ %.142, %23 ]
  %.040.lcssa = phi i1 [ true, %.preheader ], [ %or.cond5.not, %23 ]
  %28 = icmp ne i32 %.043.lcssa, 0
  %or.cond7 = and i1 %28, %.040.lcssa
  %29 = icmp eq i32 %.041.lcssa, 0
  %.249.idx = sext i1 %or.cond7 to i64
  %.249 = getelementptr inbounds i8, ptr %.047.lcssa, i64 %.249.idx
  %30 = sext i1 %or.cond7 to i32
  %.245 = add nsw i32 %.043.lcssa, %30
  %31 = select i1 %or.cond7, i1 %29, i1 false
  %.2 = select i1 %31, i32 32, i32 %.041.lcssa
  store i8 0, ptr %.249, align 1, !tbaa !4
  %32 = icmp eq i32 %.245, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %._crit_edge
  %34 = load i8, ptr %.046.lcssa, align 1, !tbaa !4
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %36, label %35

35:                                               ; preds = %33
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.70) #12
  br label %38

36:                                               ; preds = %33
  %.not52 = icmp eq i32 %.2, 0
  br i1 %.not52, label %38, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @png_warning_parameter(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %1) #12
  call void @png_warning_parameter_signed(ptr noundef nonnull %4, i32 noundef 2, i32 noundef 4, i32 noundef %.2) #12
  call void @png_formatted_warning(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.71) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %35, %37, %36, %._crit_edge, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %._crit_edge ], [ %.245, %36 ], [ %.245, %37 ], [ %.245, %35 ]
  ret i32 %.0
}

declare void @png_warning_parameter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @png_warning_parameter_signed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @png_formatted_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_app_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 1, !4, i64 2, i64 2, !7, i64 4, i64 2, !7, i64 6, i64 2, !7, i64 8, i64 2, !7}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"png_info_def", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !13, i64 24, !8, i64 32, !8, i64 34, !5, i64 36, !5, i64 37, !5, i64 38, !5, i64 39, !5, i64 40, !5, i64 41, !5, i64 42, !5, i64 43, !5, i64 44, !5, i64 52, !5, i64 53, !5, i64 54, !5, i64 55, !15, i64 56, !15, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 84, !8, i64 86, !8, i64 88, !8, i64 90, !8, i64 92, !8, i64 94, !8, i64 96, !8, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !16, i64 120, !17, i64 128, !18, i64 136, !15, i64 144, !19, i64 152, !19, i64 162, !11, i64 172, !11, i64 176, !5, i64 180, !11, i64 184, !11, i64 188, !5, i64 192, !11, i64 196, !15, i64 200, !20, i64 208, !15, i64 216, !11, i64 224, !11, i64 228, !15, i64 232, !21, i64 240, !5, i64 248, !5, i64 249, !11, i64 252, !22, i64 256, !11, i64 264, !23, i64 272, !11, i64 280, !5, i64 284, !15, i64 288, !15, i64 296, !21, i64 304, !24, i64 312, !11, i64 344, !11, i64 348}
!11 = !{!"int", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 _ZTS16png_color_struct", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"p1 omnipotent char", !14, i64 0}
!16 = !{!"p1 _ZTS15png_text_struct", !14, i64 0}
!17 = !{!"png_time_struct", !8, i64 0, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6}
!18 = !{!"png_color_8_struct", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!19 = !{!"png_color_16_struct", !5, i64 0, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8}
!20 = !{!"p1 short", !14, i64 0}
!21 = !{!"p2 omnipotent char", !14, i64 0}
!22 = !{!"p1 _ZTS19png_unknown_chunk_t", !14, i64 0}
!23 = !{!"p1 _ZTS15png_sPLT_struct", !14, i64 0}
!24 = !{!"png_xy", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!25 = !{!10, !11, i64 312}
!26 = !{!10, !11, i64 316}
!27 = !{!10, !11, i64 320}
!28 = !{!10, !11, i64 324}
!29 = !{!10, !11, i64 328}
!30 = !{!10, !11, i64 332}
!31 = !{!10, !11, i64 336}
!32 = !{!10, !11, i64 340}
!33 = !{!34, !11, i64 0}
!34 = !{!"png_XYZ", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!35 = !{!34, !11, i64 4}
!36 = !{!34, !11, i64 8}
!37 = !{!34, !11, i64 12}
!38 = !{!34, !11, i64 16}
!39 = !{!34, !11, i64 20}
!40 = !{!34, !11, i64 24}
!41 = !{!34, !11, i64 28}
!42 = !{!34, !11, i64 32}
!43 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 4, !44, i64 12, i64 4, !44, i64 16, i64 4, !44, i64 20, i64 4, !44, i64 24, i64 4, !44, i64 28, i64 4, !44}
!44 = !{!11, !11, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"png_set_cHRM_fixed: argument 1"}
!47 = distinct !{!47, !"png_set_cHRM_fixed"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"png_set_cHRM_fixed: argument 0"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"png_set_cHRM_XYZ_fixed: argument 1"}
!52 = distinct !{!52, !"png_set_cHRM_XYZ_fixed"}
!53 = !{!54, !51}
!54 = distinct !{!54, !52, !"png_set_cHRM_XYZ_fixed: argument 0"}
!55 = !{!54}
!56 = !{!10, !5, i64 52}
!57 = !{!10, !5, i64 53}
!58 = !{!10, !5, i64 54}
!59 = !{!10, !5, i64 55}
!60 = !{!10, !11, i64 76}
!61 = !{!10, !11, i64 80}
!62 = !{!63}
!63 = distinct !{!63, !64, !"png_set_cLLI_fixed: argument 1"}
!64 = distinct !{!64, !"png_set_cLLI_fixed"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"png_set_cLLI_fixed: argument 0"}
!67 = !{!10, !8, i64 84}
!68 = !{!10, !8, i64 86}
!69 = !{!10, !8, i64 88}
!70 = !{!10, !8, i64 90}
!71 = !{!10, !8, i64 92}
!72 = !{!10, !8, i64 94}
!73 = !{!10, !8, i64 96}
!74 = !{!10, !8, i64 98}
!75 = !{!10, !11, i64 100}
!76 = !{!10, !11, i64 104}
!77 = !{!78, !11, i64 300}
!78 = !{!"png_struct_def", !5, i64 0, !14, i64 200, !79, i64 208, !12, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !5, i64 296, !5, i64 297, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !80, i64 320, !82, i64 432, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !12, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !12, i64 584, !11, i64 592, !11, i64 596, !13, i64 600, !8, i64 608, !11, i64 612, !8, i64 616, !5, i64 618, !5, i64 619, !5, i64 620, !5, i64 621, !5, i64 622, !5, i64 623, !5, i64 624, !5, i64 625, !5, i64 626, !5, i64 627, !5, i64 628, !5, i64 629, !5, i64 630, !5, i64 631, !5, i64 632, !8, i64 634, !5, i64 636, !11, i64 640, !19, i64 644, !19, i64 654, !14, i64 664, !11, i64 672, !11, i64 676, !24, i64 680, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !15, i64 736, !83, i64 744, !15, i64 752, !15, i64 760, !83, i64 768, !83, i64 776, !18, i64 784, !18, i64 789, !15, i64 800, !19, i64 808, !14, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !15, i64 888, !11, i64 896, !11, i64 900, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !11, i64 936, !11, i64 940, !15, i64 944, !15, i64 952, !11, i64 960, !5, i64 964, !11, i64 996, !14, i64 1000, !14, i64 1008, !11, i64 1016, !11, i64 1020, !15, i64 1024, !5, i64 1032, !5, i64 1033, !8, i64 1034, !8, i64 1036, !15, i64 1040, !11, i64 1048, !5, i64 1052, !14, i64 1056, !14, i64 1064, !14, i64 1072, !15, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !5, i64 1112, !11, i64 1116, !11, i64 1120, !11, i64 1124, !12, i64 1128, !84, i64 1136, !12, i64 1168, !15, i64 1176, !12, i64 1184, !11, i64 1192, !11, i64 1196, !15, i64 1200, !5, i64 1208}
!79 = !{!"p1 _ZTS13__jmp_buf_tag", !14, i64 0}
!80 = !{!"z_stream_s", !15, i64 0, !11, i64 8, !12, i64 16, !15, i64 24, !11, i64 32, !12, i64 40, !15, i64 48, !81, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !11, i64 88, !12, i64 96, !12, i64 104}
!81 = !{!"p1 _ZTS14internal_state", !14, i64 0}
!82 = !{!"p1 _ZTS22png_compression_buffer", !14, i64 0}
!83 = !{!"p2 short", !14, i64 0}
!84 = !{!"png_unknown_chunk_t", !5, i64 0, !15, i64 8, !12, i64 16, !5, i64 24}
!85 = !{!10, !11, i64 196}
!86 = !{!10, !15, i64 200}
!87 = !{!10, !11, i64 252}
!88 = !{!10, !11, i64 344}
!89 = !{!90}
!90 = distinct !{!90, !91, !"png_set_gAMA_fixed: argument 1"}
!91 = distinct !{!91, !"png_set_gAMA_fixed"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"png_set_gAMA_fixed: argument 0"}
!94 = !{!10, !8, i64 32}
!95 = !{!10, !20, i64 208}
!96 = !{!10, !11, i64 0}
!97 = !{!10, !11, i64 4}
!98 = !{!10, !5, i64 36}
!99 = !{!10, !5, i64 37}
!100 = !{!10, !5, i64 38}
!101 = !{!10, !5, i64 39}
!102 = !{!10, !5, i64 40}
!103 = !{!10, !5, i64 41}
!104 = !{!10, !5, i64 42}
!105 = !{!10, !12, i64 16}
!106 = !{!10, !11, i64 172}
!107 = !{!10, !11, i64 176}
!108 = !{!10, !5, i64 180}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!15, !15, i64 0}
!112 = !{!10, !15, i64 216}
!113 = !{!10, !11, i64 224}
!114 = !{!10, !11, i64 228}
!115 = !{!10, !5, i64 248}
!116 = !{!10, !5, i64 249}
!117 = !{!10, !15, i64 232}
!118 = !{!10, !21, i64 240}
!119 = distinct !{!119, !110}
!120 = !{!10, !5, i64 284}
!121 = !{!10, !15, i64 288}
!122 = !{!10, !15, i64 296}
!123 = !{!10, !11, i64 184}
!124 = !{!10, !11, i64 188}
!125 = !{!10, !5, i64 192}
!126 = !{!78, !11, i64 1048}
!127 = !{!78, !13, i64 600}
!128 = !{!10, !13, i64 24}
!129 = !{!78, !8, i64 608}
!130 = !{i64 0, i64 1, !4, i64 1, i64 1, !4, i64 2, i64 1, !4, i64 3, i64 1, !4, i64 4, i64 1, !4}
!131 = !{!10, !11, i64 348}
!132 = !{!133}
!133 = distinct !{!133, !134, !"png_set_sRGB: argument 1"}
!134 = distinct !{!134, !"png_set_sRGB"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"png_set_sRGB: argument 0"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"png_set_gAMA_fixed: argument 1"}
!139 = distinct !{!139, !"png_set_gAMA_fixed"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"png_set_gAMA_fixed: argument 0"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"png_set_cHRM_fixed: argument 1"}
!144 = distinct !{!144, !"png_set_cHRM_fixed"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"png_set_cHRM_fixed: argument 0"}
!147 = !{!10, !11, i64 72}
!148 = !{!10, !15, i64 56}
!149 = !{!10, !15, i64 64}
!150 = !{!10, !11, i64 112}
!151 = !{!10, !11, i64 108}
!152 = !{!10, !16, i64 120}
!153 = !{!154, !15, i64 8}
!154 = !{!"png_text_struct", !11, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 32, !15, i64 40, !15, i64 48}
!155 = !{!154, !11, i64 0}
!156 = !{!154, !15, i64 40}
!157 = !{!154, !15, i64 48}
!158 = !{!154, !15, i64 16}
!159 = !{!154, !12, i64 24}
!160 = !{!154, !12, i64 32}
!161 = distinct !{!161, !110}
!162 = !{!17, !5, i64 2}
!163 = !{!17, !5, i64 3}
!164 = !{!17, !5, i64 4}
!165 = !{!17, !5, i64 5}
!166 = !{!17, !5, i64 6}
!167 = !{!10, !15, i64 144}
!168 = !{!78, !15, i64 800}
!169 = !{!19, !8, i64 8}
!170 = !{!19, !8, i64 2}
!171 = !{!19, !8, i64 4}
!172 = !{!19, !8, i64 6}
!173 = !{!10, !8, i64 34}
!174 = !{!10, !23, i64 272}
!175 = !{!10, !11, i64 280}
!176 = !{!177, !15, i64 0}
!177 = !{!"png_sPLT_struct", !15, i64 0, !5, i64 8, !178, i64 16, !11, i64 24}
!178 = !{!"p1 _ZTS21png_sPLT_entry_struct", !14, i64 0}
!179 = !{!177, !178, i64 16}
!180 = !{!177, !5, i64 8}
!181 = !{!177, !11, i64 24}
!182 = distinct !{!182, !110}
!183 = !{!10, !22, i64 256}
!184 = !{!10, !11, i64 264}
!185 = !{!84, !5, i64 24}
!186 = !{!187}
!187 = distinct !{!187, !188, !"check_location: argument 0"}
!188 = distinct !{!188, !"check_location"}
!189 = distinct !{!189, !110}
!190 = !{!84, !12, i64 16}
!191 = !{!84, !15, i64 8}
!192 = distinct !{!192, !110}
!193 = !{!194}
!194 = distinct !{!194, !195, !"check_location: argument 0"}
!195 = distinct !{!195, !"check_location"}
!196 = !{!78, !11, i64 1016}
!197 = !{!78, !11, i64 1020}
!198 = !{!78, !15, i64 1024}
!199 = distinct !{!199, !110}
!200 = distinct !{!200, !110}
!201 = distinct !{!201, !110}
!202 = !{!78, !14, i64 1008}
!203 = !{!78, !14, i64 1000}
!204 = !{!10, !21, i64 304}
!205 = !{!78, !11, i64 1192}
!206 = !{!78, !11, i64 312}
!207 = !{!78, !11, i64 440}
!208 = !{!78, !11, i64 1116}
!209 = !{!78, !11, i64 1120}
!210 = !{!78, !11, i64 1124}
!211 = !{!78, !12, i64 1128}
!212 = !{!78, !11, i64 304}
!213 = !{!78, !11, i64 612}
!214 = distinct !{!214, !110}

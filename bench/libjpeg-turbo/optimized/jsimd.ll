; ModuleID = 'bench/libjpeg-turbo/original/jsimd.ll'
source_filename = "bench/libjpeg-turbo/original/jsimd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@simd_support = internal thread_local unnamed_addr global i32 -1, align 4
@jconst_rgb_ycc_convert_avx2 = external constant [0 x i32], align 4
@jconst_rgb_ycc_convert_sse2 = external constant [0 x i32], align 4
@jconst_rgb_gray_convert_avx2 = external constant [0 x i32], align 4
@jconst_rgb_gray_convert_sse2 = external constant [0 x i32], align 4
@jconst_ycc_rgb_convert_avx2 = external constant [0 x i32], align 4
@jconst_ycc_rgb_convert_sse2 = external constant [0 x i32], align 4
@jconst_fancy_upsample_avx2 = external constant [0 x i32], align 4
@jconst_fancy_upsample_sse2 = external constant [0 x i32], align 4
@jconst_merged_upsample_avx2 = external constant [0 x i32], align 4
@jconst_merged_upsample_sse2 = external constant [0 x i32], align 4
@jconst_fdct_islow_avx2 = external constant [0 x i32], align 4
@jconst_fdct_islow_sse2 = external constant [0 x i32], align 4
@jconst_fdct_ifast_sse2 = external constant [0 x i32], align 4
@jconst_fdct_float_sse = external constant [0 x i32], align 4
@jconst_idct_red_sse2 = external constant [0 x i32], align 4
@jconst_idct_islow_avx2 = external constant [0 x i32], align 4
@jconst_idct_islow_sse2 = external constant [0 x i32], align 4
@jconst_idct_ifast_sse2 = external constant [0 x i32], align 4
@jconst_idct_float_sse2 = external constant [0 x i32], align 4
@simd_huffman = internal thread_local unnamed_addr global i32 1, align 4
@jconst_huff_encode_one_block = external constant [0 x i32], align 4
@.str = private unnamed_addr constant [16 x i8] c"JSIMD_FORCESSE2\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"JSIMD_FORCEAVX2\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"JSIMD_FORCENONE\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"JSIMD_NOHUFFENC\00", align 1
@switch.table.jsimd_rgb_ycc_convert = private unnamed_addr constant [10 x ptr] [ptr @jsimd_extrgb_ycc_convert_avx2, ptr @jsimd_extrgbx_ycc_convert_avx2, ptr @jsimd_extbgr_ycc_convert_avx2, ptr @jsimd_extbgrx_ycc_convert_avx2, ptr @jsimd_extxbgr_ycc_convert_avx2, ptr @jsimd_extxrgb_ycc_convert_avx2, ptr @jsimd_extrgbx_ycc_convert_avx2, ptr @jsimd_extbgrx_ycc_convert_avx2, ptr @jsimd_extxbgr_ycc_convert_avx2, ptr @jsimd_extxrgb_ycc_convert_avx2], align 8
@switch.table.jsimd_rgb_ycc_convert.1 = private unnamed_addr constant [10 x ptr] [ptr @jsimd_extrgb_ycc_convert_sse2, ptr @jsimd_extrgbx_ycc_convert_sse2, ptr @jsimd_extbgr_ycc_convert_sse2, ptr @jsimd_extbgrx_ycc_convert_sse2, ptr @jsimd_extxbgr_ycc_convert_sse2, ptr @jsimd_extxrgb_ycc_convert_sse2, ptr @jsimd_extrgbx_ycc_convert_sse2, ptr @jsimd_extbgrx_ycc_convert_sse2, ptr @jsimd_extxbgr_ycc_convert_sse2, ptr @jsimd_extxrgb_ycc_convert_sse2], align 8
@switch.table.jsimd_rgb_gray_convert = private unnamed_addr constant [10 x ptr] [ptr @jsimd_extrgb_gray_convert_avx2, ptr @jsimd_extrgbx_gray_convert_avx2, ptr @jsimd_extbgr_gray_convert_avx2, ptr @jsimd_extbgrx_gray_convert_avx2, ptr @jsimd_extxbgr_gray_convert_avx2, ptr @jsimd_extxrgb_gray_convert_avx2, ptr @jsimd_extrgbx_gray_convert_avx2, ptr @jsimd_extbgrx_gray_convert_avx2, ptr @jsimd_extxbgr_gray_convert_avx2, ptr @jsimd_extxrgb_gray_convert_avx2], align 8
@switch.table.jsimd_rgb_gray_convert.2 = private unnamed_addr constant [10 x ptr] [ptr @jsimd_extrgb_gray_convert_sse2, ptr @jsimd_extrgbx_gray_convert_sse2, ptr @jsimd_extbgr_gray_convert_sse2, ptr @jsimd_extbgrx_gray_convert_sse2, ptr @jsimd_extxbgr_gray_convert_sse2, ptr @jsimd_extxrgb_gray_convert_sse2, ptr @jsimd_extrgbx_gray_convert_sse2, ptr @jsimd_extbgrx_gray_convert_sse2, ptr @jsimd_extxbgr_gray_convert_sse2, ptr @jsimd_extxrgb_gray_convert_sse2], align 8
@switch.table.jsimd_ycc_rgb_convert = private unnamed_addr constant [10 x ptr] [ptr @jsimd_ycc_extrgb_convert_avx2, ptr @jsimd_ycc_extrgbx_convert_avx2, ptr @jsimd_ycc_extbgr_convert_avx2, ptr @jsimd_ycc_extbgrx_convert_avx2, ptr @jsimd_ycc_extxbgr_convert_avx2, ptr @jsimd_ycc_extxrgb_convert_avx2, ptr @jsimd_ycc_extrgbx_convert_avx2, ptr @jsimd_ycc_extbgrx_convert_avx2, ptr @jsimd_ycc_extxbgr_convert_avx2, ptr @jsimd_ycc_extxrgb_convert_avx2], align 8
@switch.table.jsimd_ycc_rgb_convert.3 = private unnamed_addr constant [10 x ptr] [ptr @jsimd_ycc_extrgb_convert_sse2, ptr @jsimd_ycc_extrgbx_convert_sse2, ptr @jsimd_ycc_extbgr_convert_sse2, ptr @jsimd_ycc_extbgrx_convert_sse2, ptr @jsimd_ycc_extxbgr_convert_sse2, ptr @jsimd_ycc_extxrgb_convert_sse2, ptr @jsimd_ycc_extrgbx_convert_sse2, ptr @jsimd_ycc_extbgrx_convert_sse2, ptr @jsimd_ycc_extxbgr_convert_sse2, ptr @jsimd_ycc_extxrgb_convert_sse2], align 8
@switch.table.jsimd_h2v2_merged_upsample = private unnamed_addr constant [10 x ptr] [ptr @jsimd_h2v2_extrgb_merged_upsample_avx2, ptr @jsimd_h2v2_extrgbx_merged_upsample_avx2, ptr @jsimd_h2v2_extbgr_merged_upsample_avx2, ptr @jsimd_h2v2_extbgrx_merged_upsample_avx2, ptr @jsimd_h2v2_extxbgr_merged_upsample_avx2, ptr @jsimd_h2v2_extxrgb_merged_upsample_avx2, ptr @jsimd_h2v2_extrgbx_merged_upsample_avx2, ptr @jsimd_h2v2_extbgrx_merged_upsample_avx2, ptr @jsimd_h2v2_extxbgr_merged_upsample_avx2, ptr @jsimd_h2v2_extxrgb_merged_upsample_avx2], align 8
@switch.table.jsimd_h2v2_merged_upsample.4 = private unnamed_addr constant [10 x ptr] [ptr @jsimd_h2v2_extrgb_merged_upsample_sse2, ptr @jsimd_h2v2_extrgbx_merged_upsample_sse2, ptr @jsimd_h2v2_extbgr_merged_upsample_sse2, ptr @jsimd_h2v2_extbgrx_merged_upsample_sse2, ptr @jsimd_h2v2_extxbgr_merged_upsample_sse2, ptr @jsimd_h2v2_extxrgb_merged_upsample_sse2, ptr @jsimd_h2v2_extrgbx_merged_upsample_sse2, ptr @jsimd_h2v2_extbgrx_merged_upsample_sse2, ptr @jsimd_h2v2_extxbgr_merged_upsample_sse2, ptr @jsimd_h2v2_extxrgb_merged_upsample_sse2], align 8
@switch.table.jsimd_h2v1_merged_upsample = private unnamed_addr constant [10 x ptr] [ptr @jsimd_h2v1_extrgb_merged_upsample_avx2, ptr @jsimd_h2v1_extrgbx_merged_upsample_avx2, ptr @jsimd_h2v1_extbgr_merged_upsample_avx2, ptr @jsimd_h2v1_extbgrx_merged_upsample_avx2, ptr @jsimd_h2v1_extxbgr_merged_upsample_avx2, ptr @jsimd_h2v1_extxrgb_merged_upsample_avx2, ptr @jsimd_h2v1_extrgbx_merged_upsample_avx2, ptr @jsimd_h2v1_extbgrx_merged_upsample_avx2, ptr @jsimd_h2v1_extxbgr_merged_upsample_avx2, ptr @jsimd_h2v1_extxrgb_merged_upsample_avx2], align 8
@switch.table.jsimd_h2v1_merged_upsample.5 = private unnamed_addr constant [10 x ptr] [ptr @jsimd_h2v1_extrgb_merged_upsample_sse2, ptr @jsimd_h2v1_extrgbx_merged_upsample_sse2, ptr @jsimd_h2v1_extbgr_merged_upsample_sse2, ptr @jsimd_h2v1_extbgrx_merged_upsample_sse2, ptr @jsimd_h2v1_extxbgr_merged_upsample_sse2, ptr @jsimd_h2v1_extxrgb_merged_upsample_sse2, ptr @jsimd_h2v1_extrgbx_merged_upsample_sse2, ptr @jsimd_h2v1_extbgrx_merged_upsample_sse2, ptr @jsimd_h2v1_extxbgr_merged_upsample_sse2, ptr @jsimd_h2v1_extxrgb_merged_upsample_sse2], align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_rgb_ycc() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_rgb_ycc_convert_avx2 to i64), 28
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %0
  %8 = and i32 %2, 8
  %9 = icmp ne i32 %8, 0
  %10 = and i64 ptrtoint (ptr @jconst_rgb_ycc_convert_sse2 to i64), 12
  %11 = icmp eq i64 %10, 0
  %or.cond3 = and i1 %11, %9
  %. = zext i1 %or.cond3 to i32
  br label %12

12:                                               ; preds = %7, %0
  %.0 = phi i32 [ 1, %0 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @init_simd() unnamed_addr #0 {
  %1 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i16 0, ptr %1, align 2
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %4, label %GETENV_S.exit20

4:                                                ; preds = %0
  %5 = tail call i32 @jpeg_simd_cpu_support() #8
  store i32 %5, ptr %2, align 4, !tbaa !3
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #8
  %.not18.i = icmp eq ptr %6, null
  br i1 %.not18.i, label %7, label %8

7:                                                ; preds = %4
  store i8 0, ptr %1, align 2, !tbaa !7
  br label %14

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %10 = add i64 %9, -2
  %11 = icmp ult i64 %10, -3
  br i1 %11, label %GETENV_S.exit, label %12

12:                                               ; preds = %8
  %13 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 2) #8
  br label %14

GETENV_S.exit:                                    ; preds = %8
  store i8 0, ptr %1, align 2, !tbaa !7
  br label %17

14:                                               ; preds = %7, %12
  %lhsv = load i16, ptr %1, align 2
  %.not32 = icmp eq i16 %lhsv, 49
  br i1 %.not32, label %15, label %17

15:                                               ; preds = %14
  %16 = and i32 %5, 8
  store i32 %16, ptr %2, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %GETENV_S.exit, %15, %14
  %18 = phi i32 [ %5, %GETENV_S.exit ], [ %16, %15 ], [ %5, %14 ]
  %19 = call ptr @getenv(ptr noundef nonnull @.str.2) #8
  %.not18.i12 = icmp eq ptr %19, null
  br i1 %.not18.i12, label %20, label %21

20:                                               ; preds = %17
  store i8 0, ptr %1, align 2, !tbaa !7
  br label %27

21:                                               ; preds = %17
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #9
  %23 = add i64 %22, -2
  %24 = icmp ult i64 %23, -3
  br i1 %24, label %GETENV_S.exit14, label %25

25:                                               ; preds = %21
  %26 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %19, i64 noundef 2) #8
  br label %27

GETENV_S.exit14:                                  ; preds = %21
  store i8 0, ptr %1, align 2, !tbaa !7
  br label %30

27:                                               ; preds = %20, %25
  %lhsv33 = load i16, ptr %1, align 2
  %.not34 = icmp eq i16 %lhsv33, 49
  br i1 %.not34, label %28, label %30

28:                                               ; preds = %27
  %29 = and i32 %18, 128
  store i32 %29, ptr %2, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %GETENV_S.exit14, %28, %27
  %31 = call ptr @getenv(ptr noundef nonnull @.str.3) #8
  %.not18.i15 = icmp eq ptr %31, null
  br i1 %.not18.i15, label %32, label %33

32:                                               ; preds = %30
  store i8 0, ptr %1, align 2, !tbaa !7
  br label %39

33:                                               ; preds = %30
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #9
  %35 = add i64 %34, -2
  %36 = icmp ult i64 %35, -3
  br i1 %36, label %GETENV_S.exit17, label %37

37:                                               ; preds = %33
  %38 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %31, i64 noundef 2) #8
  br label %39

GETENV_S.exit17:                                  ; preds = %33
  store i8 0, ptr %1, align 2, !tbaa !7
  br label %41

39:                                               ; preds = %32, %37
  %lhsv35 = load i16, ptr %1, align 2
  %.not36 = icmp eq i16 %lhsv35, 49
  br i1 %.not36, label %40, label %41

40:                                               ; preds = %39
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %GETENV_S.exit17, %40, %39
  %42 = call ptr @getenv(ptr noundef nonnull @.str.4) #8
  %.not18.i18 = icmp eq ptr %42, null
  br i1 %.not18.i18, label %43, label %44

43:                                               ; preds = %41
  store i8 0, ptr %1, align 2, !tbaa !7
  br label %50

44:                                               ; preds = %41
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #9
  %46 = add i64 %45, -2
  %47 = icmp ult i64 %46, -3
  br i1 %47, label %GETENV_S.exit20, label %48

48:                                               ; preds = %44
  %49 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %42, i64 noundef 2) #8
  br label %50

50:                                               ; preds = %43, %48
  %lhsv37 = load i16, ptr %1, align 2
  %.not38 = icmp eq i16 %lhsv37, 49
  br i1 %.not38, label %51, label %GETENV_S.exit20

51:                                               ; preds = %50
  %52 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_huffman)
  store i32 0, ptr %52, align 4, !tbaa !3
  br label %GETENV_S.exit20

GETENV_S.exit20:                                  ; preds = %44, %50, %51, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_rgb_gray() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_rgb_gray_convert_avx2 to i64), 28
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %0
  %8 = and i32 %2, 8
  %9 = icmp ne i32 %8, 0
  %10 = and i64 ptrtoint (ptr @jconst_rgb_gray_convert_sse2 to i64), 12
  %11 = icmp eq i64 %10, 0
  %or.cond3 = and i1 %11, %9
  %. = zext i1 %or.cond3 to i32
  br label %12

12:                                               ; preds = %7, %0
  %.0 = phi i32 [ 1, %0 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_ycc_rgb() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_ycc_rgb_convert_avx2 to i64), 28
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %0
  %8 = and i32 %2, 8
  %9 = icmp ne i32 %8, 0
  %10 = and i64 ptrtoint (ptr @jconst_ycc_rgb_convert_sse2 to i64), 12
  %11 = icmp eq i64 %10, 0
  %or.cond3 = and i1 %11, %9
  %. = zext i1 %or.cond3 to i32
  br label %12

12:                                               ; preds = %7, %0
  %.0 = phi i32 [ 1, %0 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @jsimd_can_ycc_rgb565() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @jsimd_rgb_ycc_convert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @init_simd()
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %switch.tableidx = add i32 %12, -6
  %13 = icmp ult i32 %switch.tableidx, 10
  br i1 %13, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %10
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.jsimd_rgb_ycc_convert, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep13 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.jsimd_rgb_ycc_convert.1, i64 %15
  %switch.load14 = load ptr, ptr %switch.gep13, align 8
  br label %16

16:                                               ; preds = %10, %switch.lookup
  %.012 = phi ptr [ %switch.load, %switch.lookup ], [ @jsimd_rgb_ycc_convert_avx2, %10 ]
  %.0 = phi ptr [ %switch.load14, %switch.lookup ], [ @jsimd_rgb_ycc_convert_sse2, %10 ]
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = and i32 %17, 128
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %.0..012 = select i1 %.not, ptr %.0, ptr %.012
  tail call void %.0..012(i32 noundef %20, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8
  ret void
}

declare void @jsimd_extrgb_ycc_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extrgb_ycc_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extrgbx_ycc_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extrgbx_ycc_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extbgr_ycc_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extbgr_ycc_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extbgrx_ycc_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extbgrx_ycc_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extxbgr_ycc_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extxbgr_ycc_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extxrgb_ycc_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extxrgb_ycc_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_rgb_ycc_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_rgb_ycc_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @jsimd_rgb_gray_convert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @init_simd()
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %switch.tableidx = add i32 %12, -6
  %13 = icmp ult i32 %switch.tableidx, 10
  br i1 %13, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %10
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.jsimd_rgb_gray_convert, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep13 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.jsimd_rgb_gray_convert.2, i64 %15
  %switch.load14 = load ptr, ptr %switch.gep13, align 8
  br label %16

16:                                               ; preds = %10, %switch.lookup
  %.012 = phi ptr [ %switch.load, %switch.lookup ], [ @jsimd_rgb_gray_convert_avx2, %10 ]
  %.0 = phi ptr [ %switch.load14, %switch.lookup ], [ @jsimd_rgb_gray_convert_sse2, %10 ]
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = and i32 %17, 128
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %.0..012 = select i1 %.not, ptr %.0, ptr %.012
  tail call void %.0..012(i32 noundef %20, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8
  ret void
}

declare void @jsimd_extrgb_gray_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extrgb_gray_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extrgbx_gray_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extrgbx_gray_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extbgr_gray_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extbgr_gray_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extbgrx_gray_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extbgrx_gray_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extxbgr_gray_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extxbgr_gray_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extxrgb_gray_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_extxrgb_gray_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_rgb_gray_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_rgb_gray_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @jsimd_ycc_rgb_convert(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @init_simd()
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %switch.tableidx = add i32 %12, -6
  %13 = icmp ult i32 %switch.tableidx, 10
  br i1 %13, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %10
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.jsimd_ycc_rgb_convert, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep13 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.jsimd_ycc_rgb_convert.3, i64 %15
  %switch.load14 = load ptr, ptr %switch.gep13, align 8
  br label %16

16:                                               ; preds = %10, %switch.lookup
  %.012 = phi ptr [ %switch.load, %switch.lookup ], [ @jsimd_ycc_rgb_convert_avx2, %10 ]
  %.0 = phi ptr [ %switch.load14, %switch.lookup ], [ @jsimd_ycc_rgb_convert_sse2, %10 ]
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = and i32 %17, 128
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %.0..012 = select i1 %.not, ptr %.0, ptr %.012
  tail call void %.0..012(i32 noundef %20, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #8
  ret void
}

declare void @jsimd_ycc_extrgb_convert_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_ycc_extrgb_convert_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_ycc_extrgbx_convert_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_ycc_extrgbx_convert_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_ycc_extbgr_convert_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_ycc_extbgr_convert_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_ycc_extbgrx_convert_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_ycc_extbgrx_convert_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_ycc_extxbgr_convert_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_ycc_extxbgr_convert_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_ycc_extxrgb_convert_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_ycc_extxrgb_convert_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_ycc_rgb_convert_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_ycc_rgb_convert_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @jsimd_ycc_rgb565_convert(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_h2v2_downsample() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 136
  %4 = icmp ne i32 %3, 0
  %.0 = zext i1 %4 to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_h2v1_downsample() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 136
  %4 = icmp ne i32 %3, 0
  %.0 = zext i1 %4 to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @jsimd_h2v2_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @init_simd()
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ %.pre, %8 ], [ %6, %4 ]
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !49
  br i1 %.not, label %21, label %20

20:                                               ; preds = %9
  tail call void @jsimd_h2v2_downsample_avx2(i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef %2, ptr noundef %3) #8
  br label %22

21:                                               ; preds = %9
  tail call void @jsimd_h2v2_downsample_sse2(i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef %2, ptr noundef %3) #8
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

declare void @jsimd_h2v2_downsample_avx2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_downsample_sse2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @jsimd_h2v1_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @init_simd()
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ %.pre, %8 ], [ %6, %4 ]
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !49
  br i1 %.not, label %21, label %20

20:                                               ; preds = %9
  tail call void @jsimd_h2v1_downsample_avx2(i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef %2, ptr noundef %3) #8
  br label %22

21:                                               ; preds = %9
  tail call void @jsimd_h2v1_downsample_sse2(i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef %2, ptr noundef %3) #8
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

declare void @jsimd_h2v1_downsample_avx2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_downsample_sse2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_h2v2_upsample() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 136
  %4 = icmp ne i32 %3, 0
  %.0 = zext i1 %4 to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_h2v1_upsample() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 136
  %4 = icmp ne i32 %3, 0
  %.0 = zext i1 %4 to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @jsimd_h2v2_upsample(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @init_simd()
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ %.pre, %8 ], [ %6, %4 ]
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !45
  br i1 %.not, label %17, label %16

16:                                               ; preds = %9
  tail call void @jsimd_h2v2_upsample_avx2(i32 noundef %13, i32 noundef %15, ptr noundef %2, ptr noundef %3) #8
  br label %18

17:                                               ; preds = %9
  tail call void @jsimd_h2v2_upsample_sse2(i32 noundef %13, i32 noundef %15, ptr noundef %2, ptr noundef %3) #8
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

declare void @jsimd_h2v2_upsample_avx2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_upsample_sse2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @jsimd_h2v1_upsample(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @init_simd()
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ %.pre, %8 ], [ %6, %4 ]
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !45
  br i1 %.not, label %17, label %16

16:                                               ; preds = %9
  tail call void @jsimd_h2v1_upsample_avx2(i32 noundef %13, i32 noundef %15, ptr noundef %2, ptr noundef %3) #8
  br label %18

17:                                               ; preds = %9
  tail call void @jsimd_h2v1_upsample_sse2(i32 noundef %13, i32 noundef %15, ptr noundef %2, ptr noundef %3) #8
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

declare void @jsimd_h2v1_upsample_avx2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_upsample_sse2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_h2v2_fancy_upsample() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_fancy_upsample_avx2 to i64), 28
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %0
  %8 = and i32 %2, 8
  %9 = icmp ne i32 %8, 0
  %10 = and i64 ptrtoint (ptr @jconst_fancy_upsample_sse2 to i64), 12
  %11 = icmp eq i64 %10, 0
  %or.cond3 = and i1 %11, %9
  %. = zext i1 %or.cond3 to i32
  br label %12

12:                                               ; preds = %7, %0
  %.0 = phi i32 [ 1, %0 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_h2v1_fancy_upsample() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_fancy_upsample_avx2 to i64), 28
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %0
  %8 = and i32 %2, 8
  %9 = icmp ne i32 %8, 0
  %10 = and i64 ptrtoint (ptr @jconst_fancy_upsample_sse2 to i64), 12
  %11 = icmp eq i64 %10, 0
  %or.cond3 = and i1 %11, %9
  %. = zext i1 %or.cond3 to i32
  br label %12

12:                                               ; preds = %7, %0
  %.0 = phi i32 [ 1, %0 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @jsimd_h2v2_fancy_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @init_simd()
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ %.pre, %8 ], [ %6, %4 ]
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !51
  br i1 %.not, label %17, label %16

16:                                               ; preds = %9
  tail call void @jsimd_h2v2_fancy_upsample_avx2(i32 noundef %13, i32 noundef %15, ptr noundef %2, ptr noundef %3) #8
  br label %18

17:                                               ; preds = %9
  tail call void @jsimd_h2v2_fancy_upsample_sse2(i32 noundef %13, i32 noundef %15, ptr noundef %2, ptr noundef %3) #8
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

declare void @jsimd_h2v2_fancy_upsample_avx2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_fancy_upsample_sse2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @jsimd_h2v1_fancy_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @init_simd()
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ %.pre, %8 ], [ %6, %4 ]
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !51
  br i1 %.not, label %17, label %16

16:                                               ; preds = %9
  tail call void @jsimd_h2v1_fancy_upsample_avx2(i32 noundef %13, i32 noundef %15, ptr noundef %2, ptr noundef %3) #8
  br label %18

17:                                               ; preds = %9
  tail call void @jsimd_h2v1_fancy_upsample_sse2(i32 noundef %13, i32 noundef %15, ptr noundef %2, ptr noundef %3) #8
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

declare void @jsimd_h2v1_fancy_upsample_avx2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_fancy_upsample_sse2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_h2v2_merged_upsample() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_merged_upsample_avx2 to i64), 28
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %0
  %8 = and i32 %2, 8
  %9 = icmp ne i32 %8, 0
  %10 = and i64 ptrtoint (ptr @jconst_merged_upsample_sse2 to i64), 12
  %11 = icmp eq i64 %10, 0
  %or.cond3 = and i1 %11, %9
  %. = zext i1 %or.cond3 to i32
  br label %12

12:                                               ; preds = %7, %0
  %.0 = phi i32 [ 1, %0 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_h2v1_merged_upsample() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_merged_upsample_avx2 to i64), 28
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %0
  %8 = and i32 %2, 8
  %9 = icmp ne i32 %8, 0
  %10 = and i64 ptrtoint (ptr @jconst_merged_upsample_sse2 to i64), 12
  %11 = icmp eq i64 %10, 0
  %or.cond3 = and i1 %11, %9
  %. = zext i1 %or.cond3 to i32
  br label %12

12:                                               ; preds = %7, %0
  %.0 = phi i32 [ 1, %0 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @jsimd_h2v2_merged_upsample(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @init_simd()
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %switch.tableidx = add i32 %11, -6
  %12 = icmp ult i32 %switch.tableidx, 10
  br i1 %12, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %9
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.jsimd_h2v2_merged_upsample, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep11 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.jsimd_h2v2_merged_upsample.4, i64 %14
  %switch.load12 = load ptr, ptr %switch.gep11, align 8
  br label %15

15:                                               ; preds = %9, %switch.lookup
  %.010 = phi ptr [ %switch.load, %switch.lookup ], [ @jsimd_h2v2_merged_upsample_avx2, %9 ]
  %.0 = phi ptr [ %switch.load12, %switch.lookup ], [ @jsimd_h2v2_merged_upsample_sse2, %9 ]
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = and i32 %16, 128
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %.0..010 = select i1 %.not, ptr %.0, ptr %.010
  tail call void %.0..010(i32 noundef %19, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8
  ret void
}

declare void @jsimd_h2v2_extrgb_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_extrgb_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_extrgbx_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_extrgbx_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_extbgr_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_extbgr_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_extbgrx_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_extbgrx_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_extxbgr_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_extxbgr_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_extxrgb_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_extxrgb_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v2_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @jsimd_h2v1_merged_upsample(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @init_simd()
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %switch.tableidx = add i32 %11, -6
  %12 = icmp ult i32 %switch.tableidx, 10
  br i1 %12, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %9
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.jsimd_h2v1_merged_upsample, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep11 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.jsimd_h2v1_merged_upsample.5, i64 %14
  %switch.load12 = load ptr, ptr %switch.gep11, align 8
  br label %15

15:                                               ; preds = %9, %switch.lookup
  %.010 = phi ptr [ %switch.load, %switch.lookup ], [ @jsimd_h2v1_merged_upsample_avx2, %9 ]
  %.0 = phi ptr [ %switch.load12, %switch.lookup ], [ @jsimd_h2v1_merged_upsample_sse2, %9 ]
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = and i32 %16, 128
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %.0..010 = select i1 %.not, ptr %.0, ptr %.010
  tail call void %.0..010(i32 noundef %19, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8
  ret void
}

declare void @jsimd_h2v1_extrgb_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_extrgb_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_extrgbx_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_extrgbx_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_extbgr_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_extbgr_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_extbgrx_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_extbgrx_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_extxbgr_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_extxbgr_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_extxrgb_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_extxrgb_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_h2v1_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_convsamp() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 136
  %4 = icmp ne i32 %3, 0
  %.0 = zext i1 %4 to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_convsamp_float() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = lshr i32 %2, 3
  %.lobit = and i32 %3, 1
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define void @jsimd_convsamp(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @init_simd()
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i32 [ %.pre, %7 ], [ %5, %3 ]
  %10 = and i32 %9, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @jsimd_convsamp_avx2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8
  br label %13

12:                                               ; preds = %8
  tail call void @jsimd_convsamp_sse2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

declare void @jsimd_convsamp_avx2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_convsamp_sse2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @jsimd_convsamp_float(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @jsimd_convsamp_float_sse2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8
  ret void
}

declare void @jsimd_convsamp_float_sse2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_fdct_islow() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_fdct_islow_avx2 to i64), 28
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %0
  %8 = and i32 %2, 8
  %9 = icmp ne i32 %8, 0
  %10 = and i64 ptrtoint (ptr @jconst_fdct_islow_sse2 to i64), 12
  %11 = icmp eq i64 %10, 0
  %or.cond3 = and i1 %11, %9
  %. = zext i1 %or.cond3 to i32
  br label %12

12:                                               ; preds = %7, %0
  %.0 = phi i32 [ 1, %0 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_fdct_ifast() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_fdct_ifast_sse2 to i64), 12
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_fdct_float() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_fdct_float_sse to i64), 12
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @jsimd_fdct_islow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @init_simd()
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ %.pre, %5 ], [ %3, %1 ]
  %8 = and i32 %7, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @jsimd_fdct_islow_avx2(ptr noundef %0) #8
  br label %11

10:                                               ; preds = %6
  tail call void @jsimd_fdct_islow_sse2(ptr noundef %0) #8
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

declare void @jsimd_fdct_islow_avx2(ptr noundef) local_unnamed_addr #3

declare void @jsimd_fdct_islow_sse2(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @jsimd_fdct_ifast(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jsimd_fdct_ifast_sse2(ptr noundef %0) #8
  ret void
}

declare void @jsimd_fdct_ifast_sse2(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @jsimd_fdct_float(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jsimd_fdct_float_sse(ptr noundef %0) #8
  ret void
}

declare void @jsimd_fdct_float_sse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_quantize() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 136
  %4 = icmp ne i32 %3, 0
  %.0 = zext i1 %4 to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_quantize_float() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = lshr i32 %2, 3
  %.lobit = and i32 %3, 1
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define void @jsimd_quantize(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @init_simd()
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i32 [ %.pre, %7 ], [ %5, %3 ]
  %10 = and i32 %9, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @jsimd_quantize_avx2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %13

12:                                               ; preds = %8
  tail call void @jsimd_quantize_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

declare void @jsimd_quantize_avx2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jsimd_quantize_sse2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @jsimd_quantize_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @jsimd_quantize_float_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  ret void
}

declare void @jsimd_quantize_float_sse2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_idct_2x2() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_idct_red_sse2 to i64), 12
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_idct_4x4() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_idct_red_sse2 to i64), 12
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @jsimd_idct_2x2(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  tail call void @jsimd_idct_2x2_sse2(ptr noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4) #8
  ret void
}

declare void @jsimd_idct_2x2_sse2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @jsimd_idct_4x4(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  tail call void @jsimd_idct_4x4_sse2(ptr noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4) #8
  ret void
}

declare void @jsimd_idct_4x4_sse2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_idct_islow() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_idct_islow_avx2 to i64), 28
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %0
  %8 = and i32 %2, 8
  %9 = icmp ne i32 %8, 0
  %10 = and i64 ptrtoint (ptr @jconst_idct_islow_sse2 to i64), 12
  %11 = icmp eq i64 %10, 0
  %or.cond3 = and i1 %11, %9
  %. = zext i1 %or.cond3 to i32
  br label %12

12:                                               ; preds = %7, %0
  %.0 = phi i32 [ 1, %0 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_idct_ifast() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_idct_ifast_sse2 to i64), 12
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_idct_float() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = and i64 ptrtoint (ptr @jconst_idct_float_sse2 to i64), 12
  %6 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %4
  %. = zext i1 %or.cond to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @jsimd_idct_islow(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @init_simd()
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %.pre, %9 ], [ %7, %5 ]
  %12 = and i32 %11, 128
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @jsimd_idct_islow_avx2(ptr noundef %14, ptr noundef %2, ptr noundef %3, i32 noundef %4) #8
  br label %17

16:                                               ; preds = %10
  tail call void @jsimd_idct_islow_sse2(ptr noundef %14, ptr noundef %2, ptr noundef %3, i32 noundef %4) #8
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

declare void @jsimd_idct_islow_avx2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jsimd_idct_islow_sse2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @jsimd_idct_ifast(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  tail call void @jsimd_idct_ifast_sse2(ptr noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4) #8
  ret void
}

declare void @jsimd_idct_ifast_sse2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @jsimd_idct_float(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  tail call void @jsimd_idct_float_sse2(ptr noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4) #8
  ret void
}

declare void @jsimd_idct_float_sse2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_huff_encode_one_block() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_huffman)
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = and i64 ptrtoint (ptr @jconst_huff_encode_one_block to i64), 12
  %9 = icmp eq i64 %8, 0
  %or.cond4 = and i1 %9, %or.cond
  %. = zext i1 %or.cond4 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define ptr @jsimd_huff_encode_one_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @jsimd_huff_encode_one_block_sse2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #8
  ret ptr %7
}

declare ptr @jsimd_huff_encode_one_block_sse2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_encode_mcu_AC_first_prepare() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = lshr i32 %2, 3
  %.lobit = and i32 %3, 1
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define void @jsimd_encode_mcu_AC_first_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @jsimd_encode_mcu_AC_first_prepare_sse2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #8
  ret void
}

declare void @jsimd_encode_mcu_AC_first_prepare_sse2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jsimd_can_encode_mcu_AC_refine_prepare() local_unnamed_addr #0 {
  tail call fastcc void @init_simd()
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = lshr i32 %2, 3
  %.lobit = and i32 %3, 1
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_encode_mcu_AC_refine_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @jsimd_encode_mcu_AC_refine_prepare_sse2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #8
  ret i32 %7
}

declare i32 @jsimd_encode_mcu_AC_refine_prepare_sse2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @jpeg_simd_cpu_support() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !4, i64 60}
!9 = !{!"jpeg_compress_struct", !10, i64 0, !12, i64 8, !13, i64 16, !11, i64 24, !4, i64 32, !4, i64 36, !14, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !15, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !11, i64 88, !5, i64 96, !5, i64 128, !5, i64 160, !5, i64 192, !5, i64 208, !5, i64 224, !4, i64 240, !11, i64 248, !4, i64 256, !4, i64 260, !4, i64 264, !4, i64 268, !4, i64 272, !4, i64 276, !4, i64 280, !4, i64 284, !4, i64 288, !5, i64 292, !5, i64 293, !5, i64 294, !16, i64 296, !16, i64 298, !4, i64 300, !4, i64 304, !4, i64 308, !4, i64 312, !4, i64 316, !4, i64 320, !4, i64 324, !5, i64 328, !4, i64 360, !4, i64 364, !4, i64 368, !5, i64 372, !4, i64 412, !4, i64 416, !4, i64 420, !4, i64 424, !17, i64 432, !18, i64 440, !19, i64 448, !20, i64 456, !21, i64 464, !22, i64 472, !23, i64 480, !24, i64 488, !25, i64 496, !11, i64 504, !4, i64 512}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTS15jpeg_memory_mgr", !11, i64 0}
!13 = !{!"p1 _ZTS17jpeg_progress_mgr", !11, i64 0}
!14 = !{!"p1 _ZTS20jpeg_destination_mgr", !11, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!"p1 _ZTS16jpeg_comp_master", !11, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_main_controller", !11, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_prep_controller", !11, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_coef_controller", !11, i64 0}
!21 = !{!"p1 _ZTS18jpeg_marker_writer", !11, i64 0}
!22 = !{!"p1 _ZTS20jpeg_color_converter", !11, i64 0}
!23 = !{!"p1 _ZTS16jpeg_downsampler", !11, i64 0}
!24 = !{!"p1 _ZTS16jpeg_forward_dct", !11, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_encoder", !11, i64 0}
!26 = !{!9, !4, i64 48}
!27 = !{!28, !4, i64 64}
!28 = !{!"jpeg_decompress_struct", !10, i64 0, !12, i64 8, !13, i64 16, !11, i64 24, !4, i64 32, !4, i64 36, !29, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !15, i64 80, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !30, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !4, i64 184, !31, i64 192, !5, i64 200, !5, i64 232, !5, i64 264, !4, i64 296, !11, i64 304, !4, i64 312, !4, i64 316, !5, i64 320, !5, i64 336, !5, i64 352, !4, i64 368, !4, i64 372, !5, i64 376, !5, i64 377, !5, i64 378, !16, i64 380, !16, i64 382, !4, i64 384, !5, i64 388, !4, i64 392, !32, i64 400, !4, i64 408, !4, i64 412, !4, i64 416, !4, i64 420, !33, i64 424, !4, i64 432, !5, i64 440, !4, i64 472, !4, i64 476, !4, i64 480, !5, i64 484, !4, i64 524, !4, i64 528, !4, i64 532, !4, i64 536, !4, i64 540, !34, i64 544, !35, i64 552, !36, i64 560, !37, i64 568, !38, i64 576, !39, i64 584, !40, i64 592, !41, i64 600, !42, i64 608, !43, i64 616, !44, i64 624}
!29 = !{!"p1 _ZTS15jpeg_source_mgr", !11, i64 0}
!30 = !{!"p2 omnipotent char", !11, i64 0}
!31 = !{!"p1 int", !11, i64 0}
!32 = !{!"p1 _ZTS18jpeg_marker_struct", !11, i64 0}
!33 = !{!"p1 omnipotent char", !11, i64 0}
!34 = !{!"p1 _ZTS18jpeg_decomp_master", !11, i64 0}
!35 = !{!"p1 _ZTS22jpeg_d_main_controller", !11, i64 0}
!36 = !{!"p1 _ZTS22jpeg_d_coef_controller", !11, i64 0}
!37 = !{!"p1 _ZTS22jpeg_d_post_controller", !11, i64 0}
!38 = !{!"p1 _ZTS21jpeg_input_controller", !11, i64 0}
!39 = !{!"p1 _ZTS18jpeg_marker_reader", !11, i64 0}
!40 = !{!"p1 _ZTS20jpeg_entropy_decoder", !11, i64 0}
!41 = !{!"p1 _ZTS16jpeg_inverse_dct", !11, i64 0}
!42 = !{!"p1 _ZTS14jpeg_upsampler", !11, i64 0}
!43 = !{!"p1 _ZTS22jpeg_color_deconverter", !11, i64 0}
!44 = !{!"p1 _ZTS20jpeg_color_quantizer", !11, i64 0}
!45 = !{!28, !4, i64 136}
!46 = !{!9, !4, i64 316}
!47 = !{!48, !4, i64 12}
!48 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !11, i64 80, !11, i64 88}
!49 = !{!48, !4, i64 28}
!50 = !{!28, !4, i64 412}
!51 = !{!48, !4, i64 40}
!52 = !{!48, !11, i64 88}

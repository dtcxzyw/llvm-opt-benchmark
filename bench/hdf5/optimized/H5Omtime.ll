; ModuleID = 'bench/hdf5/original/H5Omtime.ll'
source_filename = "bench/hdf5/original/H5Omtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@H5O_MSG_MTIME = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str, i64 8, i32 0, [4 x i8] zeroinitializer, ptr @H5O__mtime_decode, ptr @H5O__mtime_encode, ptr @H5O__mtime_copy, ptr @H5O__mtime_size, ptr null, ptr @H5O__mtime_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__mtime_debug }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"mtime_new\00", align 1
@H5O_MSG_MTIME_NEW = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1, i64 8, i32 0, [4 x i8] zeroinitializer, ptr @H5O__mtime_new_decode, ptr @H5O__mtime_new_encode, ptr @H5O__mtime_copy, ptr @H5O__mtime_new_size, ptr null, ptr @H5O__mtime_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__mtime_debug }], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"time_t\00", align 1
@H5_time_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 8, ptr null }, align 8
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Omtime.c\00", align 1
@__func__.H5O__mtime_new_decode = private unnamed_addr constant [22 x i8] c"H5O__mtime_new_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"bad version number for mtime message\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__mtime_decode = private unnamed_addr constant [18 x i8] c"H5O__mtime_decode\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"badly formatted modification time message\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"can't construct time info\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%04d%02d%02d%02d%02d%02d\00", align 1
@__func__.H5O__mtime_copy = private unnamed_addr constant [16 x i8] c"H5O__mtime_copy\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Time:\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5O__mtime_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %118, !prof !9

14:                                               ; preds = %6
  %or.cond = icmp slt i64 %4, 16
  br i1 %or.cond, label %17, label %.preheader

.preheader:                                       ; preds = %14
  %15 = tail call ptr @__ctype_b_loc() #9
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  br label %22

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %19 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 185, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.4) #10
  br label %118

21:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %33, label %22, !llvm.loop !15

22:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !18
  %28 = and i16 %27, 2048
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %29, label %21

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 188, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #10
  br label %118

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %35 = load i8, ptr %5, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = mul nuw nsw i32 %36, 1000
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %40, 100
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, 10
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %37, -55228
  %50 = add nsw i32 %49, %41
  %51 = add nsw i32 %50, %45
  %52 = add nsw i32 %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %52, ptr %53, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = zext i8 %55 to i32
  %57 = mul nuw nsw i32 %56, 10
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, -529
  %62 = add nsw i32 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %62, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = zext i8 %65 to i32
  %67 = mul nuw nsw i32 %66, 10
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, -528
  %72 = add nsw i32 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %72, ptr %73, align 4, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i8 %75 to i32
  %77 = mul nuw nsw i32 %76, 10
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, -528
  %82 = add nsw i32 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %82, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %86, 10
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, -528
  %92 = add nsw i32 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %92, ptr %93, align 4, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %96, 10
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %99 = load i8, ptr %98, align 1, !tbaa !17
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %100, -528
  %102 = add nsw i32 %101, %97
  store i32 %102, ptr %7, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %103, align 8, !tbaa !29
  %104 = call i64 @H5_make_time(ptr noundef nonnull %7) #10
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %106, label %110

106:                                              ; preds = %33
  %107 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %108 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 200, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.8) #10
  br label %118

110:                                              ; preds = %33
  %111 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_time_t_reg_free_list) #10
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %115 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 204, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.6) #10
  br label %118

117:                                              ; preds = %110
  store i64 %104, ptr %111, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %29, %6, %117, %113, %106, %17
  %.034 = phi ptr [ null, %17 ], [ null, %106 ], [ null, %113 ], [ %111, %117 ], [ null, %29 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__mtime_encode(ptr readnone captures(none) %0, i1 zeroext %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %28, !prof !9

12:                                               ; preds = %5
  %13 = tail call ptr @gmtime(ptr noundef %4) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = add nsw i32 %15, 1900
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = load i32, ptr %13, align 8, !tbaa !28
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %16, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %26) #10
  br label %28

28:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__mtime_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %19, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %9
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_time_t_reg_free_list) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_copy, i32 noundef 305, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.6) #10
  br label %19

17:                                               ; preds = %10, %9
  %.07 = phi ptr [ %1, %9 ], [ %11, %10 ]
  %18 = load i64, ptr %0, align 8, !tbaa !13
  store i64 %18, ptr %.07, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %13, %17, %2
  %.0 = phi ptr [ %.07, %17 ], [ null, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @H5O__mtime_size(ptr readnone captures(none) %0, i1 zeroext %1, ptr readnone captures(none) %2) #1 {
  ret i64 16
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__mtime_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_time_t_reg_free_list, ptr noundef %0) #10
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__mtime_debug(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %17, !prof !9

13:                                               ; preds = %5
  %14 = tail call ptr @localtime(ptr noundef %1) #10
  %15 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef %14) #10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.13, ptr noundef nonnull %6) #10
  br label %17

17:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5O__mtime_new_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef readonly captures(address) %5) #0 {
  %7 = getelementptr i8, ptr %5, i64 %4
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %54, !prof !9

15:                                               ; preds = %6
  %16 = icmp slt i64 %4, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %19 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 125, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.4) #10
  br label %54

21:                                               ; preds = %15
  %22 = load i8, ptr %5, align 1, !tbaa !17
  %.not = icmp eq i8 %22, 1
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %25 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 127, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.5) #10
  br label %54

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %29 = icmp ugt ptr %28, %8
  %30 = icmp samesign ult i64 %4, 4
  %or.cond = or i1 %30, %29
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %33 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 131, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #10
  br label %54

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = icmp ugt ptr %36, %8
  %38 = and i64 %4, 9223372036854775804
  %39 = icmp eq i64 %38, 4
  %or.cond41 = or i1 %39, %37
  br i1 %or.cond41, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %42 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 136, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #10
  br label %54

44:                                               ; preds = %35
  %45 = load i32, ptr %36, align 1
  %46 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_time_t_reg_free_list) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %50 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 141, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #10
  br label %54

52:                                               ; preds = %44
  %53 = zext i32 %45 to i64
  store i64 %53, ptr %46, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %17, %23, %31, %40, %48, %52, %6
  %.0 = phi ptr [ null, %17 ], [ null, %23 ], [ null, %31 ], [ null, %40 ], [ null, %48 ], [ %46, %52 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5O__mtime_new_encode(ptr readnone captures(none) %0, i1 zeroext %1, i64 %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %31, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %3, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %13, align 1, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %14, align 1, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %15, align 1, !tbaa !17
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %16, align 1, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = lshr i64 %20, 8
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %24 = load i64, ptr %4, align 8, !tbaa !13
  %25 = lshr i64 %24, 16
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %28 = load i64, ptr %4, align 8, !tbaa !13
  %29 = lshr i64 %28, 24
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %27, align 1, !tbaa !17
  br label %31

31:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @H5O__mtime_new_size(ptr readnone captures(none) %0, i1 zeroext %1, ptr readnone captures(none) %2) #1 {
  ret i64 8
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @H5_make_time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 short", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!21, !22, i64 20}
!21 = !{!"tm", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !14, i64 40, !23, i64 48}
!22 = !{!"int", !5, i64 0}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!21, !22, i64 16}
!25 = !{!21, !22, i64 12}
!26 = !{!21, !22, i64 8}
!27 = !{!21, !22, i64 4}
!28 = !{!21, !22, i64 0}
!29 = !{!21, !22, i64 32}

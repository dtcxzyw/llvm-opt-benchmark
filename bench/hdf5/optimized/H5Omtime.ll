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
define internal noalias ptr @H5O__mtime_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef readonly captures(address) %5) #0 {
  %7 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #9
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %122, !prof !9

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = icmp ugt ptr %5, %16
  %18 = icmp ult i64 %4, 16
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %21, label %.preheader

.preheader:                                       ; preds = %14
  %19 = tail call ptr @__ctype_b_loc() #10
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  br label %26

21:                                               ; preds = %14
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %23 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 185, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.4) #9
  br label %122

25:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %37, label %26, !llvm.loop !15

26:                                               ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i16, ptr %20, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !18
  %32 = and i16 %31, 2048
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %33, label %25

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 188, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.7) #9
  br label %122

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %39 = load i8, ptr %5, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %40, 1000
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, 100
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = mul nuw nsw i32 %48, 10
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %41, -55228
  %54 = add nsw i32 %53, %45
  %55 = add nsw i32 %54, %49
  %56 = add nsw i32 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %56, ptr %57, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %61 = mul nuw nsw i32 %60, 10
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, -529
  %66 = add nsw i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %66, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = zext i8 %69 to i32
  %71 = mul nuw nsw i32 %70, 10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, -528
  %76 = add nsw i32 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %76, ptr %77, align 4, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = zext i8 %79 to i32
  %81 = mul nuw nsw i32 %80, 10
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, -528
  %86 = add nsw i32 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %86, ptr %87, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = zext i8 %89 to i32
  %91 = mul nuw nsw i32 %90, 10
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %94, -528
  %96 = add nsw i32 %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %96, ptr %97, align 4, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %99 = load i8, ptr %98, align 1, !tbaa !17
  %100 = zext i8 %99 to i32
  %101 = mul nuw nsw i32 %100, 10
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, -528
  %106 = add nsw i32 %105, %101
  store i32 %106, ptr %7, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %107, align 8, !tbaa !29
  %108 = call i64 @H5_make_time(ptr noundef nonnull %7) #9
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %37
  %111 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %112 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 200, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.8) #9
  br label %122

114:                                              ; preds = %37
  %115 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_time_t_reg_free_list) #9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %119 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 204, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.6) #9
  br label %122

121:                                              ; preds = %114
  store i64 %108, ptr %115, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %33, %6, %121, %117, %110, %21
  %.034 = phi ptr [ null, %21 ], [ null, %110 ], [ null, %117 ], [ %115, %121 ], [ null, %33 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #9
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
  %13 = tail call ptr @gmtime(ptr noundef %4) #9
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
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %16, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %26) #9
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
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_time_t_reg_free_list) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_copy, i32 noundef 305, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.6) #9
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
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_time_t_reg_free_list, ptr noundef %0) #9
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__mtime_debug(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #9
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %17, !prof !9

13:                                               ; preds = %5
  %14 = tail call ptr @localtime(ptr noundef %1) #9
  %15 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef %14) #9
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.13, ptr noundef nonnull %6) #9
  br label %17

17:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5O__mtime_new_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef readonly captures(address) %5) #0 {
  %7 = getelementptr i8, ptr %5, i64 %4
  %.ptr40 = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %51, !prof !9

14:                                               ; preds = %6
  %15 = icmp ugt ptr %5, %.ptr40
  %16 = icmp eq i64 %4, 0
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %19 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 125, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.4) #9
  br label %51

21:                                               ; preds = %14
  %22 = load i8, ptr %5, align 1, !tbaa !17
  %.not = icmp eq i8 %22, 1
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %25 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 127, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.5) #9
  br label %51

27:                                               ; preds = %21
  %or.cond41 = icmp slt i64 %4, 4
  br i1 %or.cond41, label %28, label %32

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %30 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 131, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #9
  br label %51

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = icmp ugt ptr %33, %.ptr40
  %35 = and i64 %4, 9223372036854775804
  %36 = icmp eq i64 %35, 4
  %or.cond43 = or i1 %36, %34
  br i1 %or.cond43, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %39 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 136, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #9
  br label %51

41:                                               ; preds = %32
  %42 = load i32, ptr %33, align 1
  %43 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_time_t_reg_free_list) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %47 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 141, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6) #9
  br label %51

49:                                               ; preds = %41
  %50 = zext i32 %42 to i64
  store i64 %50, ptr %43, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %17, %23, %28, %37, %45, %49, %6
  %.0 = phi ptr [ null, %17 ], [ null, %23 ], [ null, %28 ], [ null, %37 ], [ null, %45 ], [ %43, %49 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @H5_make_time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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

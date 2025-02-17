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
define internal noalias ptr @H5O__mtime_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.tm, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #9
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %126, !prof !9

16:                                               ; preds = %6
  %17 = icmp ugt ptr %5, %9
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %5 to i64
  %reass.sub = sub i64 %19, %20
  %21 = add i64 %reass.sub, 1
  %22 = icmp ult i64 %21, 16
  br i1 %22, label %25, label %.preheader

.preheader:                                       ; preds = %18
  %23 = tail call ptr @__ctype_b_loc() #10
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  br label %30

25:                                               ; preds = %16, %18
  %26 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %27 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 185, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #9
  br label %126

29:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %41, label %30, !llvm.loop !15

30:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %24, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !18
  %36 = and i16 %35, 2048
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %37, label %29

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 188, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.7) #9
  br label %126

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, i8 0, i64 32, i1 false)
  %43 = load i8, ptr %5, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, 1000
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = mul nuw nsw i32 %48, 100
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = zext i8 %51 to i32
  %53 = mul nuw nsw i32 %52, 10
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %45, -55228
  %58 = add nsw i32 %57, %49
  %59 = add nsw i32 %58, %53
  %60 = add nsw i32 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %60, ptr %61, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i32
  %65 = mul nuw nsw i32 %64, 10
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, -529
  %70 = add nsw i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %70, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = zext i8 %73 to i32
  %75 = mul nuw nsw i32 %74, 10
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, -528
  %80 = add nsw i32 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %80, ptr %81, align 4, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = zext i8 %83 to i32
  %85 = mul nuw nsw i32 %84, 10
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, -528
  %90 = add nsw i32 %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %90, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = zext i8 %93 to i32
  %95 = mul nuw nsw i32 %94, 10
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, -528
  %100 = add nsw i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %100, ptr %101, align 4, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = zext i8 %103 to i32
  %105 = mul nuw nsw i32 %104, 10
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %108, -528
  %110 = add nsw i32 %109, %105
  store i32 %110, ptr %7, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %111, align 8, !tbaa !29
  %112 = call i64 @H5_make_time(ptr noundef nonnull %7) #9
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %114, label %118

114:                                              ; preds = %41
  %115 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %116 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 200, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.8) #9
  br label %126

118:                                              ; preds = %41
  %119 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_time_t_reg_free_list) #9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %123 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 204, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.6) #9
  br label %126

125:                                              ; preds = %118
  store i64 %112, ptr %119, align 8, !tbaa !13
  br label %126

126:                                              ; preds = %37, %6, %125, %121, %114, %25
  %.034 = phi ptr [ null, %25 ], [ null, %37 ], [ null, %114 ], [ null, %121 ], [ %119, %125 ], [ null, %6 ]
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
define internal noalias ptr @H5O__mtime_new_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %5, i64 %4
  %.ptr40 = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %63, !prof !9

14:                                               ; preds = %6
  %15 = icmp ugt ptr %5, %.ptr40
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.ptr40 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14, %16
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %23 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 125, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.4) #9
  br label %63

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = load i8, ptr %5, align 1, !tbaa !17
  %.not = icmp eq i8 %27, 1
  br i1 %.not, label %32, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %30 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 127, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #9
  br label %63

32:                                               ; preds = %25
  %33 = icmp slt i64 %4, 2
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %26 to i64
  %reass.sub = sub i64 %17, %35
  %36 = add i64 %reass.sub, 1
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %32, %34
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %40 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 131, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #9
  br label %63

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = icmp ugt ptr %43, %.ptr40
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = ptrtoint ptr %43 to i64
  %reass.sub42 = sub i64 %17, %46
  %47 = add i64 %reass.sub42, 1
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %49, label %53

49:                                               ; preds = %42, %45
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %51 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 136, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.4) #9
  br label %63

53:                                               ; preds = %45
  %54 = load i32, ptr %43, align 1
  %55 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_time_t_reg_free_list) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %59 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 141, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.6) #9
  br label %63

61:                                               ; preds = %53
  %62 = zext i32 %54 to i64
  store i64 %62, ptr %55, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %21, %28, %38, %49, %57, %61, %6
  %.0 = phi ptr [ null, %21 ], [ null, %28 ], [ null, %38 ], [ null, %49 ], [ null, %57 ], [ %55, %61 ], [ null, %6 ]
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

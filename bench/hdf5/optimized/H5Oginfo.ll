; ModuleID = 'bench/hdf5/original/H5Oginfo.ll'
source_filename = "bench/hdf5/original/H5Oginfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"ginfo\00", align 1
@H5O_MSG_GINFO = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str, i64 16, i32 0, [4 x i8] zeroinitializer, ptr @H5O__ginfo_decode, ptr @H5O__ginfo_encode, ptr @H5O__ginfo_copy, ptr @H5O__ginfo_size, ptr null, ptr @H5O__ginfo_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__ginfo_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oginfo.c\00", align 1
@__func__.H5O__ginfo_decode = private unnamed_addr constant [18 x i8] c"H5O__ginfo_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"H5O_ginfo_t\00", align 1
@H5_H5O_ginfo_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.6, i64 16, ptr null }, align 8
@__func__.H5O__ginfo_copy = private unnamed_addr constant [16 x i8] c"H5O__ginfo_copy\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Max. compact links:\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Min. dense links:\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Estimated # of objects in group:\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Estimated length of object in group's name:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ginfo_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %5, i64 %4
  %.ptr75 = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %6
  %15 = icmp ugt ptr %5, %.ptr75
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.ptr75 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14, %16
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 100, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #7
  br label %.thread

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = load i8, ptr %5, align 1, !tbaa !12
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 102, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #7
  br label %.thread

32:                                               ; preds = %25
  %33 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_ginfo_t_reg_free_list) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 106, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #7
  br label %.thread

39:                                               ; preds = %32
  %40 = icmp slt i64 %4, 2
  %41 = ptrtoint ptr %26 to i64
  %42 = sub i64 %17, %41
  %43 = icmp eq i64 %42, -1
  %or.cond79 = select i1 %40, i1 true, i1 %43
  br i1 %or.cond79, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 110, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.2) #7
  br label %127

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %50 = load i8, ptr %26, align 1, !tbaa !12
  %.not76 = icmp ult i8 %50, 4
  br i1 %.not76, label %55, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 114, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.5) #7
  br label %127

55:                                               ; preds = %48
  %56 = and i8 %50, 1
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i8 %56, ptr %57, align 4, !tbaa !13
  %58 = icmp samesign ugt i8 %50, 1
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 2, !tbaa !17
  %61 = trunc i8 %50 to i1
  br i1 %61, label %62, label %91

62:                                               ; preds = %55
  %63 = icmp ugt ptr %49, %.ptr75
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = ptrtoint ptr %49 to i64
  %reass.sub = sub i64 %17, %65
  %66 = add i64 %reass.sub, 1
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %62, %64
  %69 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 121, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.2) #7
  br label %127

72:                                               ; preds = %64
  %73 = load i8, ptr %49, align 1, !tbaa !12
  %74 = zext i8 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = zext i8 %77 to i16
  %79 = shl nuw i16 %78, 8
  %80 = or disjoint i16 %79, %74
  store i16 %80, ptr %75, align 2, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = zext i8 %86 to i16
  %88 = shl nuw i16 %87, 8
  %89 = or disjoint i16 %88, %83
  store i16 %89, ptr %84, align 4, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %94

91:                                               ; preds = %55
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 6
  store i16 8, ptr %92, align 2, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i16 6, ptr %93, align 4, !tbaa !19
  br label %94

94:                                               ; preds = %91, %72
  %.067 = phi ptr [ %90, %72 ], [ %49, %91 ]
  br i1 %58, label %95, label %124

95:                                               ; preds = %94
  %96 = icmp ugt ptr %.067, %.ptr75
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  %98 = ptrtoint ptr %.067 to i64
  %99 = add i64 %17, 1
  %100 = sub i64 %99, %98
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %102, label %106

102:                                              ; preds = %95, %97
  %103 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 133, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.2) #7
  br label %127

106:                                              ; preds = %97
  %107 = load i8, ptr %.067, align 1, !tbaa !12
  %108 = zext i8 %107 to i16
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !12
  %112 = zext i8 %111 to i16
  %113 = shl nuw i16 %112, 8
  %114 = or disjoint i16 %113, %108
  store i16 %114, ptr %109, align 4, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %.067, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %117 = zext i8 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %119 = getelementptr inbounds nuw i8, ptr %.067, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = zext i8 %120 to i16
  %122 = shl nuw i16 %121, 8
  %123 = or disjoint i16 %122, %117
  store i16 %123, ptr %118, align 2, !tbaa !21
  br label %.thread

124:                                              ; preds = %94
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i16 4, ptr %125, align 4, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 14
  store i16 8, ptr %126, align 2, !tbaa !21
  br label %.thread

127:                                              ; preds = %44, %51, %68, %102
  %128 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_ginfo_t_reg_free_list, ptr noundef nonnull %33) #7
  br label %.thread

.thread:                                          ; preds = %35, %28, %21, %106, %124, %127, %6
  %.0 = phi ptr [ null, %127 ], [ null, %6 ], [ %33, %106 ], [ %33, %124 ], [ null, %35 ], [ null, %28 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5O__ginfo_encode(ptr readnone captures(none) %0, i1 zeroext %1, i64 %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %60, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !13, !range !7, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !17, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, i8 2, i8 0
  %20 = or disjoint i8 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %20, ptr %13, align 1, !tbaa !12
  %22 = load i8, ptr %14, align 4, !tbaa !13, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %41

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %26 = load i16, ptr %25, align 2, !tbaa !18
  %27 = trunc i16 %26 to i8
  store i8 %27, ptr %21, align 1, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %29 = load i16, ptr %25, align 2, !tbaa !18
  %30 = lshr i16 %29, 8
  %31 = trunc nuw i16 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i16, ptr %33, align 4, !tbaa !19
  %35 = trunc i16 %34 to i8
  store i8 %35, ptr %32, align 1, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %37 = load i16, ptr %33, align 4, !tbaa !19
  %38 = lshr i16 %37, 8
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %36, align 1, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %41

41:                                               ; preds = %24, %12
  %.0 = phi ptr [ %40, %24 ], [ %21, %12 ]
  %42 = load i8, ptr %16, align 2, !tbaa !17, !range !7, !noundef !8
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %46 = load i16, ptr %45, align 4, !tbaa !20
  %47 = trunc i16 %46 to i8
  store i8 %47, ptr %.0, align 1, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %49 = load i16, ptr %45, align 4, !tbaa !20
  %50 = lshr i16 %49, 8
  %51 = trunc nuw i16 %50 to i8
  store i8 %51, ptr %48, align 1, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %54 = load i16, ptr %53, align 2, !tbaa !21
  %55 = trunc i16 %54 to i8
  store i8 %55, ptr %52, align 1, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %57 = load i16, ptr %53, align 2, !tbaa !21
  %58 = lshr i16 %57, 8
  %59 = trunc nuw i16 %58 to i8
  store i8 %59, ptr %56, align 1, !tbaa !12
  br label %60

60:                                               ; preds = %41, %44, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__ginfo_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %9
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_ginfo_t_reg_free_list) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_copy, i32 noundef 221, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #7
  br label %18

17:                                               ; preds = %10, %9
  %.07 = phi ptr [ %1, %9 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.07, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !22
  br label %18

18:                                               ; preds = %13, %17, %2
  %.0 = phi ptr [ %.07, %17 ], [ null, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 11) i64 @H5O__ginfo_size(ptr readnone captures(none) %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !13, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, i64 6, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !17, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %17, i64 4, i64 0
  %19 = add nuw nsw i64 %18, %14
  br label %20

20:                                               ; preds = %10, %3
  %.0 = phi i64 [ %19, %10 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__ginfo_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_ginfo_t_reg_free_list, ptr noundef %0) #7
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__ginfo_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %29, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !18
  %15 = zext i16 %14 to i32
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %3, ptr noundef nonnull @.str.9, i32 noundef %4, ptr noundef nonnull @.str.10, i32 noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 4, !tbaa !19
  %19 = zext i16 %18 to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %3, ptr noundef nonnull @.str.9, i32 noundef %4, ptr noundef nonnull @.str.11, i32 noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i16, ptr %21, align 4, !tbaa !20
  %23 = zext i16 %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %3, ptr noundef nonnull @.str.9, i32 noundef %4, ptr noundef nonnull @.str.12, i32 noundef %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %26 = load i16, ptr %25, align 2, !tbaa !21
  %27 = zext i16 %26 to i32
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %3, ptr noundef nonnull @.str.9, i32 noundef %4, ptr noundef nonnull @.str.13, i32 noundef %27) #7
  br label %29

29:                                               ; preds = %12, %5
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = !{!"long", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !4, i64 4}
!14 = !{!"H5O_ginfo_t", !15, i64 0, !4, i64 4, !16, i64 6, !16, i64 8, !4, i64 10, !16, i64 12, !16, i64 14}
!15 = !{!"int", !5, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!14, !4, i64 10}
!18 = !{!14, !16, i64 6}
!19 = !{!14, !16, i64 8}
!20 = !{!14, !16, i64 12}
!21 = !{!14, !16, i64 14}
!22 = !{i64 0, i64 4, !23, i64 4, i64 1, !3, i64 6, i64 2, !24, i64 8, i64 2, !24, i64 10, i64 1, !3, i64 12, i64 2, !24, i64 14, i64 2, !24}
!23 = !{!15, !15, i64 0}
!24 = !{!16, !16, i64 0}

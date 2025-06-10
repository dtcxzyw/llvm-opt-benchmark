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
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.ptr75 to i64
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 100, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #7
  br label %.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %25 = load i8, ptr %5, align 1, !tbaa !12
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 102, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #7
  br label %.thread

30:                                               ; preds = %23
  %31 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_ginfo_t_reg_free_list) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 106, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #7
  br label %.thread

37:                                               ; preds = %30
  %38 = icmp slt i64 %4, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 110, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.2) #7
  br label %120

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %45 = load i8, ptr %24, align 1, !tbaa !12
  %.not76 = icmp ult i8 %45, 4
  br i1 %.not76, label %50, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 114, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #7
  br label %120

50:                                               ; preds = %43
  %51 = and i8 %45, 1
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 %51, ptr %52, align 4, !tbaa !13
  %53 = icmp samesign ugt i8 %45, 1
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 2, !tbaa !17
  %56 = trunc i8 %45 to i1
  br i1 %56, label %57, label %84

57:                                               ; preds = %50
  %58 = icmp ugt ptr %44, %.ptr75
  %59 = add nsw i64 %4, -2
  %60 = icmp samesign ult i64 %59, 4
  %or.cond78 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond78, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 121, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.2) #7
  br label %120

65:                                               ; preds = %57
  %66 = load i8, ptr %44, align 1, !tbaa !12
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = zext i8 %70 to i16
  %72 = shl nuw i16 %71, 8
  %73 = or disjoint i16 %72, %67
  store i16 %73, ptr %68, align 2, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = zext i8 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = zext i8 %79 to i16
  %81 = shl nuw i16 %80, 8
  %82 = or disjoint i16 %81, %76
  store i16 %82, ptr %77, align 4, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %87

84:                                               ; preds = %50
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i16 8, ptr %85, align 2, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i16 6, ptr %86, align 4, !tbaa !19
  br label %87

87:                                               ; preds = %84, %65
  %.067 = phi ptr [ %83, %65 ], [ %44, %84 ]
  br i1 %53, label %88, label %117

88:                                               ; preds = %87
  %89 = icmp ugt ptr %.067, %.ptr75
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = ptrtoint ptr %.067 to i64
  %92 = add i64 %17, 1
  %93 = sub i64 %92, %91
  %94 = icmp ult i64 %93, 4
  br i1 %94, label %95, label %99

95:                                               ; preds = %88, %90
  %96 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 133, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.2) #7
  br label %120

99:                                               ; preds = %90
  %100 = load i8, ptr %.067, align 1, !tbaa !12
  %101 = zext i8 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = zext i8 %104 to i16
  %106 = shl nuw i16 %105, 8
  %107 = or disjoint i16 %106, %101
  store i16 %107, ptr %102, align 4, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %.067, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !12
  %110 = zext i8 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %112 = getelementptr inbounds nuw i8, ptr %.067, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = zext i8 %113 to i16
  %115 = shl nuw i16 %114, 8
  %116 = or disjoint i16 %115, %110
  store i16 %116, ptr %111, align 2, !tbaa !21
  br label %.thread

117:                                              ; preds = %87
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i16 4, ptr %118, align 4, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 14
  store i16 8, ptr %119, align 2, !tbaa !21
  br label %.thread

120:                                              ; preds = %39, %46, %61, %95
  %121 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_ginfo_t_reg_free_list, ptr noundef nonnull %31) #7
  br label %.thread

.thread:                                          ; preds = %33, %26, %19, %99, %117, %120, %6
  %.0 = phi ptr [ null, %120 ], [ null, %6 ], [ %31, %99 ], [ %31, %117 ], [ null, %33 ], [ null, %26 ], [ null, %19 ]
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
  br i1 %11, label %12, label %59, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !13, !range !7, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !17, !range !7, !noundef !8
  %18 = shl nuw nsw i8 %17, 1
  %19 = or disjoint i8 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %19, ptr %13, align 1, !tbaa !12
  %21 = load i8, ptr %14, align 4, !tbaa !13, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %40

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %25 = load i16, ptr %24, align 2, !tbaa !18
  %26 = trunc i16 %25 to i8
  store i8 %26, ptr %20, align 1, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %28 = load i16, ptr %24, align 2, !tbaa !18
  %29 = lshr i16 %28, 8
  %30 = trunc nuw i16 %29 to i8
  store i8 %30, ptr %27, align 1, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i16, ptr %32, align 4, !tbaa !19
  %34 = trunc i16 %33 to i8
  store i8 %34, ptr %31, align 1, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %36 = load i16, ptr %32, align 4, !tbaa !19
  %37 = lshr i16 %36, 8
  %38 = trunc nuw i16 %37 to i8
  store i8 %38, ptr %35, align 1, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %40

40:                                               ; preds = %23, %12
  %.0 = phi ptr [ %39, %23 ], [ %20, %12 ]
  %41 = load i8, ptr %16, align 2, !tbaa !17, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %45 = load i16, ptr %44, align 4, !tbaa !20
  %46 = trunc i16 %45 to i8
  store i8 %46, ptr %.0, align 1, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %48 = load i16, ptr %44, align 4, !tbaa !20
  %49 = lshr i16 %48, 8
  %50 = trunc nuw i16 %49 to i8
  store i8 %50, ptr %47, align 1, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %53 = load i16, ptr %52, align 2, !tbaa !21
  %54 = trunc i16 %53 to i8
  store i8 %54, ptr %51, align 1, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %56 = load i16, ptr %52, align 2, !tbaa !21
  %57 = lshr i16 %56, 8
  %58 = trunc nuw i16 %57 to i8
  store i8 %58, ptr %55, align 1, !tbaa !12
  br label %59

59:                                               ; preds = %40, %43, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__ginfo_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) #0 {
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
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !13, !range !7, !noundef !8
  %13 = shl nuw nsw i8 %12, 2
  %14 = or disjoint i8 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !17, !range !7, !noundef !8
  %17 = shl nuw nsw i8 %16, 2
  %narrow = add nuw nsw i8 %14, %17
  %18 = zext nneg i8 %narrow to i64
  br label %19

19:                                               ; preds = %10, %3
  %.0 = phi i64 [ %18, %10 ], [ 0, %3 ]
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

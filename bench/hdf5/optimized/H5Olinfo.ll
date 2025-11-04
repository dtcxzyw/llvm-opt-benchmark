; ModuleID = 'bench/hdf5/original/H5Olinfo.ll'
source_filename = "bench/hdf5/original/H5Olinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_linfo_postcopy_ud_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"linfo\00", align 1
@H5O_MSG_LINFO = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str, i64 48, i32 0, [4 x i8] zeroinitializer, ptr @H5O__linfo_decode, ptr @H5O__linfo_encode, ptr @H5O__linfo_copy, ptr @H5O__linfo_size, ptr null, ptr @H5O__linfo_free, ptr @H5O__linfo_delete, ptr null, ptr null, ptr null, ptr null, ptr @H5O__linfo_copy_file, ptr @H5O__linfo_post_copy_file, ptr null, ptr null, ptr @H5O__linfo_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Olinfo.c\00", align 1
@__func__.H5O__linfo_decode = private unnamed_addr constant [18 x i8] c"H5O__linfo_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"invalid max creation order value for message: %ld\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"H5O_linfo_t\00", align 1
@H5_H5O_linfo_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.7, i64 48, ptr null }, align 8
@__func__.H5O__linfo_copy = private unnamed_addr constant [16 x i8] c"H5O__linfo_copy\00", align 1
@__func__.H5O__linfo_delete = private unnamed_addr constant [18 x i8] c"H5O__linfo_delete\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"unable to free dense link storage\00", align 1
@__func__.H5O__linfo_copy_file = private unnamed_addr constant [21 x i8] c"H5O__linfo_copy_file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"unable to create 'dense' form of new format group\00", align 1
@__func__.H5O__linfo_post_copy_file = private unnamed_addr constant [26 x i8] c"H5O__linfo_post_copy_file\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@__func__.H5O__linfo_post_copy_file_cb = private unnamed_addr constant [29 x i8] c"H5O__linfo_post_copy_file_cb\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"unable to insert destination link\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Track creation order of links:\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Index creation order of links:\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Number of links:\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%*s%-*s %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Max. creation order value:\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"'Dense' link storage fractal heap address:\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"'Dense' link storage name index v2 B-tree address:\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"'Dense' link storage creation order index v2 B-tree address:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__linfo_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %5, i64 %4
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !9

17:                                               ; preds = %6
  %18 = icmp slt i64 %4, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %5 to i64
  %22 = add i64 %20, 1
  %23 = sub i64 %22, %21
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %17, %19
  %26 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 118, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %31 = load i8, ptr %5, align 1, !tbaa !12
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 122, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread

36:                                               ; preds = %29
  %37 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_linfo_t_reg_free_list) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 126, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #7
  br label %.thread

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %44, ptr %7, align 8, !tbaa !13
  %45 = load i8, ptr %30, align 1, !tbaa !12
  %46 = icmp ugt i8 %45, 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 131, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #7
  br label %121

51:                                               ; preds = %43
  %52 = and i8 %45, 1
  store i8 %52, ptr %37, align 8, !tbaa !16
  %53 = icmp samesign ugt i8 %45, 1
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 1, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 -1, ptr %56, align 8, !tbaa !19
  %57 = trunc i8 %45 to i1
  br i1 %57, label %58, label %86

58:                                               ; preds = %51
  %59 = icmp ugt ptr %44, %9
  %60 = ptrtoint ptr %44 to i64
  %61 = sub i64 %22, %60
  %62 = icmp ult i64 %61, 8
  %or.cond = select i1 %59, i1 true, i1 %62
  br i1 %or.cond, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 141, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.2) #7
  br label %121

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %69

69:                                               ; preds = %67, %69
  %.080 = phi i64 [ 0, %67 ], [ %77, %69 ]
  %70 = phi i64 [ 0, %67 ], [ %76, %69 ]
  %71 = phi ptr [ %68, %67 ], [ %73, %69 ]
  %72 = shl i64 %70, 8
  %73 = getelementptr inbounds i8, ptr %71, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i64
  %76 = or disjoint i64 %72, %75
  %77 = add nuw nsw i64 %.080, 1
  %exitcond.not = icmp eq i64 %77, 8
  br i1 %exitcond.not, label %78, label %69, !llvm.loop !20

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %76, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 7
  store ptr %80, ptr %7, align 8, !tbaa !13
  %81 = icmp slt i64 %72, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 145, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.6, i64 noundef %76) #7
  br label %121

86:                                               ; preds = %51
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %87, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %78, %86
  %89 = phi ptr [ %80, %78 ], [ %44, %86 ]
  %90 = zext i8 %10 to i64
  %.not71 = icmp eq i8 %10, 0
  br i1 %.not71, label %101, label %91

91:                                               ; preds = %88
  %92 = shl nuw nsw i64 %90, 1
  %93 = icmp ugt ptr %89, %9
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %22, %94
  %96 = icmp ult i64 %95, %92
  %or.cond95 = select i1 %93, i1 true, i1 %96
  br i1 %or.cond95, label %97, label %101

97:                                               ; preds = %91
  %98 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 152, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.2) #7
  br label %121

101:                                              ; preds = %91, %88
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %102) #7
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %103) #7
  %104 = load i8, ptr %54, align 1, !tbaa !18, !range !7, !noundef !8
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  br i1 %.not71, label %117, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !13
  %109 = icmp ugt ptr %108, %9
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %22, %110
  %112 = icmp ult i64 %111, %90
  %or.cond98 = select i1 %109, i1 true, i1 %112
  br i1 %or.cond98, label %113, label %117

113:                                              ; preds = %107
  %114 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 164, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.2) #7
  br label %121

117:                                              ; preds = %107, %106
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %118) #7
  br label %.thread

119:                                              ; preds = %101
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 -1, ptr %120, align 8, !tbaa !23
  br label %.thread

121:                                              ; preds = %47, %63, %82, %97, %113
  %122 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_linfo_t_reg_free_list, ptr noundef nonnull %37) #7
  br label %.thread

.thread:                                          ; preds = %39, %32, %25, %117, %119, %121, %6
  %.061 = phi ptr [ null, %121 ], [ null, %6 ], [ %37, %117 ], [ %37, %119 ], [ null, %39 ], [ null, %32 ], [ null, %25 ]
  ret ptr %.061
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__linfo_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %43, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1, !tbaa !12
  %15 = load i8, ptr %4, align 8, !tbaa !16, !range !7, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !18, !range !7, !noundef !8
  %18 = shl nuw nsw i8 %17, 1
  %19 = or disjoint i8 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %20, ptr %6, align 8, !tbaa !13
  store i8 %19, ptr %14, align 1, !tbaa !12
  %21 = load i8, ptr %4, align 8, !tbaa !16, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %23, %26
  %.027 = phi ptr [ %20, %23 ], [ %28, %26 ]
  %.02226 = phi i64 [ 0, %23 ], [ %29, %26 ]
  %.02425 = phi i64 [ %25, %23 ], [ %30, %26 ]
  %27 = trunc i64 %.02425 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  store i8 %27, ptr %.027, align 1, !tbaa !12
  %29 = add nuw nsw i64 %.02226, 1
  %30 = ashr i64 %.02425, 8
  %exitcond.not = icmp eq i64 %29, 8
  br i1 %exitcond.not, label %31, label %26, !llvm.loop !24

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store ptr %32, ptr %6, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %31, %13
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !25
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %35) #7
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !26
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %37) #7
  %38 = load i8, ptr %16, align 1, !tbaa !18, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !23
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %42) #7
  br label %43

43:                                               ; preds = %40, %33, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__linfo_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) #0 {
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
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_linfo_t_reg_free_list) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_copy, i32 noundef 255, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #7
  br label %18

17:                                               ; preds = %10, %9
  %.07 = phi ptr [ %1, %9 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.07, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !27
  br label %18

18:                                               ; preds = %13, %17, %2
  %.0 = phi ptr [ %.07, %17 ], [ null, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 776) i64 @H5O__linfo_size(ptr noundef %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %30, !prof !9

10:                                               ; preds = %3
  %11 = load i8, ptr %2, align 8, !tbaa !16, !range !7, !noundef !8
  %12 = shl nuw nsw i8 %11, 3
  %13 = or disjoint i8 %12, 2
  %14 = zext nneg i8 %13 to i64
  %15 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %14, %16
  %18 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %19 = zext i8 %18 to i64
  %20 = add nuw nsw i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !18, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %10
  %25 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %26 = zext i8 %25 to i64
  br label %27

27:                                               ; preds = %10, %24
  %28 = phi i64 [ %26, %24 ], [ 0, %10 ]
  %29 = add nuw nsw i64 %20, %28
  br label %30

30:                                               ; preds = %27, %3
  %.0 = phi i64 [ %29, %27 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__linfo_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_linfo_t_reg_free_list, ptr noundef %0) #7
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__linfo_delete(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %.not = icmp eq i64 %12, -1
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5G__dense_delete(ptr noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_delete, i32 noundef 345, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.9) #7
  br label %20

20:                                               ; preds = %16, %13, %10, %3
  %.0 = phi i32 [ -1, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__linfo_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %8) #7
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread, !prof !9

15:                                               ; preds = %7
  %16 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_linfo_t_reg_free_list) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_copy, i32 noundef 255, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #7
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_copy_file, i32 noundef 380, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.4) #7
  br label %.thread

25:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !27
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %.not = icmp slt i32 %31, %27
  br i1 %.not, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 -1, ptr %36, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 -1, i64 16, i1 false)
  br label %.thread

37:                                               ; preds = %29, %25
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %.not25 = icmp eq i64 %39, -1
  br i1 %.not25, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %42 = call i32 @H5G__dense_create(ptr noundef %2, ptr noundef nonnull %16, ptr noundef %41) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_copy_file, i32 noundef 401, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.10) #7
  %48 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_linfo_t_reg_free_list, ptr noundef nonnull %16) #7
  br label %.thread

.thread:                                          ; preds = %18, %32, %40, %37, %44, %7
  %.0 = phi ptr [ null, %44 ], [ null, %7 ], [ %16, %32 ], [ %16, %40 ], [ %16, %37 ], [ null, %18 ]
  %49 = load i64, ptr %8, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %49, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__linfo_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca %struct.H5O_linfo_postcopy_ud_t, align 8
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %36, !prof !9

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %.not = icmp slt i32 %20, %16
  br i1 %.not, label %21, label %36

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %.not18 = icmp eq i64 %23, -1
  br i1 %.not18, label %36, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %27, align 8, !tbaa !47
  %28 = load ptr, ptr %0, align 8, !tbaa !48
  %29 = call i32 @H5G__dense_iterate(ptr noundef %28, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef nonnull @H5O__linfo_post_copy_file_cb, ptr noundef nonnull %7) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_post_copy_file, i32 noundef 509, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #7
  br label %35

35:                                               ; preds = %24, %31
  %.1 = phi i32 [ -1, %31 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %6, %21, %18, %35
  %.015 = phi i32 [ %.1, %35 ], [ 0, %21 ], [ 0, %6 ], [ 0, %18 ]
  ret i32 %.015
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__linfo_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %37, !prof !9

12:                                               ; preds = %5
  %13 = load i8, ptr %1, align 8, !tbaa !16, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %14, ptr @.str.17, ptr @.str.18
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull @.str.15, i32 noundef %4, ptr noundef nonnull @.str.16, ptr noundef nonnull %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !18, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, ptr @.str.17, ptr @.str.18
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull @.str.15, i32 noundef %4, ptr noundef nonnull @.str.19, ptr noundef nonnull %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef nonnull @.str.15, i32 noundef %4, ptr noundef nonnull @.str.21, i64 noundef %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull @.str.15, i32 noundef %4, ptr noundef nonnull @.str.23, i64 noundef %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef nonnull @.str.15, i32 noundef %4, ptr noundef nonnull @.str.24, i64 noundef %29) #7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef nonnull @.str.15, i32 noundef %4, ptr noundef nonnull @.str.25, i64 noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef nonnull @.str.15, i32 noundef %4, ptr noundef nonnull @.str.26, i64 noundef %35) #7
  br label %37

37:                                               ; preds = %12, %5
  ret i32 0
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5G__dense_delete(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G__dense_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G__dense_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__linfo_post_copy_file_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5O_link_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %38, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %1, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = call i32 @H5L__link_copy_file(ptr noundef %14, ptr noundef %0, ptr noundef %15, ptr noundef nonnull %3, ptr noundef %17) #7
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %32

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %4) #7
  %21 = load ptr, ptr %12, align 8, !tbaa !45
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call i32 @H5G__dense_insert(ptr noundef %22, ptr noundef %24, ptr noundef nonnull %3) #7
  %26 = icmp slt i32 %25, 0
  %27 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %27, ptr noundef null) #7
  br i1 %26, label %28, label %36

28:                                               ; preds = %20
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_post_copy_file_cb, i32 noundef 452, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.13) #7
  br label %36

32:                                               ; preds = %11
  %33 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_post_copy_file_cb, i32 noundef 443, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.12) #7
  br label %38

36:                                               ; preds = %20, %28
  %.2 = phi i32 [ -1, %28 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %3) #7
  br label %38

38:                                               ; preds = %32, %2, %36
  %.012 = phi i32 [ %.2, %36 ], [ -1, %32 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012
}

declare i32 @H5L__link_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G__dense_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !4, i64 0}
!17 = !{!"H5O_linfo_t", !4, i64 0, !4, i64 1, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!18 = !{!17, !4, i64 1}
!19 = !{!17, !11, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!17, !11, i64 8}
!23 = !{!17, !11, i64 16}
!24 = distinct !{!24, !21}
!25 = !{!17, !11, i64 32}
!26 = !{!17, !11, i64 40}
!27 = !{i64 0, i64 1, !3, i64 1, i64 1, !3, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10}
!28 = !{!29, !31, i64 20}
!29 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !30, i64 8, !31, i64 16, !31, i64 20, !32, i64 24, !32, i64 32, !4, i64 40, !33, i64 48, !34, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !11, i64 88}
!30 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !15, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!33 = !{!"p1 _ZTS5H5O_t", !15, i64 0}
!34 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!35 = !{!29, !31, i64 16}
!36 = !{!37, !39, i64 0}
!37 = !{!"H5G_copy_file_ud_t", !38, i64 0, !31, i64 8, !5, i64 16}
!38 = !{!"H5O_copy_file_ud_common_t", !39, i64 0}
!39 = !{!"p1 _ZTS11H5O_pline_t", !15, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"", !42, i64 0, !42, i64 8, !43, i64 16, !44, i64 24}
!42 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!43 = !{!"p1 _ZTS11H5O_linfo_t", !15, i64 0}
!44 = !{!"p1 _ZTS10H5O_copy_t", !15, i64 0}
!45 = !{!41, !42, i64 8}
!46 = !{!41, !43, i64 16}
!47 = !{!41, !44, i64 24}
!48 = !{!49, !34, i64 0}
!49 = !{!"H5O_loc_t", !34, i64 0, !11, i64 8, !4, i64 16}

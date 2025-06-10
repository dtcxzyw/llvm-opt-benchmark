; ModuleID = 'bench/hdf5/original/H5Oainfo.ll'
source_filename = "bench/hdf5/original/H5Oainfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"ainfo\00", align 1
@H5O_MSG_AINFO = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str, i64 40, i32 0, [4 x i8] zeroinitializer, ptr @H5O__ainfo_decode, ptr @H5O__ainfo_encode, ptr @H5O__ainfo_copy, ptr @H5O__ainfo_size, ptr null, ptr @H5O__ainfo_free, ptr @H5O__ainfo_delete, ptr null, ptr null, ptr null, ptr @H5O__ainfo_pre_copy_file, ptr @H5O__ainfo_copy_file, ptr @H5O__ainfo_post_copy_file, ptr null, ptr null, ptr @H5O__ainfo_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oainfo.c\00", align 1
@__func__.H5O__ainfo_decode = private unnamed_addr constant [18 x i8] c"H5O__ainfo_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"H5O_ainfo_t\00", align 1
@H5_H5O_ainfo_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.6, i64 40, ptr null }, align 8
@__func__.H5O__ainfo_copy = private unnamed_addr constant [16 x i8] c"H5O__ainfo_copy\00", align 1
@__func__.H5O__ainfo_delete = private unnamed_addr constant [18 x i8] c"H5O__ainfo_delete\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"unable to free dense attribute storage\00", align 1
@__func__.H5O__ainfo_copy_file = private unnamed_addr constant [21 x i8] c"H5O__ainfo_copy_file\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"unable to create dense storage for attributes\00", align 1
@__func__.H5O__ainfo_post_copy_file = private unnamed_addr constant [26 x i8] c"H5O__ainfo_post_copy_file\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"can't copy attribute\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Number of attributes:\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Track creation order of attributes:\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Index creation order of attributes:\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Max. creation index value:\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"'Dense' attribute storage fractal heap address:\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"'Dense' attribute storage name index v2 B-tree address:\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"'Dense' attribute storage creation order index v2 B-tree address:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ainfo_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %5, i64 %4
  %.ptr89 = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread82, !prof !9

15:                                               ; preds = %6
  %16 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %17 = icmp ugt ptr %5, %.ptr89
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = ptrtoint ptr %.ptr89 to i64
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15, %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 111, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #7
  br label %.thread82

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %26, ptr %7, align 8, !tbaa !12
  %27 = load i8, ptr %5, align 1, !tbaa !15
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 113, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #7
  br label %.thread82

32:                                               ; preds = %25
  %33 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_ainfo_t_reg_free_list) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 117, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #7
  br label %.thread82

39:                                               ; preds = %32
  %40 = icmp slt i64 %4, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 121, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.2) #7
  br label %128

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %46, ptr %7, align 8, !tbaa !12
  %47 = load i8, ptr %26, align 1, !tbaa !15
  %.not77 = icmp ult i8 %47, 4
  br i1 %.not77, label %52, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 124, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.5) #7
  br label %128

52:                                               ; preds = %45
  %53 = and i8 %47, 1
  store i8 %53, ptr %33, align 8, !tbaa !16
  %54 = icmp samesign ugt i8 %47, 1
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 -1, ptr %57, align 8, !tbaa !20
  %58 = trunc i8 %47 to i1
  br i1 %58, label %59, label %80

59:                                               ; preds = %52
  %60 = icmp ugt ptr %46, %.ptr89
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %46 to i64
  %63 = add i64 %19, 1
  %64 = sub i64 %63, %62
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %59, %61
  %67 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 134, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.2) #7
  br label %128

70:                                               ; preds = %61
  %71 = load i8, ptr %46, align 1, !tbaa !15
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %77, %72
  store i32 %78, ptr %73, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %79, ptr %7, align 8, !tbaa !12
  br label %82

80:                                               ; preds = %52
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 65535, ptr %81, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %80, %70
  %83 = phi ptr [ %46, %80 ], [ %79, %70 ]
  %.not78 = icmp eq i8 %16, 0
  br i1 %.not78, label %107, label %84

84:                                               ; preds = %82
  %85 = icmp ugt ptr %83, %.ptr89
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  %87 = zext i8 %16 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = add i64 %19, 1
  %90 = sub i64 %89, %88
  %91 = icmp ult i64 %90, %87
  br i1 %91, label %92, label %96

92:                                               ; preds = %84, %86
  %93 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 143, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.2) #7
  br label %128

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %97) #7
  %98 = load ptr, ptr %7, align 8, !tbaa !12
  %99 = icmp ugt ptr %98, %.ptr89
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %89, %100
  %102 = icmp ult i64 %101, %87
  %or.cond = or i1 %99, %102
  br i1 %or.cond, label %103, label %.thread

103:                                              ; preds = %96
  %104 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 150, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.2) #7
  br label %128

107:                                              ; preds = %82
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %108) #7
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %109) #7
  %110 = load i8, ptr %55, align 1, !tbaa !19, !range !7, !noundef !8
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %124, label %126

.thread:                                          ; preds = %96
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %112) #7
  %113 = load i8, ptr %55, align 1, !tbaa !19, !range !7, !noundef !8
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %.thread81, label %126

.thread81:                                        ; preds = %.thread
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  %116 = icmp ugt ptr %115, %.ptr89
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %89, %117
  %119 = icmp ult i64 %118, %87
  %or.cond94 = or i1 %116, %119
  br i1 %or.cond94, label %120, label %124

120:                                              ; preds = %.thread81
  %121 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 158, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.2) #7
  br label %128

124:                                              ; preds = %.thread81, %107
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %125) #7
  br label %.thread82

126:                                              ; preds = %.thread, %107
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 -1, ptr %127, align 8, !tbaa !22
  br label %.thread82

128:                                              ; preds = %41, %48, %66, %92, %103, %120
  %129 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_ainfo_t_reg_free_list, ptr noundef nonnull %33) #7
  br label %.thread82

.thread82:                                        ; preds = %35, %28, %21, %124, %126, %128, %6
  %.0 = phi ptr [ null, %128 ], [ null, %6 ], [ %33, %124 ], [ %33, %126 ], [ null, %35 ], [ null, %28 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__ainfo_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %42, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1, !tbaa !15
  %15 = load i8, ptr %4, align 8, !tbaa !16, !range !7, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !19, !range !7, !noundef !8
  %18 = shl nuw nsw i8 %17, 1
  %19 = or disjoint i8 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %20, ptr %6, align 8, !tbaa !12
  store i8 %19, ptr %14, align 1, !tbaa !15
  %21 = load i8, ptr %4, align 8, !tbaa !16, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %20, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %28 = load i32, ptr %24, align 4, !tbaa !21
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %27, align 1, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %31, ptr %6, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %23, %13
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !23
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %34) #7
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !24
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %36) #7
  %37 = load i8, ptr %16, align 1, !tbaa !19, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !22
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %41) #7
  br label %42

42:                                               ; preds = %39, %32, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__ainfo_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) #0 {
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
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_ainfo_t_reg_free_list) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_copy, i32 noundef 248, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #7
  br label %18

17:                                               ; preds = %10, %9
  %.07 = phi ptr [ %1, %9 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.07, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !25
  br label %18

18:                                               ; preds = %13, %17, %2
  %.0 = phi ptr [ %.07, %17 ], [ null, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 770) i64 @H5O__ainfo_size(ptr noundef %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %29, !prof !9

10:                                               ; preds = %3
  %11 = load i8, ptr %2, align 8, !tbaa !16, !range !7, !noundef !8
  %12 = shl nuw nsw i8 %11, 1
  %narrow = add nuw nsw i8 %12, 2
  %13 = zext nneg i8 %narrow to i64
  %14 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %13, %15
  %17 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %18 = zext i8 %17 to i64
  %19 = add nuw nsw i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !19, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %25 = zext i8 %24 to i64
  br label %26

26:                                               ; preds = %10, %23
  %27 = phi i64 [ %25, %23 ], [ 0, %10 ]
  %28 = add nuw nsw i64 %19, %27
  br label %29

29:                                               ; preds = %26, %3
  %.0 = phi i64 [ %28, %26 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__ainfo_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_ainfo_t_reg_free_list, ptr noundef %0) #7
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__ainfo_delete(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %.not = icmp eq i64 %12, -1
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5A__dense_delete(ptr noundef %0, ptr noundef nonnull %2) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_delete, i32 noundef 343, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.8) #7
  br label %20

20:                                               ; preds = %16, %13, %10, %3
  %.0 = phi i32 [ -1, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5O__ainfo_pre_copy_file(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %17, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i8, ptr %13, align 4, !tbaa !27, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %12, %16, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ainfo_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca i64, align 8
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread20, !prof !9

15:                                               ; preds = %7
  %16 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_ainfo_t_reg_free_list) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_copy_file, i32 noundef 409, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #7
  br label %.thread20

22:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %.thread20, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i64 -1, ptr %8, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %8) #7
  %26 = call i32 @H5A__dense_create(ptr noundef %2, ptr noundef nonnull %16) #7
  %27 = icmp slt i32 %26, 0
  %28 = load i64, ptr %8, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %28, ptr noundef null) #7
  br i1 %27, label %29, label %.thread

.thread:                                          ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %.thread20

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_copy_file, i32 noundef 421, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  %33 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_ainfo_t_reg_free_list, ptr noundef nonnull %16) #7
  br label %.thread20

.thread20:                                        ; preds = %18, %22, %.thread, %7, %29
  %.016 = phi ptr [ null, %29 ], [ null, %7 ], [ %16, %22 ], [ %16, %.thread ], [ null, %18 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__ainfo_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %23, !prof !9

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %.not = icmp eq i64 %15, -1
  br i1 %.not, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @H5A__dense_post_copy_file_all(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_post_copy_file, i32 noundef 465, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #7
  br label %23

23:                                               ; preds = %19, %16, %13, %6
  %.0 = phi i32 [ -1, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__ainfo_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %37, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.13, i64 noundef %14) #7
  %16 = load i8, ptr %1, align 8, !tbaa !16, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %17, ptr @.str.16, ptr @.str.17
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.15, ptr noundef nonnull %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !19, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %22, ptr @.str.16, ptr @.str.17
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.18, ptr noundef nonnull %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.20, i32 noundef %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.21, i64 noundef %29) #7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.22, i64 noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.23, i64 noundef %35) #7
  br label %37

37:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #4

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5A__dense_delete(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5A__dense_create(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5A__dense_post_copy_file_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !4, i64 0}
!17 = !{!"H5O_ainfo_t", !4, i64 0, !4, i64 1, !18, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!18 = !{!"int", !5, i64 0}
!19 = !{!17, !4, i64 1}
!20 = !{!17, !11, i64 16}
!21 = !{!17, !18, i64 4}
!22 = !{!17, !11, i64 8}
!23 = !{!17, !11, i64 24}
!24 = !{!17, !11, i64 32}
!25 = !{i64 0, i64 1, !3, i64 1, i64 1, !3, i64 4, i64 4, !26, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !4, i64 4}
!28 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !29, i64 8, !18, i64 16, !18, i64 20, !30, i64 24, !30, i64 32, !4, i64 40, !31, i64 48, !32, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !11, i64 88}
!29 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !14, i64 0}
!30 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!31 = !{!"p1 _ZTS5H5O_t", !14, i64 0}
!32 = !{!"p1 _ZTS5H5F_t", !14, i64 0}

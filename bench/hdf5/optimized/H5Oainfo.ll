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
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = ptrtoint ptr %.ptr89 to i64
  %20 = ptrtoint ptr %5 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %15, %18
  %24 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 111, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #7
  br label %.thread82

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %28, ptr %7, align 8, !tbaa !12
  %29 = load i8, ptr %5, align 1, !tbaa !15
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 113, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #7
  br label %.thread82

34:                                               ; preds = %27
  %35 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_ainfo_t_reg_free_list) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 117, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #7
  br label %.thread82

41:                                               ; preds = %34
  %42 = icmp slt i64 %4, 2
  %43 = ptrtoint ptr %28 to i64
  %44 = sub i64 %19, %43
  %45 = icmp eq i64 %44, -1
  %or.cond = or i1 %42, %45
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 121, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.2) #7
  br label %133

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %51, ptr %7, align 8, !tbaa !12
  %52 = load i8, ptr %28, align 1, !tbaa !15
  %.not77 = icmp ult i8 %52, 4
  br i1 %.not77, label %57, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 124, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.5) #7
  br label %133

57:                                               ; preds = %50
  %58 = and i8 %52, 1
  store i8 %58, ptr %35, align 8, !tbaa !16
  %59 = icmp samesign ugt i8 %52, 1
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 1, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 -1, ptr %62, align 8, !tbaa !20
  %63 = trunc i8 %52 to i1
  br i1 %63, label %64, label %85

64:                                               ; preds = %57
  %65 = icmp ugt ptr %51, %.ptr89
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = ptrtoint ptr %51 to i64
  %68 = add i64 %19, 1
  %69 = sub i64 %68, %67
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %64, %66
  %72 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 134, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.2) #7
  br label %133

75:                                               ; preds = %66
  %76 = load i8, ptr %51, align 1, !tbaa !15
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or disjoint i32 %82, %77
  store i32 %83, ptr %78, align 4, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %84, ptr %7, align 8, !tbaa !12
  br label %87

85:                                               ; preds = %57
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 65535, ptr %86, align 4, !tbaa !21
  br label %87

87:                                               ; preds = %85, %75
  %88 = phi ptr [ %51, %85 ], [ %84, %75 ]
  %.not78 = icmp eq i8 %16, 0
  br i1 %.not78, label %112, label %89

89:                                               ; preds = %87
  %90 = icmp ugt ptr %88, %.ptr89
  br i1 %90, label %97, label %91

91:                                               ; preds = %89
  %92 = zext i8 %16 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = add i64 %19, 1
  %95 = sub i64 %94, %93
  %96 = icmp ult i64 %95, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %89, %91
  %98 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 143, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.2) #7
  br label %133

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %102) #7
  %103 = load ptr, ptr %7, align 8, !tbaa !12
  %104 = icmp ugt ptr %103, %.ptr89
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %94, %105
  %107 = icmp ult i64 %106, %92
  %or.cond92 = or i1 %104, %107
  br i1 %or.cond92, label %108, label %.thread

108:                                              ; preds = %101
  %109 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 150, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.2) #7
  br label %133

112:                                              ; preds = %87
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %113) #7
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %114) #7
  %115 = load i8, ptr %60, align 1, !tbaa !19, !range !7, !noundef !8
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %129, label %131

.thread:                                          ; preds = %101
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %117) #7
  %118 = load i8, ptr %60, align 1, !tbaa !19, !range !7, !noundef !8
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %.thread81, label %131

.thread81:                                        ; preds = %.thread
  %120 = load ptr, ptr %7, align 8, !tbaa !12
  %121 = icmp ugt ptr %120, %.ptr89
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %94, %122
  %124 = icmp ult i64 %123, %92
  %or.cond95 = or i1 %121, %124
  br i1 %or.cond95, label %125, label %129

125:                                              ; preds = %.thread81
  %126 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %127 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 158, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.2) #7
  br label %133

129:                                              ; preds = %.thread81, %112
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %130) #7
  br label %.thread82

131:                                              ; preds = %.thread, %112
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 -1, ptr %132, align 8, !tbaa !22
  br label %.thread82

133:                                              ; preds = %46, %53, %71, %97, %108, %125
  %134 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_ainfo_t_reg_free_list, ptr noundef nonnull %35) #7
  br label %.thread82

.thread82:                                        ; preds = %37, %30, %23, %129, %131, %133, %6
  %.0 = phi ptr [ null, %133 ], [ null, %6 ], [ %35, %129 ], [ %35, %131 ], [ null, %37 ], [ null, %30 ], [ null, %23 ]
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
  br i1 %12, label %13, label %43, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1, !tbaa !15
  %15 = load i8, ptr %4, align 8, !tbaa !16, !range !7, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !19, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, i8 2, i8 0
  %20 = or disjoint i8 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %21, ptr %6, align 8, !tbaa !12
  store i8 %20, ptr %14, align 1, !tbaa !15
  %22 = load i8, ptr %4, align 8, !tbaa !16, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %21, align 1, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %29 = load i32, ptr %25, align 4, !tbaa !21
  %30 = lshr i32 %29, 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %32, ptr %6, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %24, %13
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !23
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %35) #7
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !24
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %37) #7
  %38 = load i8, ptr %16, align 1, !tbaa !19, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !22
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %42) #7
  br label %43

43:                                               ; preds = %40, %33, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__ainfo_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
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
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %12, i64 4, i64 2
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

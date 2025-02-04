; ModuleID = 'bench/hdf5/original/H5Oainfo.c.ll'
source_filename = "bench/hdf5/original/H5Oainfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"ainfo\00", align 1
@H5O_MSG_AINFO = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 21, ptr @.str, i64 40, i32 0, ptr @H5O__ainfo_decode, ptr @H5O__ainfo_encode, ptr @H5O__ainfo_copy, ptr @H5O__ainfo_size, ptr null, ptr @H5O__ainfo_free, ptr @H5O__ainfo_delete, ptr null, ptr null, ptr null, ptr @H5O__ainfo_pre_copy_file, ptr @H5O__ainfo_copy_file, ptr @H5O__ainfo_post_copy_file, ptr null, ptr null, ptr @H5O__ainfo_debug }], align 16
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oainfo.c\00", align 1
@__func__.H5O__ainfo_decode = private unnamed_addr constant [18 x i8] c"H5O__ainfo_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5_H5O_ainfo_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.6, i64 40, ptr null }, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"H5O_ainfo_t\00", align 1
@__func__.H5O__ainfo_copy = private unnamed_addr constant [16 x i8] c"H5O__ainfo_copy\00", align 1
@__func__.H5O__ainfo_delete = private unnamed_addr constant [18 x i8] c"H5O__ainfo_delete\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"unable to free dense attribute storage\00", align 1
@__func__.H5O__ainfo_copy_file = private unnamed_addr constant [21 x i8] c"H5O__ainfo_copy_file\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"unable to create dense storage for attributes\00", align 1
@__func__.H5O__ainfo_post_copy_file = private unnamed_addr constant [26 x i8] c"H5O__ainfo_post_copy_file\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"can't copy attribute\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Number of attributes:\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Track creation order of attributes:\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Index creation order of attributes:\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Max. creation index value:\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"'Dense' attribute storage fractal heap address:\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"'Dense' attribute storage name index v2 B-tree address:\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"'Dense' attribute storage creation order index v2 B-tree address:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ainfo_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %5, i64 %4
  %.ptr89 = getelementptr i8, ptr %8, i64 -1
  %9 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %10 = icmp ugt ptr %5, %.ptr89
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %.ptr89 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %6, %11
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 111, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #6
  br label %.thread81

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %21, ptr %7, align 8
  %22 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 113, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #6
  br label %.thread81

27:                                               ; preds = %20
  %28 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_ainfo_t_reg_free_list) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 117, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #6
  br label %.thread81

34:                                               ; preds = %27
  %35 = icmp slt i64 %4, 2
  %36 = ptrtoint ptr %21 to i64
  %37 = sub i64 %12, %36
  %38 = icmp eq i64 %37, -1
  %or.cond = or i1 %35, %38
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_OHDR_g, align 8
  %41 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 121, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.2) #6
  br label %126

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %44, ptr %7, align 8
  %45 = load i8, ptr %21, align 1
  %.not76 = icmp ult i8 %45, 4
  br i1 %.not76, label %50, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 124, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #6
  br label %126

50:                                               ; preds = %43
  %51 = and i8 %45, 1
  store i8 %51, ptr %28, align 8
  %52 = icmp samesign ugt i8 %45, 1
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 -1, ptr %55, align 8
  %56 = trunc i8 %45 to i1
  br i1 %56, label %57, label %78

57:                                               ; preds = %50
  %58 = icmp ugt ptr %44, %.ptr89
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %44 to i64
  %61 = add i64 %12, 1
  %62 = sub i64 %61, %60
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %57, %59
  %65 = load i64, ptr @H5E_OHDR_g, align 8
  %66 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 134, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.2) #6
  br label %126

68:                                               ; preds = %59
  %69 = load i8, ptr %44, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %75, %70
  store i32 %76, ptr %71, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %77, ptr %7, align 8
  br label %80

78:                                               ; preds = %50
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 65535, ptr %79, align 4
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi ptr [ %44, %78 ], [ %77, %68 ]
  %.not77 = icmp eq i8 %9, 0
  br i1 %.not77, label %105, label %82

82:                                               ; preds = %80
  %83 = icmp ugt ptr %81, %.ptr89
  br i1 %83, label %90, label %84

84:                                               ; preds = %82
  %85 = zext i8 %9 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = add i64 %12, 1
  %88 = sub i64 %87, %86
  %89 = icmp ult i64 %88, %85
  br i1 %89, label %90, label %94

90:                                               ; preds = %82, %84
  %91 = load i64, ptr @H5E_OHDR_g, align 8
  %92 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 143, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.2) #6
  br label %126

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %95) #6
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ugt ptr %96, %.ptr89
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %87, %98
  %100 = icmp ult i64 %99, %85
  %or.cond92 = or i1 %97, %100
  br i1 %or.cond92, label %101, label %.thread

101:                                              ; preds = %94
  %102 = load i64, ptr @H5E_OHDR_g, align 8
  %103 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 150, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.2) #6
  br label %126

105:                                              ; preds = %80
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %106) #6
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %107) #6
  %108 = load i8, ptr %53, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %122, label %124

.thread:                                          ; preds = %94
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %110) #6
  %111 = load i8, ptr %53, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %.thread80, label %124

.thread80:                                        ; preds = %.thread
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ugt ptr %113, %.ptr89
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %87, %115
  %117 = icmp ult i64 %116, %85
  %or.cond95 = or i1 %114, %117
  br i1 %or.cond95, label %118, label %122

118:                                              ; preds = %.thread80
  %119 = load i64, ptr @H5E_OHDR_g, align 8
  %120 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_decode, i32 noundef 158, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.2) #6
  br label %126

122:                                              ; preds = %.thread80, %105
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %123) #6
  br label %.thread81

124:                                              ; preds = %.thread, %105
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 -1, ptr %125, align 8
  br label %.thread81

126:                                              ; preds = %39, %46, %64, %90, %101, %118
  %127 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_ainfo_t_reg_free_list, ptr noundef nonnull %28) #6
  br label %.thread81

.thread81:                                        ; preds = %30, %23, %16, %122, %124, %126
  %.085 = phi ptr [ null, %126 ], [ %28, %122 ], [ %28, %124 ], [ null, %30 ], [ null, %23 ], [ null, %16 ]
  ret ptr %.085
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__ainfo_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef initializes((0, 1)) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1
  %8 = load i8, ptr %4, align 8
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i8 2, i8 0
  %14 = or disjoint i8 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %15, ptr %6, align 8
  store i8 %14, ptr %7, align 1
  %16 = load i8, ptr %4, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %15, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %23 = load i32, ptr %19, align 4
  %24 = lshr i32 %23, 8
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %18, %5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load i64, ptr %28, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %29) #6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load i64, ptr %30, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %31) #6
  %32 = load i8, ptr %10, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %36) #6
  br label %37

37:                                               ; preds = %27, %34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__ainfo_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_ainfo_t_reg_free_list) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_copy, i32 noundef 248, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.4) #6
  br label %11

10:                                               ; preds = %3, %2
  %.07 = phi ptr [ %1, %2 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.07, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %11

11:                                               ; preds = %10, %6
  %.0 = phi ptr [ %.07, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 2, 770) i64 @H5O__ainfo_size(ptr noundef %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr %2, align 8
  %5 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %6 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %12 = zext i8 %11 to i64
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i64 [ %12, %10 ], [ 0, %3 ]
  %15 = trunc i8 %4 to i1
  %16 = select i1 %15, i64 4, i64 2
  %17 = zext i8 %5 to i64
  %18 = add nuw nsw i64 %16, %17
  %19 = zext i8 %6 to i64
  %20 = add nuw nsw i64 %18, %19
  %21 = add nuw nsw i64 %20, %14
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__ainfo_free(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_ainfo_t_reg_free_list, ptr noundef %0) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__ainfo_delete(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @H5A__dense_delete(ptr noundef %0, ptr noundef nonnull %2) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_OHDR_g, align 8
  %11 = load i64, ptr @H5E_CANTFREE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_delete, i32 noundef 343, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.7) #6
  br label %13

13:                                               ; preds = %3, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5O__ainfo_pre_copy_file(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i8 1, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ainfo_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca i64, align 8
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_ainfo_t_reg_free_list) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_copy_file, i32 noundef 409, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #6
  br label %.thread

15:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, -1
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %15
  store i64 -1, ptr %8, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %8) #6
  %19 = call i32 @H5A__dense_create(ptr noundef %2, ptr noundef nonnull %9) #6
  %20 = icmp slt i32 %19, 0
  %21 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %21, ptr noundef null) #6
  br i1 %20, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_copy_file, i32 noundef 421, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.8) #6
  %26 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_ainfo_t_reg_free_list, ptr noundef nonnull %9) #6
  br label %.thread

.thread:                                          ; preds = %18, %11, %15, %22
  %.016 = phi ptr [ null, %22 ], [ %9, %15 ], [ null, %11 ], [ %9, %18 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__ainfo_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, -1
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @H5A__dense_post_copy_file_all(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ATTR_g, align 8
  %14 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ainfo_post_copy_file, i32 noundef 465, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.9) #6
  br label %16

16:                                               ; preds = %6, %9, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__ainfo_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.11, i32 noundef %4, ptr noundef nonnull @.str.12, i64 noundef %7) #6
  %9 = load i8, ptr %1, align 8
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, ptr @.str.15, ptr @.str.16
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.11, i32 noundef %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, ptr @.str.15, ptr @.str.16
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.11, i32 noundef %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.11, i32 noundef %4, ptr noundef nonnull @.str.19, i32 noundef %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.11, i32 noundef %4, ptr noundef nonnull @.str.20, i64 noundef %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.11, i32 noundef %4, ptr noundef nonnull @.str.21, i64 noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.11, i32 noundef %4, ptr noundef nonnull @.str.22, i64 noundef %28) #6
  ret i32 0
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5A__dense_delete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5A__dense_create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5A__dense_post_copy_file_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

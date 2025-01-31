; ModuleID = 'bench/hdf5/original/H5Olinfo.c.ll'
source_filename = "bench/hdf5/original/H5Olinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_linfo_postcopy_ud_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"linfo\00", align 1
@H5O_MSG_LINFO = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 2, ptr @.str, i64 48, i32 0, ptr @H5O__linfo_decode, ptr @H5O__linfo_encode, ptr @H5O__linfo_copy, ptr @H5O__linfo_size, ptr null, ptr @H5O__linfo_free, ptr @H5O__linfo_delete, ptr null, ptr null, ptr null, ptr null, ptr @H5O__linfo_copy_file, ptr @H5O__linfo_post_copy_file, ptr null, ptr null, ptr @H5O__linfo_debug }], align 16
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Olinfo.c\00", align 1
@__func__.H5O__linfo_decode = private unnamed_addr constant [18 x i8] c"H5O__linfo_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5_H5O_linfo_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.7, i64 48, ptr null }, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"invalid max creation order value for message: %ld\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"H5O_linfo_t\00", align 1
@__func__.H5O__linfo_copy = private unnamed_addr constant [16 x i8] c"H5O__linfo_copy\00", align 1
@__func__.H5O__linfo_delete = private unnamed_addr constant [18 x i8] c"H5O__linfo_delete\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"unable to free dense link storage\00", align 1
@__func__.H5O__linfo_copy_file = private unnamed_addr constant [21 x i8] c"H5O__linfo_copy_file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"unable to create 'dense' form of new format group\00", align 1
@__func__.H5O__linfo_post_copy_file = private unnamed_addr constant [26 x i8] c"H5O__linfo_post_copy_file\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@__func__.H5O__linfo_post_copy_file_cb = private unnamed_addr constant [29 x i8] c"H5O__linfo_post_copy_file_cb\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"unable to insert destination link\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Track creation order of links:\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Index creation order of links:\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Number of links:\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"%*s%-*s %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Max. creation order value:\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"'Dense' link storage fractal heap address:\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"'Dense' link storage name index v2 B-tree address:\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"'Dense' link storage creation order index v2 B-tree address:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__linfo_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %5, i64 %4
  %.ptr82 = getelementptr i8, ptr %8, i64 -1
  %9 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %10 = icmp ugt ptr %5, %.ptr82
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %.ptr82 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = add i64 %12, 1
  %15 = sub i64 %14, %13
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %6, %11
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 118, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #6
  br label %.thread

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 122, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #6
  br label %.thread

28:                                               ; preds = %21
  %29 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_linfo_t_reg_free_list) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_RESOURCE_g, align 8
  %33 = load i64, ptr @H5E_NOSPACE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 126, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #6
  br label %.thread

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %36, ptr %7, align 8
  %37 = load i8, ptr %22, align 1
  %.not70 = icmp ult i8 %37, 4
  br i1 %.not70, label %42, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 131, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5) #6
  br label %112

42:                                               ; preds = %35
  %43 = and i8 %37, 1
  store i8 %43, ptr %29, align 8
  %44 = icmp samesign ugt i8 %37, 1
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 -1, ptr %47, align 8
  %48 = trunc i8 %37 to i1
  br i1 %48, label %49, label %77

49:                                               ; preds = %42
  %50 = icmp slt i64 %4, 3
  %51 = ptrtoint ptr %36 to i64
  %52 = sub i64 %14, %51
  %53 = icmp ult i64 %52, 8
  %or.cond = select i1 %50, i1 true, i1 %53
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 141, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.2) #6
  br label %112

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %61

61:                                               ; preds = %58, %61
  %.081 = phi i64 [ 0, %58 ], [ %69, %61 ]
  %62 = phi i64 [ 0, %58 ], [ %68, %61 ]
  %63 = phi ptr [ %60, %58 ], [ %65, %61 ]
  %64 = shl i64 %62, 8
  %65 = getelementptr inbounds i8, ptr %63, i64 -1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = or disjoint i64 %64, %67
  %69 = add nuw nsw i64 %.081, 1
  %exitcond.not = icmp eq i64 %69, 8
  br i1 %exitcond.not, label %70, label %61

70:                                               ; preds = %61
  store i64 %68, ptr %59, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 7
  store ptr %71, ptr %7, align 8
  %72 = icmp slt i64 %64, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_OHDR_g, align 8
  %75 = load i64, ptr @H5E_BADVALUE_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 145, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.6, i64 noundef %68) #6
  br label %112

77:                                               ; preds = %42
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %70, %77
  %80 = phi ptr [ %71, %70 ], [ %36, %77 ]
  %81 = zext i8 %9 to i64
  %.not71 = icmp eq i8 %9, 0
  br i1 %.not71, label %92, label %82

82:                                               ; preds = %79
  %83 = shl nuw nsw i64 %81, 1
  %84 = icmp ugt ptr %80, %.ptr82
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %14, %85
  %87 = icmp ult i64 %86, %83
  %or.cond90 = select i1 %84, i1 true, i1 %87
  br i1 %or.cond90, label %88, label %92

88:                                               ; preds = %82
  %89 = load i64, ptr @H5E_OHDR_g, align 8
  %90 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 152, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.2) #6
  br label %112

92:                                               ; preds = %82, %79
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %93) #6
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %94) #6
  %95 = load i8, ptr %45, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  br i1 %.not71, label %108, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ugt ptr %99, %.ptr82
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %14, %101
  %103 = icmp ult i64 %102, %81
  %or.cond93 = select i1 %100, i1 true, i1 %103
  br i1 %or.cond93, label %104, label %108

104:                                              ; preds = %98
  %105 = load i64, ptr @H5E_OHDR_g, align 8
  %106 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_decode, i32 noundef 164, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.2) #6
  br label %112

108:                                              ; preds = %98, %97
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %109) #6
  br label %.thread

110:                                              ; preds = %92
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 -1, ptr %111, align 8
  br label %.thread

112:                                              ; preds = %38, %54, %73, %88, %104
  %113 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_linfo_t_reg_free_list, ptr noundef nonnull %29) #6
  br label %.thread

.thread:                                          ; preds = %31, %24, %17, %108, %110, %112
  %.06176 = phi ptr [ null, %112 ], [ %29, %108 ], [ %29, %110 ], [ null, %31 ], [ null, %24 ], [ null, %17 ]
  ret ptr %.06176
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__linfo_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef initializes((0, 1)) %3, ptr noundef readonly captures(none) %4) #0 {
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
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %21
  %.027 = phi ptr [ %15, %18 ], [ %23, %21 ]
  %.02226 = phi i64 [ 0, %18 ], [ %24, %21 ]
  %.02425 = phi i64 [ %20, %18 ], [ %25, %21 ]
  %22 = trunc i64 %.02425 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  store i8 %22, ptr %.027, align 1
  %24 = add nuw nsw i64 %.02226, 1
  %25 = ashr i64 %.02425, 8
  %exitcond.not = icmp eq i64 %24, 8
  br i1 %exitcond.not, label %26, label %21

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %26, %5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load i64, ptr %29, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %30) #6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i64, ptr %31, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %32) #6
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %37) #6
  br label %38

38:                                               ; preds = %28, %35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__linfo_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_linfo_t_reg_free_list) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_copy, i32 noundef 255, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.4) #6
  br label %11

10:                                               ; preds = %3, %2
  %.07 = phi ptr [ %1, %2 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.07, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %11

11:                                               ; preds = %10, %6
  %.0 = phi ptr [ %.07, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 2, 776) i64 @H5O__linfo_size(ptr noundef %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #0 {
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
  %16 = select i1 %15, i64 10, i64 2
  %17 = zext i8 %5 to i64
  %18 = add nuw nsw i64 %16, %17
  %19 = zext i8 %6 to i64
  %20 = add nuw nsw i64 %18, %19
  %21 = add nuw nsw i64 %20, %14
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__linfo_free(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_linfo_t_reg_free_list, ptr noundef %0) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__linfo_delete(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @H5G__dense_delete(ptr noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_OHDR_g, align 8
  %11 = load i64, ptr @H5E_CANTFREE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_delete, i32 noundef 345, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.8) #6
  br label %13

13:                                               ; preds = %3, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__linfo_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca i64, align 8
  store i64 -1, ptr %8, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %8) #6
  %9 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_linfo_t_reg_free_list) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_copy, i32 noundef 255, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #6
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_copy_file, i32 noundef 380, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.4) #6
  br label %.thread

18:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 8
  %.not = icmp slt i32 %24, %20
  br i1 %.not, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 -1, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  br label %.thread

30:                                               ; preds = %22, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8
  %.not24 = icmp eq i64 %32, -1
  br i1 %.not24, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @H5G__dense_create(ptr noundef %2, ptr noundef nonnull %9, ptr noundef %34) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_copy_file, i32 noundef 401, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.9) #6
  %41 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_linfo_t_reg_free_list, ptr noundef nonnull %9) #6
  br label %.thread

.thread:                                          ; preds = %11, %25, %33, %30, %37
  %.031 = phi ptr [ null, %37 ], [ %9, %25 ], [ %9, %33 ], [ %9, %30 ], [ null, %11 ]
  %42 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %42, ptr noundef null) #6
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__linfo_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca %struct.H5O_linfo_postcopy_ud_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %.not = icmp slt i32 %13, %9
  br i1 %.not, label %14, label %28

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %.not14 = icmp eq i64 %16, -1
  br i1 %.not14, label %28, label %17

17:                                               ; preds = %14
  store ptr %0, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = call i32 @H5G__dense_iterate(ptr noundef %21, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef nonnull @H5O__linfo_post_copy_file_cb, ptr noundef nonnull %7) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_post_copy_file, i32 noundef 509, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.10) #6
  br label %28

28:                                               ; preds = %11, %14, %17, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__linfo_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.16, ptr @.str.17
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.15, ptr noundef nonnull %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, ptr @.str.16, ptr @.str.17
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.18, ptr noundef nonnull %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %3, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.20, i64 noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef %3, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.22, i64 noundef %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %3, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.23, i64 noundef %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %3, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.24, i64 noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %3, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.25, i64 noundef %28) #6
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @H5L__link_copy_file(ptr noundef %7, ptr noundef %0, ptr noundef %8, ptr noundef nonnull %3, ptr noundef %10) #6
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  store i64 -1, ptr %4, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %4) #6
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @H5G__dense_insert(ptr noundef %15, ptr noundef %17, ptr noundef nonnull %3) #6
  %19 = icmp slt i32 %18, 0
  %20 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %20, ptr noundef null) #6
  br i1 %19, label %21, label %29

21:                                               ; preds = %13
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_post_copy_file_cb, i32 noundef 452, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.12) #6
  br label %29

25:                                               ; preds = %2
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__linfo_post_copy_file_cb, i32 noundef 443, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.11) #6
  br label %31

29:                                               ; preds = %13, %21
  %.0.ph = phi i32 [ -1, %21 ], [ 0, %13 ]
  %30 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %3) #6
  br label %31

31:                                               ; preds = %25, %29
  %.012 = phi i32 [ %.0.ph, %29 ], [ -1, %25 ]
  ret i32 %.012
}

declare i32 @H5L__link_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G__dense_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

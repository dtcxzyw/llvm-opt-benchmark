target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_token_t = type { [16 x i8] }
%struct.trav_info_t = type { i64, i64, ptr, i64, ptr, %struct.symlink_trav_t, ptr }
%struct.symlink_trav_t = type { i64, i64, ptr, i8 }
%struct.trav_path_t = type { ptr, i32, %struct.H5O_token_t, i64 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon }
%union.anon = type { i64, [8 x i8] }
%struct.trav_visitor_t = type { ptr, ptr, ptr }
%struct.trav_addr_t = type { i64, i64, ptr }
%struct.trav_ud_traverse_t = type { ptr, ptr, i8, ptr, i32 }
%struct.trav_addr_path_t = type { %struct.H5O_token_t, ptr }
%struct.symlink_trav_path_t = type { i32, ptr, ptr }
%struct.trav_table_t = type { i64, i64, i64, ptr }
%struct.trav_obj_t = type { %struct.H5O_token_t, [2 x i32], i8, ptr, i32, ptr, i64, i64 }
%struct.trav_link_t = type { ptr }
%struct.trav_print_udata_t = type { i64 }
%struct.trav_path_op_data_t = type { ptr }

@trav_index_by = internal global i32 0, align 4
@trav_index_order = internal global i32 0, align 4
@trav_verbosity = internal global i32 0, align 4
@H5O_TOKEN_UNDEF_g = external constant %struct.H5O_token_t, align 1
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5trav.c\00", align 1
@__func__.h5trav_getinfo = private unnamed_addr constant [15 x i8] c"h5trav_getinfo\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"traverse failed\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.h5trav_gettable = private unnamed_addr constant [16 x i8] c"h5trav_gettable\00", align 1
@__func__.h5trav_print = private unnamed_addr constant [13 x i8] c"h5trav_print\00", align 1
@__func__.h5trav_visit = private unnamed_addr constant [13 x i8] c"h5trav_visit\00", align 1
@__func__.symlink_visit_add = private unnamed_addr constant [18 x i8] c"symlink_visit_add\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"visited data structure realloc failed\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"visited data structure name allocation failed\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"visited data structure path allocation failed\00", align 1
@__func__.traverse = private unnamed_addr constant [9 x i8] c"traverse\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"H5Oget_info_by_name failed\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"H5Lvisit_by_name failed\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"H5Literate_by_name failed\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" %-10s %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"dataset\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"unknown object type\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" -> %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" %-10s %s%s\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c" %-10s %s/%s\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c" %-10s %s -> %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c" %-10s %s ->\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c" %-10s %s -> %s %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"ext link\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c" %-10s %s -> ???\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"unknown type of UD link\00", align 1

; Function Attrs: nounwind uwtable
define void @h5trav_set_index(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr @trav_index_by, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr @trav_index_order, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5trav_set_verbose(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @trav_verbosity, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @trav_info_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.trav_info_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.trav_info_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.trav_info_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, 2
  %23 = icmp ugt i64 1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.trav_info_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.trav_info_t, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.trav_info_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.trav_info_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, 40
  %41 = call ptr @realloc(ptr noundef %36, i64 noundef %40) #8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.trav_info_t, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %30, %10
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.trav_info_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  store i64 %47, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call noalias ptr @strdup(ptr noundef %49) #9
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.trav_info_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds %struct.trav_path_t, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.trav_path_t, ptr %55, i32 0, i32 0
  store ptr %50, ptr %56, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.trav_info_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds %struct.trav_path_t, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.trav_path_t, ptr %62, i32 0, i32 1
  store i32 %57, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.trav_info_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %7, align 8
  %68 = getelementptr inbounds %struct.trav_path_t, ptr %66, i64 %67
  %69 = getelementptr inbounds %struct.trav_path_t, ptr %68, i32 0, i32 3
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.trav_info_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %7, align 8
  %74 = getelementptr inbounds %struct.trav_path_t, ptr %72, i64 %73
  %75 = getelementptr inbounds %struct.trav_path_t, ptr %74, i32 0, i32 2
  %76 = call i32 @H5open()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 1 @H5O_TOKEN_UNDEF_g, i64 16, i1 false)
  br label %77

77:                                               ; preds = %44, %3
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @H5open() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @trav_fileinfo_add(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5O_info2_t, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.trav_info_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, 1
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.trav_info_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds %struct.trav_path_t, ptr %13, i64 %14
  %16 = getelementptr inbounds %struct.trav_path_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.trav_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds %struct.trav_path_t, ptr %22, i64 %23
  %25 = getelementptr inbounds %struct.trav_path_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  %30 = load i64, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.trav_info_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds %struct.trav_path_t, ptr %33, i64 %34
  %36 = getelementptr inbounds %struct.trav_path_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @H5Oget_info_by_name3(i64 noundef %30, ptr noundef %37, ptr noundef %5, i32 noundef 1, i64 noundef 0)
  br label %42

39:                                               ; preds = %19, %2
  %40 = load i64, ptr %4, align 8
  %41 = call i32 @H5Oget_info3(i64 noundef %40, ptr noundef %5, i32 noundef 1)
  br label %42

42:                                               ; preds = %39, %29
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.trav_info_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds %struct.trav_path_t, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.trav_path_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.H5O_info2_t, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 8 %49, i64 16, i1 false)
  %50 = getelementptr inbounds %struct.H5O_info2_t, ptr %5, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.trav_info_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds %struct.trav_path_t, ptr %54, i64 %55
  %57 = getelementptr inbounds %struct.trav_path_t, ptr %56, i32 0, i32 3
  store i64 %51, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @trav_info_visit_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5O_info2_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  call void @trav_info_add(ptr noundef %11, ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.trav_info_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, 1
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.trav_info_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %struct.trav_path_t, ptr %23, i64 %24
  %26 = getelementptr inbounds %struct.trav_path_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.H5O_info2_t, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %28, i64 16, i1 false)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5O_info2_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.trav_info_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds %struct.trav_path_t, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.trav_path_t, ptr %36, i32 0, i32 3
  store i64 %31, ptr %37, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @trav_info_visit_lnk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5L_info2_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 3, i32 4
  call void @trav_info_add(ptr noundef %7, ptr noundef %8, i32 noundef %13)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @h5trav_getinfo(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.trav_visitor_t, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.trav_visitor_t, ptr %5, i32 0, i32 0
  store ptr @trav_info_visit_obj, ptr %7, align 8
  %8 = getelementptr inbounds %struct.trav_visitor_t, ptr %5, i32 0, i32 1
  store ptr @trav_info_visit_lnk, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.trav_visitor_t, ptr %5, i32 0, i32 2
  store ptr %9, ptr %10, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i32 @traverse(i64 noundef %11, ptr noundef @.str.1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %5, i32 noundef 1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @enable_error_stack, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %28 = load i64, ptr @H5E_tools_g, align 8
  %29 = load i64, ptr @H5E_tools_min_id_g, align 8
  %30 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %26, ptr noundef @.str.2, ptr noundef @__func__.h5trav_getinfo, i32 noundef 432, i64 noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef @.str.3)
  br label %36

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.3) #9
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.4) #9
  br label %36

36:                                               ; preds = %31, %25
  br label %37

37:                                               ; preds = %36, %16
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4
  br label %43

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %2
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @traverse(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5O_info2_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.trav_addr_t, align 8
  %16 = alloca %struct.trav_ud_traverse_t, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @H5Oget_info_by_name3(i64 noundef %20, ptr noundef %21, ptr noundef %13, i32 noundef %22, i64 noundef 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @enable_error_stack, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %38 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %39 = load i64, ptr @H5E_tools_g, align 8
  %40 = load i64, ptr @H5E_tools_min_id_g, align 8
  %41 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %37, ptr noundef @.str.2, ptr noundef @__func__.traverse, i32 noundef 252, i64 noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef @.str.8)
  br label %47

42:                                               ; preds = %33, %30
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.8) #9
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.4) #9
  br label %47

47:                                               ; preds = %42, %36
  br label %48

48:                                               ; preds = %47, %27
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  br label %193

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %6
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.trav_visitor_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.trav_visitor_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.trav_visitor_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %64(ptr noundef %65, ptr noundef %13, ptr noundef null, ptr noundef %68)
  br label %70

70:                                               ; preds = %61, %56, %53
  %71 = getelementptr inbounds %struct.H5O_info2_t, ptr %13, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %192

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.trav_addr_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct.trav_addr_t, ptr %15, i32 0, i32 1
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds %struct.trav_addr_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %struct.H5O_info2_t, ptr %13, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.H5O_info2_t, ptr %13, i32 0, i32 1
  %83 = load ptr, ptr %8, align 8
  call void @trav_token_add(ptr noundef %15, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %74
  %85 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %16, i32 0, i32 1
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 47
  %92 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %16, i32 0, i32 2
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %16, i32 0, i32 3
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %12, align 4
  %97 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %16, i32 0, i32 4
  store i32 %96, ptr %97, align 8
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %134

100:                                              ; preds = %84
  %101 = load i64, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @trav_index_by, align 4
  %104 = load i32, ptr @trav_index_order, align 4
  %105 = call i32 @H5Lvisit_by_name2(i64 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef @traverse_cb, ptr noundef %16, i64 noundef 0)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @enable_error_stack, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %114 = icmp sge i64 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %117 = icmp sge i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %120 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %121 = load i64, ptr @H5E_tools_g, align 8
  %122 = load i64, ptr @H5E_tools_min_id_g, align 8
  %123 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %119, ptr noundef @.str.2, ptr noundef @__func__.traverse, i32 noundef 283, i64 noundef %120, i64 noundef %121, i64 noundef %122, ptr noundef @.str.9)
  br label %129

124:                                              ; preds = %115, %112
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.9) #9
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.4) #9
  br label %129

129:                                              ; preds = %124, %118
  br label %130

130:                                              ; preds = %129, %109
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %14, align 4
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %100
  br label %168

134:                                              ; preds = %84
  %135 = load i64, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @trav_index_by, align 4
  %138 = load i32, ptr @trav_index_order, align 4
  %139 = call i32 @H5Literate_by_name2(i64 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef null, ptr noundef @traverse_cb, ptr noundef %16, i64 noundef 0)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %167

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr @enable_error_stack, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %148 = icmp sge i64 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %151 = icmp sge i64 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %154 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %155 = load i64, ptr @H5E_tools_g, align 8
  %156 = load i64, ptr @H5E_tools_min_id_g, align 8
  %157 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %153, ptr noundef @.str.2, ptr noundef @__func__.traverse, i32 noundef 289, i64 noundef %154, i64 noundef %155, i64 noundef %156, ptr noundef @.str.10)
  br label %163

158:                                              ; preds = %149, %146
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.10) #9
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.4) #9
  br label %163

163:                                              ; preds = %158, %152
  br label %164

164:                                              ; preds = %163, %143
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %14, align 4
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %134
  br label %168

168:                                              ; preds = %167, %133
  %169 = getelementptr inbounds %struct.trav_addr_t, ptr %15, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  store i64 0, ptr %17, align 8
  br label %173

173:                                              ; preds = %185, %172
  %174 = load i64, ptr %17, align 8
  %175 = getelementptr inbounds %struct.trav_addr_t, ptr %15, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.trav_addr_t, ptr %15, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %17, align 8
  %182 = getelementptr inbounds %struct.trav_addr_path_t, ptr %180, i64 %181
  %183 = getelementptr inbounds %struct.trav_addr_path_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %184) #9
  br label %185

185:                                              ; preds = %178
  %186 = load i64, ptr %17, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %17, align 8
  br label %173

188:                                              ; preds = %173
  %189 = getelementptr inbounds %struct.trav_addr_t, ptr %15, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  call void @free(ptr noundef %190) #9
  br label %191

191:                                              ; preds = %188, %168
  br label %192

192:                                              ; preds = %191, %70
  br label %193

193:                                              ; preds = %192, %50
  %194 = load i32, ptr %14, align 4
  ret i32 %194
}

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @h5trav_getindex(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %41, %2
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.trav_info_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.trav_info_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %struct.trav_path_t, ptr %17, i64 %18
  %20 = getelementptr inbounds %struct.trav_path_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcmp(ptr noundef %14, ptr noundef %21) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i64, ptr %6, align 8
  store i64 %25, ptr %3, align 8
  br label %45

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.trav_info_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds %struct.trav_path_t, ptr %30, i64 %31
  %33 = getelementptr inbounds %struct.trav_path_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = call i32 @strcmp(ptr noundef %27, ptr noundef %35) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load i64, ptr %6, align 8
  store i64 %39, ptr %3, align 8
  br label %45

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8
  br label %7

44:                                               ; preds = %7
  store i64 -1, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %38, %24
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define void @trav_info_init(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @malloc(i64 noundef 80) #11
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.trav_info_t, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.trav_info_t, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.trav_info_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.trav_info_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.trav_info_t, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.trav_info_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.symlink_trav_t, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.trav_info_t, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.symlink_trav_t, ptr %25, i32 0, i32 0
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.trav_info_t, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.symlink_trav_t, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.trav_info_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.symlink_trav_t, ptr %31, i32 0, i32 3
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define void @trav_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %72

6:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %42, %6
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.trav_info_t, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.symlink_trav_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.trav_info_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.symlink_trav_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %18, i64 %19
  %21 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.trav_info_t, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.symlink_trav_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %3, align 8
  %30 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %28, i64 %29
  %31 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #9
  br label %33

33:                                               ; preds = %24, %14
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.trav_info_t, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.symlink_trav_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %3, align 8
  %39 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %37, i64 %38
  %40 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #9
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %3, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %3, align 8
  br label %7

45:                                               ; preds = %7
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.trav_info_t, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds %struct.symlink_trav_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #9
  store i64 0, ptr %3, align 8
  br label %50

50:                                               ; preds = %64, %45
  %51 = load i64, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.trav_info_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.trav_info_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %3, align 8
  %61 = getelementptr inbounds %struct.trav_path_t, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.trav_path_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #9
  br label %64

64:                                               ; preds = %56
  %65 = load i64, ptr %3, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %3, align 8
  br label %50

67:                                               ; preds = %50
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.trav_info_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %71) #9
  br label %72

72:                                               ; preds = %67, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @h5trav_gettable(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.trav_visitor_t, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.trav_visitor_t, ptr %5, i32 0, i32 0
  store ptr @trav_table_visit_obj, ptr %7, align 8
  %8 = getelementptr inbounds %struct.trav_visitor_t, ptr %5, i32 0, i32 1
  store ptr @trav_table_visit_lnk, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.trav_visitor_t, ptr %5, i32 0, i32 2
  store ptr %9, ptr %10, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i32 @traverse(i64 noundef %11, ptr noundef @.str.1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %5, i32 noundef 1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @enable_error_stack, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %28 = load i64, ptr @H5E_tools_g, align 8
  %29 = load i64, ptr @H5E_tools_min_id_g, align 8
  %30 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %26, ptr noundef @.str.2, ptr noundef @__func__.h5trav_gettable, i32 noundef 591, i64 noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef @.str.3)
  br label %36

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.3) #9
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.4) #9
  br label %36

36:                                               ; preds = %31, %25
  br label %37

37:                                               ; preds = %36, %16
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4
  br label %43

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %2
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @trav_table_visit_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @trav_table_add(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5O_info2_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8
  call void @trav_table_addlink(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @trav_table_visit_lnk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @trav_table_add(ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @h5trav_getindext(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %119

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %115, %10
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.trav_table_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %118

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.trav_table_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.trav_obj_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.trav_obj_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %19, ptr noundef %27) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %120

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.trav_table_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.trav_obj_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.trav_obj_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = call i32 @strcmp(ptr noundef %33, ptr noundef %42) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  br label %120

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.trav_table_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.trav_obj_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.trav_obj_t, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %114

57:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %110, %57
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.trav_table_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.trav_obj_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.trav_obj_t, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %60, %68
  br i1 %69, label %70, label %113

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.trav_table_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.trav_obj_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.trav_obj_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.trav_link_t, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.trav_link_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strcmp(ptr noundef %71, ptr noundef %84) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %70
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %3, align 4
  br label %120

89:                                               ; preds = %70
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.trav_table_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.trav_obj_t, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.trav_obj_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.trav_link_t, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.trav_link_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = call i32 @strcmp(ptr noundef %90, ptr noundef %104) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %89
  %108 = load i32, ptr %6, align 4
  store i32 %108, ptr %3, align 4
  br label %120

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %58

113:                                              ; preds = %58
  br label %114

114:                                              ; preds = %113, %47
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %11

118:                                              ; preds = %11
  br label %119

119:                                              ; preds = %118, %2
  store i32 -1, ptr %3, align 4
  br label %120

120:                                              ; preds = %119, %107, %87, %45, %30
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define void @trav_table_addflags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %117

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.trav_table_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.trav_table_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.trav_table_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 2
  %25 = icmp ugt i64 1, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.trav_table_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, 2
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i64 [ 1, %26 ], [ %31, %27 ]
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.trav_table_t, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.trav_table_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.trav_table_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, 72
  %43 = call ptr @realloc(ptr noundef %38, i64 noundef %42) #8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.trav_table_t, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %32, %12
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.trav_table_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  store i64 %49, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.trav_table_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %9, align 8
  %55 = getelementptr inbounds %struct.trav_obj_t, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.trav_obj_t, ptr %55, i32 0, i32 0
  %57 = call i32 @H5open()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 1 @H5O_TOKEN_UNDEF_g, i64 16, i1 false)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.trav_table_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %9, align 8
  %65 = getelementptr inbounds %struct.trav_obj_t, ptr %63, i64 %64
  %66 = getelementptr inbounds %struct.trav_obj_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 0
  store i32 %60, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.trav_table_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %9, align 8
  %75 = getelementptr inbounds %struct.trav_obj_t, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.trav_obj_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 1
  store i32 %70, ptr %77, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.trav_table_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %9, align 8
  %82 = getelementptr inbounds %struct.trav_obj_t, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.trav_obj_t, ptr %82, i32 0, i32 2
  store i8 0, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call noalias ptr @strdup(ptr noundef %84) #9
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.trav_table_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %9, align 8
  %90 = getelementptr inbounds %struct.trav_obj_t, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.trav_obj_t, ptr %90, i32 0, i32 3
  store ptr %85, ptr %91, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.trav_table_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %9, align 8
  %97 = getelementptr inbounds %struct.trav_obj_t, ptr %95, i64 %96
  %98 = getelementptr inbounds %struct.trav_obj_t, ptr %97, i32 0, i32 4
  store i32 %92, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.trav_table_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %9, align 8
  %103 = getelementptr inbounds %struct.trav_obj_t, ptr %101, i64 %102
  %104 = getelementptr inbounds %struct.trav_obj_t, ptr %103, i32 0, i32 7
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.trav_table_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds %struct.trav_obj_t, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.trav_obj_t, ptr %109, i32 0, i32 6
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.trav_table_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %9, align 8
  %115 = getelementptr inbounds %struct.trav_obj_t, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.trav_obj_t, ptr %115, i32 0, i32 5
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %46, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @trav_table_init(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef 32) #11
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.trav_table_t, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.trav_table_t, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.trav_table_t, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.trav_table_t, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @trav_table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %87

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.trav_table_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %85

12:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %78, %12
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.trav_table_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %81

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.trav_table_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.trav_obj_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.trav_obj_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.trav_table_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.trav_obj_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.trav_obj_t, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.trav_table_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.trav_obj_t, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.trav_obj_t, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %41, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %39
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.trav_table_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %3, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.trav_obj_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.trav_obj_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.trav_link_t, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.trav_link_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #9
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %4, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %39

68:                                               ; preds = %39
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.trav_table_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %3, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.trav_obj_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.trav_obj_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #9
  br label %77

77:                                               ; preds = %68, %20
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %13

81:                                               ; preds = %13
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.trav_table_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #9
  br label %85

85:                                               ; preds = %81, %7
  %86 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %86) #9
  br label %87

87:                                               ; preds = %85, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @h5trav_print(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.trav_print_udata_t, align 8
  %4 = alloca %struct.trav_visitor_t, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds %struct.trav_print_udata_t, ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.trav_visitor_t, ptr %4, i32 0, i32 0
  store ptr @trav_print_visit_obj, ptr %8, align 8
  %9 = getelementptr inbounds %struct.trav_visitor_t, ptr %4, i32 0, i32 1
  store ptr @trav_print_visit_lnk, ptr %9, align 8
  %10 = getelementptr inbounds %struct.trav_visitor_t, ptr %4, i32 0, i32 2
  store ptr %3, ptr %10, align 8
  %11 = load i64, ptr %2, align 8
  %12 = call i32 @traverse(i64 noundef %11, ptr noundef @.str.1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %4, i32 noundef 1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @enable_error_stack, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %28 = load i64, ptr @H5E_tools_g, align 8
  %29 = load i64, ptr @H5E_tools_min_id_g, align 8
  %30 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %26, ptr noundef @.str.2, ptr noundef @__func__.h5trav_print, i32 noundef 1021, i64 noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef @.str.3)
  br label %36

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.3) #9
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.4) #9
  br label %36

36:                                               ; preds = %31, %25
  br label %37

37:                                               ; preds = %36, %16
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  br label %43

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %1
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @trav_print_visit_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.trav_path_op_data_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5O_info2_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %25 [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %21
    i32 3, label %24
    i32 -1, label %24
    i32 4, label %24
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %16)
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef @.str.15, ptr noundef %19)
  br label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef @.str.16, ptr noundef %22)
  br label %28

24:                                               ; preds = %4, %4, %4
  br label %25

25:                                               ; preds = %24, %4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef @.str.17, ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %21, %18, %15
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.trav_path_op_data_t, ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %35 = load i32, ptr @trav_verbosity, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.trav_print_udata_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @trav_index_by, align 4
  %43 = load i32, ptr @trav_index_order, align 4
  %44 = call i32 @H5Aiterate_by_name(i64 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef null, ptr noundef @trav_attr, ptr noundef %10, i64 noundef 0)
  br label %45

45:                                               ; preds = %37, %31
  br label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %45
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @trav_print_visit_lnk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5L_info2_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %104 [
    i32 1, label %17
    i32 64, label %55
    i32 0, label %102
    i32 -1, label %103
    i32 255, label %103
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5L_info2_t, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5L_info2_t, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.trav_print_udata_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.H5L_info2_t, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = call i32 @H5Lget_val(i64 noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %39, i64 noundef 0)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %42, %30
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %49) #9
  br label %50

50:                                               ; preds = %45, %22
  br label %54

51:                                               ; preds = %17
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef @.str.23, ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %50
  br label %107

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.H5L_info2_t, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %98

60:                                               ; preds = %55
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.H5L_info2_t, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  %65 = call noalias ptr @malloc(i64 noundef %64) #11
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %97

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.trav_print_udata_t, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.H5L_info2_t, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  %78 = call i32 @H5Lget_val(i64 noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %77, i64 noundef 0)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %80, %68
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.H5L_info2_t, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = call i32 @H5Lunpack_elink_val(ptr noundef %84, i64 noundef %87, ptr noundef null, ptr noundef %11, ptr noundef %12)
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %90, %83
  %96 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %96) #9
  br label %97

97:                                               ; preds = %95, %60
  br label %101

98:                                               ; preds = %55
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef @.str.26, ptr noundef %99)
  br label %101

101:                                              ; preds = %98, %97
  br label %107

102:                                              ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %108

103:                                              ; preds = %3, %3
  br label %104

104:                                              ; preds = %103, %3
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %101, %54
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %107, %102
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @h5trav_visit(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.trav_visitor_t, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %11, align 1
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.trav_visitor_t, ptr %17, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.trav_visitor_t, ptr %17, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.trav_visitor_t, ptr %17, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %12, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i32, ptr %16, align 4
  %34 = call i32 @traverse(i64 noundef %27, ptr noundef %28, i1 noundef zeroext %30, i1 noundef zeroext %32, ptr noundef %17, i32 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @enable_error_stack, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %49 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %50 = load i64, ptr @H5E_tools_g, align 8
  %51 = load i64, ptr @H5E_tools_min_id_g, align 8
  %52 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %48, ptr noundef @.str.2, ptr noundef @__func__.h5trav_visit, i32 noundef 1050, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef @.str.3)
  br label %58

53:                                               ; preds = %44, %41
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.3) #9
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.4) #9
  br label %58

58:                                               ; preds = %53, %47
  br label %59

59:                                               ; preds = %58, %38
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %18, align 4
  br label %65

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %8
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, ptr %18, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @symlink_visit_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.symlink_trav_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.symlink_trav_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %76

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.symlink_trav_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, 2
  %24 = icmp ugt i64 1, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.symlink_trav_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, 2
  br label %31

31:                                               ; preds = %26, %25
  %32 = phi i64 [ 1, %25 ], [ %30, %26 ]
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.symlink_trav_t, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.symlink_trav_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.symlink_trav_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, 24
  %42 = call ptr @realloc(ptr noundef %37, i64 noundef %41) #8
  store ptr %42, ptr %11, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @enable_error_stack, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %57 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %58 = load i64, ptr @H5E_tools_g, align 8
  %59 = load i64, ptr @H5E_tools_min_id_g, align 8
  %60 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %56, ptr noundef @.str.2, ptr noundef @__func__.symlink_visit_add, i32 noundef 1077, i64 noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef @.str.5)
  br label %66

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.5) #9
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.4) #9
  br label %66

66:                                               ; preds = %61, %55
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %10, align 4
  br label %205

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %31
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.symlink_trav_t, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.symlink_trav_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8
  store i64 %79, ptr %9, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.symlink_trav_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %9, align 8
  %86 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %84, i64 %85
  %87 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %86, i32 0, i32 0
  store i32 %81, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.symlink_trav_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %9, align 8
  %92 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %90, i64 %91
  %93 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %92, i32 0, i32 1
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.symlink_trav_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %9, align 8
  %98 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %98, i32 0, i32 2
  store ptr null, ptr %99, align 8
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 64
  br i1 %101, label %102, label %145

102:                                              ; preds = %76
  %103 = load ptr, ptr %7, align 8
  %104 = call noalias ptr @strdup(ptr noundef %103) #9
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.symlink_trav_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %109, i32 0, i32 1
  store ptr %104, ptr %110, align 8
  %111 = icmp eq ptr null, %104
  br i1 %111, label %112, label %144

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.symlink_trav_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, -1
  store i64 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr @enable_error_stack, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %123 = icmp sge i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %126 = icmp sge i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %129 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %130 = load i64, ptr @H5E_tools_g, align 8
  %131 = load i64, ptr @H5E_tools_min_id_g, align 8
  %132 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %128, ptr noundef @.str.2, ptr noundef @__func__.symlink_visit_add, i32 noundef 1091, i64 noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef @.str.6)
  br label %138

133:                                              ; preds = %124, %121
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.6) #9
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.4) #9
  br label %138

138:                                              ; preds = %133, %127
  br label %139

139:                                              ; preds = %138, %118
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %10, align 4
  br label %205

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %102
  br label %145

145:                                              ; preds = %144, %76
  %146 = load ptr, ptr %8, align 8
  %147 = call noalias ptr @strdup(ptr noundef %146) #9
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.symlink_trav_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %9, align 8
  %152 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %150, i64 %151
  %153 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %152, i32 0, i32 2
  store ptr %147, ptr %153, align 8
  %154 = icmp eq ptr null, %147
  br i1 %154, label %155, label %204

155:                                              ; preds = %145
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.symlink_trav_t, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, -1
  store i64 %159, ptr %157, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.symlink_trav_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %9, align 8
  %164 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %162, i64 %163
  %165 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %155
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.symlink_trav_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %9, align 8
  %173 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %175) #9
  br label %176

176:                                              ; preds = %168, %155
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr @enable_error_stack, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %183 = icmp sge i64 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %186 = icmp sge i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %189 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %190 = load i64, ptr @H5E_tools_g, align 8
  %191 = load i64, ptr @H5E_tools_min_id_g, align 8
  %192 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %188, ptr noundef @.str.2, ptr noundef @__func__.symlink_visit_add, i32 noundef 1099, i64 noundef %189, i64 noundef %190, i64 noundef %191, ptr noundef @.str.7)
  br label %198

193:                                              ; preds = %184, %181
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.7) #9
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.4) #9
  br label %198

198:                                              ; preds = %193, %187
  br label %199

199:                                              ; preds = %198, %178
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %10, align 4
  br label %205

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %145
  br label %205

205:                                              ; preds = %204, %201, %141, %69
  %206 = load i32, ptr %10, align 4
  ret i32 %206
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define zeroext i1 @symlink_is_visited(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %62, %4
  %12 = load i64, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.symlink_trav_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.symlink_trav_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %10, align 8
  %22 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.symlink_trav_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %30, i64 %31
  %33 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.symlink_trav_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 64
  br i1 %46, label %47, label %60

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.symlink_trav_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %50, i64 %51
  %53 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @strcmp(ptr noundef %54, ptr noundef %55) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i1 true, ptr %5, align 1
  br label %66

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %38
  store i1 true, ptr %5, align 1
  br label %66

61:                                               ; preds = %27, %17
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %10, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %10, align 8
  br label %11

65:                                               ; preds = %11
  store i1 false, ptr %5, align 1
  br label %66

66:                                               ; preds = %65, %60, %58
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal void @trav_token_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.trav_addr_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.trav_addr_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.trav_addr_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, 2
  %20 = icmp ugt i64 1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.trav_addr_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 2
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i64 [ 1, %21 ], [ %26, %22 ]
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.trav_addr_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.trav_addr_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.trav_addr_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, 24
  %38 = call ptr @realloc(ptr noundef %33, i64 noundef %37) #8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.trav_addr_t, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %27, %3
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.trav_addr_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  store i64 %44, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.trav_addr_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds %struct.trav_addr_path_t, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.trav_addr_path_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 1 %52, i64 16, i1 false)
  %53 = load ptr, ptr %6, align 8
  %54 = call noalias ptr @strdup(ptr noundef %53) #9
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.trav_addr_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds %struct.trav_addr_path_t, ptr %57, i64 %58
  %60 = getelementptr inbounds %struct.trav_addr_path_t, ptr %59, i32 0, i32 1
  store ptr %54, ptr %60, align 8
  ret void
}

declare i32 @H5Lvisit_by_name2(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @traverse_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.H5O_info2_t, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %78

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #10
  store i64 %27, ptr %14, align 8
  %28 = load i64, ptr %14, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %14, align 8
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 47
  %40 = zext i1 %39 to i32
  br label %42

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41, %30
  %43 = phi i32 [ %40, %30 ], [ 1, %41 ]
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %15, align 8
  %45 = load i64, ptr %14, align 8
  %46 = load i64, ptr %15, align 8
  %47 = add i64 %45, %46
  %48 = load ptr, ptr %7, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = add i64 %47, %49
  %51 = add i64 %50, 1
  %52 = add i64 %51, 3
  store i64 %52, ptr %16, align 8
  %53 = load i64, ptr %16, align 8
  %54 = call noalias ptr @malloc(i64 noundef %53) #11
  store ptr %54, ptr %11, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %184

57:                                               ; preds = %42
  %58 = load i64, ptr %15, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %16, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %62, ptr noundef @.str.11, ptr noundef %65, ptr noundef %66) #9
  br label %76

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8
  %70 = load i64, ptr %16, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %70, ptr noundef @.str.12, ptr noundef %73, ptr noundef %74) #9
  br label %76

76:                                               ; preds = %68, %60
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %12, align 8
  br label %80

78:                                               ; preds = %4
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.H5L_info2_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %148

85:                                               ; preds = %80
  %86 = load i64, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @H5Oget_info_by_name3(i64 noundef %86, ptr noundef %87, ptr noundef %17, i32 noundef %90, i64 noundef 0)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %97) #9
  br label %98

98:                                               ; preds = %96, %93
  store i32 -1, ptr %5, align 4
  br label %184

99:                                               ; preds = %85
  %100 = getelementptr inbounds %struct.H5O_info2_t, ptr %17, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %101, 1
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  %104 = load i64, ptr %6, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5O_info2_t, ptr %17, i32 0, i32 1
  %109 = call ptr @trav_token_visited(i64 noundef %104, ptr noundef %107, ptr noundef %108) #10
  store ptr %109, ptr %13, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5O_info2_t, ptr %17, i32 0, i32 1
  %116 = load ptr, ptr %12, align 8
  call void @trav_token_add(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %111, %103
  br label %118

118:                                              ; preds = %117, %99
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.trav_visitor_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %147

125:                                              ; preds = %118
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.trav_visitor_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.trav_visitor_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %130(ptr noundef %131, ptr noundef %17, ptr noundef %132, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %125
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %144) #9
  br label %145

145:                                              ; preds = %143, %140
  store i32 -1, ptr %5, align 4
  br label %184

146:                                              ; preds = %125
  br label %147

147:                                              ; preds = %146, %118
  br label %178

148:                                              ; preds = %80
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.trav_visitor_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %177

155:                                              ; preds = %148
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.trav_visitor_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.trav_ud_traverse_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.trav_visitor_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %160(ptr noundef %161, ptr noundef %162, ptr noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %155
  %171 = load ptr, ptr %11, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %174) #9
  br label %175

175:                                              ; preds = %173, %170
  store i32 -1, ptr %5, align 4
  br label %184

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176, %148
  br label %178

178:                                              ; preds = %177, %147
  %179 = load ptr, ptr %11, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %182) #9
  br label %183

183:                                              ; preds = %181, %178
  store i32 0, ptr %5, align 4
  br label %184

184:                                              ; preds = %183, %175, %145, %98, %56
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

declare i32 @H5Literate_by_name2(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @trav_token_visited(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.trav_addr_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.trav_addr_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds %struct.trav_addr_path_t, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.trav_addr_path_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @H5Otoken_cmp(i64 noundef %17, ptr noundef %23, ptr noundef %24, ptr noundef %9)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %44

28:                                               ; preds = %16
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.trav_addr_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds %struct.trav_addr_path_t, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.trav_addr_path_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  br label %44

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8
  br label %10

43:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %31, %27
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @trav_table_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %130

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.trav_table_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.trav_table_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.trav_table_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, 2
  %23 = icmp ugt i64 1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.trav_table_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.trav_table_t, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.trav_table_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.trav_table_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, 72
  %41 = call ptr @realloc(ptr noundef %36, i64 noundef %40) #8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.trav_table_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %30, %10
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.trav_table_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  store i64 %47, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.trav_table_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds %struct.trav_obj_t, ptr %54, i64 %55
  %57 = getelementptr inbounds %struct.trav_obj_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5O_info2_t, ptr %58, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 16, i1 false)
  br label %68

60:                                               ; preds = %44
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.trav_table_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %struct.trav_obj_t, ptr %63, i64 %64
  %66 = getelementptr inbounds %struct.trav_obj_t, ptr %65, i32 0, i32 0
  %67 = call i32 @H5open()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 1 @H5O_TOKEN_UNDEF_g, i64 16, i1 false)
  br label %68

68:                                               ; preds = %60, %51
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.trav_table_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds %struct.trav_obj_t, ptr %71, i64 %72
  %74 = getelementptr inbounds %struct.trav_obj_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 1
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.trav_table_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %7, align 8
  %80 = getelementptr inbounds %struct.trav_obj_t, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.trav_obj_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.trav_table_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = getelementptr inbounds %struct.trav_obj_t, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.trav_obj_t, ptr %87, i32 0, i32 2
  store i8 0, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call noalias ptr @strdup(ptr noundef %89) #9
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.trav_table_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %7, align 8
  %95 = getelementptr inbounds %struct.trav_obj_t, ptr %93, i64 %94
  %96 = getelementptr inbounds %struct.trav_obj_t, ptr %95, i32 0, i32 3
  store ptr %90, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %68
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.H5O_info2_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  br label %104

103:                                              ; preds = %68
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i32 [ %102, %99 ], [ 3, %103 ]
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.trav_table_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %7, align 8
  %110 = getelementptr inbounds %struct.trav_obj_t, ptr %108, i64 %109
  %111 = getelementptr inbounds %struct.trav_obj_t, ptr %110, i32 0, i32 4
  store i32 %105, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.trav_table_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %7, align 8
  %116 = getelementptr inbounds %struct.trav_obj_t, ptr %114, i64 %115
  %117 = getelementptr inbounds %struct.trav_obj_t, ptr %116, i32 0, i32 7
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.trav_table_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %7, align 8
  %122 = getelementptr inbounds %struct.trav_obj_t, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.trav_obj_t, ptr %122, i32 0, i32 6
  store i64 0, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.trav_table_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %7, align 8
  %128 = getelementptr inbounds %struct.trav_obj_t, ptr %126, i64 %127
  %129 = getelementptr inbounds %struct.trav_obj_t, ptr %128, i32 0, i32 5
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %104, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trav_table_addlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %142

12:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %138, %12
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.trav_table_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %141

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.trav_table_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.trav_table_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds %struct.trav_obj_t, ptr %25, i64 %26
  %28 = getelementptr inbounds %struct.trav_obj_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @H5Otoken_cmp(i64 noundef %22, ptr noundef %28, ptr noundef %29, ptr noundef %8)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %142

33:                                               ; preds = %19
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %137, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.trav_table_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds %struct.trav_obj_t, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.trav_obj_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %142

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.trav_table_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds %struct.trav_obj_t, ptr %51, i64 %52
  %54 = getelementptr inbounds %struct.trav_obj_t, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.trav_table_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds %struct.trav_obj_t, ptr %58, i64 %59
  %61 = getelementptr inbounds %struct.trav_obj_t, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %55, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %48
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.trav_table_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr inbounds %struct.trav_obj_t, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.trav_obj_t, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, 2
  %75 = icmp ugt i64 1, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %86

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.trav_table_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %7, align 8
  %82 = getelementptr inbounds %struct.trav_obj_t, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.trav_obj_t, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, 2
  br label %86

86:                                               ; preds = %77, %76
  %87 = phi i64 [ 1, %76 ], [ %85, %77 ]
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.trav_table_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %7, align 8
  %92 = getelementptr inbounds %struct.trav_obj_t, ptr %90, i64 %91
  %93 = getelementptr inbounds %struct.trav_obj_t, ptr %92, i32 0, i32 6
  store i64 %87, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.trav_table_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %7, align 8
  %98 = getelementptr inbounds %struct.trav_obj_t, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.trav_obj_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.trav_table_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %7, align 8
  %105 = getelementptr inbounds %struct.trav_obj_t, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.trav_obj_t, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %107, 8
  %109 = call ptr @realloc(ptr noundef %100, i64 noundef %108) #8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.trav_table_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %7, align 8
  %114 = getelementptr inbounds %struct.trav_obj_t, ptr %112, i64 %113
  %115 = getelementptr inbounds %struct.trav_obj_t, ptr %114, i32 0, i32 5
  store ptr %109, ptr %115, align 8
  br label %116

116:                                              ; preds = %86, %48
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.trav_table_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %7, align 8
  %121 = getelementptr inbounds %struct.trav_obj_t, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.trav_obj_t, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8
  store i64 %123, ptr %9, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call noalias ptr @strdup(ptr noundef %125) #9
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.trav_table_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %7, align 8
  %131 = getelementptr inbounds %struct.trav_obj_t, ptr %129, i64 %130
  %132 = getelementptr inbounds %struct.trav_obj_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %9, align 8
  %135 = getelementptr inbounds %struct.trav_link_t, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.trav_link_t, ptr %135, i32 0, i32 0
  store ptr %126, ptr %136, align 8
  br label %142

137:                                              ; preds = %33
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %7, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %7, align 8
  br label %13

141:                                              ; preds = %13
  br label %142

142:                                              ; preds = %141, %116, %47, %32, %3
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @H5Aiterate_by_name(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @trav_attr(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.trav_path_op_data_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %24, ptr noundef %25)
  br label %31

27:                                               ; preds = %18, %4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef @.str.20, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %23
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret i32 0
}

declare i32 @H5Lget_val(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

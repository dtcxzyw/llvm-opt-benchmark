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
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %5, ptr @trav_index_by, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %6, ptr @trav_index_order, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5trav_set_verbose(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr @trav_verbosity, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @trav_info_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %94

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.trav_info_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.trav_info_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.trav_info_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = mul i64 %21, 2
  %23 = icmp ugt i64 1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.trav_info_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.trav_info_t, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.trav_info_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.trav_info_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = mul i64 %39, 40
  %41 = call ptr @realloc(ptr noundef %36, i64 noundef %40) #11
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.trav_info_t, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %30, %10
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.trav_info_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !12
  store i64 %47, ptr %7, align 8, !tbaa !21
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = call noalias ptr @strdup(ptr noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.trav_info_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = load i64, ptr %7, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.trav_path_t, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.trav_path_t, ptr %55, i32 0, i32 0
  store ptr %50, ptr %56, align 8, !tbaa !22
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.trav_info_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i64, ptr %7, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.trav_path_t, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.trav_path_t, ptr %62, i32 0, i32 1
  store i32 %57, ptr %63, align 8, !tbaa !25
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.trav_info_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load i64, ptr %7, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.trav_path_t, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.trav_path_t, ptr %68, i32 0, i32 3
  store i64 0, ptr %69, align 8, !tbaa !26
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.trav_info_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load i64, ptr %7, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.trav_path_t, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw %struct.trav_path_t, ptr %74, i32 0, i32 2
  %76 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !28, !noundef !29
  %77 = trunc i8 %76 to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %44
  %79 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !28, !noundef !29
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %78, %44
  %83 = phi i1 [ false, %44 ], [ %81, %78 ]
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call i32 @H5open()
  br label %93

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 1 @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !30
  br label %94

94:                                               ; preds = %93, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @H5open() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @trav_fileinfo_add(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5O_info2_t, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.trav_info_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = sub i64 %9, 1
  store i64 %10, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.trav_info_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.trav_path_t, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.trav_path_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.trav_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.trav_path_t, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.trav_path_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  %30 = load i64, ptr %4, align 8, !tbaa !21
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.trav_info_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load i64, ptr %6, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.trav_path_t, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.trav_path_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = call i32 @H5Oget_info_by_name3(i64 noundef %30, ptr noundef %37, ptr noundef %5, i32 noundef 1, i64 noundef 0)
  br label %42

39:                                               ; preds = %19, %2
  %40 = load i64, ptr %4, align 8, !tbaa !21
  %41 = call i32 @H5Oget_info3(i64 noundef %40, ptr noundef %5, i32 noundef 1)
  br label %42

42:                                               ; preds = %39, %29
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.trav_info_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load i64, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.trav_path_t, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.trav_path_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 8 %49, i64 16, i1 false)
  %50 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %5, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.trav_info_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load i64, ptr %6, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.trav_path_t, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.trav_path_t, ptr %56, i32 0, i32 3
  store i64 %51, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #5

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @trav_info_visit_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !37
  call void @trav_info_add(ptr noundef %11, ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %16, ptr %10, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.trav_info_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = sub i64 %19, 1
  store i64 %20, ptr %9, align 8, !tbaa !21
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.trav_info_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load i64, ptr %9, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.trav_path_t, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.trav_path_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %28, i64 16, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.trav_info_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load i64, ptr %9, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.trav_path_t, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct.trav_path_t, ptr %36, i32 0, i32 3
  store i64 %31, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @trav_info_visit_lnk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !38
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
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %5, i32 0, i32 0
  store ptr @trav_info_visit_obj, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %5, i32 0, i32 1
  store ptr @trav_info_visit_lnk, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %5, i32 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !43
  %11 = load i64, ptr %3, align 8, !tbaa !21
  %12 = call i32 @traverse(i64 noundef %11, ptr noundef @.str.1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %5, i32 noundef 1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %28 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %29 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %30 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %26, ptr noundef @.str.2, ptr noundef @__func__.h5trav_getinfo, i32 noundef 432, i64 noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef @.str.3)
  br label %36

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr @stderr, align 8, !tbaa !44
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.3) #10
  %34 = load ptr, ptr @stderr, align 8, !tbaa !44
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.4) #10
  br label %36

36:                                               ; preds = %31, %25
  br label %37

37:                                               ; preds = %36, %16
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %2
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i32 %47
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
  store i64 %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !10
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1, !tbaa !27
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !36
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = call i32 @H5Oget_info_by_name3(i64 noundef %20, ptr noundef %21, ptr noundef %13, i32 noundef %22, i64 noundef 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %38 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %39 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %40 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %41 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %37, ptr noundef @.str.2, ptr noundef @__func__.traverse, i32 noundef 252, i64 noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef @.str.8)
  br label %47

42:                                               ; preds = %33, %30
  %43 = load ptr, ptr @stderr, align 8, !tbaa !44
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.8) #10
  %45 = load ptr, ptr @stderr, align 8, !tbaa !44
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.4) #10
  br label %47

47:                                               ; preds = %42, %36
  br label %48

48:                                               ; preds = %47, %27
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %200

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %6
  %57 = load i8, ptr %9, align 1, !tbaa !27, !range !28, !noundef !29
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = load ptr, ptr %11, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = call i32 %67(ptr noundef %68, ptr noundef %13, ptr noundef null, ptr noundef %71)
  br label %73

73:                                               ; preds = %64, %59, %56
  %74 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %13, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !37
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %199

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  %78 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %78, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %15, i32 0, i32 1
  store i64 0, ptr %79, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %80, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %13, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = icmp ugt i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %13, i32 0, i32 1
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  call void @trav_token_add(ptr noundef %15, ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %77
  %88 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %88, align 8, !tbaa !52
  %89 = load ptr, ptr %11, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %16, i32 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !55
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = load i8, ptr %91, align 1, !tbaa !31
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 47
  %95 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %16, i32 0, i32 2
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 8, !tbaa !56
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %16, i32 0, i32 3
  store ptr %97, ptr %98, align 8, !tbaa !57
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %16, i32 0, i32 4
  store i32 %99, ptr %100, align 8, !tbaa !58
  %101 = load i8, ptr %10, align 1, !tbaa !27, !range !28, !noundef !29
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %139

103:                                              ; preds = %87
  %104 = load i64, ptr %7, align 8, !tbaa !21
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  %106 = load i32, ptr @trav_index_by, align 4, !tbaa !3
  %107 = load i32, ptr @trav_index_order, align 4, !tbaa !3
  %108 = call i32 @H5Lvisit_by_name2(i64 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef @traverse_cb, ptr noundef %16, i64 noundef 0)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %138

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %117 = icmp sge i64 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %120 = icmp sge i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %123 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %124 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %125 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %126 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %122, ptr noundef @.str.2, ptr noundef @__func__.traverse, i32 noundef 283, i64 noundef %123, i64 noundef %124, i64 noundef %125, ptr noundef @.str.9)
  br label %132

127:                                              ; preds = %118, %115
  %128 = load ptr, ptr @stderr, align 8, !tbaa !44
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.9) #10
  %130 = load ptr, ptr @stderr, align 8, !tbaa !44
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.4) #10
  br label %132

132:                                              ; preds = %127, %121
  br label %133

133:                                              ; preds = %132, %112
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %103
  br label %175

139:                                              ; preds = %87
  %140 = load i64, ptr %7, align 8, !tbaa !21
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = load i32, ptr @trav_index_by, align 4, !tbaa !3
  %143 = load i32, ptr @trav_index_order, align 4, !tbaa !3
  %144 = call i32 @H5Literate_by_name2(i64 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef null, ptr noundef @traverse_cb, ptr noundef %16, i64 noundef 0)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %174

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  %152 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %153 = icmp sge i64 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %156 = icmp sge i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %159 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %160 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %161 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %162 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %158, ptr noundef @.str.2, ptr noundef @__func__.traverse, i32 noundef 289, i64 noundef %159, i64 noundef %160, i64 noundef %161, ptr noundef @.str.10)
  br label %168

163:                                              ; preds = %154, %151
  %164 = load ptr, ptr @stderr, align 8, !tbaa !44
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.10) #10
  %166 = load ptr, ptr @stderr, align 8, !tbaa !44
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.4) #10
  br label %168

168:                                              ; preds = %163, %157
  br label %169

169:                                              ; preds = %168, %148
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %139
  br label %175

175:                                              ; preds = %174, %138
  %176 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %15, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !21
  br label %180

180:                                              ; preds = %192, %179
  %181 = load i64, ptr %17, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %15, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !49
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %15, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = load i64, ptr %17, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  call void @free(ptr noundef %191) #10
  br label %192

192:                                              ; preds = %185
  %193 = load i64, ptr %17, align 8, !tbaa !21
  %194 = add i64 %193, 1
  store i64 %194, ptr %17, align 8, !tbaa !21
  br label %180, !llvm.loop !61

195:                                              ; preds = %180
  %196 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %15, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  call void @free(ptr noundef %197) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %198

198:                                              ; preds = %195, %175
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  br label %199

199:                                              ; preds = %198, %73
  br label %200

200:                                              ; preds = %199, %51
  %201 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  ret i32 %201
}

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @h5trav_getindex(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %42, %2
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.trav_info_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.trav_info_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.trav_path_t, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.trav_path_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = call i32 @strcmp(ptr noundef %15, ptr noundef %22) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.trav_info_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load i64, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.trav_path_t, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.trav_path_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = call i32 @strcmp(ptr noundef %28, ptr noundef %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %6, align 8, !tbaa !21
  %44 = add i64 %43, 1
  store i64 %44, ptr %6, align 8, !tbaa !21
  br label %8, !llvm.loop !63

45:                                               ; preds = %8
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define void @trav_info_init(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call noalias ptr @malloc(i64 noundef 80) #13
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.trav_info_t, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.trav_info_t, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.trav_info_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.trav_info_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !66
  %18 = load i64, ptr %5, align 8, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.trav_info_t, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8, !tbaa !67
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.trav_info_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !68
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.trav_info_t, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %25, i32 0, i32 0
  store i64 0, ptr %26, align 8, !tbaa !69
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.trav_info_t, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !70
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.trav_info_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %31, i32 0, i32 3
  store i8 0, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %33, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define void @trav_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %72

6:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %42, %6
  %8 = load i64, ptr %3, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.trav_info_t, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.trav_info_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i64, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.trav_info_t, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load i64, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  call void @free(ptr noundef %32) #10
  br label %33

33:                                               ; preds = %24, %14
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.trav_info_t, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = load i64, ptr %3, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  call void @free(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %3, align 8, !tbaa !21
  %44 = add i64 %43, 1
  store i64 %44, ptr %3, align 8, !tbaa !21
  br label %7, !llvm.loop !75

45:                                               ; preds = %7
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.trav_info_t, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  call void @free(ptr noundef %49) #10
  store i64 0, ptr %3, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %64, %45
  %51 = load i64, ptr %3, align 8, !tbaa !21
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.trav_info_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.trav_info_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load i64, ptr %3, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.trav_path_t, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %struct.trav_path_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  call void @free(ptr noundef %63) #10
  br label %64

64:                                               ; preds = %56
  %65 = load i64, ptr %3, align 8, !tbaa !21
  %66 = add i64 %65, 1
  store i64 %66, ptr %3, align 8, !tbaa !21
  br label %50, !llvm.loop !76

67:                                               ; preds = %50
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.trav_info_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  call void @free(ptr noundef %70) #10
  %71 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %71) #10
  br label %72

72:                                               ; preds = %67, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @h5trav_gettable(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.trav_visitor_t, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %5, i32 0, i32 0
  store ptr @trav_table_visit_obj, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %5, i32 0, i32 1
  store ptr @trav_table_visit_lnk, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %5, i32 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !43
  %11 = load i64, ptr %3, align 8, !tbaa !21
  %12 = call i32 @traverse(i64 noundef %11, ptr noundef @.str.1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %5, i32 noundef 1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %28 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %29 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %30 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %26, ptr noundef @.str.2, ptr noundef @__func__.h5trav_gettable, i32 noundef 591, i64 noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef @.str.3)
  br label %36

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr @stderr, align 8, !tbaa !44
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.3) #10
  %34 = load ptr, ptr @stderr, align 8, !tbaa !44
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.4) #10
  br label %36

36:                                               ; preds = %31, %25
  br label %37

37:                                               ; preds = %36, %16
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %2
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @trav_table_visit_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !77
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  call void @trav_table_add(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !77
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  call void @trav_table_addlink(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @trav_table_visit_lnk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @trav_table_add(ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @h5trav_getindext(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %123

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %119, %11
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.trav_table_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %122

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.trav_table_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = call i32 @strcmp(ptr noundef %20, ptr noundef %28) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %124

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.trav_table_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = call i32 @strcmp(ptr noundef %34, ptr noundef %43) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %124

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.trav_table_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !86
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %118

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %111, %58
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %5, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %struct.trav_table_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8, !tbaa !86
  %70 = icmp ult i64 %61, %69
  br i1 %70, label %71, label %114

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct.trav_table_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.trav_link_t, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.trav_link_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %86 = call i32 @strcmp(ptr noundef %72, ptr noundef %85) #12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %71
  %89 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

90:                                               ; preds = %71
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = load ptr, ptr %5, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %struct.trav_table_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.trav_link_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.trav_link_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = call i32 @strcmp(ptr noundef %91, ptr noundef %105) #12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %90
  %109 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

110:                                              ; preds = %90
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4, !tbaa !3
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !3
  br label %59, !llvm.loop !90

114:                                              ; preds = %59
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %114, %108, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %116 = load i32, ptr %7, align 4
  switch i32 %116, label %124 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %48
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4, !tbaa !3
  %121 = add i32 %120, 1
  store i32 %121, ptr %6, align 4, !tbaa !3
  br label %12, !llvm.loop !91

122:                                              ; preds = %12
  br label %123

123:                                              ; preds = %122, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %115, %46, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define void @trav_table_addflags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %8, align 8, !tbaa !77
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %134

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.trav_table_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %8, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.trav_table_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !94
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.trav_table_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = mul i64 %23, 2
  %25 = icmp ugt i64 1, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.trav_table_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !94
  %31 = mul i64 %30, 2
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i64 [ 1, %26 ], [ %31, %27 ]
  %34 = load ptr, ptr %8, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.trav_table_t, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8, !tbaa !94
  %36 = load ptr, ptr %8, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.trav_table_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = load ptr, ptr %8, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.trav_table_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = mul i64 %41, 72
  %43 = call ptr @realloc(ptr noundef %38, i64 noundef %42) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.trav_table_t, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !82
  br label %46

46:                                               ; preds = %32, %12
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.trav_table_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !79
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !79
  store i64 %49, ptr %9, align 8, !tbaa !21
  %51 = load ptr, ptr %8, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.trav_table_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = load i64, ptr %9, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %55, i32 0, i32 0
  %57 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !28, !noundef !29
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %46
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !28, !noundef !29
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %46
  %64 = phi i1 [ false, %46 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call i32 @H5open()
  br label %74

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 1 @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !30
  %75 = load ptr, ptr %5, align 8, !tbaa !92
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.trav_table_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %81 = load i64, ptr %9, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 0
  store i32 %77, ptr %84, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !92
  %86 = getelementptr inbounds i32, ptr %85, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw %struct.trav_table_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  %91 = load i64, ptr %9, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 1
  store i32 %87, ptr %94, align 4, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw %struct.trav_table_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  %98 = load i64, ptr %9, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %99, i32 0, i32 2
  store i8 0, ptr %100, align 8, !tbaa !95
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = call noalias ptr @strdup(ptr noundef %101) #10
  %103 = load ptr, ptr %8, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw %struct.trav_table_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !82
  %106 = load i64, ptr %9, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %107, i32 0, i32 3
  store ptr %102, ptr %108, align 8, !tbaa !83
  %109 = load i32, ptr %7, align 4, !tbaa !3
  %110 = load ptr, ptr %8, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw %struct.trav_table_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  %113 = load i64, ptr %9, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %114, i32 0, i32 4
  store i32 %109, ptr %115, align 8, !tbaa !96
  %116 = load ptr, ptr %8, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw %struct.trav_table_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = load i64, ptr %9, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %118, i64 %119
  %121 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %120, i32 0, i32 7
  store i64 0, ptr %121, align 8, !tbaa !86
  %122 = load ptr, ptr %8, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw %struct.trav_table_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !82
  %125 = load i64, ptr %9, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %126, i32 0, i32 6
  store i64 0, ptr %127, align 8, !tbaa !97
  %128 = load ptr, ptr %8, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw %struct.trav_table_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = load i64, ptr %9, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %130, i64 %131
  %133 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %132, i32 0, i32 5
  store ptr null, ptr %133, align 8, !tbaa !87
  br label %134

134:                                              ; preds = %74, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @trav_table_init(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 32) #13
  store ptr %6, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.trav_table_t, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !100
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.trav_table_t, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !94
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.trav_table_t, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !79
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.trav_table_t, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !82
  br label %19

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %20, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @trav_table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %87

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.trav_table_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %85

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %78, %12
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %2, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.trav_table_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !79
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %81

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.trav_table_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.trav_table_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !86
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %2, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.trav_table_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !86
  %50 = icmp ult i64 %41, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %39
  %52 = load ptr, ptr %2, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw %struct.trav_table_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.trav_link_t, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.trav_link_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  call void @free(ptr noundef %64) #10
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = add i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !3
  br label %39, !llvm.loop !101

68:                                               ; preds = %39
  %69 = load ptr, ptr %2, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.trav_table_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = load i32, ptr %3, align 4, !tbaa !3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  call void @free(ptr noundef %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %77

77:                                               ; preds = %68, %20
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4, !tbaa !3
  %80 = add i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !3
  br label %13, !llvm.loop !102

81:                                               ; preds = %13
  %82 = load ptr, ptr %2, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw %struct.trav_table_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  call void @free(ptr noundef %84) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %85

85:                                               ; preds = %81, %7
  %86 = load ptr, ptr %2, align 8, !tbaa !77
  call void @free(ptr noundef %86) #10
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
  store i64 %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = load i64, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.trav_print_udata_t, ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %4, i32 0, i32 0
  store ptr @trav_print_visit_obj, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %4, i32 0, i32 1
  store ptr @trav_print_visit_lnk, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %4, i32 0, i32 2
  store ptr %3, ptr %10, align 8, !tbaa !43
  %11 = load i64, ptr %2, align 8, !tbaa !21
  %12 = call i32 @traverse(i64 noundef %11, ptr noundef @.str.1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %4, i32 noundef 1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %28 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %29 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %30 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %26, ptr noundef @.str.2, ptr noundef @__func__.h5trav_print, i32 noundef 1021, i64 noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef @.str.3)
  br label %36

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr @stderr, align 8, !tbaa !44
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.3) #10
  %34 = load ptr, ptr @stderr, align 8, !tbaa !44
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.4) #10
  br label %36

36:                                               ; preds = %31, %25
  br label %37

37:                                               ; preds = %36, %16
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %1
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @trav_print_visit_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.trav_path_op_data_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %11, ptr %9, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !37
  switch i32 %14, label %25 [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %21
    i32 3, label %24
    i32 -1, label %24
    i32 4, label %24
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %16)
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef @.str.15, ptr noundef %19)
  br label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef @.str.16, ptr noundef %22)
  br label %28

24:                                               ; preds = %4, %4, %4
  br label %25

25:                                               ; preds = %4, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef @.str.17, ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %21, %18, %15
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.trav_path_op_data_t, ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !105
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %35 = load i32, ptr @trav_verbosity, align 4, !tbaa !3
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.trav_print_udata_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !103
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load i32, ptr @trav_index_by, align 4, !tbaa !3
  %43 = load i32, ptr @trav_index_order, align 4, !tbaa !3
  %44 = call i32 @H5Aiterate_by_name(i64 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef null, ptr noundef @trav_attr, ptr noundef %10, i64 noundef 0)
  br label %45

45:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %14, ptr %8, align 8, !tbaa !36
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !38
  switch i32 %17, label %105 [
    i32 1, label %18
    i32 64, label %56
    i32 0, label %103
    i32 -1, label %104
    i32 255, label %104
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = add i64 %26, 1
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  store ptr %28, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.trav_print_udata_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !103
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = add i64 %39, 1
  %41 = call i32 @H5Lget_val(i64 noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %40, i64 noundef 0)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 0, ptr %45, align 1, !tbaa !31
  br label %46

46:                                               ; preds = %43, %31
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %55

52:                                               ; preds = %18
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef @.str.23, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %51
  br label %108

56:                                               ; preds = %3
  %57 = load ptr, ptr %6, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !31
  %65 = add i64 %64, 1
  %66 = call noalias ptr @malloc(i64 noundef %65) #13
  store ptr %66, ptr %10, align 8, !tbaa !10
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %98

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.trav_print_udata_t, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !103
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !31
  %78 = add i64 %77, 1
  %79 = call i32 @H5Lget_val(i64 noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %78, i64 noundef 0)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %69
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  store i8 0, ptr %83, align 1, !tbaa !31
  br label %84

84:                                               ; preds = %81, %69
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %86 = load ptr, ptr %6, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !31
  %89 = call i32 @H5Lunpack_elink_val(ptr noundef %85, i64 noundef %88, ptr noundef null, ptr noundef %11, ptr noundef %12)
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = load ptr, ptr %11, align 8, !tbaa !10
  %94 = load ptr, ptr %12, align 8, !tbaa !10
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %91, %84
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %97) #10
  br label %98

98:                                               ; preds = %96, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %102

99:                                               ; preds = %56
  %100 = load ptr, ptr %5, align 8, !tbaa !10
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef @.str.26, ptr noundef %100)
  br label %102

102:                                              ; preds = %99, %98
  br label %108

103:                                              ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

104:                                              ; preds = %3, %3
  br label %105

105:                                              ; preds = %3, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %102, %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %110 = load i32, ptr %4, align 4
  ret i32 %110
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
  store i64 %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !10
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %11, align 1, !tbaa !27
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %12, align 1, !tbaa !27
  store ptr %4, ptr %13, align 8, !tbaa !36
  store ptr %5, ptr %14, align 8, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !36
  store i32 %7, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %17, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %14, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %17, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %15, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %17, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !43
  %27 = load i64, ptr %9, align 8, !tbaa !21
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = load i8, ptr %11, align 1, !tbaa !27, !range !28, !noundef !29
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %12, align 1, !tbaa !27, !range !28, !noundef !29
  %32 = trunc i8 %31 to i1
  %33 = load i32, ptr %16, align 4, !tbaa !3
  %34 = call i32 @traverse(i64 noundef %27, ptr noundef %28, i1 noundef zeroext %30, i1 noundef zeroext %32, ptr noundef %17, i32 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %49 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %50 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %51 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %52 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %48, ptr noundef @.str.2, ptr noundef @__func__.h5trav_visit, i32 noundef 1050, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef @.str.3)
  br label %58

53:                                               ; preds = %44, %41
  %54 = load ptr, ptr @stderr, align 8, !tbaa !44
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.3) #10
  %56 = load ptr, ptr @stderr, align 8, !tbaa !44
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.4) #10
  br label %58

58:                                               ; preds = %53, %47
  br label %59

59:                                               ; preds = %58, %38
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %68

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %8
  br label %68

68:                                               ; preds = %67, %62
  %69 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @symlink_visit_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !107
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = load ptr, ptr %6, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !110
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !110
  %25 = mul i64 %24, 2
  %26 = icmp ugt i64 1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !110
  %32 = mul i64 %31, 2
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i64 [ 1, %27 ], [ %32, %28 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !110
  %37 = load ptr, ptr %6, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = load ptr, ptr %6, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !110
  %43 = mul i64 %42, 24
  %44 = call ptr @realloc(ptr noundef %39, i64 noundef %43) #11
  store ptr %44, ptr %12, align 8, !tbaa !36
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %59 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %60 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %61 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %62 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %58, ptr noundef @.str.2, ptr noundef @__func__.symlink_visit_add, i32 noundef 1077, i64 noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef @.str.5)
  br label %68

63:                                               ; preds = %54, %51
  %64 = load ptr, ptr @stderr, align 8, !tbaa !44
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.5) #10
  %66 = load ptr, ptr @stderr, align 8, !tbaa !44
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.4) #10
  br label %68

68:                                               ; preds = %63, %57
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 8, ptr %13, align 4
  br label %81

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %33
  %78 = load ptr, ptr %12, align 8, !tbaa !36
  %79 = load ptr, ptr %6, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !111
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %72, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %221 [
    i32 0, label %83
    i32 8, label %219
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %4
  %85 = load ptr, ptr %6, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !109
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !109
  store i64 %87, ptr %10, align 8, !tbaa !21
  %89 = load i32, ptr %7, align 4, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %93 = load i64, ptr %10, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %94, i32 0, i32 0
  store i32 %89, ptr %95, align 8, !tbaa !112
  %96 = load ptr, ptr %6, align 8, !tbaa !107
  %97 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  %99 = load i64, ptr %10, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %100, i32 0, i32 1
  store ptr null, ptr %101, align 8, !tbaa !72
  %102 = load ptr, ptr %6, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !111
  %105 = load i64, ptr %10, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %106, i32 0, i32 2
  store ptr null, ptr %107, align 8, !tbaa !74
  %108 = load i32, ptr %7, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 64
  br i1 %109, label %110, label %156

110:                                              ; preds = %84
  %111 = load ptr, ptr %8, align 8, !tbaa !10
  %112 = call noalias ptr @strdup(ptr noundef %111) #10
  %113 = load ptr, ptr %6, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !111
  %116 = load i64, ptr %10, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %115, i64 %116
  %118 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %117, i32 0, i32 1
  store ptr %112, ptr %118, align 8, !tbaa !72
  %119 = icmp eq ptr null, %112
  br i1 %119, label %120, label %155

120:                                              ; preds = %110
  %121 = load ptr, ptr %6, align 8, !tbaa !107
  %122 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !109
  %124 = add i64 %123, -1
  store i64 %124, ptr %122, align 8, !tbaa !109
  br label %125

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %131 = icmp sge i64 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %137 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %138 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %139 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %140 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %136, ptr noundef @.str.2, ptr noundef @__func__.symlink_visit_add, i32 noundef 1091, i64 noundef %137, i64 noundef %138, i64 noundef %139, ptr noundef @.str.6)
  br label %146

141:                                              ; preds = %132, %129
  %142 = load ptr, ptr @stderr, align 8, !tbaa !44
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.6) #10
  %144 = load ptr, ptr @stderr, align 8, !tbaa !44
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.4) #10
  br label %146

146:                                              ; preds = %141, %135
  br label %147

147:                                              ; preds = %146, %126
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %219

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %110
  br label %156

156:                                              ; preds = %155, %84
  %157 = load ptr, ptr %9, align 8, !tbaa !10
  %158 = call noalias ptr @strdup(ptr noundef %157) #10
  %159 = load ptr, ptr %6, align 8, !tbaa !107
  %160 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !111
  %162 = load i64, ptr %10, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %161, i64 %162
  %164 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %163, i32 0, i32 2
  store ptr %158, ptr %164, align 8, !tbaa !74
  %165 = icmp eq ptr null, %158
  br i1 %165, label %166, label %218

166:                                              ; preds = %156
  %167 = load ptr, ptr %6, align 8, !tbaa !107
  %168 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !109
  %170 = add i64 %169, -1
  store i64 %170, ptr %168, align 8, !tbaa !109
  %171 = load ptr, ptr %6, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !111
  %174 = load i64, ptr %10, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %173, i64 %174
  %176 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !72
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %166
  %180 = load ptr, ptr %6, align 8, !tbaa !107
  %181 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !111
  %183 = load i64, ptr %10, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %182, i64 %183
  %185 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !72
  call void @free(ptr noundef %186) #10
  br label %187

187:                                              ; preds = %179, %166
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  %193 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %194 = icmp sge i64 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %197 = icmp sge i64 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %200 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !21
  %201 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %202 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %203 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %199, ptr noundef @.str.2, ptr noundef @__func__.symlink_visit_add, i32 noundef 1099, i64 noundef %200, i64 noundef %201, i64 noundef %202, ptr noundef @.str.7)
  br label %209

204:                                              ; preds = %195, %192
  %205 = load ptr, ptr @stderr, align 8, !tbaa !44
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.7) #10
  %207 = load ptr, ptr @stderr, align 8, !tbaa !44
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.4) #10
  br label %209

209:                                              ; preds = %204, %198
  br label %210

210:                                              ; preds = %209, %189
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %219

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %156
  br label %219

219:                                              ; preds = %218, %81, %213, %150
  %220 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %220, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %221

221:                                              ; preds = %219, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define zeroext i1 @symlink_is_visited(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !107
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %63, %4
  %13 = load i64, ptr %10, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = load i64, ptr %10, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !112
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = load i64, ptr %10, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !112
  %47 = icmp eq i32 %46, 64
  br i1 %47, label %48, label %61

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = load i64, ptr %10, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = call i32 @strcmp(ptr noundef %55, ptr noundef %56) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %67

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %39
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %67

62:                                               ; preds = %28, %18
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %10, align 8, !tbaa !21
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8, !tbaa !21
  br label %12, !llvm.loop !113

66:                                               ; preds = %12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define internal void @trav_token_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = mul i64 %18, 2
  %20 = icmp ugt i64 1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = mul i64 %25, 2
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i64 [ 1, %21 ], [ %26, %22 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !46
  %31 = load ptr, ptr %4, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = mul i64 %36, 24
  %38 = call ptr @realloc(ptr noundef %33, i64 noundef %37) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %27, %3
  %42 = load ptr, ptr %4, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !49
  store i64 %44, ptr %7, align 8, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load i64, ptr %7, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %5, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 1 %52, i64 16, i1 false)
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = call noalias ptr @strdup(ptr noundef %53) #10
  %55 = load ptr, ptr %4, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load i64, ptr %7, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %59, i32 0, i32 1
  store ptr %54, ptr %60, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @H5Lvisit_by_name2(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #5

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
  %17 = alloca i32, align 4
  %18 = alloca %struct.H5O_info2_t, align 8
  store i64 %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %19, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !56, !range !28, !noundef !29
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %82

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = call i64 @strlen(ptr noundef %27) #12
  store i64 %28, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %29 = load i64, ptr %14, align 8, !tbaa !21
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load i64, ptr %14, align 8, !tbaa !21
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 47
  %41 = zext i1 %40 to i32
  br label %43

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42, %31
  %44 = phi i32 [ %41, %31 ], [ 1, %42 ]
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %46 = load i64, ptr %14, align 8, !tbaa !21
  %47 = load i64, ptr %15, align 8, !tbaa !21
  %48 = add i64 %46, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = add i64 %48, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 3
  store i64 %53, ptr %16, align 8, !tbaa !21
  %54 = load i64, ptr %16, align 8, !tbaa !21
  %55 = call noalias ptr @malloc(i64 noundef %54) #13
  store ptr %55, ptr %11, align 8, !tbaa !10
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %79

58:                                               ; preds = %43
  %59 = load i64, ptr %15, align 8, !tbaa !21
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = load i64, ptr %16, align 8, !tbaa !21
  %64 = load ptr, ptr %10, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %63, ptr noundef @.str.11, ptr noundef %66, ptr noundef %67) #10
  br label %77

69:                                               ; preds = %58
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = load i64, ptr %16, align 8, !tbaa !21
  %72 = load ptr, ptr %10, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef %71, ptr noundef @.str.12, ptr noundef %74, ptr noundef %75) #10
  br label %77

77:                                               ; preds = %69, %61
  %78 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %78, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %77, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %80 = load i32, ptr %17, align 4
  switch i32 %80, label %191 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %84

82:                                               ; preds = %4
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %83, ptr %12, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %82, %81
  %85 = load ptr, ptr %8, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %155

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #10
  %90 = load i64, ptr %6, align 8, !tbaa !21
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = load ptr, ptr %10, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !58
  %95 = call i32 @H5Oget_info_by_name3(i64 noundef %90, ptr noundef %91, ptr noundef %18, i32 noundef %94, i64 noundef 0)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %11, align 8, !tbaa !10
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %101) #10
  br label %102

102:                                              ; preds = %100, %97
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %152

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %18, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %106 = icmp ugt i32 %105, 1
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = load i64, ptr %6, align 8, !tbaa !21
  %109 = load ptr, ptr %10, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %18, i32 0, i32 1
  %113 = call ptr @trav_token_visited(i64 noundef %108, ptr noundef %111, ptr noundef %112) #12
  store ptr %113, ptr %13, align 8, !tbaa !10
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = load ptr, ptr %10, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %18, i32 0, i32 1
  %120 = load ptr, ptr %12, align 8, !tbaa !10
  call void @trav_token_add(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %115, %107
  br label %122

122:                                              ; preds = %121, %103
  %123 = load ptr, ptr %10, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %151

129:                                              ; preds = %122
  %130 = load ptr, ptr %10, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = load ptr, ptr %12, align 8, !tbaa !10
  %136 = load ptr, ptr %13, align 8, !tbaa !10
  %137 = load ptr, ptr %10, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = call i32 %134(ptr noundef %135, ptr noundef %18, ptr noundef %136, ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %129
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %148) #10
  br label %149

149:                                              ; preds = %147, %144
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %152

150:                                              ; preds = %129
  br label %151

151:                                              ; preds = %150, %122
  store i32 0, ptr %17, align 4
  br label %152

152:                                              ; preds = %151, %149, %102
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #10
  %153 = load i32, ptr %17, align 4
  switch i32 %153, label %191 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %185

155:                                              ; preds = %84
  %156 = load ptr, ptr %10, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %184

162:                                              ; preds = %155
  %163 = load ptr, ptr %10, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = load ptr, ptr %12, align 8, !tbaa !10
  %169 = load ptr, ptr %8, align 8, !tbaa !36
  %170 = load ptr, ptr %10, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw %struct.trav_ud_traverse_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw %struct.trav_visitor_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %175 = call i32 %167(ptr noundef %168, ptr noundef %169, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %162
  %178 = load ptr, ptr %11, align 8, !tbaa !10
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %181) #10
  br label %182

182:                                              ; preds = %180, %177
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %191

183:                                              ; preds = %162
  br label %184

184:                                              ; preds = %183, %155
  br label %185

185:                                              ; preds = %184, %154
  %186 = load ptr, ptr %11, align 8, !tbaa !10
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %189) #10
  br label %190

190:                                              ; preds = %188, %185
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %191

191:                                              ; preds = %190, %182, %152, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

declare i32 @H5Literate_by_name2(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @trav_token_visited(i64 noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %41, %3
  %12 = load i64, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !21
  %19 = load ptr, ptr %6, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load i64, ptr %8, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8, !tbaa !115
  %26 = call i32 @H5Otoken_cmp(i64 noundef %18, ptr noundef %24, ptr noundef %25, ptr noundef %9)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

29:                                               ; preds = %17
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.trav_addr_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = load i64, ptr %8, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.trav_addr_path_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8, !tbaa !21
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8, !tbaa !21
  br label %11, !llvm.loop !117

44:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @trav_table_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %147

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.trav_table_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.trav_table_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !94
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.trav_table_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = mul i64 %21, 2
  %23 = icmp ugt i64 1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.trav_table_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !94
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.trav_table_t, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !94
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.trav_table_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = load ptr, ptr %4, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.trav_table_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !94
  %40 = mul i64 %39, 72
  %41 = call ptr @realloc(ptr noundef %36, i64 noundef %40) #11
  %42 = load ptr, ptr %4, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.trav_table_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !82
  br label %44

44:                                               ; preds = %30, %10
  %45 = load ptr, ptr %4, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.trav_table_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !79
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !79
  store i64 %47, ptr %7, align 8, !tbaa !21
  %49 = load ptr, ptr %6, align 8, !tbaa !34
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw %struct.trav_table_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = load i64, ptr %7, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %6, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %58, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 16, i1 false)
  br label %85

60:                                               ; preds = %44
  %61 = load ptr, ptr %4, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.trav_table_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = load i64, ptr %7, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %65, i32 0, i32 0
  %67 = load i8, ptr @H5_libinit_g, align 1, !tbaa !27, !range !28, !noundef !29
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !27, !range !28, !noundef !29
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi i1 [ false, %60 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call i32 @H5open()
  br label %84

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 1 @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !30
  br label %85

85:                                               ; preds = %84, %51
  %86 = load ptr, ptr %4, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw %struct.trav_table_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = load i64, ptr %7, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 1
  store i32 0, ptr %92, align 4, !tbaa !3
  %93 = load ptr, ptr %4, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw %struct.trav_table_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %96 = load i64, ptr %7, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 0
  store i32 0, ptr %99, align 8, !tbaa !3
  %100 = load ptr, ptr %4, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw %struct.trav_table_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !82
  %103 = load i64, ptr %7, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %104, i32 0, i32 2
  store i8 0, ptr %105, align 8, !tbaa !95
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = call noalias ptr @strdup(ptr noundef %106) #10
  %108 = load ptr, ptr %4, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw %struct.trav_table_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %111 = load i64, ptr %7, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %112, i32 0, i32 3
  store ptr %107, ptr %113, align 8, !tbaa !83
  %114 = load ptr, ptr %6, align 8, !tbaa !34
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %85
  %117 = load ptr, ptr %6, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !37
  br label %121

120:                                              ; preds = %85
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi i32 [ %119, %116 ], [ 3, %120 ]
  %123 = load ptr, ptr %4, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw %struct.trav_table_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !82
  %126 = load i64, ptr %7, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %127, i32 0, i32 4
  store i32 %122, ptr %128, align 8, !tbaa !96
  %129 = load ptr, ptr %4, align 8, !tbaa !77
  %130 = getelementptr inbounds nuw %struct.trav_table_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !82
  %132 = load i64, ptr %7, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %133, i32 0, i32 7
  store i64 0, ptr %134, align 8, !tbaa !86
  %135 = load ptr, ptr %4, align 8, !tbaa !77
  %136 = getelementptr inbounds nuw %struct.trav_table_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = load i64, ptr %7, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %139, i32 0, i32 6
  store i64 0, ptr %140, align 8, !tbaa !97
  %141 = load ptr, ptr %4, align 8, !tbaa !77
  %142 = getelementptr inbounds nuw %struct.trav_table_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  %144 = load i64, ptr %7, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %145, i32 0, i32 5
  store ptr null, ptr %146, align 8, !tbaa !87
  br label %147

147:                                              ; preds = %121, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trav_table_addlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %144

13:                                               ; preds = %3
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %140, %13
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.trav_table_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !79
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %143

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.trav_table_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !100
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.trav_table_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !115
  %31 = call i32 @H5Otoken_cmp(i64 noundef %23, ptr noundef %29, ptr noundef %30, ptr noundef %8)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %20
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %139, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.trav_table_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = load i64, ptr %7, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = call i32 @strcmp(ptr noundef %44, ptr noundef %45) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  br label %138

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.trav_table_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = load i64, ptr %7, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !86
  %57 = load ptr, ptr %4, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.trav_table_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = load i64, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !97
  %64 = trunc i64 %63 to i32
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %56, %65
  br i1 %66, label %67, label %117

67:                                               ; preds = %49
  %68 = load ptr, ptr %4, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.trav_table_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = load i64, ptr %7, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !97
  %75 = mul i64 %74, 2
  %76 = icmp ugt i64 1, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %87

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %struct.trav_table_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = load i64, ptr %7, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8, !tbaa !97
  %86 = mul i64 %85, 2
  br label %87

87:                                               ; preds = %78, %77
  %88 = phi i64 [ 1, %77 ], [ %86, %78 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct.trav_table_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = load i64, ptr %7, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %93, i32 0, i32 6
  store i64 %88, ptr %94, align 8, !tbaa !97
  %95 = load ptr, ptr %4, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw %struct.trav_table_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  %98 = load i64, ptr %7, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = load ptr, ptr %4, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.trav_table_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  %105 = load i64, ptr %7, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !97
  %109 = mul i64 %108, 8
  %110 = call ptr @realloc(ptr noundef %101, i64 noundef %109) #11
  %111 = load ptr, ptr %4, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw %struct.trav_table_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %114 = load i64, ptr %7, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %115, i32 0, i32 5
  store ptr %110, ptr %116, align 8, !tbaa !87
  br label %117

117:                                              ; preds = %87, %49
  %118 = load ptr, ptr %4, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw %struct.trav_table_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !82
  %121 = load i64, ptr %7, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 8, !tbaa !86
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !86
  store i64 %124, ptr %10, align 8, !tbaa !21
  %126 = load ptr, ptr %6, align 8, !tbaa !10
  %127 = call noalias ptr @strdup(ptr noundef %126) #10
  %128 = load ptr, ptr %4, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw %struct.trav_table_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = load i64, ptr %7, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %130, i64 %131
  %133 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !87
  %135 = load i64, ptr %10, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.trav_link_t, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct.trav_link_t, ptr %136, i32 0, i32 0
  store ptr %127, ptr %137, align 8, !tbaa !88
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %117, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %145

139:                                              ; preds = %34
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %7, align 8, !tbaa !21
  %142 = add i64 %141, 1
  store i64 %142, ptr %7, align 8, !tbaa !21
  br label %14, !llvm.loop !118

143:                                              ; preds = %14
  br label %144

144:                                              ; preds = %143, %3
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %138, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

declare i32 @printf(ptr noundef, ...) #5

declare i32 @H5Aiterate_by_name(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @trav_attr(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %11, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.trav_path_op_data_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %24, ptr noundef %25)
  br label %31

27:                                               ; preds = %18, %4
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef @.str.20, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %23
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

declare i32 @H5Lget_val(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11trav_info_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"trav_info_t", !14, i64 0, !14, i64 8, !11, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !9, i64 72}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS11trav_path_t", !9, i64 0}
!16 = !{!"symlink_trav_t", !14, i64 0, !14, i64 8, !17, i64 16, !18, i64 24}
!17 = !{!"p1 _ZTS19symlink_trav_path_t", !9, i64 0}
!18 = !{!"_Bool", !5, i64 0}
!19 = !{!13, !14, i64 0}
!20 = !{!13, !15, i64 32}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"trav_path_t", !11, i64 0, !4, i64 8, !24, i64 12, !14, i64 32}
!24 = !{!"H5O_token_t", !5, i64 0}
!25 = !{!23, !4, i64 8}
!26 = !{!23, !14, i64 32}
!27 = !{!18, !18, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{i64 0, i64 16, !31}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"H5O_info2_t", !14, i64 0, !24, i64 8, !4, i64 24, !4, i64 28, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11H5O_info2_t", !9, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!33, !4, i64 24}
!38 = !{!39, !4, i64 0}
!39 = !{!"", !4, i64 0, !18, i64 4, !14, i64 8, !4, i64 16, !5, i64 24}
!40 = !{!41, !9, i64 0}
!41 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!42 = !{!41, !9, i64 8}
!43 = !{!41, !9, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!46 = !{!47, !14, i64 0}
!47 = !{!"trav_addr_t", !14, i64 0, !14, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTS16trav_addr_path_t", !9, i64 0}
!49 = !{!47, !14, i64 8}
!50 = !{!47, !48, i64 16}
!51 = !{!33, !4, i64 28}
!52 = !{!53, !54, i64 0}
!53 = !{!"", !54, i64 0, !9, i64 8, !18, i64 16, !11, i64 24, !4, i64 32}
!54 = !{!"p1 _ZTS11trav_addr_t", !9, i64 0}
!55 = !{!53, !9, i64 8}
!56 = !{!53, !18, i64 16}
!57 = !{!53, !11, i64 24}
!58 = !{!53, !4, i64 32}
!59 = !{!60, !11, i64 16}
!60 = !{!"trav_addr_path_t", !24, i64 0, !11, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS11trav_info_t", !9, i64 0}
!66 = !{!13, !11, i64 16}
!67 = !{!13, !14, i64 24}
!68 = !{!13, !14, i64 48}
!69 = !{!13, !14, i64 40}
!70 = !{!13, !17, i64 56}
!71 = !{!13, !18, i64 64}
!72 = !{!73, !11, i64 8}
!73 = !{!"symlink_trav_path_t", !4, i64 0, !11, i64 8, !11, i64 16}
!74 = !{!73, !11, i64 16}
!75 = distinct !{!75, !62}
!76 = distinct !{!76, !62}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS12trav_table_t", !9, i64 0}
!79 = !{!80, !14, i64 16}
!80 = !{!"trav_table_t", !14, i64 0, !14, i64 8, !14, i64 16, !81, i64 24}
!81 = !{!"p1 _ZTS10trav_obj_t", !9, i64 0}
!82 = !{!80, !81, i64 24}
!83 = !{!84, !11, i64 32}
!84 = !{!"trav_obj_t", !24, i64 0, !5, i64 16, !18, i64 24, !11, i64 32, !4, i64 40, !85, i64 48, !14, i64 56, !14, i64 64}
!85 = !{!"p1 _ZTS11trav_link_t", !9, i64 0}
!86 = !{!84, !14, i64 64}
!87 = !{!84, !85, i64 48}
!88 = !{!89, !11, i64 0}
!89 = !{!"trav_link_t", !11, i64 0}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 int", !9, i64 0}
!94 = !{!80, !14, i64 8}
!95 = !{!84, !18, i64 24}
!96 = !{!84, !4, i64 40}
!97 = !{!84, !14, i64 56}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS12trav_table_t", !9, i64 0}
!100 = !{!80, !14, i64 0}
!101 = distinct !{!101, !62}
!102 = distinct !{!102, !62}
!103 = !{!104, !14, i64 0}
!104 = !{!"", !14, i64 0}
!105 = !{!106, !11, i64 0}
!106 = !{!"trav_path_op_data_t", !11, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS14symlink_trav_t", !9, i64 0}
!109 = !{!16, !14, i64 8}
!110 = !{!16, !14, i64 0}
!111 = !{!16, !17, i64 16}
!112 = !{!73, !4, i64 0}
!113 = distinct !{!113, !62}
!114 = !{!54, !54, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS11H5O_token_t", !9, i64 0}
!117 = distinct !{!117, !62}
!118 = distinct !{!118, !62}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS19trav_path_op_data_t", !9, i64 0}

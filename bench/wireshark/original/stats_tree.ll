target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._stats_tree_pres_cbs = type { ptr, ptr }
%struct._stat_node = type { ptr, i32, i32, i32, %union.anon, %union.anon.0, %union.anon.1, i32, i32, ptr, ptr, i32, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%struct._stats_tree = type { ptr, ptr, double, double, double, i32, i32, ptr, ptr, ptr, ptr, %struct._stat_node }
%struct._stats_tree_cfg = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct._burst_bucket = type { ptr, ptr, i32, double, double }
%struct._GPtrArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._range_pair = type { i32, i32 }
%struct.sortinfo = type { i32, i8 }
%struct._GArray = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s: %i\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@registry = internal global ptr null, align 8
@prefs = external global %struct._e_prefs, align 8
@stats_tree_presentation.d = internal global %struct._stats_tree_pres_cbs zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"epan/stats_tree.c\00", align 1
@__func__.stats_tree_manip_node_float = private unnamed_addr constant [28 x i8] c"stats_tree_manip_node_float\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.stats_tree_tick_range = private unnamed_addr constant [22 x i8] c"stats_tree_tick_range\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Topic / Item\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Average\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Min Val\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Max Val\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Rate (ms)\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Burst Count\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Burst Rate\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Burst Start\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%.2f%%\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"100%\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@__func__.stats_tree_sort_compare = private unnamed_addr constant [24 x i8] c"stats_tree_sort_compare\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"\22level\22,\22parent\22,\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"\22%s\22,\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"\0A%s:\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%%-%us\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c" %%-%ds\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"unknown format for stats_tree\0A\00", align 1
@__const.stats_tree_format_node_as_str.fmt = private unnamed_addr constant [16 x i8] c"%s%s%s\00\00\00\00\00\00\00\00\00\00", align 16
@.str.37 = private unnamed_addr constant [12 x i8] c"%%%ds%%s%%s\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c": \22%s\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Items:\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"<stat-node name=\22%s\22%s>\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c" isrange=\22true\22\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"%s</%s>\0A\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"%d,\22%s\22,\22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"%%%ds%%-%us\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c" %%-%us\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"</stat-node>\0A\00", align 1
@__func__.new_stat_node = private unnamed_addr constant [14 x i8] c"new_stat_node\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"!\22#$%%&'()*+,/;<=>?@[\\]^`{|}~ \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_node_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @llvm.objectsize.i64.p0(ptr %14, i1 false, i1 true, i1 true)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._stat_node, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._stat_node, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %11, i64 noundef %13, i32 noundef 2, i64 noundef %15, ptr noundef @.str, ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._stat_node, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._stat_node, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %24, %10
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_branch_max_namelen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %4, align 4
  %10 = icmp ugt i32 %9, 32
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i32 [ 32, %11 ], [ %13, %12 ]
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._stat_node, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._stat_node, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %41, %20
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  %31 = call i32 @stats_tree_branch_max_namelen(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4
  br label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._stat_node, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  br label %24, !llvm.loop !6

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45, %14
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._stat_node, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 536870912
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct._stat_node, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @stats_tree_get_displayname(ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i64 @strlen(ptr noundef %57) #15
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %71

63:                                               ; preds = %46
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct._stat_node, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #15
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %68, %69
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %63, %52
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4
  br label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_get_displayname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 119), align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %40, %13
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 47) #15
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @strlen(ptr noundef %29) #15
  %31 = call ptr @memmove.inline(ptr noundef %26, ptr noundef %28, i64 noundef %30) #14
  br label %40

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @strlen(ptr noundef %35) #15
  %37 = add i64 %36, 1
  %38 = call ptr @memmove.inline(ptr noundef %33, ptr noundef %34, i64 noundef %37) #14
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %32, %25
  br label %15, !llvm.loop !10

41:                                               ; preds = %15
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stats_tree_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %67

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._stats_tree, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._stats_tree, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._stats_tree, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @g_ptr_array_free(ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._stats_tree, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._stats_tree, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds nuw %struct._stat_node, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %35, %9
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._stat_node, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  call void @free_stat_node(ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %3, align 8
  br label %27, !llvm.loop !11

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._stats_tree, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._stats_tree, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %37
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct._stats_tree, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct._stats_tree, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %51
  %66 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %66)
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %65, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_stat_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._stat_node, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._stat_node, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %22, %10
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._stat_node, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  call void @free_stat_node(ptr noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  br label %14, !llvm.loop !12

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._stat_node, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._stat_node, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  call void @g_hash_table_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  br label %35

35:                                               ; preds = %40, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct._stat_node, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._stat_node, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._burst_bucket, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._stat_node, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %49)
  br label %35, !llvm.loop !13

50:                                               ; preds = %35
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct._stat_node, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct._stat_node, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stats_tree_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._stats_tree, ptr %5, i32 0, i32 2
  store double -1.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._stats_tree, ptr %7, i32 0, i32 3
  store double 0.000000e+00, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._stats_tree, ptr %9, i32 0, i32 4
  store double -1.000000e+00, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._stats_tree, ptr %11, i32 0, i32 11
  call void @reset_stat_node(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_stat_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._stat_node, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._stat_node, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %28 [
    i32 0, label %14
    i32 1, label %21
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._stat_node, ptr %15, i32 0, i32 4
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._stat_node, ptr %17, i32 0, i32 5
  store i32 2147483647, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._stat_node, ptr %19, i32 0, i32 6
  store i32 -2147483648, ptr %20, align 4
  br label %28

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._stat_node, ptr %22, i32 0, i32 4
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._stat_node, ptr %24, i32 0, i32 5
  store float 0x47EFFFFFE0000000, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._stat_node, ptr %26, i32 0, i32 6
  store float 0x3810000000000000, ptr %27, align 4
  br label %28

28:                                               ; preds = %1, %21, %14
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct._stat_node, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %36, %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct._stat_node, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct._stat_node, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._burst_bucket, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct._stat_node, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %45)
  br label %31, !llvm.loop !14

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 40, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %47 = load i64, ptr %6, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8
  %51 = call noalias ptr @g_malloc0(i64 noundef %50) #16
  store ptr %51, ptr %7, align 8
  br label %73

52:                                               ; preds = %46
  %53 = load i64, ptr %5, align 8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %5, align 8
  %60 = load i64, ptr %6, align 8
  %61 = udiv i64 -1, %60
  %62 = icmp ule i64 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58, %55
  %64 = load i64, ptr %5, align 8
  %65 = load i64, ptr %6, align 8
  %66 = mul i64 %64, %65
  %67 = call noalias ptr @g_malloc0(i64 noundef %66) #16
  store ptr %67, ptr %7, align 8
  br label %72

68:                                               ; preds = %58, %52
  %69 = load i64, ptr %5, align 8
  %70 = load i64, ptr %6, align 8
  %71 = call noalias ptr @g_malloc0_n(i64 noundef %69, i64 noundef %70) #17
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %49
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct._stat_node, ptr %76, i32 0, i32 9
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct._stat_node, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct._stat_node, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct._stat_node, ptr %83, i32 0, i32 8
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct._stat_node, ptr %85, i32 0, i32 11
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct._stat_node, ptr %87, i32 0, i32 12
  store double -1.000000e+00, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct._stat_node, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %73
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct._stat_node, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %102, %93
  %98 = load ptr, ptr %3, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  call void @reset_stat_node(ptr noundef %101)
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct._stat_node, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %3, align 8
  br label %97, !llvm.loop !15

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stats_tree_reinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._stats_tree, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds nuw %struct._stat_node, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %23, %1
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._stat_node, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  call void @free_stat_node(ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %4, align 8
  br label %15, !llvm.loop !16

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._stats_tree, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds nuw %struct._stat_node, ptr %27, i32 0, i32 16
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._stats_tree, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds nuw %struct._stat_node, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._stats_tree, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds nuw %struct._stat_node, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %56 [
    i32 0, label %36
    i32 1, label %46
  ]

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._stats_tree, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds nuw %struct._stat_node, ptr %38, i32 0, i32 4
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._stats_tree, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds nuw %struct._stat_node, ptr %41, i32 0, i32 5
  store i32 2147483647, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct._stats_tree, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds nuw %struct._stat_node, ptr %44, i32 0, i32 6
  store i32 -2147483648, ptr %45, align 4
  br label %56

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._stats_tree, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds nuw %struct._stat_node, ptr %48, i32 0, i32 4
  store double 0.000000e+00, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._stats_tree, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds nuw %struct._stat_node, ptr %51, i32 0, i32 5
  store float 0x47EFFFFFE0000000, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct._stats_tree, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct._stat_node, ptr %54, i32 0, i32 6
  store float 0x3810000000000000, ptr %55, align 4
  br label %56

56:                                               ; preds = %25, %46, %36
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._stats_tree, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds nuw %struct._stat_node, ptr %58, i32 0, i32 7
  store i32 0, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 40, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %60 = load i64, ptr %7, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i64, ptr %6, align 8
  %64 = call noalias ptr @g_malloc0(i64 noundef %63) #16
  store ptr %64, ptr %8, align 8
  br label %86

65:                                               ; preds = %56
  %66 = load i64, ptr %6, align 8
  %67 = call i1 @llvm.is.constant.i64(i64 %66)
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i64, ptr %7, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %6, align 8
  %73 = load i64, ptr %7, align 8
  %74 = udiv i64 -1, %73
  %75 = icmp ule i64 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71, %68
  %77 = load i64, ptr %6, align 8
  %78 = load i64, ptr %7, align 8
  %79 = mul i64 %77, %78
  %80 = call noalias ptr @g_malloc0(i64 noundef %79) #16
  store ptr %80, ptr %8, align 8
  br label %85

81:                                               ; preds = %71, %65
  %82 = load i64, ptr %6, align 8
  %83 = load i64, ptr %7, align 8
  %84 = call noalias ptr @g_malloc0_n(i64 noundef %82, i64 noundef %83) #17
  store ptr %84, ptr %8, align 8
  br label %85

85:                                               ; preds = %81, %76
  br label %86

86:                                               ; preds = %85, %62
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct._stats_tree, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds nuw %struct._stat_node, ptr %90, i32 0, i32 9
  store ptr %88, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct._stats_tree, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds nuw %struct._stat_node, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct._stats_tree, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds nuw %struct._stat_node, ptr %97, i32 0, i32 10
  store ptr %95, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct._stats_tree, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds nuw %struct._stat_node, ptr %100, i32 0, i32 8
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct._stats_tree, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds nuw %struct._stat_node, ptr %103, i32 0, i32 11
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct._stats_tree, ptr %105, i32 0, i32 11
  %107 = getelementptr inbounds nuw %struct._stat_node, ptr %106, i32 0, i32 12
  store double -1.000000e+00, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct._stats_tree, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  call void @g_hash_table_remove_all(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct._stats_tree, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct._GPtrArray, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = icmp ugt i32 %115, 1
  br i1 %116, label %117, label %128

117:                                              ; preds = %86
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct._stats_tree, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct._stats_tree, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct._GPtrArray, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sub i32 %125, 1
  %127 = call ptr @g_ptr_array_remove_range(ptr noundef %120, i32 noundef 1, i32 noundef %126)
  br label %128

128:                                              ; preds = %117, %86
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct._stats_tree, ptr %129, i32 0, i32 6
  store i32 9, ptr %130, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct._stats_tree, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  call void @g_free(ptr noundef %133)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct._stats_tree, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @stats_tree_get_displayname(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct._stats_tree, ptr %140, i32 0, i32 7
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct._stats_tree, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %128
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct._stats_tree, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  call void %153(ptr noundef %154)
  br label %155

155:                                              ; preds = %148, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_remove_range(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 120, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %24 = load i64, ptr %17, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load i64, ptr %16, align 8
  %28 = call noalias ptr @g_malloc0(i64 noundef %27) #16
  store ptr %28, ptr %18, align 8
  br label %50

29:                                               ; preds = %7
  %30 = load i64, ptr %16, align 8
  %31 = call i1 @llvm.is.constant.i64(i64 %30)
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i64, ptr %17, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %16, align 8
  %37 = load i64, ptr %17, align 8
  %38 = udiv i64 -1, %37
  %39 = icmp ule i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %32
  %41 = load i64, ptr %16, align 8
  %42 = load i64, ptr %17, align 8
  %43 = mul i64 %41, %42
  %44 = call noalias ptr @g_malloc0(i64 noundef %43) #16
  store ptr %44, ptr %18, align 8
  br label %49

45:                                               ; preds = %35, %29
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = call noalias ptr @g_malloc0_n(i64 noundef %46, i64 noundef %47) #17
  store ptr %48, ptr %18, align 8
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %18, align 8
  store ptr %51, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %52 = load ptr, ptr %19, align 8
  store ptr %52, ptr %15, align 8
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = call noalias ptr @g_strdup(ptr noundef %56)
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call noalias ptr @g_strdup(ptr noundef %60)
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8
  %68 = call noalias ptr @g_strdup(ptr noundef %67)
  br label %72

69:                                               ; preds = %55
  %70 = load ptr, ptr %9, align 8
  %71 = call noalias ptr @g_strdup(ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi ptr [ %68, %66 ], [ %71, %69 ]
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %76, i32 0, i32 5
  store i32 2, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %78 = call ptr @g_string_new(ptr noundef @.str.1)
  store ptr %78, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @g_strsplit(ptr noundef %79, ptr noundef @.str.2, i32 noundef 0)
  store ptr %80, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr @.str.1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8
  br label %81

81:                                               ; preds = %97, %72
  %82 = load ptr, ptr %21, align 8
  %83 = load i64, ptr %23, align 8
  %84 = getelementptr ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %100

88:                                               ; preds = %81
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = load i64, ptr %23, align 8
  %93 = getelementptr ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @g_strchug(ptr noundef %94)
  %96 = call ptr @g_strchomp(ptr noundef %95)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %89, ptr noundef @.str.3, ptr noundef %90, ptr noundef %96)
  store ptr @.str.4, ptr %22, align 8
  br label %97

97:                                               ; preds = %88
  %98 = load i64, ptr %23, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %23, align 8
  br label %81, !llvm.loop !17

100:                                              ; preds = %87
  %101 = load ptr, ptr %21, align 8
  call void @g_strfreev(ptr noundef %101)
  %102 = load ptr, ptr %20, align 8
  %103 = call ptr @g_string_free(ptr noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %107, i32 0, i32 7
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %110, i32 0, i32 8
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %113, i32 0, i32 9
  store ptr %112, ptr %114, align 8
  %115 = load i32, ptr %11, align 4
  %116 = and i32 %115, -835649537
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %117, i32 0, i32 10
  store i32 %116, ptr %118, align 8
  %119 = load i32, ptr %11, align 4
  %120 = and i32 %119, 835649536
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %121, i32 0, i32 15
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr @registry, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %100
  %126 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @stats_tree_free_configuration)
  store ptr %126, ptr @registry, align 8
  br label %127

127:                                              ; preds = %125, %100
  %128 = load ptr, ptr @registry, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 @g_hash_table_insert(ptr noundef %128, ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret ptr %134
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @stats_tree_free_configuration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_register_plugin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call ptr @stats_tree_register(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %24, i32 0, i32 6
  store i8 1, ptr %25, align 4
  %26 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret ptr %26
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @stats_tree_set_group(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stats_tree_set_first_column_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @g_strdup(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 216, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load i64, ptr %9, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = call noalias ptr @g_malloc0(i64 noundef %19) #16
  store ptr %20, ptr %10, align 8
  br label %42

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc0(i64 noundef %35) #16
  store ptr %36, ptr %10, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call noalias ptr @g_malloc0_n(i64 noundef %38, i64 noundef %39) #17
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._stats_tree, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._stats_tree, ptr %49, i32 0, i32 10
  store ptr %48, ptr %50, align 8
  %51 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._stats_tree, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = call ptr @g_ptr_array_new()
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._stats_tree, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call noalias ptr @g_strdup(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._stats_tree, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._stats_tree, ptr %61, i32 0, i32 2
  store double -1.000000e+00, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._stats_tree, ptr %63, i32 0, i32 3
  store double 0.000000e+00, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._stats_tree, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct._stat_node, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %83 [
    i32 0, label %69
    i32 1, label %76
  ]

69:                                               ; preds = %42
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._stats_tree, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds nuw %struct._stat_node, ptr %71, i32 0, i32 5
  store i32 2147483647, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._stats_tree, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds nuw %struct._stat_node, ptr %74, i32 0, i32 6
  store i32 -2147483648, ptr %75, align 4
  br label %83

76:                                               ; preds = %42
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._stats_tree, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds nuw %struct._stat_node, ptr %78, i32 0, i32 5
  store float 0x47EFFFFFE0000000, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._stats_tree, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds nuw %struct._stat_node, ptr %81, i32 0, i32 6
  store float 0x3810000000000000, ptr %82, align 4
  br label %83

83:                                               ; preds = %42, %76, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 40, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %84 = load i64, ptr %13, align 8
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %12, align 8
  %88 = call noalias ptr @g_malloc0(i64 noundef %87) #16
  store ptr %88, ptr %14, align 8
  br label %110

89:                                               ; preds = %83
  %90 = load i64, ptr %12, align 8
  %91 = call i1 @llvm.is.constant.i64(i64 %90)
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load i64, ptr %13, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %12, align 8
  %97 = load i64, ptr %13, align 8
  %98 = udiv i64 -1, %97
  %99 = icmp ule i64 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95, %92
  %101 = load i64, ptr %12, align 8
  %102 = load i64, ptr %13, align 8
  %103 = mul i64 %101, %102
  %104 = call noalias ptr @g_malloc0(i64 noundef %103) #16
  store ptr %104, ptr %14, align 8
  br label %109

105:                                              ; preds = %95, %89
  %106 = load i64, ptr %12, align 8
  %107 = load i64, ptr %13, align 8
  %108 = call noalias ptr @g_malloc0_n(i64 noundef %106, i64 noundef %107) #17
  store ptr %108, ptr %14, align 8
  br label %109

109:                                              ; preds = %105, %100
  br label %110

110:                                              ; preds = %109, %86
  %111 = load ptr, ptr %14, align 8
  store ptr %111, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._stats_tree, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds nuw %struct._stat_node, ptr %114, i32 0, i32 9
  store ptr %112, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._stats_tree, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds nuw %struct._stat_node, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._stats_tree, ptr %120, i32 0, i32 11
  %122 = getelementptr inbounds nuw %struct._stat_node, ptr %121, i32 0, i32 10
  store ptr %119, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._stats_tree, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds nuw %struct._stat_node, ptr %124, i32 0, i32 12
  store double -1.000000e+00, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @stats_tree_get_displayname(ptr noundef %128)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._stats_tree, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds nuw %struct._stat_node, ptr %131, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._stats_tree, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds nuw %struct._stat_node, ptr %135, i32 0, i32 14
  store ptr %133, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._stats_tree, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %139, i32 0, i32 15
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._stats_tree, ptr %142, i32 0, i32 5
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._stats_tree, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 983040
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %164, label %149

149:                                              ; preds = %110
  %150 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 117), align 4
  %151 = shl i32 %150, 16
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct._stats_tree, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = or i32 %154, %151
  store i32 %155, ptr %153, align 8
  %156 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 118), align 8, !range !8, !noundef !9
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._stats_tree, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %161, 8388608
  store i32 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %158, %149
  br label %164

164:                                              ; preds = %163, %110
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct._stats_tree, ptr %165, i32 0, i32 6
  store i32 9, ptr %166, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct._stats_tree, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @stats_tree_get_displayname(ptr noundef %171)
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct._stats_tree, ptr %173, i32 0, i32 7
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct._stats_tree, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct._stats_tree, ptr %178, i32 0, i32 11
  call void @g_ptr_array_add(ptr noundef %177, ptr noundef %179)
  %180 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %180
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 5
  %17 = call double @nstime_to_msec(ptr noundef %16)
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct._stats_tree, ptr %18, i32 0, i32 4
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._stats_tree, ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct._stats_tree, ptr %25, i32 0, i32 4
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct._stats_tree, ptr %28, i32 0, i32 2
  store double %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %5
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._stats_tree, ptr %31, i32 0, i32 4
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct._stats_tree, ptr %34, i32 0, i32 2
  %36 = load double, ptr %35, align 8
  %37 = fsub double %33, %36
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct._stats_tree, ptr %38, i32 0, i32 3
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct._stats_tree, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %30
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._stats_tree, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

58:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_get_cfg_by_abbr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @registry, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_get_cfg_list() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = load ptr, ptr @registry, align 8
  %3 = call ptr @g_hash_table_get_values(ptr noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call ptr @g_list_sort(ptr noundef %4, ptr noundef @compare_stat_menu_item)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_values(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_stat_menu_item(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stats_tree_presentation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr @stats_tree_presentation.d, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr getelementptr inbounds nuw (%struct._stats_tree_pres_cbs, ptr @stats_tree_presentation.d, i32 0, i32 1), align 8
  %11 = load ptr, ptr @registry, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr @registry, align 8
  call void @g_hash_table_foreach(ptr noundef %14, ptr noundef @setup_tree_presentation, ptr noundef @stats_tree_presentation.d)
  br label %15

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr @registry, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @registry, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  call void @g_hash_table_foreach(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @setup_tree_presentation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._stats_tree_pres_cbs, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._stats_tree_pres_cbs, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %19, i32 0, i32 14
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_create_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  %21 = call ptr @new_stat_node(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %20, i1 noundef zeroext true)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct._stat_node, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 136, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %6
  %28 = load i64, ptr %14, align 8
  %29 = call noalias ptr @g_malloc0(i64 noundef %28) #16
  store ptr %29, ptr %16, align 8
  br label %51

30:                                               ; preds = %6
  %31 = load i64, ptr %14, align 8
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i64, ptr %15, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %14, align 8
  %38 = load i64, ptr %15, align 8
  %39 = udiv i64 -1, %38
  %40 = icmp ule i64 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36, %33
  %42 = load i64, ptr %14, align 8
  %43 = load i64, ptr %15, align 8
  %44 = mul i64 %42, %43
  %45 = call noalias ptr @g_malloc0(i64 noundef %44) #16
  store ptr %45, ptr %16, align 8
  br label %50

46:                                               ; preds = %36, %30
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %15, align 8
  %49 = call noalias ptr @g_malloc0_n(i64 noundef %47, i64 noundef %48) #17
  store ptr %49, ptr %16, align 8
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %16, align 8
  store ptr %52, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %53 = load ptr, ptr %17, align 8
  store ptr %53, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct._stat_node, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %68 [
    i32 0, label %58
    i32 1, label %63
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct._stat_node, ptr %59, i32 0, i32 5
  store i32 2147483647, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct._stat_node, ptr %61, i32 0, i32 6
  store i32 -2147483648, ptr %62, align 4
  br label %68

63:                                               ; preds = %51
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct._stat_node, ptr %64, i32 0, i32 5
  store float 0x47EFFFFFE0000000, ptr %65, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct._stat_node, ptr %66, i32 0, i32 6
  store float 0x3810000000000000, ptr %67, align 4
  br label %68

68:                                               ; preds = %51, %63, %58
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 0, i32 536870912
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct._stat_node, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 40, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %74 = load i64, ptr %20, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load i64, ptr %19, align 8
  %78 = call noalias ptr @g_malloc0(i64 noundef %77) #16
  store ptr %78, ptr %21, align 8
  br label %100

79:                                               ; preds = %68
  %80 = load i64, ptr %19, align 8
  %81 = call i1 @llvm.is.constant.i64(i64 %80)
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load i64, ptr %20, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %19, align 8
  %87 = load i64, ptr %20, align 8
  %88 = udiv i64 -1, %87
  %89 = icmp ule i64 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85, %82
  %91 = load i64, ptr %19, align 8
  %92 = load i64, ptr %20, align 8
  %93 = mul i64 %91, %92
  %94 = call noalias ptr @g_malloc0(i64 noundef %93) #16
  store ptr %94, ptr %21, align 8
  br label %99

95:                                               ; preds = %85, %79
  %96 = load i64, ptr %19, align 8
  %97 = load i64, ptr %20, align 8
  %98 = call noalias ptr @g_malloc0_n(i64 noundef %96, i64 noundef %97) #17
  store ptr %98, ptr %21, align 8
  br label %99

99:                                               ; preds = %95, %90
  br label %100

100:                                              ; preds = %99, %76
  %101 = load ptr, ptr %21, align 8
  store ptr %101, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %102 = load ptr, ptr %22, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct._stat_node, ptr %103, i32 0, i32 9
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct._stat_node, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct._stat_node, ptr %108, i32 0, i32 10
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct._stat_node, ptr %110, i32 0, i32 12
  store double -1.000000e+00, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call noalias ptr @g_strdup(ptr noundef %112)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct._stat_node, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct._stat_node, ptr %117, i32 0, i32 14
  store ptr %116, ptr %118, align 8
  %119 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %100
  %122 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  br label %124

123:                                              ; preds = %100
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ null, %123 ]
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct._stat_node, ptr %126, i32 0, i32 13
  store ptr %125, ptr %127, align 8
  %128 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %151

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._stats_tree, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct._stat_node, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = call i32 @g_hash_table_insert(ptr noundef %133, ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct._stats_tree, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %13, align 8
  call void @g_ptr_array_add(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._stats_tree, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct._GPtrArray, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = sub i32 %147, 1
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct._stat_node, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %154

151:                                              ; preds = %124
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct._stat_node, ptr %152, i32 0, i32 1
  store i32 -1, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %130
  %155 = load i32, ptr %9, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %154
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._stats_tree, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct._GPtrArray, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct._stats_tree, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct._GPtrArray, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct._stat_node, ptr %175, i32 0, i32 15
  store ptr %174, ptr %176, align 8
  br label %178

177:                                              ; preds = %157, %154
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.5, i64 noundef 525, ptr noundef @__func__.new_stat_node, ptr noundef @.str.6) #18
  unreachable

178:                                              ; preds = %165
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct._stat_node, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct._stat_node, ptr %181, i32 0, i32 16
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %205

185:                                              ; preds = %178
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct._stat_node, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct._stat_node, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %18, align 8
  br label %191

191:                                              ; preds = %197, %185
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds nuw %struct._stat_node, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct._stat_node, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %18, align 8
  br label %191, !llvm.loop !18

201:                                              ; preds = %191
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds nuw %struct._stat_node, ptr %203, i32 0, i32 17
  store ptr %202, ptr %204, align 8
  br label %211

205:                                              ; preds = %178
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct._stat_node, ptr %207, i32 0, i32 15
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct._stat_node, ptr %209, i32 0, i32 16
  store ptr %206, ptr %210, align 8
  br label %211

211:                                              ; preds = %205, %201
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds nuw %struct._stat_node, ptr %212, i32 0, i32 15
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct._stat_node, ptr %214, i32 0, i32 13
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %229

218:                                              ; preds = %211
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds nuw %struct._stat_node, ptr %219, i32 0, i32 15
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct._stat_node, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw %struct._stat_node, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = call i32 @g_hash_table_replace(ptr noundef %223, ptr noundef %226, ptr noundef %227)
  br label %229

229:                                              ; preds = %218, %211
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct._stats_tree, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %229
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct._stats_tree, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %13, align 8
  call void %241(ptr noundef %242)
  br label %246

243:                                              ; preds = %229
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds nuw %struct._stat_node, ptr %244, i32 0, i32 19
  store ptr null, ptr %245, align 8
  br label %246

246:                                              ; preds = %243, %236
  %247 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %247
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_create_node_by_pname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @stats_tree_parent_id_by_name(ptr noundef %14, ptr noundef %15)
  %17 = load i32, ptr %9, align 4
  %18 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  %20 = call i32 @stats_tree_create_node(ptr noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %19)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_parent_id_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._stats_tree, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._stat_node, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_manip_node_int(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._stats_tree, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._GPtrArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct._stat_node, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct._stat_node, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._stats_tree, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @g_hash_table_lookup(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %14, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  %57 = call ptr @new_stat_node(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, i1 noundef zeroext %54, i1 noundef zeroext %56)
  store ptr %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %49, %46
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %122 [
    i32 0, label %60
    i32 1, label %68
    i32 2, label %72
    i32 3, label %78
    i32 4, label %109
    i32 5, label %115
  ]

60:                                               ; preds = %58
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct._stat_node, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %61
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %13, align 4
  call void @update_burst_calc(ptr noundef %66, i32 noundef %67)
  br label %122

68:                                               ; preds = %58
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct._stat_node, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 8
  br label %122

72:                                               ; preds = %58
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._stat_node, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %14, align 8
  call void @update_burst_calc(ptr noundef %77, i32 noundef 1)
  br label %78

78:                                               ; preds = %58, %72
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct._stat_node, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct._stat_node, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %13, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct._stat_node, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %78
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct._stat_node, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct._stat_node, ptr %102, i32 0, i32 6
  store i32 %101, ptr %103, align 4
  br label %104

104:                                              ; preds = %100, %94
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct._stat_node, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 268435456
  store i32 %108, ptr %106, align 8
  br label %122

109:                                              ; preds = %58
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct._stat_node, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, %110
  store i32 %114, ptr %112, align 8
  br label %122

115:                                              ; preds = %58
  %116 = load i32, ptr %13, align 4
  %117 = xor i32 %116, -1
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct._stat_node, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, %117
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %58, %115, %109, %104, %68, %60
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct._stat_node, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %130

129:                                              ; preds = %122
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %131 = load i32, ptr %7, align 4
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_burst_calc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 110), align 4, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %351

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._stat_node, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._stats_tree, ptr %28, i32 0, i32 4
  %30 = load double, ptr %29, align 8
  %31 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 112), align 8
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  %34 = call double @llvm.floor.f64(double %33)
  store double %34, ptr %5, align 8
  %35 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 113), align 4
  %36 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 112), align 8
  %37 = sdiv i32 %35, %36
  %38 = sitofp i32 %37 to double
  store double %38, ptr %6, align 8
  %39 = load double, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._stat_node, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct._burst_bucket, ptr %42, i32 0, i32 3
  %44 = load double, ptr %43, align 8
  %45 = fcmp ogt double %39, %44
  br i1 %45, label %46, label %139

46:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %47 = load i64, ptr %10, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %9, align 8
  %51 = call noalias ptr @g_malloc0(i64 noundef %50) #16
  store ptr %51, ptr %11, align 8
  br label %73

52:                                               ; preds = %46
  %53 = load i64, ptr %9, align 8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i64, ptr %10, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %10, align 8
  %61 = udiv i64 -1, %60
  %62 = icmp ule i64 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58, %55
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %10, align 8
  %66 = mul i64 %64, %65
  %67 = call noalias ptr @g_malloc0(i64 noundef %66) #16
  store ptr %67, ptr %11, align 8
  br label %72

68:                                               ; preds = %58, %52
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = call noalias ptr @g_malloc0_n(i64 noundef %69, i64 noundef %70) #17
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %49
  %74 = load ptr, ptr %11, align 8
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %7, align 8
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._burst_bucket, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8
  %79 = load double, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._burst_bucket, ptr %80, i32 0, i32 3
  store double %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct._stat_node, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct._stats_tree, ptr %84, i32 0, i32 4
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._burst_bucket, ptr %87, i32 0, i32 4
  store double %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct._stat_node, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._burst_bucket, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct._stat_node, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct._burst_bucket, ptr %97, i32 0, i32 0
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct._stat_node, ptr %100, i32 0, i32 10
  store ptr %99, ptr %101, align 8
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct._stat_node, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %102
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %117, %73
  %108 = load double, ptr %5, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct._stat_node, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct._burst_bucket, ptr %111, i32 0, i32 3
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %6, align 8
  %115 = fadd double %113, %114
  %116 = fcmp oge double %108, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %107
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct._stat_node, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct._burst_bucket, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct._stat_node, ptr %124, i32 0, i32 9
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct._stat_node, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct._burst_bucket, ptr %128, i32 0, i32 1
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._burst_bucket, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct._stat_node, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 4
  %136 = sub i32 %135, %132
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %137)
  br label %107, !llvm.loop !19

138:                                              ; preds = %107
  br label %329

139:                                              ; preds = %25
  %140 = load double, ptr %5, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct._stat_node, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct._burst_bucket, ptr %143, i32 0, i32 3
  %145 = load double, ptr %144, align 8
  %146 = fcmp olt double %140, %145
  br i1 %146, label %147, label %219

147:                                              ; preds = %139
  %148 = load double, ptr %5, align 8
  %149 = load double, ptr %6, align 8
  %150 = fadd double %148, %149
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct._stat_node, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct._burst_bucket, ptr %153, i32 0, i32 3
  %155 = load double, ptr %154, align 8
  %156 = fcmp ogt double %150, %155
  br i1 %156, label %157, label %218

157:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 40, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %158 = load i64, ptr %14, align 8
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %13, align 8
  %162 = call noalias ptr @g_malloc0(i64 noundef %161) #16
  store ptr %162, ptr %15, align 8
  br label %184

163:                                              ; preds = %157
  %164 = load i64, ptr %13, align 8
  %165 = call i1 @llvm.is.constant.i64(i64 %164)
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load i64, ptr %14, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr %13, align 8
  %171 = load i64, ptr %14, align 8
  %172 = udiv i64 -1, %171
  %173 = icmp ule i64 %170, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %169, %166
  %175 = load i64, ptr %13, align 8
  %176 = load i64, ptr %14, align 8
  %177 = mul i64 %175, %176
  %178 = call noalias ptr @g_malloc0(i64 noundef %177) #16
  store ptr %178, ptr %15, align 8
  br label %183

179:                                              ; preds = %169, %163
  %180 = load i64, ptr %13, align 8
  %181 = load i64, ptr %14, align 8
  %182 = call noalias ptr @g_malloc0_n(i64 noundef %180, i64 noundef %181) #17
  store ptr %182, ptr %15, align 8
  br label %183

183:                                              ; preds = %179, %174
  br label %184

184:                                              ; preds = %183, %160
  %185 = load ptr, ptr %15, align 8
  store ptr %185, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %186 = load ptr, ptr %16, align 8
  store ptr %186, ptr %7, align 8
  %187 = load i32, ptr %4, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct._burst_bucket, ptr %188, i32 0, i32 2
  store i32 %187, ptr %189, align 8
  %190 = load double, ptr %5, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._burst_bucket, ptr %191, i32 0, i32 3
  store double %190, ptr %192, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct._stat_node, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct._stats_tree, ptr %195, i32 0, i32 4
  %197 = load double, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct._burst_bucket, ptr %198, i32 0, i32 4
  store double %197, ptr %199, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct._stat_node, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct._burst_bucket, ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct._stat_node, ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct._burst_bucket, ptr %208, i32 0, i32 1
  store ptr %205, ptr %209, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct._stat_node, ptr %211, i32 0, i32 9
  store ptr %210, ptr %212, align 8
  %213 = load i32, ptr %4, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct._stat_node, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, %213
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %184, %147
  br label %328

219:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct._stat_node, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %17, align 8
  br label %223

223:                                              ; preds = %229, %219
  %224 = load double, ptr %5, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds nuw %struct._burst_bucket, ptr %225, i32 0, i32 3
  %227 = load double, ptr %226, align 8
  %228 = fcmp olt double %224, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds nuw %struct._burst_bucket, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %17, align 8
  br label %223, !llvm.loop !20

233:                                              ; preds = %223
  %234 = load double, ptr %5, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds nuw %struct._burst_bucket, ptr %235, i32 0, i32 3
  %237 = load double, ptr %236, align 8
  %238 = fcmp oeq double %234, %237
  br i1 %238, label %239, label %263

239:                                              ; preds = %233
  %240 = load i32, ptr %4, align 4
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds nuw %struct._burst_bucket, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, %240
  store i32 %244, ptr %242, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds nuw %struct._burst_bucket, ptr %245, i32 0, i32 4
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct._stat_node, ptr %248, i32 0, i32 14
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct._stats_tree, ptr %250, i32 0, i32 4
  %252 = load double, ptr %251, align 8
  %253 = fcmp ogt double %247, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %239
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct._stat_node, ptr %255, i32 0, i32 14
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct._stats_tree, ptr %257, i32 0, i32 4
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw %struct._burst_bucket, ptr %260, i32 0, i32 4
  store double %259, ptr %261, align 8
  br label %262

262:                                              ; preds = %254, %239
  br label %322

263:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 40, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %264 = load i64, ptr %19, align 8
  %265 = icmp eq i64 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i64, ptr %18, align 8
  %268 = call noalias ptr @g_malloc0(i64 noundef %267) #16
  store ptr %268, ptr %20, align 8
  br label %290

269:                                              ; preds = %263
  %270 = load i64, ptr %18, align 8
  %271 = call i1 @llvm.is.constant.i64(i64 %270)
  br i1 %271, label %272, label %285

272:                                              ; preds = %269
  %273 = load i64, ptr %19, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %272
  %276 = load i64, ptr %18, align 8
  %277 = load i64, ptr %19, align 8
  %278 = udiv i64 -1, %277
  %279 = icmp ule i64 %276, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %275, %272
  %281 = load i64, ptr %18, align 8
  %282 = load i64, ptr %19, align 8
  %283 = mul i64 %281, %282
  %284 = call noalias ptr @g_malloc0(i64 noundef %283) #16
  store ptr %284, ptr %20, align 8
  br label %289

285:                                              ; preds = %275, %269
  %286 = load i64, ptr %18, align 8
  %287 = load i64, ptr %19, align 8
  %288 = call noalias ptr @g_malloc0_n(i64 noundef %286, i64 noundef %287) #17
  store ptr %288, ptr %20, align 8
  br label %289

289:                                              ; preds = %285, %280
  br label %290

290:                                              ; preds = %289, %266
  %291 = load ptr, ptr %20, align 8
  store ptr %291, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %292 = load ptr, ptr %21, align 8
  store ptr %292, ptr %7, align 8
  %293 = load i32, ptr %4, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct._burst_bucket, ptr %294, i32 0, i32 2
  store i32 %293, ptr %295, align 8
  %296 = load double, ptr %5, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw %struct._burst_bucket, ptr %297, i32 0, i32 3
  store double %296, ptr %298, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw %struct._stat_node, ptr %299, i32 0, i32 14
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct._stats_tree, ptr %301, i32 0, i32 4
  %303 = load double, ptr %302, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct._burst_bucket, ptr %304, i32 0, i32 4
  store double %303, ptr %305, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct._burst_bucket, ptr %307, i32 0, i32 1
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds nuw %struct._burst_bucket, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct._burst_bucket, ptr %312, i32 0, i32 0
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds nuw %struct._burst_bucket, ptr %315, i32 0, i32 0
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw %struct._burst_bucket, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct._burst_bucket, ptr %320, i32 0, i32 1
  store ptr %317, ptr %321, align 8
  br label %322

322:                                              ; preds = %290, %262
  %323 = load i32, ptr %4, align 4
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct._stat_node, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, %323
  store i32 %327, ptr %325, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %328

328:                                              ; preds = %322, %218
  br label %329

329:                                              ; preds = %328, %138
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct._stat_node, ptr %330, i32 0, i32 8
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct._stat_node, ptr %333, i32 0, i32 11
  %335 = load i32, ptr %334, align 8
  %336 = icmp sgt i32 %332, %335
  br i1 %336, label %337, label %350

337:                                              ; preds = %329
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw %struct._stat_node, ptr %338, i32 0, i32 8
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw %struct._stat_node, ptr %341, i32 0, i32 11
  store i32 %340, ptr %342, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw %struct._stat_node, ptr %343, i32 0, i32 9
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct._burst_bucket, ptr %345, i32 0, i32 4
  %347 = load double, ptr %346, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds nuw %struct._stat_node, ptr %348, i32 0, i32 12
  store double %347, ptr %349, align 8
  br label %350

350:                                              ; preds = %337, %329
  store i32 0, ptr %8, align 4
  br label %351

351:                                              ; preds = %350, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %352 = load i32, ptr %8, align 4
  switch i32 %352, label %354 [
    i32 0, label %353
    i32 1, label %353
  ]

353:                                              ; preds = %351, %351
  ret void

354:                                              ; preds = %351
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_manip_node_float(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store float %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._stats_tree, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._GPtrArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct._stat_node, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct._stat_node, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._stats_tree, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @g_hash_table_lookup(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %14, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  %57 = call ptr @new_stat_node(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i1 noundef zeroext %54, i1 noundef zeroext %56)
  store ptr %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %49, %46
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %97 [
    i32 2, label %60
    i32 3, label %66
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct._stat_node, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %14, align 8
  call void @update_burst_calc(ptr noundef %65, i32 noundef 1)
  br label %66

66:                                               ; preds = %58, %60
  %67 = load float, ptr %13, align 4
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct._stat_node, ptr %69, i32 0, i32 4
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %68
  store double %72, ptr %70, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._stat_node, ptr %73, i32 0, i32 5
  %75 = load float, ptr %74, align 8
  %76 = load float, ptr %13, align 4
  %77 = fcmp ogt float %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = load float, ptr %13, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct._stat_node, ptr %80, i32 0, i32 5
  store float %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %66
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct._stat_node, ptr %83, i32 0, i32 6
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %13, align 4
  %87 = fcmp olt float %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load float, ptr %13, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct._stat_node, ptr %90, i32 0, i32 6
  store float %89, ptr %91, align 4
  br label %92

92:                                               ; preds = %88, %82
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct._stat_node, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, 268435456
  store i32 %96, ptr %94, align 8
  br label %98

97:                                               ; preds = %58
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.5, i64 noundef 768, ptr noundef @__func__.stats_tree_manip_node_float, ptr noundef @.str.6) #18
  unreachable

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct._stat_node, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %106

105:                                              ; preds = %98
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %106

106:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %107 = load i32, ptr %7, align 4
  ret i32 %107
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_get_abbr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %28, %8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 44
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i1 [ false, %9 ], [ %24, %17 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %9, !llvm.loop !21

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = call noalias ptr @g_strndup(ptr noundef %40, i64 noundef %42)
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

44:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_create_range_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @new_stat_node(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  br label %16

16:                                               ; preds = %34, %3
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16
  %20 = icmp ule i32 %19, 40
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %17, i32 0, i32 3
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr i8, ptr %23, i32 %19
  %25 = add i32 %19, 8
  store i32 %25, ptr %18, align 16
  br label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %17, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i32 8
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi ptr [ %24, %21 ], [ %28, %26 ]
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct._stat_node, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @new_stat_node(ptr noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @get_range(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct._stat_node, ptr %43, i32 0, i32 18
  store ptr %42, ptr %44, align 8
  br label %16, !llvm.loop !22

45:                                               ; preds = %30
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct._stat_node, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @g_strsplit(ptr noundef %11, ptr noundef @.str.20, i32 noundef 2)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %106

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 8, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = call noalias ptr @g_malloc(i64 noundef %23) #16
  store ptr %24, ptr %9, align 8
  br label %46

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = udiv i64 -1, %33
  %35 = icmp ule i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = mul i64 %37, %38
  %40 = call noalias ptr @g_malloc(i64 noundef %39) #16
  store ptr %40, ptr %9, align 8
  br label %45

41:                                               ; preds = %31, %25
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call noalias ptr @g_malloc_n(i64 noundef %42, i64 noundef %43) #17
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @strtol(ptr noundef %56, ptr noundef null, i32 noundef 10) #14
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._range_pair, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._range_pair, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct._range_pair, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  br label %103

66:                                               ; preds = %46
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @strtol(ptr noundef %76, ptr noundef null, i32 noundef 10) #14
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct._range_pair, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 4
  br label %84

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct._range_pair, ptr %82, i32 0, i32 0
  store i32 -2147483648, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %73
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @strtol(ptr noundef %94, ptr noundef null, i32 noundef 10) #14
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct._range_pair, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 4
  br label %102

99:                                               ; preds = %84
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct._range_pair, ptr %100, i32 0, i32 1
  store i32 2147483647, ptr %101, align 4
  br label %102

102:                                              ; preds = %99, %91
  br label %103

103:                                              ; preds = %102, %53
  %104 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8
  store ptr %105, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %106

106:                                              ; preds = %103, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %107 = load ptr, ptr %2, align 8
  ret ptr %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_create_range_node_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @new_stat_node(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %42, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sub i32 %20, 1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct._stat_node, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @new_stat_node(ptr noundef %24, ptr noundef %29, i32 noundef %32, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @get_range(ptr noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct._stat_node, ptr %40, i32 0, i32 18
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %23
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %18, !llvm.loop !23

45:                                               ; preds = %18
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct._stat_node, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @new_stat_node(ptr noundef %46, ptr noundef %51, i32 noundef %54, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @get_range(ptr noundef %60)
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct._stat_node, ptr %62, i32 0, i32 18
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct._stat_node, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._range_pair, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct._stat_node, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct._range_pair, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %45
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct._stat_node, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._range_pair, ptr %78, i32 0, i32 1
  store i32 2147483647, ptr %79, align 4
  br label %80

80:                                               ; preds = %75, %45
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct._stat_node, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_range_node_with_pname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @stats_tree_parent_id_by_name(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @new_stat_node(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %19)
  br label %20

20:                                               ; preds = %38, %3
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16
  %24 = icmp ule i32 %23, 40
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %21, i32 0, i32 3
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr i8, ptr %27, i32 %23
  %29 = add i32 %23, 8
  store i32 %29, ptr %22, align 16
  br label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %21, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i32 8
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi ptr [ %28, %25 ], [ %32, %30 ]
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct._stat_node, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @new_stat_node(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @get_range(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct._stat_node, ptr %47, i32 0, i32 18
  store ptr %46, ptr %48, align 8
  br label %20, !llvm.loop !24

49:                                               ; preds = %34
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %50)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct._stat_node, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_tick_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._stats_tree, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._GPtrArray, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._stats_tree, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._GPtrArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  br label %37

36:                                               ; preds = %18, %4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.5, i64 noundef 944, ptr noundef @__func__.stats_tree_tick_range, ptr noundef @.str.6) #18
  unreachable

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct._stat_node, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._stat_node, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @g_hash_table_lookup(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  br label %54

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._stats_tree, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @g_hash_table_lookup(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.5, i64 noundef 954, ptr noundef @__func__.stats_tree_tick_range, ptr noundef @.str.6) #18
  unreachable

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct._stat_node, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %60
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct._stat_node, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %58
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct._stat_node, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %58
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct._stat_node, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct._stat_node, ptr %82, i32 0, i32 6
  store i32 %81, ptr %83, align 4
  br label %84

84:                                               ; preds = %80, %74
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct._stat_node, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, 268435456
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct._stat_node, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %12, align 8
  br label %92

92:                                               ; preds = %153, %84
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %157

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct._stat_node, ptr %96, i32 0, i32 18
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct._range_pair, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %13, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct._stat_node, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct._range_pair, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %152

109:                                              ; preds = %95
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %14, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %152

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct._stat_node, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct._stat_node, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %119
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct._stat_node, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %9, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %113
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct._stat_node, ptr %131, i32 0, i32 5
  store i32 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %113
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct._stat_node, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct._stat_node, ptr %141, i32 0, i32 6
  store i32 %140, ptr %142, align 4
  br label %143

143:                                              ; preds = %139, %133
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct._stat_node, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = or i32 %146, 268435456
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %12, align 8
  call void @update_burst_calc(ptr noundef %148, i32 noundef 1)
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct._stat_node, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %161

152:                                              ; preds = %109, %95
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw %struct._stat_node, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %12, align 8
  br label %92, !llvm.loop !25

157:                                              ; preds = %92
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct._stat_node, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %161

161:                                              ; preds = %157, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @new_stat_node(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._stat_node, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_create_pivot_by_pname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @stats_tree_parent_id_by_name(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @new_stat_node(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._stat_node, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._stats_tree, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._GPtrArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._stat_node, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %7, align 8
  call void @update_burst_calc(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %22, ptr noundef %23, i32 noundef %24, i1 noundef zeroext false, i32 noundef 1)
  %26 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %26
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_get_default_sort_col(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._stats_tree, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 983040
  %8 = ashr i32 %7, 16
  switch i32 %8, label %15 [
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
  ]

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @stats_tree_is_default_sort_DESC(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._stats_tree, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8388608
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_get_column_name(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %28 [
    i32 0, label %7
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %22
    i32 7, label %23
    i32 8, label %27
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %29

16:                                               ; preds = %7
  store ptr @.str.7, ptr %3, align 8
  br label %29

17:                                               ; preds = %2
  store ptr @.str.8, ptr %3, align 8
  br label %29

18:                                               ; preds = %2
  store ptr @.str.9, ptr %3, align 8
  br label %29

19:                                               ; preds = %2
  store ptr @.str.10, ptr %3, align 8
  br label %29

20:                                               ; preds = %2
  store ptr @.str.11, ptr %3, align 8
  br label %29

21:                                               ; preds = %2
  store ptr @.str.12, ptr %3, align 8
  br label %29

22:                                               ; preds = %2
  store ptr @.str.13, ptr %3, align 8
  br label %29

23:                                               ; preds = %2
  %24 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 111), align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, ptr @.str.14, ptr @.str.15
  store ptr %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %2
  store ptr @.str.16, ptr %3, align 8
  br label %29

28:                                               ; preds = %2
  store ptr @.str.17, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %27, %23, %22, %21, %20, %19, %18, %17, %16, %12
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_get_column_size(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 36, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 12, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_get_values_from_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._stat_node, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct._stats_tree, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @g_malloc0(i64 noundef %10) #16
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._stat_node, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 536870912
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._stat_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @stats_tree_get_displayname(ptr noundef %20)
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._stat_node, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi ptr [ %21, %17 ], [ %26, %22 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._stat_node, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr ptr, ptr %35, i64 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct._stat_node, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 268435456
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct._stat_node, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %88

47:                                               ; preds = %42, %27
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct._stat_node, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct._stat_node, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %82 [
    i32 0, label %56
    i32 1, label %70
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct._stat_node, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to float
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct._stat_node, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %60, %64
  %66 = fpext float %65 to double
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, double noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr ptr, ptr %68, i64 2
  store ptr %67, ptr %69, align 8
  br label %82

70:                                               ; preds = %52
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct._stat_node, ptr %71, i32 0, i32 4
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct._stat_node, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %73, %77
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, double noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr ptr, ptr %80, i64 2
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %52, %70, %56
  br label %87

83:                                               ; preds = %47
  %84 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr ptr, ptr %85, i64 2
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %82
  br label %92

88:                                               ; preds = %42
  %89 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr ptr, ptr %90, i64 2
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %87
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct._stat_node, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 268435456
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct._stat_node, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %133

103:                                              ; preds = %98, %92
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct._stat_node, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %103
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct._stat_node, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  switch i32 %111, label %127 [
    i32 0, label %112
    i32 1, label %119
  ]

112:                                              ; preds = %108
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct._stat_node, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i32 noundef %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr ptr, ptr %117, i64 3
  store ptr %116, ptr %118, align 8
  br label %127

119:                                              ; preds = %108
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct._stat_node, ptr %120, i32 0, i32 5
  %122 = load float, ptr %121, align 8
  %123 = fpext float %122 to double
  %124 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22, double noundef %123)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr ptr, ptr %125, i64 3
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %108, %119, %112
  br label %132

128:                                              ; preds = %103
  %129 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr ptr, ptr %130, i64 3
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %128, %127
  br label %137

133:                                              ; preds = %98
  %134 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr ptr, ptr %135, i64 3
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %133, %132
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct._stat_node, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 268435456
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct._stat_node, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %178

148:                                              ; preds = %143, %137
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct._stat_node, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %148
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct._stat_node, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  switch i32 %156, label %172 [
    i32 0, label %157
    i32 1, label %164
  ]

157:                                              ; preds = %153
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct._stat_node, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i32 noundef %160)
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr ptr, ptr %162, i64 4
  store ptr %161, ptr %163, align 8
  br label %172

164:                                              ; preds = %153
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct._stat_node, ptr %165, i32 0, i32 6
  %167 = load float, ptr %166, align 4
  %168 = fpext float %167 to double
  %169 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22, double noundef %168)
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr ptr, ptr %170, i64 4
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %153, %164, %157
  br label %177

173:                                              ; preds = %148
  %174 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr ptr, ptr %175, i64 4
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %173, %172
  br label %182

178:                                              ; preds = %143
  %179 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr ptr, ptr %180, i64 4
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %177
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw %struct._stat_node, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct._stats_tree, ptr %185, i32 0, i32 3
  %187 = load double, ptr %186, align 8
  %188 = fcmp une double %187, 0.000000e+00
  br i1 %188, label %189, label %202

189:                                              ; preds = %182
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct._stat_node, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = sitofp i32 %192 to float
  %194 = fpext float %193 to double
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct._stat_node, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct._stats_tree, ptr %197, i32 0, i32 3
  %199 = load double, ptr %198, align 8
  %200 = fdiv double %194, %199
  %201 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, double noundef %200)
  br label %204

202:                                              ; preds = %182
  %203 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  br label %204

204:                                              ; preds = %202, %189
  %205 = phi ptr [ %201, %189 ], [ %203, %202 ]
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr ptr, ptr %206, i64 5
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct._stat_node, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %233

212:                                              ; preds = %204
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw %struct._stat_node, ptr %213, i32 0, i32 15
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct._stat_node, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %212
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct._stat_node, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = sitofp i32 %222 to double
  %224 = fmul double %223, 1.000000e+02
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw %struct._stat_node, ptr %225, i32 0, i32 15
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct._stat_node, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = sitofp i32 %229 to double
  %231 = fdiv double %224, %230
  %232 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, double noundef %231)
  br label %248

233:                                              ; preds = %212, %204
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct._stat_node, ptr %234, i32 0, i32 15
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw %struct._stat_node, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct._stats_tree, ptr %239, i32 0, i32 11
  %241 = icmp eq ptr %236, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %233
  %243 = call noalias ptr @g_strdup(ptr noundef @.str.25)
  br label %246

244:                                              ; preds = %233
  %245 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %219
  %249 = phi ptr [ %232, %219 ], [ %247, %246 ]
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr ptr, ptr %250, i64 6
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct._stat_node, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct._stats_tree, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %256, 8
  br i1 %257, label %258, label %318

258:                                              ; preds = %248
  %259 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 110), align 4, !range !8, !noundef !9
  %260 = trunc i8 %259 to i1
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  br label %291

263:                                              ; preds = %258
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw %struct._stat_node, ptr %264, i32 0, i32 11
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %287

268:                                              ; preds = %263
  %269 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 111), align 1, !range !8, !noundef !9
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds nuw %struct._stat_node, ptr %272, i32 0, i32 11
  %274 = load i32, ptr %273, align 8
  %275 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i32 noundef %274)
  br label %285

276:                                              ; preds = %268
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds nuw %struct._stat_node, ptr %277, i32 0, i32 11
  %279 = load i32, ptr %278, align 8
  %280 = sitofp i32 %279 to double
  %281 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 113), align 4
  %282 = sitofp i32 %281 to double
  %283 = fdiv double %280, %282
  %284 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, double noundef %283)
  br label %285

285:                                              ; preds = %276, %271
  %286 = phi ptr [ %275, %271 ], [ %284, %276 ]
  br label %289

287:                                              ; preds = %263
  %288 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %261
  %292 = phi ptr [ %262, %261 ], [ %290, %289 ]
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr ptr, ptr %293, i64 7
  store ptr %292, ptr %294, align 8
  %295 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 110), align 4, !range !8, !noundef !9
  %296 = trunc i8 %295 to i1
  br i1 %296, label %299, label %297

297:                                              ; preds = %291
  %298 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  br label %314

299:                                              ; preds = %291
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds nuw %struct._stat_node, ptr %300, i32 0, i32 11
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds nuw %struct._stat_node, ptr %305, i32 0, i32 12
  %307 = load double, ptr %306, align 8
  %308 = fdiv double %307, 1.000000e+03
  %309 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, double noundef %308)
  br label %312

310:                                              ; preds = %299
  %311 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  br label %312

312:                                              ; preds = %310, %304
  %313 = phi ptr [ %309, %304 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %297
  %315 = phi ptr [ %298, %297 ], [ %313, %312 ]
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr ptr, ptr %316, i64 8
  store ptr %315, ptr %317, align 8
  br label %318

318:                                              ; preds = %314, %248
  %319 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %319
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_sort_compare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0.000000e+00, ptr %12, align 4
  %15 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 116), align 2, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %49

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._stat_node, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._stat_node, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %49

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._stat_node, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._range_pair, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._stat_node, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._range_pair, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %32, %37
  store i32 %38, ptr %10, align 4
  %39 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %27
  %42 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 115), align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = sub i32 0, %45
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %44, %41, %27
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %368

49:                                               ; preds = %22, %17, %4
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %284 [
    i32 0, label %51
    i32 5, label %94
    i32 6, label %94
    i32 1, label %94
    i32 2, label %102
    i32 3, label %188
    i32 4, label %223
    i32 7, label %256
    i32 8, label %264
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._stat_node, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._stat_node, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._stat_node, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._range_pair, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._stat_node, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct._range_pair, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %66, %71
  store i32 %72, ptr %10, align 4
  br label %93

73:                                               ; preds = %56, %51
  %74 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 114), align 8, !range !8, !noundef !9
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._stat_node, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._stat_node, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef %79, ptr noundef %82) #15
  store i32 %83, ptr %10, align 4
  br label %92

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._stat_node, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._stat_node, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @g_ascii_strcasecmp(ptr noundef %87, ptr noundef %90)
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %84, %76
  br label %93

93:                                               ; preds = %92, %61
  br label %285

94:                                               ; preds = %49, %49, %49
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._stat_node, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._stat_node, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 %97, %100
  store i32 %101, ptr %10, align 4
  br label %285

102:                                              ; preds = %49
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._stat_node, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  switch i32 %105, label %176 [
    i32 0, label %106
    i32 1, label %141
  ]

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._stat_node, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct._stat_node, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = sitofp i64 %114 to float
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._stat_node, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = sitofp i32 %118 to float
  %120 = fdiv float %115, %119
  br label %122

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121, %111
  %123 = phi float [ %120, %111 ], [ 0.000000e+00, %121 ]
  store float %123, ptr %11, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._stat_node, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct._stat_node, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = sitofp i64 %131 to float
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct._stat_node, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = sitofp i32 %135 to float
  %137 = fdiv float %132, %136
  br label %139

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %128
  %140 = phi float [ %137, %128 ], [ 0.000000e+00, %138 ]
  store float %140, ptr %12, align 4
  br label %176

141:                                              ; preds = %102
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct._stat_node, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct._stat_node, ptr %147, i32 0, i32 4
  %149 = load double, ptr %148, align 8
  %150 = fptrunc double %149 to float
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct._stat_node, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = sitofp i32 %153 to float
  %155 = fdiv float %150, %154
  br label %157

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156, %146
  %158 = phi float [ %155, %146 ], [ 0.000000e+00, %156 ]
  store float %158, ptr %11, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._stat_node, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct._stat_node, ptr %164, i32 0, i32 4
  %166 = load double, ptr %165, align 8
  %167 = fptrunc double %166 to float
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct._stat_node, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = sitofp i32 %170 to float
  %172 = fdiv float %167, %171
  br label %174

173:                                              ; preds = %157
  br label %174

174:                                              ; preds = %173, %163
  %175 = phi float [ %172, %163 ], [ 0.000000e+00, %173 ]
  store float %175, ptr %12, align 4
  br label %176

176:                                              ; preds = %102, %174, %139
  %177 = load float, ptr %11, align 4
  %178 = load float, ptr %12, align 4
  %179 = fcmp ogt float %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %186

181:                                              ; preds = %176
  %182 = load float, ptr %11, align 4
  %183 = load float, ptr %12, align 4
  %184 = fcmp olt float %182, %183
  %185 = select i1 %184, i32 -1, i32 0
  br label %186

186:                                              ; preds = %181, %180
  %187 = phi i32 [ 1, %180 ], [ %185, %181 ]
  store i32 %187, ptr %10, align 4
  br label %285

188:                                              ; preds = %49
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct._stat_node, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  switch i32 %191, label %222 [
    i32 0, label %192
    i32 1, label %200
  ]

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct._stat_node, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct._stat_node, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8
  %199 = sub i32 %195, %198
  store i32 %199, ptr %10, align 4
  br label %222

200:                                              ; preds = %188
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct._stat_node, ptr %201, i32 0, i32 5
  %203 = load float, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct._stat_node, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8
  %207 = sitofp i32 %206 to float
  %208 = fcmp ogt float %203, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  br label %220

210:                                              ; preds = %200
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct._stat_node, ptr %211, i32 0, i32 5
  %213 = load float, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._stat_node, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8
  %217 = sitofp i32 %216 to float
  %218 = fcmp olt float %213, %217
  %219 = select i1 %218, i32 -1, i32 0
  br label %220

220:                                              ; preds = %210, %209
  %221 = phi i32 [ 1, %209 ], [ %219, %210 ]
  store i32 %221, ptr %10, align 4
  br label %222

222:                                              ; preds = %188, %220, %192
  br label %285

223:                                              ; preds = %49
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct._stat_node, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  switch i32 %226, label %255 [
    i32 0, label %227
    i32 1, label %235
  ]

227:                                              ; preds = %223
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct._stat_node, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct._stat_node, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 4
  %234 = sub i32 %230, %233
  store i32 %234, ptr %10, align 4
  br label %255

235:                                              ; preds = %223
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct._stat_node, ptr %236, i32 0, i32 6
  %238 = load float, ptr %237, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct._stat_node, ptr %239, i32 0, i32 6
  %241 = load float, ptr %240, align 4
  %242 = fcmp ogt float %238, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  br label %253

244:                                              ; preds = %235
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct._stat_node, ptr %245, i32 0, i32 6
  %247 = load float, ptr %246, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct._stat_node, ptr %248, i32 0, i32 6
  %250 = load float, ptr %249, align 4
  %251 = fcmp olt float %247, %250
  %252 = select i1 %251, i32 -1, i32 0
  br label %253

253:                                              ; preds = %244, %243
  %254 = phi i32 [ 1, %243 ], [ %252, %244 ]
  store i32 %254, ptr %10, align 4
  br label %255

255:                                              ; preds = %223, %253, %227
  br label %285

256:                                              ; preds = %49
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct._stat_node, ptr %257, i32 0, i32 11
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct._stat_node, ptr %260, i32 0, i32 11
  %262 = load i32, ptr %261, align 8
  %263 = sub i32 %259, %262
  store i32 %263, ptr %10, align 4
  br label %285

264:                                              ; preds = %49
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct._stat_node, ptr %265, i32 0, i32 12
  %267 = load double, ptr %266, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct._stat_node, ptr %268, i32 0, i32 12
  %270 = load double, ptr %269, align 8
  %271 = fcmp ogt double %267, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  br label %282

273:                                              ; preds = %264
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct._stat_node, ptr %274, i32 0, i32 12
  %276 = load double, ptr %275, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct._stat_node, ptr %277, i32 0, i32 12
  %279 = load double, ptr %278, align 8
  %280 = fcmp olt double %276, %279
  %281 = select i1 %280, i32 -1, i32 0
  br label %282

282:                                              ; preds = %273, %272
  %283 = phi i32 [ 1, %272 ], [ %281, %273 ]
  store i32 %283, ptr %10, align 4
  br label %285

284:                                              ; preds = %49
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.5, i64 noundef 1284, ptr noundef @__func__.stats_tree_sort_compare, ptr noundef @.str.6) #18
  unreachable

285:                                              ; preds = %282, %256, %255, %222, %186, %94, %93
  %286 = load i32, ptr %10, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %343, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %8, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct._stat_node, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct._stat_node, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 8
  %298 = sub i32 %294, %297
  store i32 %298, ptr %10, align 4
  br label %342

299:                                              ; preds = %288
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct._stat_node, ptr %300, i32 0, i32 18
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %321

304:                                              ; preds = %299
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct._stat_node, ptr %305, i32 0, i32 18
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %321

309:                                              ; preds = %304
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw %struct._stat_node, ptr %310, i32 0, i32 18
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct._range_pair, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %struct._stat_node, ptr %315, i32 0, i32 18
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct._range_pair, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = sub i32 %314, %319
  store i32 %320, ptr %10, align 4
  br label %341

321:                                              ; preds = %304, %299
  %322 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 114), align 8, !range !8, !noundef !9
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %332

324:                                              ; preds = %321
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct._stat_node, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds nuw %struct._stat_node, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @strcmp(ptr noundef %327, ptr noundef %330) #15
  store i32 %331, ptr %10, align 4
  br label %340

332:                                              ; preds = %321
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds nuw %struct._stat_node, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct._stat_node, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @g_ascii_strcasecmp(ptr noundef %335, ptr noundef %338)
  store i32 %339, ptr %10, align 4
  br label %340

340:                                              ; preds = %332, %324
  br label %341

341:                                              ; preds = %340, %309
  br label %342

342:                                              ; preds = %341, %291
  br label %343

343:                                              ; preds = %342, %285
  %344 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i32, ptr %10, align 4
  %348 = sub i32 0, %347
  store i32 %348, ptr %10, align 4
  br label %349

349:                                              ; preds = %346, %343
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds nuw %struct._stat_node, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 4194304
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds nuw %struct._stat_node, ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, 4194304
  %358 = icmp ne i32 %353, %357
  br i1 %358, label %359, label %366

359:                                              ; preds = %349
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds nuw %struct._stat_node, ptr %360, i32 0, i32 7
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 4194304
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, i32 -1, i32 1
  store i32 %365, ptr %10, align 4
  br label %366

366:                                              ; preds = %359, %349
  %367 = load i32, ptr %10, align 4
  store i32 %367, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %368

368:                                              ; preds = %366, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %369 = load i32, ptr %5, align 4
  ret i32 %369
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_format_as_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._stats_tree, ptr %19, i32 0, i32 11
  %21 = call i32 @stats_tree_branch_max_namelen(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %126 [
    i32 3, label %23
    i32 2, label %25
    i32 1, label %27
    i32 0, label %48
  ]

23:                                               ; preds = %4
  %24 = call ptr @g_string_new(ptr noundef @.str.27)
  store ptr %24, ptr %12, align 8
  br label %128

25:                                               ; preds = %4
  %26 = call ptr @g_string_new(ptr noundef @.str.28)
  store ptr %26, ptr %12, align 8
  br label %128

27:                                               ; preds = %4
  %28 = call ptr @g_string_new(ptr noundef @.str.29)
  store ptr %28, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %42, %27
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._stats_tree, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._stats_tree, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @stats_tree_get_column_name(ptr noundef %39, i32 noundef %40)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %36, ptr noundef @.str.30, ptr noundef %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %29, !llvm.loop !26

45:                                               ; preds = %29
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @g_string_append(ptr noundef %46, ptr noundef @.str.31)
  br label %128

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %16, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %62, %48
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._stats_tree, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load i32, ptr %13, align 4
  %58 = call i32 @stats_tree_get_column_size(i32 noundef %57)
  %59 = add i32 %58, 2
  %60 = load i32, ptr %16, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %16, align 4
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %50, !llvm.loop !27

65:                                               ; preds = %50
  %66 = load i32, ptr %16, align 4
  %67 = add i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @g_malloc(i64 noundef %68) #16
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @memset.inline(ptr noundef %70, i32 noundef 61, i64 noundef %72) #14
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1
  %78 = call ptr @g_string_new(ptr noundef @.str.31)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call ptr @g_string_append(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._stats_tree, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct._stats_tree_cfg, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %82, ptr noundef @.str.32, ptr noundef %87)
  %88 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %89 = load i32, ptr %10, align 4
  %90 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %88, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef @.str.33, i32 noundef %89)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._stats_tree, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @stats_tree_get_column_name(ptr noundef %95, i32 noundef 0)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %91, ptr noundef %92, ptr noundef %96)
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %116, %65
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._stats_tree, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %97
  %104 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %105 = load i32, ptr %13, align 4
  %106 = call i32 @stats_tree_get_column_size(i32 noundef %105)
  %107 = add i32 %106, 1
  %108 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %104, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef @.str.34, i32 noundef %107)
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._stats_tree, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @stats_tree_get_column_name(ptr noundef %113, i32 noundef %114)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %109, ptr noundef %110, ptr noundef %115)
  br label %116

116:                                              ; preds = %103
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %97, !llvm.loop !28

119:                                              ; preds = %97
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = call ptr @memset.inline(ptr noundef %120, i32 noundef 45, i64 noundef %122) #14
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %124, ptr noundef @.str.35, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %128

126:                                              ; preds = %4
  %127 = call ptr @g_string_new(ptr noundef @.str.36)
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %157

128:                                              ; preds = %119, %45, %25, %23
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct._stats_tree, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds nuw %struct._stat_node, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %11, align 8
  br label %133

133:                                              ; preds = %144, %128
  %134 = load ptr, ptr %11, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %8, align 4
  %142 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %143 = trunc i8 %142 to i1
  call void @stats_tree_format_node_as_str(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 0, ptr noundef @.str.1, i32 noundef %140, i32 noundef %141, i1 noundef zeroext %143)
  br label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct._stat_node, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %11, align 8
  br label %133, !llvm.loop !29

148:                                              ; preds = %133
  %149 = load i32, ptr %7, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %152, ptr noundef @.str.35, ptr noundef %153)
  %154 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %12, align 8
  store ptr %156, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %157

157:                                              ; preds = %155, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %158 = load ptr, ptr %5, align 8
  ret ptr %158
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stats_tree_format_node_as_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.sortinfo, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [16 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct._stat_node, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._stats_tree, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @stats_tree_get_values_from_node(ptr noundef %33)
  store ptr %34, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.stats_tree_format_node_as_str.fmt, i64 16, i1 false)
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %202 [
    i32 3, label %36
    i32 2, label %102
    i32 1, label %143
    i32 0, label %167
  ]

36:                                               ; preds = %8
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %41 = load i32, ptr %12, align 4
  %42 = mul i32 %41, 4
  %43 = sub i32 %42, 2
  %44 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %40, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef @.str.37, i32 noundef %43)
  br label %45

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.38, ptr @.str.1
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %46, ptr noundef %47, ptr noundef @.str.1, ptr noundef %50, ptr noundef @.str.39)
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %51, ptr noundef @.str.40, ptr noundef %54)
  store i32 1, ptr %17, align 4
  br label %55

55:                                               ; preds = %87, %45
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %18, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %90

59:                                               ; preds = %55
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.41, ptr @.str.1
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct._stat_node, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._stats_tree, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %17, align 4
  %79 = call ptr @stats_tree_get_column_name(ptr noundef %77, i32 noundef %78)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %68, ptr noundef %69, ptr noundef @.str.1, ptr noundef %72, ptr noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %80, ptr noundef @.str.42, ptr noundef %85)
  br label %86

86:                                               ; preds = %67, %59
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 4
  br label %55, !llvm.loop !30

90:                                               ; preds = %55
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct._stat_node, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.41, ptr @.str.1
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %96, ptr noundef %97, ptr noundef @.str.1, ptr noundef %100, ptr noundef @.str.43)
  br label %101

101:                                              ; preds = %95, %90
  br label %202

102:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @xml_escape(ptr noundef %105)
  store ptr %106, ptr %24, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct._stat_node, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  %113 = select i1 %112, ptr @.str.45, ptr @.str.1
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %107, ptr noundef @.str.44, ptr noundef %108, ptr noundef %113)
  %114 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %114)
  store i32 1, ptr %17, align 4
  br label %115

115:                                              ; preds = %139, %102
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %18, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %142

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct._stat_node, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct._stats_tree, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %17, align 4
  %126 = call ptr @stats_tree_get_column_name(ptr noundef %124, i32 noundef %125)
  %127 = call noalias ptr @g_strdup(ptr noundef %126)
  store ptr %127, ptr %25, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = call ptr @clean_for_xml_tag(ptr noundef %129)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %128, ptr noundef @.str.46, ptr noundef %130)
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %131, ptr noundef @.str.47, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %139

139:                                              ; preds = %119
  %140 = load i32, ptr %17, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %17, align 4
  br label %115, !llvm.loop !31

142:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %202

143:                                              ; preds = %8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %144, ptr noundef @.str.48, i32 noundef %145, ptr noundef %146, ptr noundef %149)
  store i32 1, ptr %17, align 4
  br label %150

150:                                              ; preds = %161, %143
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %18, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %155, ptr noundef @.str.49, ptr noundef %160)
  br label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %17, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %17, align 4
  br label %150, !llvm.loop !32

164:                                              ; preds = %150
  %165 = load ptr, ptr %10, align 8
  %166 = call ptr @g_string_append(ptr noundef %165, ptr noundef @.str.31)
  br label %202

167:                                              ; preds = %8
  %168 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %169 = load i32, ptr %12, align 4
  %170 = load i32, ptr %14, align 4
  %171 = load i32, ptr %12, align 4
  %172 = sub i32 %170, %171
  %173 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %168, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef @.str.50, i32 noundef %169, i32 noundef %172)
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %174, ptr noundef %175, ptr noundef @.str.1, ptr noundef %178)
  store i32 1, ptr %17, align 4
  br label %179

179:                                              ; preds = %196, %167
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %18, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %199

183:                                              ; preds = %179
  %184 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %185 = load i32, ptr %17, align 4
  %186 = call i32 @stats_tree_get_column_size(i32 noundef %185)
  %187 = add i32 %186, 1
  %188 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %184, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef @.str.51, i32 noundef %187)
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %189, ptr noundef %190, ptr noundef %195)
  br label %196

196:                                              ; preds = %183
  %197 = load i32, ptr %17, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %17, align 4
  br label %179, !llvm.loop !33

199:                                              ; preds = %179
  %200 = load ptr, ptr %10, align 8
  %201 = call ptr @g_string_append(ptr noundef %200, ptr noundef @.str.31)
  br label %202

202:                                              ; preds = %8, %199, %164, %142, %101
  %203 = load i32, ptr %12, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %12, align 4
  %205 = load i32, ptr %12, align 4
  %206 = icmp ugt i32 %205, 32
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %210

208:                                              ; preds = %202
  %209 = load i32, ptr %12, align 4
  br label %210

210:                                              ; preds = %208, %207
  %211 = phi i32 [ 32, %207 ], [ %209, %208 ]
  store i32 %211, ptr %12, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr ptr, ptr %213, i64 0
  %215 = load ptr, ptr %214, align 8
  %216 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.52, ptr noundef %212, ptr noundef %215)
  store ptr %216, ptr %22, align 8
  store i32 0, ptr %17, align 4
  br label %217

217:                                              ; preds = %227, %210
  %218 = load i32, ptr %17, align 4
  %219 = load i32, ptr %18, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  %222 = load ptr, ptr %19, align 8
  %223 = load i32, ptr %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  call void @g_free(ptr noundef %226)
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %17, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %17, align 4
  br label %217, !llvm.loop !34

230:                                              ; preds = %217
  %231 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %231)
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct._stat_node, ptr %232, i32 0, i32 16
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %287

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %237 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %237, ptr %26, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct._stat_node, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %20, align 8
  br label %241

241:                                              ; preds = %247, %236
  %242 = load ptr, ptr %20, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = load ptr, ptr %26, align 8
  %246 = call ptr @g_array_append_vals(ptr noundef %245, ptr noundef %20, i32 noundef 1)
  br label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds nuw %struct._stat_node, ptr %248, i32 0, i32 17
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %20, align 8
  br label %241, !llvm.loop !35

251:                                              ; preds = %241
  %252 = load i32, ptr %15, align 4
  %253 = getelementptr inbounds nuw %struct.sortinfo, ptr %21, i32 0, i32 0
  store i32 %252, ptr %253, align 4
  %254 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %255 = trunc i8 %254 to i1
  %256 = getelementptr inbounds nuw %struct.sortinfo, ptr %21, i32 0, i32 1
  %257 = zext i1 %255 to i8
  store i8 %257, ptr %256, align 4
  %258 = load ptr, ptr %26, align 8
  call void @g_array_sort_with_data(ptr noundef %258, ptr noundef @stat_node_array_sortcmp, ptr noundef %21)
  store i32 0, ptr %17, align 4
  br label %259

259:                                              ; preds = %281, %251
  %260 = load i32, ptr %17, align 4
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds nuw %struct._GArray, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %284

265:                                              ; preds = %259
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds nuw %struct._GArray, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %11, align 4
  %275 = load i32, ptr %12, align 4
  %276 = load ptr, ptr %22, align 8
  %277 = load i32, ptr %14, align 4
  %278 = load i32, ptr %15, align 4
  %279 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %280 = trunc i8 %279 to i1
  call void @stats_tree_format_node_as_str(ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i1 noundef zeroext %280)
  br label %281

281:                                              ; preds = %265
  %282 = load i32, ptr %17, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %17, align 4
  br label %259, !llvm.loop !36

284:                                              ; preds = %259
  %285 = load ptr, ptr %26, align 8
  %286 = call ptr @g_array_free(ptr noundef %285, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %287

287:                                              ; preds = %284, %230
  %288 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %288)
  %289 = load i32, ptr %11, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load ptr, ptr %10, align 8
  %293 = call ptr @g_string_append(ptr noundef %292, ptr noundef @.str.53)
  br label %294

294:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stat_node_array_sortcmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.sortinfo, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.sortinfo, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  %18 = call i32 @stats_tree_sort_compare(ptr noundef %8, ptr noundef %10, i32 noundef %13, i1 noundef zeroext %17)
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare ptr @xml_escape(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @clean_for_xml_tag(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @strpbrk(ptr noundef %6, ptr noundef @.str.54) #15
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i32 1
  store ptr %11, ptr %3, align 8
  store i8 45, ptr %10, align 1
  br label %5, !llvm.loop !37

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_array_sort_with_data(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @stats_tree_cleanup() #0 {
  %1 = load ptr, ptr @registry, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #13

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #13

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #13

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}

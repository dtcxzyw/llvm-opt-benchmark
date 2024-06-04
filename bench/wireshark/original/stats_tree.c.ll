target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct._stats_tree_pres_cbs = type { ptr, ptr }
%struct._stat_node = type { ptr, i32, i32, i32, %union.anon, %union.anon.0, %union.anon.1, i32, i32, ptr, ptr, i32, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%struct._stats_tree = type { ptr, ptr, double, double, double, i32, i32, ptr, ptr, ptr, ptr, %struct._stat_node }
%struct._stats_tree_cfg = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct._burst_bucket = type { ptr, ptr, i32, double, double }
%struct._GPtrArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._range_pair = type { i32, i32 }
%struct.sortinfo = type { i32, i32 }
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
@.str.34 = private unnamed_addr constant [8 x i8] c" %%-%us\00", align 1
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
@.str.51 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"</stat-node>\0A\00", align 1
@__func__.new_stat_node = private unnamed_addr constant [14 x i8] c"new_stat_node\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"!\22#$%%&'()*+,/;<=>?@[\\]^`{|}~ \00", align 1

; Function Attrs: nounwind uwtable
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
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._stat_node, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._stat_node, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %13, ptr noundef @.str, ptr noundef %16, i32 noundef %19) #11
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %4, align 8
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._stat_node, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._stat_node, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %22, %10
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @stats_tree_branch_max_namelen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
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
  %17 = getelementptr inbounds %struct._stat_node, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._stat_node, ptr %21, i32 0, i32 16
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
  %43 = getelementptr inbounds %struct._stat_node, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  br label %24, !llvm.loop !4

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45, %14
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._stat_node, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 536870912
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._stat_node, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @stats_tree_get_displayname(ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i64 @strlen(ptr noundef %57) #12
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %62)
  br label %71

63:                                               ; preds = %46
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._stat_node, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #12
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
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define ptr @stats_tree_get_displayname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 113
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %38, %13
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 47) #12
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @strlen(ptr noundef %29) #12
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %28, i64 %30, i1 false)
  br label %38

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @strlen(ptr noundef %34) #12
  %36 = add i64 %35, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %36, i1 false)
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %31, %25
  br label %15, !llvm.loop !6

39:                                               ; preds = %15
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %11
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @stats_tree_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %66

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._stats_tree, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._stats_tree, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  call void @g_hash_table_destroy(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._stats_tree, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_ptr_array_free(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._stats_tree, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._stats_tree, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct._stat_node, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %34, %8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._stat_node, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  call void @free_stat_node(ptr noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %3, align 8
  br label %26, !llvm.loop !7

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._stats_tree, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._stats_tree_cfg, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._stats_tree, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._stats_tree_cfg, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %36
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._stats_tree, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._stats_tree_cfg, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._stats_tree, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._stats_tree_cfg, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  call void %62(ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %50
  %65 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %7
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #2

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_stat_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._stat_node, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._stat_node, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %22, %10
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._stat_node, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  call void @free_stat_node(ptr noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  br label %14, !llvm.loop !8

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._stat_node, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._stat_node, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  call void @g_hash_table_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  br label %35

35:                                               ; preds = %40, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._stat_node, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._stat_node, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._burst_bucket, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._stat_node, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %49)
  br label %35, !llvm.loop !9

50:                                               ; preds = %35
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._stat_node, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._stat_node, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stats_tree_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._stats_tree, ptr %5, i32 0, i32 2
  store double -1.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._stats_tree, ptr %7, i32 0, i32 3
  store double 0.000000e+00, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._stats_tree, ptr %9, i32 0, i32 4
  store double -1.000000e+00, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._stats_tree, ptr %11, i32 0, i32 11
  call void @reset_stat_node(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_stat_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._stat_node, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._stat_node, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %24 [
    i32 0, label %10
    i32 1, label %17
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._stat_node, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._stat_node, ptr %13, i32 0, i32 5
  store i32 2147483647, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._stat_node, ptr %15, i32 0, i32 6
  store i32 -2147483648, ptr %16, align 4
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._stat_node, ptr %18, i32 0, i32 4
  store double 0.000000e+00, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._stat_node, ptr %20, i32 0, i32 5
  store float 0x47EFFFFFE0000000, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._stat_node, ptr %22, i32 0, i32 6
  store float 0x3810000000000000, ptr %23, align 4
  br label %24

24:                                               ; preds = %17, %10, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._stat_node, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %32, %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._stat_node, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._stat_node, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._burst_bucket, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._stat_node, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %41)
  br label %27, !llvm.loop !10

42:                                               ; preds = %27
  %43 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #13
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._stat_node, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._stat_node, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._stat_node, ptr %49, i32 0, i32 10
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._stat_node, ptr %51, i32 0, i32 8
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._stat_node, ptr %53, i32 0, i32 11
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._stat_node, ptr %55, i32 0, i32 12
  store double -1.000000e+00, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._stat_node, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %42
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._stat_node, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %70, %61
  %66 = load ptr, ptr %3, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  call void @reset_stat_node(ptr noundef %69)
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._stat_node, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %3, align 8
  br label %65, !llvm.loop !11

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %42
  ret void
}

; Function Attrs: nounwind uwtable
define void @stats_tree_reinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._stats_tree, ptr %7, i32 0, i32 11
  %9 = getelementptr inbounds %struct._stat_node, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %19, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._stat_node, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @free_stat_node(ptr noundef %18)
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  br label %11, !llvm.loop !12

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._stats_tree, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct._stat_node, ptr %23, i32 0, i32 16
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._stats_tree, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct._stat_node, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._stats_tree, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct._stat_node, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %52 [
    i32 0, label %32
    i32 1, label %42
  ]

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._stats_tree, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct._stat_node, ptr %34, i32 0, i32 4
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._stats_tree, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct._stat_node, ptr %37, i32 0, i32 5
  store i32 2147483647, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._stats_tree, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds %struct._stat_node, ptr %40, i32 0, i32 6
  store i32 -2147483648, ptr %41, align 4
  br label %52

42:                                               ; preds = %21
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._stats_tree, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds %struct._stat_node, ptr %44, i32 0, i32 4
  store double 0.000000e+00, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._stats_tree, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct._stat_node, ptr %47, i32 0, i32 5
  store float 0x47EFFFFFE0000000, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._stats_tree, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds %struct._stat_node, ptr %50, i32 0, i32 6
  store float 0x3810000000000000, ptr %51, align 4
  br label %52

52:                                               ; preds = %42, %32, %21
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._stats_tree, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds %struct._stat_node, ptr %54, i32 0, i32 7
  store i32 0, ptr %55, align 8
  %56 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #13
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._stats_tree, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds %struct._stat_node, ptr %58, i32 0, i32 9
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._stats_tree, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds %struct._stat_node, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._stats_tree, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct._stat_node, ptr %65, i32 0, i32 10
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._stats_tree, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds %struct._stat_node, ptr %68, i32 0, i32 8
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._stats_tree, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds %struct._stat_node, ptr %71, i32 0, i32 11
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._stats_tree, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds %struct._stat_node, ptr %74, i32 0, i32 12
  store double -1.000000e+00, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._stats_tree, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  call void @g_hash_table_remove_all(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._stats_tree, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._GPtrArray, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %83, 1
  br i1 %84, label %85, label %96

85:                                               ; preds = %52
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._stats_tree, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._stats_tree, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._GPtrArray, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %93, 1
  %95 = call ptr @g_ptr_array_remove_range(ptr noundef %88, i32 noundef 1, i32 noundef %94)
  br label %96

96:                                               ; preds = %85, %52
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._stats_tree, ptr %97, i32 0, i32 6
  store i32 9, ptr %98, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct._stats_tree, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  call void @g_free(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._stats_tree, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._stats_tree_cfg, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @stats_tree_get_displayname(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct._stats_tree, ptr %108, i32 0, i32 7
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._stats_tree, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._stats_tree_cfg, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %96
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct._stats_tree, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._stats_tree_cfg, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  call void %121(ptr noundef %122)
  br label %123

123:                                              ; preds = %116, %96
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare void @g_hash_table_remove_all(ptr noundef) #2

declare ptr @g_ptr_array_remove_range(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @stats_tree_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #13
  store ptr %20, ptr %15, align 8
  br label %21

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._stats_tree_cfg, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noalias ptr @g_strdup(ptr noundef %27)
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct._stats_tree_cfg, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8
  %35 = call noalias ptr @g_strdup(ptr noundef %34)
  br label %39

36:                                               ; preds = %22
  %37 = load ptr, ptr %9, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %35, %33 ], [ %38, %36 ]
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct._stats_tree_cfg, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct._stats_tree_cfg, ptr %43, i32 0, i32 5
  store i32 2, ptr %44, align 8
  %45 = call ptr @g_string_new(ptr noundef @.str.1)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @g_strsplit(ptr noundef %46, ptr noundef @.str.2, i32 noundef 0)
  store ptr %47, ptr %17, align 8
  store ptr @.str.1, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %48

48:                                               ; preds = %63, %39
  %49 = load ptr, ptr %17, align 8
  %50 = load i64, ptr %19, align 8
  %51 = getelementptr ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i64, ptr %19, align 8
  %59 = getelementptr ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @g_strchug(ptr noundef %60)
  %62 = call ptr @g_strchomp(ptr noundef %61)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %55, ptr noundef @.str.3, ptr noundef %56, ptr noundef %62)
  store ptr @.str.4, ptr %18, align 8
  br label %63

63:                                               ; preds = %54
  %64 = load i64, ptr %19, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %19, align 8
  br label %48, !llvm.loop !13

66:                                               ; preds = %48
  %67 = load ptr, ptr %17, align 8
  call void @g_strfreev(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8
  %69 = call ptr @g_string_free(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct._stats_tree_cfg, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct._stats_tree_cfg, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._stats_tree_cfg, ptr %76, i32 0, i32 8
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct._stats_tree_cfg, ptr %79, i32 0, i32 9
  store ptr %78, ptr %80, align 8
  %81 = load i32, ptr %11, align 4
  %82 = and i32 %81, -835649537
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct._stats_tree_cfg, ptr %83, i32 0, i32 10
  store i32 %82, ptr %84, align 8
  %85 = load i32, ptr %11, align 4
  %86 = and i32 %85, 835649536
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct._stats_tree_cfg, ptr %87, i32 0, i32 15
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr @registry, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %66
  %92 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @stats_tree_free_configuration)
  store ptr %92, ptr @registry, align 8
  br label %93

93:                                               ; preds = %91, %66
  %94 = load ptr, ptr @registry, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct._stats_tree_cfg, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 @g_hash_table_insert(ptr noundef %94, ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %15, align 8
  ret ptr %100
}

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @g_string_new(ptr noundef) #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_strchomp(ptr noundef) #2

declare ptr @g_strchug(ptr noundef) #2

declare void @g_strfreev(ptr noundef) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stats_tree_free_configuration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._stats_tree_cfg, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._stats_tree_cfg, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._stats_tree_cfg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._stats_tree_cfg, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._stats_tree_cfg, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  %25 = getelementptr inbounds %struct._stats_tree_cfg, ptr %24, i32 0, i32 6
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %15, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @stats_tree_set_group(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct._stats_tree_cfg, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct._stats_tree_cfg, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stats_tree_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 216) #13
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._stats_tree, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._stats_tree, ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8
  %15 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._stats_tree, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8
  %18 = call ptr @g_ptr_array_new()
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._stats_tree, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._stats_tree, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._stats_tree, ptr %25, i32 0, i32 2
  store double -1.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._stats_tree, ptr %27, i32 0, i32 3
  store double 0.000000e+00, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._stats_tree, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds %struct._stat_node, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %47 [
    i32 0, label %33
    i32 1, label %40
  ]

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._stats_tree, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct._stat_node, ptr %35, i32 0, i32 5
  store i32 2147483647, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._stats_tree, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct._stat_node, ptr %38, i32 0, i32 6
  store i32 -2147483648, ptr %39, align 4
  br label %47

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._stats_tree, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds %struct._stat_node, ptr %42, i32 0, i32 5
  store float 0x47EFFFFFE0000000, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._stats_tree, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct._stat_node, ptr %45, i32 0, i32 6
  store float 0x3810000000000000, ptr %46, align 4
  br label %47

47:                                               ; preds = %40, %33, %3
  %48 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #13
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._stats_tree, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds %struct._stat_node, ptr %50, i32 0, i32 9
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._stats_tree, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds %struct._stat_node, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._stats_tree, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds %struct._stat_node, ptr %57, i32 0, i32 10
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._stats_tree, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds %struct._stat_node, ptr %60, i32 0, i32 12
  store double -1.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._stats_tree_cfg, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @stats_tree_get_displayname(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._stats_tree, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds %struct._stat_node, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._stats_tree, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds %struct._stat_node, ptr %71, i32 0, i32 14
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._stats_tree, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._stats_tree_cfg, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._stats_tree, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._stats_tree, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 983040
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %47
  %86 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 111
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 16
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._stats_tree, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = or i32 %91, %88
  store i32 %92, ptr %90, align 8
  %93 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 112
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._stats_tree, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 8388608
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %96, %85
  br label %102

102:                                              ; preds = %101, %47
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._stats_tree, ptr %103, i32 0, i32 6
  store i32 9, ptr %104, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._stats_tree, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._stats_tree_cfg, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @stats_tree_get_displayname(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._stats_tree, ptr %111, i32 0, i32 7
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._stats_tree, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._stats_tree, ptr %116, i32 0, i32 11
  call void @g_ptr_array_add(ptr noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %7, align 8
  ret ptr %118
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

declare ptr @g_ptr_array_new() #2

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 5
  %16 = call double @nstime_to_msec(ptr noundef %15)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._stats_tree, ptr %17, i32 0, i32 4
  store double %16, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._stats_tree, ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._stats_tree, ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._stats_tree, ptr %27, i32 0, i32 2
  store double %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %5
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._stats_tree, ptr %30, i32 0, i32 4
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._stats_tree, ptr %33, i32 0, i32 2
  %35 = load double, ptr %34, align 8
  %36 = fsub double %32, %35
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._stats_tree, ptr %37, i32 0, i32 3
  store double %36, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._stats_tree, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._stats_tree_cfg, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %29
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._stats_tree, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._stats_tree_cfg, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %6, align 4
  br label %58

57:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

declare double @nstime_to_msec(ptr noundef) #2

; Function Attrs: nounwind uwtable
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

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @stats_tree_get_cfg_list() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @registry, align 8
  %3 = call ptr @g_hash_table_get_values(ptr noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call ptr @g_list_sort(ptr noundef %4, ptr noundef @compare_stat_menu_item)
  ret ptr %5
}

declare ptr @g_hash_table_get_values(ptr noundef) #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_stat_menu_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._stats_tree_cfg, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._stats_tree_cfg, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #12
  ret i32 %15
}

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct._stats_tree_pres_cbs, ptr @stats_tree_presentation.d, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @registry, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr @registry, align 8
  call void @g_hash_table_foreach(ptr noundef %15, ptr noundef @setup_tree_presentation, ptr noundef @stats_tree_presentation.d)
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr @registry, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @registry, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  call void @g_hash_table_foreach(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %19, %16
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setup_tree_presentation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._stats_tree_pres_cbs, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._stats_tree_cfg, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._stats_tree_pres_cbs, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._stats_tree_cfg, ptr %19, i32 0, i32 14
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_create_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @new_stat_node(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 1)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._stat_node, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %6, align 4
  br label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #13
  store ptr %15, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct._stat_node, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %30 [
    i32 0, label %20
    i32 1, label %25
  ]

20:                                               ; preds = %6
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._stat_node, ptr %21, i32 0, i32 5
  store i32 2147483647, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._stat_node, ptr %23, i32 0, i32 6
  store i32 -2147483648, ptr %24, align 4
  br label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._stat_node, ptr %26, i32 0, i32 5
  store float 0x47EFFFFFE0000000, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._stat_node, ptr %28, i32 0, i32 6
  store float 0x3810000000000000, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %20, %6
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 0, i32 536870912
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._stat_node, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 8
  %36 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #13
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._stat_node, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct._stat_node, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._stat_node, ptr %42, i32 0, i32 10
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._stat_node, ptr %44, i32 0, i32 12
  store double -1.000000e+00, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._stat_node, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._stat_node, ptr %51, i32 0, i32 14
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %30
  %56 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  br label %58

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ null, %57 ]
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._stat_node, ptr %60, i32 0, i32 13
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._stats_tree, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._stat_node, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @g_hash_table_insert(ptr noundef %67, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._stats_tree, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %13, align 8
  call void @g_ptr_array_add(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._stats_tree, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._GPtrArray, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %81, 1
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._stat_node, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8
  br label %88

85:                                               ; preds = %58
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._stat_node, ptr %86, i32 0, i32 1
  store i32 -1, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %64
  %89 = load i32, ptr %9, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._stats_tree, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._GPtrArray, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._stats_tree, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._GPtrArray, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct._stat_node, ptr %109, i32 0, i32 15
  store ptr %108, ptr %110, align 8
  br label %112

111:                                              ; preds = %91, %88
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.5, i64 noundef 519, ptr noundef @__func__.new_stat_node, ptr noundef @.str.6) #14
  unreachable

112:                                              ; preds = %99
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._stat_node, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._stat_node, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %139

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct._stat_node, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._stat_node, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %131, %119
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct._stat_node, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct._stat_node, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %14, align 8
  br label %125, !llvm.loop !14

135:                                              ; preds = %125
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct._stat_node, ptr %137, i32 0, i32 17
  store ptr %136, ptr %138, align 8
  br label %145

139:                                              ; preds = %112
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct._stat_node, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._stat_node, ptr %143, i32 0, i32 16
  store ptr %140, ptr %144, align 8
  br label %145

145:                                              ; preds = %139, %135
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct._stat_node, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._stat_node, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %163

152:                                              ; preds = %145
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct._stat_node, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._stat_node, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._stat_node, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 @g_hash_table_replace(ptr noundef %157, ptr noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %152, %145
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._stats_tree, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._stats_tree_cfg, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._stats_tree, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._stats_tree_cfg, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %13, align 8
  call void %175(ptr noundef %176)
  br label %180

177:                                              ; preds = %163
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct._stat_node, ptr %178, i32 0, i32 19
  store ptr null, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %170
  %181 = load ptr, ptr %13, align 8
  ret ptr %181
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_create_node_by_pname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @stats_tree_parent_id_by_name(ptr noundef %13, ptr noundef %14)
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @stats_tree_create_node(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_parent_id_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._stats_tree, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._stat_node, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_manip_node_int(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._stats_tree, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._GPtrArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._stat_node, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._stat_node, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8
  br label %43

37:                                               ; preds = %17
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._stats_tree, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @g_hash_table_lookup(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %14, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @new_stat_node(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %14, align 8
  br label %53

53:                                               ; preds = %46, %43
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %117 [
    i32 0, label %55
    i32 1, label %63
    i32 2, label %67
    i32 3, label %73
    i32 4, label %104
    i32 5, label %110
  ]

55:                                               ; preds = %53
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._stat_node, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %56
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %13, align 4
  call void @update_burst_calc(ptr noundef %61, i32 noundef %62)
  br label %117

63:                                               ; preds = %53
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct._stat_node, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8
  br label %117

67:                                               ; preds = %53
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._stat_node, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %14, align 8
  call void @update_burst_calc(ptr noundef %72, i32 noundef 1)
  br label %73

73:                                               ; preds = %67, %53
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._stat_node, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._stat_node, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %13, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %73
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct._stat_node, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %73
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct._stat_node, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct._stat_node, ptr %97, i32 0, i32 6
  store i32 %96, ptr %98, align 4
  br label %99

99:                                               ; preds = %95, %89
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct._stat_node, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8
  %103 = or i32 %102, 268435456
  store i32 %103, ptr %101, align 8
  br label %117

104:                                              ; preds = %53
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct._stat_node, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, %105
  store i32 %109, ptr %107, align 8
  br label %117

110:                                              ; preds = %53
  %111 = load i32, ptr %13, align 4
  %112 = xor i32 %111, -1
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._stat_node, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, %112
  store i32 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %110, %104, %99, %63, %55, %53
  %118 = load ptr, ptr %14, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct._stat_node, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %7, align 4
  br label %125

124:                                              ; preds = %117
  store i32 -1, ptr %7, align 4
  br label %125

125:                                              ; preds = %124, %120
  %126 = load i32, ptr %7, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal void @update_burst_calc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 104
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %257

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._stat_node, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._stats_tree, ptr %16, i32 0, i32 4
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 106
  %20 = load i32, ptr %19, align 8
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %18, %21
  %23 = call double @llvm.floor.f64(double %22)
  store double %23, ptr %5, align 8
  %24 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 107
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 106
  %27 = load i32, ptr %26, align 8
  %28 = sdiv i32 %25, %27
  %29 = sitofp i32 %28 to double
  store double %29, ptr %6, align 8
  %30 = load double, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._stat_node, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._burst_bucket, ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8
  %36 = fcmp ogt double %30, %35
  br i1 %36, label %37, label %102

37:                                               ; preds = %13
  %38 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #13
  store ptr %38, ptr %7, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._burst_bucket, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  %42 = load double, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._burst_bucket, ptr %43, i32 0, i32 3
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._stat_node, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._stats_tree, ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._burst_bucket, ptr %50, i32 0, i32 4
  store double %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._stat_node, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._burst_bucket, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._stat_node, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._burst_bucket, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._stat_node, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._stat_node, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %65
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %80, %37
  %71 = load double, ptr %5, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._stat_node, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._burst_bucket, ptr %74, i32 0, i32 3
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %6, align 8
  %78 = fadd double %76, %77
  %79 = fcmp oge double %71, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._stat_node, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._burst_bucket, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._stat_node, ptr %87, i32 0, i32 9
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._stat_node, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._burst_bucket, ptr %91, i32 0, i32 1
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._burst_bucket, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._stat_node, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %98, %95
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %100)
  br label %70, !llvm.loop !15

101:                                              ; preds = %70
  br label %236

102:                                              ; preds = %13
  %103 = load double, ptr %5, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._stat_node, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._burst_bucket, ptr %106, i32 0, i32 3
  %108 = load double, ptr %107, align 8
  %109 = fcmp olt double %103, %108
  br i1 %109, label %110, label %154

110:                                              ; preds = %102
  %111 = load double, ptr %5, align 8
  %112 = load double, ptr %6, align 8
  %113 = fadd double %111, %112
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct._stat_node, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._burst_bucket, ptr %116, i32 0, i32 3
  %118 = load double, ptr %117, align 8
  %119 = fcmp ogt double %113, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %110
  %121 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #13
  store ptr %121, ptr %7, align 8
  %122 = load i32, ptr %4, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._burst_bucket, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 8
  %125 = load double, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._burst_bucket, ptr %126, i32 0, i32 3
  store double %125, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct._stat_node, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._stats_tree, ptr %130, i32 0, i32 4
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._burst_bucket, ptr %133, i32 0, i32 4
  store double %132, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._stat_node, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._burst_bucket, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct._stat_node, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._burst_bucket, ptr %143, i32 0, i32 1
  store ptr %140, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct._stat_node, ptr %146, i32 0, i32 9
  store ptr %145, ptr %147, align 8
  %148 = load i32, ptr %4, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct._stat_node, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, %148
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %120, %110
  br label %235

154:                                              ; preds = %102
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct._stat_node, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %8, align 8
  br label %158

158:                                              ; preds = %164, %154
  %159 = load double, ptr %5, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct._burst_bucket, ptr %160, i32 0, i32 3
  %162 = load double, ptr %161, align 8
  %163 = fcmp olt double %159, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct._burst_bucket, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %8, align 8
  br label %158, !llvm.loop !16

168:                                              ; preds = %158
  %169 = load double, ptr %5, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct._burst_bucket, ptr %170, i32 0, i32 3
  %172 = load double, ptr %171, align 8
  %173 = fcmp oeq double %169, %172
  br i1 %173, label %174, label %198

174:                                              ; preds = %168
  %175 = load i32, ptr %4, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct._burst_bucket, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, %175
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct._burst_bucket, ptr %180, i32 0, i32 4
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct._stat_node, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._stats_tree, ptr %185, i32 0, i32 4
  %187 = load double, ptr %186, align 8
  %188 = fcmp ogt double %182, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %174
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct._stat_node, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._stats_tree, ptr %192, i32 0, i32 4
  %194 = load double, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct._burst_bucket, ptr %195, i32 0, i32 4
  store double %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %189, %174
  br label %229

198:                                              ; preds = %168
  %199 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #13
  store ptr %199, ptr %7, align 8
  %200 = load i32, ptr %4, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._burst_bucket, ptr %201, i32 0, i32 2
  store i32 %200, ptr %202, align 8
  %203 = load double, ptr %5, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._burst_bucket, ptr %204, i32 0, i32 3
  store double %203, ptr %205, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct._stat_node, ptr %206, i32 0, i32 14
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._stats_tree, ptr %208, i32 0, i32 4
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._burst_bucket, ptr %211, i32 0, i32 4
  store double %210, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct._burst_bucket, ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct._burst_bucket, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct._burst_bucket, ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct._burst_bucket, ptr %222, i32 0, i32 0
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct._burst_bucket, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._burst_bucket, ptr %227, i32 0, i32 1
  store ptr %224, ptr %228, align 8
  br label %229

229:                                              ; preds = %198, %197
  %230 = load i32, ptr %4, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct._stat_node, ptr %231, i32 0, i32 8
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, %230
  store i32 %234, ptr %232, align 4
  br label %235

235:                                              ; preds = %229, %153
  br label %236

236:                                              ; preds = %235, %101
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct._stat_node, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct._stat_node, ptr %240, i32 0, i32 11
  %242 = load i32, ptr %241, align 8
  %243 = icmp sgt i32 %239, %242
  br i1 %243, label %244, label %257

244:                                              ; preds = %236
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct._stat_node, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct._stat_node, ptr %248, i32 0, i32 11
  store i32 %247, ptr %249, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct._stat_node, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._burst_bucket, ptr %252, i32 0, i32 4
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct._stat_node, ptr %255, i32 0, i32 12
  store double %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %244, %236, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_manip_node_float(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._stats_tree, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._GPtrArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._stat_node, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._stat_node, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8
  br label %43

37:                                               ; preds = %17
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._stats_tree, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @g_hash_table_lookup(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %14, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @new_stat_node(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %14, align 8
  br label %53

53:                                               ; preds = %46, %43
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %92 [
    i32 2, label %55
    i32 3, label %61
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct._stat_node, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %14, align 8
  call void @update_burst_calc(ptr noundef %60, i32 noundef 1)
  br label %61

61:                                               ; preds = %55, %53
  %62 = load float, ptr %13, align 4
  %63 = fpext float %62 to double
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct._stat_node, ptr %64, i32 0, i32 4
  %66 = load double, ptr %65, align 8
  %67 = fadd double %66, %63
  store double %67, ptr %65, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._stat_node, ptr %68, i32 0, i32 5
  %70 = load float, ptr %69, align 8
  %71 = load float, ptr %13, align 4
  %72 = fcmp ogt float %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %61
  %74 = load float, ptr %13, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._stat_node, ptr %75, i32 0, i32 5
  store float %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %61
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._stat_node, ptr %78, i32 0, i32 6
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %13, align 4
  %82 = fcmp olt float %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load float, ptr %13, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct._stat_node, ptr %85, i32 0, i32 6
  store float %84, ptr %86, align 4
  br label %87

87:                                               ; preds = %83, %77
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct._stat_node, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 268435456
  store i32 %91, ptr %89, align 8
  br label %93

92:                                               ; preds = %53
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.5, i64 noundef 762, ptr noundef @__func__.stats_tree_manip_node_float, ptr noundef @.str.6) #14
  unreachable

93:                                               ; preds = %87
  %94 = load ptr, ptr %14, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct._stat_node, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %7, align 4
  br label %101

100:                                              ; preds = %93
  store i32 -1, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %96
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @stats_tree_get_abbr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %26, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 44
  br label %23

23:                                               ; preds = %15, %7
  %24 = phi i1 [ false, %7 ], [ %22, %15 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %7, !llvm.loop !17

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = call noalias ptr @g_strndup(ptr noundef %38, i64 noundef %40)
  store ptr %41, ptr %2, align 8
  br label %43

42:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @new_stat_node(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  br label %16

16:                                               ; preds = %34, %3
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16
  %20 = icmp ule i32 %19, 40
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 3
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr i8, ptr %23, i32 %19
  %25 = add i32 %19, 8
  store i32 %25, ptr %18, align 16
  br label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 2
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
  %38 = getelementptr inbounds %struct._stat_node, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @new_stat_node(ptr noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @get_range(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._stat_node, ptr %43, i32 0, i32 18
  store ptr %42, ptr %44, align 8
  br label %16, !llvm.loop !18

45:                                               ; preds = %30
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._stat_node, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @get_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @g_strsplit(ptr noundef %6, ptr noundef @.str.20, i32 noundef 2)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %13)
  store ptr null, ptr %2, align 8
  br label %73

14:                                               ; preds = %1
  %15 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #13
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strtol(ptr noundef %23, ptr noundef null, i32 noundef 10) #11
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._range_pair, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._range_pair, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._range_pair, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  br label %70

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strtol(ptr noundef %43, ptr noundef null, i32 noundef 10) #11
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._range_pair, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  br label %51

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._range_pair, ptr %49, i32 0, i32 0
  store i32 -2147483648, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @strtol(ptr noundef %61, ptr noundef null, i32 noundef 10) #11
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._range_pair, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  br label %69

66:                                               ; preds = %51
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._range_pair, ptr %67, i32 0, i32 1
  store i32 2147483647, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %58
  br label %70

70:                                               ; preds = %69, %20
  %71 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %70, %12
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @new_stat_node(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %17, ptr %12, align 8
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
  %31 = getelementptr inbounds %struct._stat_node, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @new_stat_node(ptr noundef %24, ptr noundef %29, i32 noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @get_range(ptr noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._stat_node, ptr %40, i32 0, i32 18
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %23
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %18, !llvm.loop !19

45:                                               ; preds = %18
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._stat_node, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @new_stat_node(ptr noundef %46, ptr noundef %51, i32 noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @get_range(ptr noundef %60)
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._stat_node, ptr %62, i32 0, i32 18
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._stat_node, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._range_pair, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._stat_node, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._range_pair, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %45
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct._stat_node, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._range_pair, ptr %78, i32 0, i32 1
  store i32 2147483647, ptr %79, align 4
  br label %80

80:                                               ; preds = %75, %45
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._stat_node, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  ret i32 %83
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @stats_tree_parent_id_by_name(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @new_stat_node(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %19)
  br label %20

20:                                               ; preds = %38, %3
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16
  %24 = icmp ule i32 %23, 40
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %21, i32 0, i32 3
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr i8, ptr %27, i32 %23
  %29 = add i32 %23, 8
  store i32 %29, ptr %22, align 16
  br label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %21, i32 0, i32 2
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
  %42 = getelementptr inbounds %struct._stat_node, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @new_stat_node(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @get_range(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._stat_node, ptr %47, i32 0, i32 18
  store ptr %46, ptr %48, align 8
  br label %20, !llvm.loop !20

49:                                               ; preds = %34
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %50)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._stat_node, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  ret i32 %53
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._stats_tree, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._GPtrArray, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._stats_tree, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._GPtrArray, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  br label %36

35:                                               ; preds = %17, %4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.5, i64 noundef 938, ptr noundef @__func__.stats_tree_tick_range, ptr noundef @.str.6) #14
  unreachable

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._stat_node, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._stat_node, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @g_hash_table_lookup(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %10, align 8
  br label %53

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._stats_tree, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @g_hash_table_lookup(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.5, i64 noundef 948, ptr noundef @__func__.stats_tree_tick_range, ptr noundef @.str.6) #14
  unreachable

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._stat_node, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %59
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._stat_node, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %57
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._stat_node, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %57
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._stat_node, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._stat_node, ptr %81, i32 0, i32 6
  store i32 %80, ptr %82, align 4
  br label %83

83:                                               ; preds = %79, %73
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._stat_node, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = or i32 %86, 268435456
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._stat_node, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %12, align 8
  br label %91

91:                                               ; preds = %152, %83
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %156

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct._stat_node, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._range_pair, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %13, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct._stat_node, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._range_pair, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %151

108:                                              ; preds = %94
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %14, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %151

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._stat_node, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct._stat_node, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %118
  store i64 %122, ptr %120, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct._stat_node, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %9, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %112
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct._stat_node, ptr %130, i32 0, i32 5
  store i32 %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %128, %112
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct._stat_node, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct._stat_node, ptr %140, i32 0, i32 6
  store i32 %139, ptr %141, align 4
  br label %142

142:                                              ; preds = %138, %132
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct._stat_node, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = or i32 %145, 268435456
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %12, align 8
  call void @update_burst_calc(ptr noundef %147, i32 noundef 1)
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._stat_node, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %5, align 4
  br label %160

151:                                              ; preds = %108, %94
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct._stat_node, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %12, align 8
  br label %91, !llvm.loop !21

156:                                              ; preds = %91
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct._stat_node, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %156, %142
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @new_stat_node(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._stat_node, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_create_pivot_by_pname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @stats_tree_parent_id_by_name(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @new_stat_node(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._stat_node, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._stats_tree, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._GPtrArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._stat_node, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %7, align 8
  call void @update_burst_calc(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 1)
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @stats_tree_get_default_sort_col(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._stats_tree, ptr %4, i32 0, i32 5
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

; Function Attrs: nounwind uwtable
define i32 @stats_tree_is_default_sort_DESC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._stats_tree, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8388608
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @stats_tree_get_column_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %29 [
    i32 0, label %7
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %22
    i32 7, label %23
    i32 8, label %28
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._stats_tree_cfg, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._stats_tree_cfg, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %30

16:                                               ; preds = %7
  store ptr @.str.7, ptr %3, align 8
  br label %30

17:                                               ; preds = %2
  store ptr @.str.8, ptr %3, align 8
  br label %30

18:                                               ; preds = %2
  store ptr @.str.9, ptr %3, align 8
  br label %30

19:                                               ; preds = %2
  store ptr @.str.10, ptr %3, align 8
  br label %30

20:                                               ; preds = %2
  store ptr @.str.11, ptr %3, align 8
  br label %30

21:                                               ; preds = %2
  store ptr @.str.12, ptr %3, align 8
  br label %30

22:                                               ; preds = %2
  store ptr @.str.13, ptr %3, align 8
  br label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 105
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.14, ptr @.str.15
  store ptr %27, ptr %3, align 8
  br label %30

28:                                               ; preds = %2
  store ptr @.str.16, ptr %3, align 8
  br label %30

29:                                               ; preds = %2
  store ptr @.str.17, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %28, %23, %22, %21, %20, %19, %18, %17, %16, %12
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_get_column_size(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define ptr @stats_tree_get_values_from_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._stat_node, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._stats_tree, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @g_malloc0(i64 noundef %10) #15
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._stat_node, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 536870912
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._stat_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @stats_tree_get_displayname(ptr noundef %20)
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._stat_node, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi ptr [ %21, %17 ], [ %26, %22 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._stat_node, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr ptr, ptr %35, i64 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._stat_node, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 268435456
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._stat_node, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %88

47:                                               ; preds = %42, %27
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._stat_node, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._stat_node, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %82 [
    i32 0, label %56
    i32 1, label %70
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._stat_node, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to float
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._stat_node, ptr %61, i32 0, i32 3
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
  %72 = getelementptr inbounds %struct._stat_node, ptr %71, i32 0, i32 4
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct._stat_node, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %73, %77
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, double noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr ptr, ptr %80, i64 2
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %70, %56, %52
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
  %94 = getelementptr inbounds %struct._stat_node, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 268435456
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct._stat_node, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %133

103:                                              ; preds = %98, %92
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct._stat_node, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %103
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct._stat_node, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  switch i32 %111, label %127 [
    i32 0, label %112
    i32 1, label %119
  ]

112:                                              ; preds = %108
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct._stat_node, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i32 noundef %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr ptr, ptr %117, i64 3
  store ptr %116, ptr %118, align 8
  br label %127

119:                                              ; preds = %108
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct._stat_node, ptr %120, i32 0, i32 5
  %122 = load float, ptr %121, align 8
  %123 = fpext float %122 to double
  %124 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22, double noundef %123)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr ptr, ptr %125, i64 3
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %119, %112, %108
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
  %139 = getelementptr inbounds %struct._stat_node, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 268435456
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct._stat_node, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %178

148:                                              ; preds = %143, %137
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct._stat_node, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %148
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct._stat_node, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  switch i32 %156, label %172 [
    i32 0, label %157
    i32 1, label %164
  ]

157:                                              ; preds = %153
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct._stat_node, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i32 noundef %160)
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr ptr, ptr %162, i64 4
  store ptr %161, ptr %163, align 8
  br label %172

164:                                              ; preds = %153
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct._stat_node, ptr %165, i32 0, i32 6
  %167 = load float, ptr %166, align 4
  %168 = fpext float %167 to double
  %169 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22, double noundef %168)
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr ptr, ptr %170, i64 4
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %164, %157, %153
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
  %184 = getelementptr inbounds %struct._stat_node, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._stats_tree, ptr %185, i32 0, i32 3
  %187 = load double, ptr %186, align 8
  %188 = fcmp une double %187, 0.000000e+00
  br i1 %188, label %189, label %202

189:                                              ; preds = %182
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct._stat_node, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = sitofp i32 %192 to float
  %194 = fpext float %193 to double
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct._stat_node, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct._stats_tree, ptr %197, i32 0, i32 3
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
  %209 = getelementptr inbounds %struct._stat_node, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %233

212:                                              ; preds = %204
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct._stat_node, ptr %213, i32 0, i32 15
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._stat_node, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %212
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct._stat_node, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = sitofp i32 %222 to double
  %224 = fmul double %223, 1.000000e+02
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct._stat_node, ptr %225, i32 0, i32 15
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._stat_node, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = sitofp i32 %229 to double
  %231 = fdiv double %224, %230
  %232 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, double noundef %231)
  br label %248

233:                                              ; preds = %212, %204
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct._stat_node, ptr %234, i32 0, i32 15
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct._stat_node, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct._stats_tree, ptr %239, i32 0, i32 11
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
  %253 = getelementptr inbounds %struct._stat_node, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._stats_tree, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %256, 8
  br i1 %257, label %258, label %322

258:                                              ; preds = %248
  %259 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 104
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  br label %294

264:                                              ; preds = %258
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct._stat_node, ptr %265, i32 0, i32 11
  %267 = load i32, ptr %266, align 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %290

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 105
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct._stat_node, ptr %274, i32 0, i32 11
  %276 = load i32, ptr %275, align 8
  %277 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i32 noundef %276)
  br label %288

278:                                              ; preds = %269
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct._stat_node, ptr %279, i32 0, i32 11
  %281 = load i32, ptr %280, align 8
  %282 = sitofp i32 %281 to double
  %283 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 107
  %284 = load i32, ptr %283, align 4
  %285 = sitofp i32 %284 to double
  %286 = fdiv double %282, %285
  %287 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, double noundef %286)
  br label %288

288:                                              ; preds = %278, %273
  %289 = phi ptr [ %277, %273 ], [ %287, %278 ]
  br label %292

290:                                              ; preds = %264
  %291 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %262
  %295 = phi ptr [ %263, %262 ], [ %293, %292 ]
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr ptr, ptr %296, i64 7
  store ptr %295, ptr %297, align 8
  %298 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 104
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %294
  %302 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  br label %318

303:                                              ; preds = %294
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct._stat_node, ptr %304, i32 0, i32 11
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %303
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct._stat_node, ptr %309, i32 0, i32 12
  %311 = load double, ptr %310, align 8
  %312 = fdiv double %311, 1.000000e+03
  %313 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, double noundef %312)
  br label %316

314:                                              ; preds = %303
  %315 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  br label %316

316:                                              ; preds = %314, %308
  %317 = phi ptr [ %313, %308 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %301
  %319 = phi ptr [ %302, %301 ], [ %317, %316 ]
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr ptr, ptr %320, i64 8
  store ptr %319, ptr %321, align 8
  br label %322

322:                                              ; preds = %318, %248
  %323 = load ptr, ptr %3, align 8
  ret ptr %323
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @stats_tree_sort_compare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 110
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._stat_node, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._stat_node, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._stat_node, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._range_pair, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._stat_node, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._range_pair, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %31, %36
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %26
  %41 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 109
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  %46 = sub i32 0, %45
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %44, %40, %26
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %5, align 4
  br label %370

49:                                               ; preds = %21, %16, %4
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %285 [
    i32 0, label %51
    i32 5, label %95
    i32 6, label %95
    i32 1, label %95
    i32 2, label %103
    i32 3, label %189
    i32 4, label %224
    i32 7, label %257
    i32 8, label %265
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._stat_node, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._stat_node, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._stat_node, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._range_pair, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._stat_node, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._range_pair, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %66, %71
  store i32 %72, ptr %10, align 4
  br label %94

73:                                               ; preds = %56, %51
  %74 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 108
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._stat_node, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._stat_node, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %80, ptr noundef %83) #12
  store i32 %84, ptr %10, align 4
  br label %93

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._stat_node, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._stat_node, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @g_ascii_strcasecmp(ptr noundef %88, ptr noundef %91)
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %85, %77
  br label %94

94:                                               ; preds = %93, %61
  br label %286

95:                                               ; preds = %49, %49, %49
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._stat_node, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._stat_node, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %98, %101
  store i32 %102, ptr %10, align 4
  br label %286

103:                                              ; preds = %49
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._stat_node, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  switch i32 %106, label %177 [
    i32 0, label %107
    i32 1, label %142
  ]

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._stat_node, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._stat_node, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8
  %116 = sitofp i64 %115 to float
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._stat_node, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = sitofp i32 %119 to float
  %121 = fdiv float %116, %120
  br label %123

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122, %112
  %124 = phi float [ %121, %112 ], [ 0.000000e+00, %122 ]
  store float %124, ptr %11, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._stat_node, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._stat_node, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = sitofp i64 %132 to float
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._stat_node, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = sitofp i32 %136 to float
  %138 = fdiv float %133, %137
  br label %140

139:                                              ; preds = %123
  br label %140

140:                                              ; preds = %139, %129
  %141 = phi float [ %138, %129 ], [ 0.000000e+00, %139 ]
  store float %141, ptr %12, align 4
  br label %177

142:                                              ; preds = %103
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._stat_node, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._stat_node, ptr %148, i32 0, i32 4
  %150 = load double, ptr %149, align 8
  %151 = fptrunc double %150 to float
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._stat_node, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = sitofp i32 %154 to float
  %156 = fdiv float %151, %155
  br label %158

157:                                              ; preds = %142
  br label %158

158:                                              ; preds = %157, %147
  %159 = phi float [ %156, %147 ], [ 0.000000e+00, %157 ]
  store float %159, ptr %11, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._stat_node, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._stat_node, ptr %165, i32 0, i32 4
  %167 = load double, ptr %166, align 8
  %168 = fptrunc double %167 to float
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._stat_node, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = sitofp i32 %171 to float
  %173 = fdiv float %168, %172
  br label %175

174:                                              ; preds = %158
  br label %175

175:                                              ; preds = %174, %164
  %176 = phi float [ %173, %164 ], [ 0.000000e+00, %174 ]
  store float %176, ptr %12, align 4
  br label %177

177:                                              ; preds = %175, %140, %103
  %178 = load float, ptr %11, align 4
  %179 = load float, ptr %12, align 4
  %180 = fcmp ogt float %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %187

182:                                              ; preds = %177
  %183 = load float, ptr %11, align 4
  %184 = load float, ptr %12, align 4
  %185 = fcmp olt float %183, %184
  %186 = select i1 %185, i32 -1, i32 0
  br label %187

187:                                              ; preds = %182, %181
  %188 = phi i32 [ 1, %181 ], [ %186, %182 ]
  store i32 %188, ptr %10, align 4
  br label %286

189:                                              ; preds = %49
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._stat_node, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  switch i32 %192, label %223 [
    i32 0, label %193
    i32 1, label %201
  ]

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct._stat_node, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._stat_node, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8
  %200 = sub i32 %196, %199
  store i32 %200, ptr %10, align 4
  br label %223

201:                                              ; preds = %189
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._stat_node, ptr %202, i32 0, i32 5
  %204 = load float, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct._stat_node, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 8
  %208 = sitofp i32 %207 to float
  %209 = fcmp ogt float %204, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  br label %221

211:                                              ; preds = %201
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._stat_node, ptr %212, i32 0, i32 5
  %214 = load float, ptr %213, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._stat_node, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8
  %218 = sitofp i32 %217 to float
  %219 = fcmp olt float %214, %218
  %220 = select i1 %219, i32 -1, i32 0
  br label %221

221:                                              ; preds = %211, %210
  %222 = phi i32 [ 1, %210 ], [ %220, %211 ]
  store i32 %222, ptr %10, align 4
  br label %223

223:                                              ; preds = %221, %193, %189
  br label %286

224:                                              ; preds = %49
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct._stat_node, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  switch i32 %227, label %256 [
    i32 0, label %228
    i32 1, label %236
  ]

228:                                              ; preds = %224
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct._stat_node, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct._stat_node, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 4
  %235 = sub i32 %231, %234
  store i32 %235, ptr %10, align 4
  br label %256

236:                                              ; preds = %224
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct._stat_node, ptr %237, i32 0, i32 6
  %239 = load float, ptr %238, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._stat_node, ptr %240, i32 0, i32 6
  %242 = load float, ptr %241, align 4
  %243 = fcmp ogt float %239, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  br label %254

245:                                              ; preds = %236
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._stat_node, ptr %246, i32 0, i32 6
  %248 = load float, ptr %247, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct._stat_node, ptr %249, i32 0, i32 6
  %251 = load float, ptr %250, align 4
  %252 = fcmp olt float %248, %251
  %253 = select i1 %252, i32 -1, i32 0
  br label %254

254:                                              ; preds = %245, %244
  %255 = phi i32 [ 1, %244 ], [ %253, %245 ]
  store i32 %255, ptr %10, align 4
  br label %256

256:                                              ; preds = %254, %228, %224
  br label %286

257:                                              ; preds = %49
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct._stat_node, ptr %258, i32 0, i32 11
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._stat_node, ptr %261, i32 0, i32 11
  %263 = load i32, ptr %262, align 8
  %264 = sub i32 %260, %263
  store i32 %264, ptr %10, align 4
  br label %286

265:                                              ; preds = %49
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct._stat_node, ptr %266, i32 0, i32 12
  %268 = load double, ptr %267, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct._stat_node, ptr %269, i32 0, i32 12
  %271 = load double, ptr %270, align 8
  %272 = fcmp ogt double %268, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  br label %283

274:                                              ; preds = %265
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct._stat_node, ptr %275, i32 0, i32 12
  %277 = load double, ptr %276, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct._stat_node, ptr %278, i32 0, i32 12
  %280 = load double, ptr %279, align 8
  %281 = fcmp olt double %277, %280
  %282 = select i1 %281, i32 -1, i32 0
  br label %283

283:                                              ; preds = %274, %273
  %284 = phi i32 [ 1, %273 ], [ %282, %274 ]
  store i32 %284, ptr %10, align 4
  br label %286

285:                                              ; preds = %49
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.5, i64 noundef 1278, ptr noundef @__func__.stats_tree_sort_compare, ptr noundef @.str.6) #14
  unreachable

286:                                              ; preds = %283, %257, %256, %223, %187, %95, %94
  %287 = load i32, ptr %10, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %345, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %8, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct._stat_node, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct._stat_node, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 8
  %299 = sub i32 %295, %298
  store i32 %299, ptr %10, align 4
  br label %344

300:                                              ; preds = %289
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct._stat_node, ptr %301, i32 0, i32 18
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %322

305:                                              ; preds = %300
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct._stat_node, ptr %306, i32 0, i32 18
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %322

310:                                              ; preds = %305
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct._stat_node, ptr %311, i32 0, i32 18
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct._range_pair, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct._stat_node, ptr %316, i32 0, i32 18
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct._range_pair, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = sub i32 %315, %320
  store i32 %321, ptr %10, align 4
  br label %343

322:                                              ; preds = %305, %300
  %323 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 108
  %324 = load i32, ptr %323, align 8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %322
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct._stat_node, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct._stat_node, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 @strcmp(ptr noundef %329, ptr noundef %332) #12
  store i32 %333, ptr %10, align 4
  br label %342

334:                                              ; preds = %322
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct._stat_node, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct._stat_node, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @g_ascii_strcasecmp(ptr noundef %337, ptr noundef %340)
  store i32 %341, ptr %10, align 4
  br label %342

342:                                              ; preds = %334, %326
  br label %343

343:                                              ; preds = %342, %310
  br label %344

344:                                              ; preds = %343, %292
  br label %345

345:                                              ; preds = %344, %286
  %346 = load i32, ptr %9, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i32, ptr %10, align 4
  %350 = sub i32 0, %349
  store i32 %350, ptr %10, align 4
  br label %351

351:                                              ; preds = %348, %345
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct._stat_node, ptr %352, i32 0, i32 7
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 4194304
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct._stat_node, ptr %356, i32 0, i32 7
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %358, 4194304
  %360 = icmp ne i32 %355, %359
  br i1 %360, label %361, label %368

361:                                              ; preds = %351
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct._stat_node, ptr %362, i32 0, i32 7
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, 4194304
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 -1, i32 1
  store i32 %367, ptr %10, align 4
  br label %368

368:                                              ; preds = %361, %351
  %369 = load i32, ptr %10, align 4
  store i32 %369, ptr %5, align 4
  br label %370

370:                                              ; preds = %368, %47
  %371 = load i32, ptr %5, align 4
  ret i32 %371
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @stats_tree_format_as_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._stats_tree, ptr %17, i32 0, i32 11
  %19 = call i32 @stats_tree_branch_max_namelen(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %10, align 4
  store ptr null, ptr %14, align 8
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %122 [
    i32 3, label %21
    i32 2, label %23
    i32 1, label %25
    i32 0, label %46
  ]

21:                                               ; preds = %4
  %22 = call ptr @g_string_new(ptr noundef @.str.27)
  store ptr %22, ptr %12, align 8
  br label %124

23:                                               ; preds = %4
  %24 = call ptr @g_string_new(ptr noundef @.str.28)
  store ptr %24, ptr %12, align 8
  br label %124

25:                                               ; preds = %4
  %26 = call ptr @g_string_new(ptr noundef @.str.29)
  store ptr %26, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._stats_tree, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._stats_tree, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @stats_tree_get_column_name(ptr noundef %37, i32 noundef %38)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %34, ptr noundef @.str.30, ptr noundef %39)
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %27, !llvm.loop !22

43:                                               ; preds = %27
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @g_string_append(ptr noundef %44, ptr noundef @.str.31)
  br label %124

46:                                               ; preds = %4
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %16, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %60, %46
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._stats_tree, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load i32, ptr %13, align 4
  %56 = call i32 @stats_tree_get_column_size(i32 noundef %55)
  %57 = add i32 %56, 2
  %58 = load i32, ptr %16, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %16, align 4
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %48, !llvm.loop !23

63:                                               ; preds = %48
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @g_malloc(i64 noundef %66) #15
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 61, i64 %70, i1 false)
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1
  %75 = call ptr @g_string_new(ptr noundef @.str.31)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call ptr @g_string_append(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._stats_tree, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._stats_tree_cfg, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %79, ptr noundef @.str.32, ptr noundef %84)
  %85 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %86 = load i32, ptr %10, align 4
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef 16, ptr noundef @.str.33, i32 noundef %86) #11
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._stats_tree, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @stats_tree_get_column_name(ptr noundef %92, i32 noundef 0)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %88, ptr noundef %89, ptr noundef %93)
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %113, %63
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._stats_tree, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  %101 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %102 = load i32, ptr %13, align 4
  %103 = call i32 @stats_tree_get_column_size(i32 noundef %102)
  %104 = add i32 %103, 1
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 16, ptr noundef @.str.34, i32 noundef %104) #11
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._stats_tree, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @stats_tree_get_column_name(ptr noundef %110, i32 noundef %111)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %106, ptr noundef %107, ptr noundef %112)
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %94, !llvm.loop !24

116:                                              ; preds = %94
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %16, align 4
  %119 = sext i32 %118 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 45, i64 %119, i1 false)
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %120, ptr noundef @.str.35, ptr noundef %121)
  br label %124

122:                                              ; preds = %4
  %123 = call ptr @g_string_new(ptr noundef @.str.36)
  store ptr %123, ptr %5, align 8
  br label %152

124:                                              ; preds = %116, %43, %23, %21
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._stats_tree, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds %struct._stat_node, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %11, align 8
  br label %129

129:                                              ; preds = %139, %124
  %130 = load ptr, ptr %11, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %9, align 4
  call void @stats_tree_format_node_as_str(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 0, ptr noundef @.str.1, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._stat_node, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %11, align 8
  br label %129, !llvm.loop !25

143:                                              ; preds = %129
  %144 = load i32, ptr %7, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %147, ptr noundef @.str.35, ptr noundef %148)
  %149 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %12, align 8
  store ptr %151, ptr %5, align 8
  br label %152

152:                                              ; preds = %150, %122
  %153 = load ptr, ptr %5, align 8
  ret ptr %153
}

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @stats_tree_format_node_as_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  store i32 %7, ptr %16, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._stat_node, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._stats_tree, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @stats_tree_get_values_from_node(ptr noundef %32)
  store ptr %33, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.stats_tree_format_node_as_str.fmt, i64 16, i1 false)
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %201 [
    i32 3, label %35
    i32 2, label %101
    i32 1, label %142
    i32 0, label %166
  ]

35:                                               ; preds = %8
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %40 = load i32, ptr %12, align 4
  %41 = mul i32 %40, 4
  %42 = sub i32 %41, 2
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 16, ptr noundef @.str.37, i32 noundef %42) #11
  br label %44

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.38, ptr @.str.1
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %45, ptr noundef %46, ptr noundef @.str.1, ptr noundef %49, ptr noundef @.str.39)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %50, ptr noundef @.str.40, ptr noundef %53)
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %86, %44
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %18, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %54
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.41, ptr @.str.1
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._stat_node, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._stats_tree, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call ptr @stats_tree_get_column_name(ptr noundef %76, i32 noundef %77)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %67, ptr noundef %68, ptr noundef @.str.1, ptr noundef %71, ptr noundef %78)
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %79, ptr noundef @.str.42, ptr noundef %84)
  br label %85

85:                                               ; preds = %66, %58
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %17, align 4
  br label %54, !llvm.loop !26

89:                                               ; preds = %54
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._stat_node, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, ptr @.str.41, ptr @.str.1
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %95, ptr noundef %96, ptr noundef @.str.1, ptr noundef %99, ptr noundef @.str.43)
  br label %100

100:                                              ; preds = %94, %89
  br label %201

101:                                              ; preds = %8
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @xml_escape(ptr noundef %104)
  store ptr %105, ptr %24, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct._stat_node, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  %112 = select i1 %111, ptr @.str.45, ptr @.str.1
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %106, ptr noundef @.str.44, ptr noundef %107, ptr noundef %112)
  %113 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %113)
  store i32 1, ptr %17, align 4
  br label %114

114:                                              ; preds = %138, %101
  %115 = load i32, ptr %17, align 4
  %116 = load i32, ptr %18, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct._stat_node, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._stats_tree, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %17, align 4
  %125 = call ptr @stats_tree_get_column_name(ptr noundef %123, i32 noundef %124)
  %126 = call noalias ptr @g_strdup(ptr noundef %125)
  store ptr %126, ptr %25, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = call ptr @clean_for_xml_tag(ptr noundef %128)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %127, ptr noundef @.str.46, ptr noundef %129)
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %130, ptr noundef @.str.47, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %137)
  br label %138

138:                                              ; preds = %118
  %139 = load i32, ptr %17, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %17, align 4
  br label %114, !llvm.loop !27

141:                                              ; preds = %114
  br label %201

142:                                              ; preds = %8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %143, ptr noundef @.str.48, i32 noundef %144, ptr noundef %145, ptr noundef %148)
  store i32 1, ptr %17, align 4
  br label %149

149:                                              ; preds = %160, %142
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %18, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %154, ptr noundef @.str.49, ptr noundef %159)
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %17, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %17, align 4
  br label %149, !llvm.loop !28

163:                                              ; preds = %149
  %164 = load ptr, ptr %10, align 8
  %165 = call ptr @g_string_append(ptr noundef %164, ptr noundef @.str.31)
  br label %201

166:                                              ; preds = %8
  %167 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %14, align 4
  %170 = load i32, ptr %12, align 4
  %171 = sub i32 %169, %170
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef 16, ptr noundef @.str.50, i32 noundef %168, i32 noundef %171) #11
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %173, ptr noundef %174, ptr noundef @.str.1, ptr noundef %177)
  store i32 1, ptr %17, align 4
  br label %178

178:                                              ; preds = %195, %166
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %18, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %178
  %183 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %184 = load i32, ptr %17, align 4
  %185 = call i32 @stats_tree_get_column_size(i32 noundef %184)
  %186 = add i32 %185, 1
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef 16, ptr noundef @.str.34, i32 noundef %186) #11
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %188, ptr noundef %189, ptr noundef %194)
  br label %195

195:                                              ; preds = %182
  %196 = load i32, ptr %17, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %17, align 4
  br label %178, !llvm.loop !29

198:                                              ; preds = %178
  %199 = load ptr, ptr %10, align 8
  %200 = call ptr @g_string_append(ptr noundef %199, ptr noundef @.str.31)
  br label %201

201:                                              ; preds = %198, %163, %141, %100, %8
  %202 = load i32, ptr %12, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %12, align 4
  %204 = load i32, ptr %12, align 4
  %205 = icmp ugt i32 %204, 32
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %209

207:                                              ; preds = %201
  %208 = load i32, ptr %12, align 4
  br label %209

209:                                              ; preds = %207, %206
  %210 = phi i32 [ 32, %206 ], [ %208, %207 ]
  store i32 %210, ptr %12, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8
  %215 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.51, ptr noundef %211, ptr noundef %214)
  store ptr %215, ptr %22, align 8
  store i32 0, ptr %17, align 4
  br label %216

216:                                              ; preds = %226, %209
  %217 = load i32, ptr %17, align 4
  %218 = load i32, ptr %18, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %216
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  call void @g_free(ptr noundef %225)
  br label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %17, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %17, align 4
  br label %216, !llvm.loop !30

229:                                              ; preds = %216
  %230 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %230)
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct._stat_node, ptr %231, i32 0, i32 16
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %283

235:                                              ; preds = %229
  %236 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %236, ptr %26, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct._stat_node, ptr %237, i32 0, i32 16
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %20, align 8
  br label %240

240:                                              ; preds = %246, %235
  %241 = load ptr, ptr %20, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = load ptr, ptr %26, align 8
  %245 = call ptr @g_array_append_vals(ptr noundef %244, ptr noundef %20, i32 noundef 1)
  br label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct._stat_node, ptr %247, i32 0, i32 17
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %20, align 8
  br label %240, !llvm.loop !31

250:                                              ; preds = %240
  %251 = load i32, ptr %15, align 4
  %252 = getelementptr inbounds %struct.sortinfo, ptr %21, i32 0, i32 0
  store i32 %251, ptr %252, align 4
  %253 = load i32, ptr %16, align 4
  %254 = getelementptr inbounds %struct.sortinfo, ptr %21, i32 0, i32 1
  store i32 %253, ptr %254, align 4
  %255 = load ptr, ptr %26, align 8
  call void @g_array_sort_with_data(ptr noundef %255, ptr noundef @stat_node_array_sortcmp, ptr noundef %21)
  store i32 0, ptr %17, align 4
  br label %256

256:                                              ; preds = %277, %250
  %257 = load i32, ptr %17, align 4
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds %struct._GArray, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %280

262:                                              ; preds = %256
  %263 = load ptr, ptr %26, align 8
  %264 = getelementptr inbounds %struct._GArray, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr %11, align 4
  %272 = load i32, ptr %12, align 4
  %273 = load ptr, ptr %22, align 8
  %274 = load i32, ptr %14, align 4
  %275 = load i32, ptr %15, align 4
  %276 = load i32, ptr %16, align 4
  call void @stats_tree_format_node_as_str(ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %276)
  br label %277

277:                                              ; preds = %262
  %278 = load i32, ptr %17, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %17, align 4
  br label %256, !llvm.loop !32

280:                                              ; preds = %256
  %281 = load ptr, ptr %26, align 8
  %282 = call ptr @g_array_free(ptr noundef %281, i32 noundef 1)
  br label %283

283:                                              ; preds = %280, %229
  %284 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %284)
  %285 = load i32, ptr %11, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load ptr, ptr %10, align 8
  %289 = call ptr @g_string_append(ptr noundef %288, ptr noundef @.str.52)
  br label %290

290:                                              ; preds = %287, %283
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.sortinfo, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.sortinfo, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @stats_tree_sort_compare(ptr noundef %8, ptr noundef %10, i32 noundef %13, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @xml_escape(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @clean_for_xml_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @strpbrk(ptr noundef %6, ptr noundef @.str.53) #12
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i32 1
  store ptr %11, ptr %3, align 8
  store i8 45, ptr %10, align 1
  br label %5, !llvm.loop !33

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_array_sort_with_data(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @stats_tree_cleanup() #0 {
  %1 = load ptr, ptr @registry, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5PL_plugin_t = type { i32, %union.H5PL_key_t, ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.H5PL_search_params_t = type { i32, ptr }
%struct.H5PL_vfd_key_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@H5PL_num_plugins_g = internal global i32 0, align 4
@H5PL_cache_capacity_g = internal global i32 0, align 4
@H5PL_cache_g = internal global ptr null, align 8
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5PLplugin_cache.c\00", align 1
@__func__.H5PL__create_plugin_cache = private unnamed_addr constant [26 x i8] c"H5PL__create_plugin_cache\00", align 1
@H5E_PLUGIN_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"can't allocate memory for plugin cache\00", align 1
@__func__.H5PL__add_plugin = private unnamed_addr constant [17 x i8] c"H5PL__add_plugin\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"can't expand plugin cache\00", align 1
@__func__.H5PL__find_plugin_in_cache = private unnamed_addr constant [27 x i8] c"H5PL__find_plugin_in_cache\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"Invalid plugin type specified\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"H5PLget_plugin_info\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"can't get function for H5PLget_plugin_info\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"can't get plugin info\00", align 1
@__func__.H5PL__expand_cache = private unnamed_addr constant [19 x i8] c"H5PL__expand_cache\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"allocating additional memory for plugin cache failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5PL__create_plugin_cache() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  store i32 0, ptr @H5PL_num_plugins_g, align 4
  store i32 16, ptr @H5PL_cache_capacity_g, align 4
  %3 = load i32, ptr @H5PL_cache_capacity_g, align 4
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, 32
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %5) #7
  store ptr %6, ptr @H5PL_cache_g, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_PLUGIN_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__create_plugin_cache, i32 noundef 111, i64 noundef %12, i64 noundef %13, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %1, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %0
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %1, align 4
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr @H5PL_cache_g, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @H5PL_cache_g, align 8
  %32 = call ptr @H5MM_xfree(ptr noundef %31)
  store ptr %32, ptr @H5PL_cache_g, align 8
  br label %33

33:                                               ; preds = %30, %27
  store i32 0, ptr @H5PL_cache_capacity_g, align 4
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @H5MM_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5PL__close_plugin_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @H5PL_cache_g, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @H5PL_num_plugins_g, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr @H5PL_cache_g, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @H5PL__close(ptr noundef %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %8

23:                                               ; preds = %8
  %24 = load ptr, ptr @H5PL_cache_g, align 8
  %25 = call ptr @H5MM_xfree(ptr noundef %24)
  store ptr %25, ptr @H5PL_cache_g, align 8
  store i32 0, ptr @H5PL_num_plugins_g, align 4
  store i32 0, ptr @H5PL_cache_capacity_g, align 4
  %26 = load ptr, ptr %2, align 8
  store i8 0, ptr %26, align 1
  br label %29

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @H5PL__close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5PL__add_plugin(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load i32, ptr @H5PL_num_plugins_g, align 4
  %10 = load i32, ptr @H5PL_cache_capacity_g, align 4
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  %13 = call i32 @H5PL__expand_cache()
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_PLUGIN_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__add_plugin, i32 noundef 217, i64 noundef %19, i64 noundef %20, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %52

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr @H5PL_cache_g, align 8
  %34 = load i32, ptr @H5PL_num_plugins_g, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %36, i32 0, i32 0
  store i32 %32, ptr %37, align 8
  %38 = load ptr, ptr @H5PL_cache_g, align 8
  %39 = load i32, ptr @H5PL_num_plugins_g, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 16, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr @H5PL_cache_g, align 8
  %46 = load i32, ptr @H5PL_num_plugins_g, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %48, i32 0, i32 2
  store ptr %44, ptr %49, align 8
  %50 = load i32, ptr @H5PL_num_plugins_g, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr @H5PL_num_plugins_g, align 4
  br label %52

52:                                               ; preds = %31, %27
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PL__expand_cache() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = load i32, ptr @H5PL_cache_capacity_g, align 4
  %4 = add i32 %3, 16
  store i32 %4, ptr @H5PL_cache_capacity_g, align 4
  %5 = load ptr, ptr @H5PL_cache_g, align 8
  %6 = load i32, ptr @H5PL_cache_capacity_g, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 32
  %9 = call ptr @H5MM_realloc(ptr noundef %5, i64 noundef %8)
  store ptr %9, ptr @H5PL_cache_g, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_PLUGIN_g, align 8
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__expand_cache, i32 noundef 185, i64 noundef %15, i64 noundef %16, ptr noundef @.str.7)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %2, align 1
  %19 = load i8, ptr %2, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %1, align 4
  br label %31

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %0
  %27 = load ptr, ptr @H5PL_cache_g, align 8
  %28 = load i32, ptr @H5PL_num_plugins_g, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %27, i64 %29
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 512, i1 false)
  br label %31

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %1, align 4
  %33 = icmp eq i32 -1, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr @H5PL_cache_capacity_g, align 4
  %36 = sub i32 %35, 16
  store i32 %36, ptr @H5PL_cache_capacity_g, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %1, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @H5PL__find_plugin_in_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %13 = load ptr, ptr %5, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %238, %3
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr @H5PL_num_plugins_g, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %241

19:                                               ; preds = %15
  store i8 0, ptr %10, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5PL_search_params_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr @H5PL_cache_g, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %238

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5PL_search_params_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %172 [
    i32 0, label %35
    i32 1, label %49
    i32 2, label %110
    i32 -1, label %171
    i32 3, label %171
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5PL_search_params_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr @H5PL_cache_g, align 8
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  br label %48

48:                                               ; preds = %47, %35
  br label %187

49:                                               ; preds = %31
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5PL_search_params_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %49
  %57 = load ptr, ptr @H5PL_cache_g, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %238

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.H5PL_search_params_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @H5PL_cache_g, align 8
  %73 = load i32, ptr %7, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @strcmp(ptr noundef %71, ptr noundef %78) #8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %66
  store i8 1, ptr %10, align 1
  br label %82

82:                                               ; preds = %81, %66
  br label %109

83:                                               ; preds = %49
  %84 = load ptr, ptr @H5PL_cache_g, align 8
  %85 = load i32, ptr %7, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %238

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.H5PL_search_params_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr @H5PL_cache_g, align 8
  %100 = load i32, ptr %7, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.H5PL_vol_key_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %98, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i8 1, ptr %10, align 1
  br label %108

108:                                              ; preds = %107, %93
  br label %109

109:                                              ; preds = %108, %82
  br label %187

110:                                              ; preds = %31
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.H5PL_search_params_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %110
  %118 = load ptr, ptr @H5PL_cache_g, align 8
  %119 = load i32, ptr %7, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %238

127:                                              ; preds = %117
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.H5PL_search_params_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr @H5PL_cache_g, align 8
  %134 = load i32, ptr %7, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef %132, ptr noundef %139) #8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %127
  store i8 1, ptr %10, align 1
  br label %143

143:                                              ; preds = %142, %127
  br label %170

144:                                              ; preds = %110
  %145 = load ptr, ptr @H5PL_cache_g, align 8
  %146 = load i32, ptr %7, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  br label %238

154:                                              ; preds = %144
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.H5PL_search_params_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr @H5PL_cache_g, align 8
  %161 = load i32, ptr %7, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.H5PL_vfd_key_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %159, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  store i8 1, ptr %10, align 1
  br label %169

169:                                              ; preds = %168, %154
  br label %170

170:                                              ; preds = %169, %143
  br label %187

171:                                              ; preds = %31, %31
  br label %172

172:                                              ; preds = %171, %31
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_PLUGIN_g, align 8
  %177 = load i64, ptr @H5E_CANTGET_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_cache, i32 noundef 330, i64 noundef %176, i64 noundef %177, ptr noundef @.str.3)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %9, align 1
  %180 = load i8, ptr %9, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %9, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %8, align 4
  br label %242

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %170, %109, %48
  %188 = load i8, ptr %10, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %237

190:                                              ; preds = %187
  %191 = load ptr, ptr @H5PL_cache_g, align 8
  %192 = load i32, ptr %7, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.H5PL_plugin_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @dlsym(ptr noundef %196, ptr noundef @.str.4) #9
  store ptr %197, ptr %11, align 8
  %198 = icmp eq ptr null, %197
  br i1 %198, label %199, label %214

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_PLUGIN_g, align 8
  %204 = load i64, ptr @H5E_CANTGET_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_cache, i32 noundef 343, i64 noundef %203, i64 noundef %204, ptr noundef @.str.5)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %9, align 1
  %207 = load i8, ptr %9, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %9, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %8, align 4
  br label %242

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %190
  %215 = load ptr, ptr %11, align 8
  %216 = call ptr %215()
  store ptr %216, ptr %12, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_PLUGIN_g, align 8
  %223 = load i64, ptr @H5E_CANTGET_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_cache, i32 noundef 347, i64 noundef %222, i64 noundef %223, ptr noundef @.str.6)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %9, align 1
  %226 = load i8, ptr %9, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %9, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %8, align 4
  br label %242

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %214
  %234 = load ptr, ptr %5, align 8
  store i8 1, ptr %234, align 1
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %6, align 8
  store ptr %235, ptr %236, align 8
  br label %241

237:                                              ; preds = %187
  br label %238

238:                                              ; preds = %237, %153, %126, %92, %65, %30
  %239 = load i32, ptr %7, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %7, align 4
  br label %15

241:                                              ; preds = %233, %15
  br label %242

242:                                              ; preds = %241, %230, %211, %184
  %243 = load i32, ptr %8, align 4
  ret i32 %243
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #5

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

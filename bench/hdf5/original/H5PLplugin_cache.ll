target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5PL_plugin_t = type { i32, %union.H5PL_key_t, ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.H5PL_search_params_t = type { i32, ptr }
%struct.H5PL_vfd_key_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@H5PL_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5PL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %9
  store i32 0, ptr @H5PL_num_plugins_g, align 4, !tbaa !3
  store i32 16, ptr @H5PL_cache_capacity_g, align 4, !tbaa !3
  %18 = load i32, ptr @H5PL_cache_capacity_g, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 32
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #10
  store ptr %21, ptr @H5PL_cache_g, align 8, !tbaa !11
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__create_plugin_cache, i32 noundef 111, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %2, align 1, !tbaa !7
  %32 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %2, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp eq i32 -1, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %51 = call ptr @H5MM_xfree(ptr noundef %50)
  store ptr %51, ptr @H5PL_cache_g, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %49, %46
  store i32 0, ptr @H5PL_cache_capacity_g, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %52, %43
  br label %54

54:                                               ; preds = %53, %9
  %55 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @H5MM_xfree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5PL__close_plugin_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = load i8, ptr @H5PL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %11
  %20 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = load i32, ptr @H5PL_num_plugins_g, align 4, !tbaa !3
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = call i32 @H5PL__close(ptr noundef %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !3
  br label %23, !llvm.loop !20

38:                                               ; preds = %23
  %39 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %40 = call ptr @H5MM_xfree(ptr noundef %39)
  store ptr %40, ptr @H5PL_cache_g, align 8, !tbaa !11
  store i32 0, ptr @H5PL_num_plugins_g, align 4, !tbaa !3
  store i32 0, ptr @H5PL_cache_capacity_g, align 4, !tbaa !3
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  store i8 0, ptr %41, align 1, !tbaa !7
  br label %44

42:                                               ; preds = %19
  %43 = load ptr, ptr %2, align 8, !tbaa !16
  store i8 1, ptr %43, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44, %11
  %46 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %46
}

declare i32 @H5PL__close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5PL__add_plugin(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5PL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %15
  %24 = load i32, ptr @H5PL_num_plugins_g, align 4, !tbaa !3
  %25 = load i32, ptr @H5PL_cache_capacity_g, align 4, !tbaa !3
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = call i32 @H5PL__expand_cache()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !14
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__add_plugin, i32 noundef 217, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %8, align 1, !tbaa !7
  %39 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %71

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %23
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %53 = load i32, ptr @H5PL_num_plugins_g, align 4, !tbaa !3
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %55, i32 0, i32 0
  store i32 %51, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %58 = load i32, ptr @H5PL_num_plugins_g, align 4, !tbaa !3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !26
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %65 = load i32, ptr @H5PL_num_plugins_g, align 4, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %67, i32 0, i32 2
  store ptr %63, ptr %68, align 8, !tbaa !18
  %69 = load i32, ptr @H5PL_num_plugins_g, align 4, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr @H5PL_num_plugins_g, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %50, %44
  br label %72

72:                                               ; preds = %71, %15
  %73 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PL__expand_cache() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5PL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %9
  %18 = load i32, ptr @H5PL_cache_capacity_g, align 4, !tbaa !3
  %19 = add i32 %18, 16
  store i32 %19, ptr @H5PL_cache_capacity_g, align 4, !tbaa !3
  %20 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %21 = load i32, ptr @H5PL_cache_capacity_g, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 32
  %24 = call ptr @H5MM_realloc(ptr noundef %20, i64 noundef %23)
  store ptr %24, ptr @H5PL_cache_g, align 8, !tbaa !11
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !14
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__expand_cache, i32 noundef 185, i64 noundef %30, i64 noundef %31, ptr noundef @.str.7)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %2, align 1, !tbaa !7
  %35 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %2, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %50

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %17
  %46 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %47 = load i32, ptr @H5PL_num_plugins_g, align 4, !tbaa !3
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %46, i64 %48
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 512, i1 false)
  br label %50

50:                                               ; preds = %45, %40
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = icmp eq i32 -1, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr @H5PL_cache_capacity_g, align 4, !tbaa !3
  %55 = sub i32 %54, 16
  store i32 %55, ptr @H5PL_cache_capacity_g, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %9
  %58 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @H5PL__find_plugin_in_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !7
  %15 = load i8, ptr @H5PL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %276

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %30, align 1, !tbaa !7
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr null, ptr %31, align 8, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %271, %29
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = load i32, ptr @H5PL_num_plugins_g, align 4, !tbaa !3
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %274

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !7
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.H5PL_search_params_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = icmp ne i32 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 4, ptr %12, align 4
  br label %268

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.H5PL_search_params_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !30
  switch i32 %51, label %189 [
    i32 0, label %52
    i32 1, label %66
    i32 2, label %127
    i32 -1, label %188
    i32 3, label %188
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.H5PL_search_params_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = icmp eq i32 %56, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %65

65:                                               ; preds = %64, %52
  br label %208

66:                                               ; preds = %48
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.H5PL_search_params_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %100

73:                                               ; preds = %66
  %74 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !27
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 4, ptr %12, align 4
  br label %268

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.H5PL_search_params_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = call i32 @strcmp(ptr noundef %88, ptr noundef %95) #11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %83
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %99

99:                                               ; preds = %98, %83
  br label %126

100:                                              ; preds = %66
  %101 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !27
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 4, ptr %12, align 4
  br label %268

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.H5PL_search_params_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !27
  %116 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.H5PL_vol_key_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !27
  %123 = icmp eq i32 %115, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %124, %110
  br label %126

126:                                              ; preds = %125, %99
  br label %208

127:                                              ; preds = %48
  %128 = load ptr, ptr %5, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.H5PL_search_params_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !27
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %161

134:                                              ; preds = %127
  %135 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %136 = load i32, ptr %8, align 4, !tbaa !3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !27
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  store i32 4, ptr %12, align 4
  br label %268

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.H5PL_search_params_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %151 = load i32, ptr %8, align 4, !tbaa !3
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %157 = call i32 @strcmp(ptr noundef %149, ptr noundef %156) #11
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %144
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %160

160:                                              ; preds = %159, %144
  br label %187

161:                                              ; preds = %127
  %162 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %163 = load i32, ptr %8, align 4, !tbaa !3
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !27
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  store i32 4, ptr %12, align 4
  br label %268

171:                                              ; preds = %161
  %172 = load ptr, ptr %5, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct.H5PL_search_params_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !27
  %177 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %178 = load i32, ptr %8, align 4, !tbaa !3
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.H5PL_vfd_key_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !27
  %184 = icmp eq i32 %176, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %171
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %186

186:                                              ; preds = %185, %171
  br label %187

187:                                              ; preds = %186, %160
  br label %208

188:                                              ; preds = %48, %48
  br label %189

189:                                              ; preds = %48, %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !14
  %194 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_cache, i32 noundef 330, i64 noundef %193, i64 noundef %194, ptr noundef @.str.3)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %10, align 1, !tbaa !7
  %198 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %10, align 1, !tbaa !7
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 14, ptr %12, align 4
  br label %268

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %187, %126, %65
  %209 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %267

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %212 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !11
  %213 = load i32, ptr %8, align 4, !tbaa !3
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !18
  %218 = call ptr @dlsym(ptr noundef %217, ptr noundef @.str.4) #9
  store ptr %218, ptr %13, align 8, !tbaa !24
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !14
  %225 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_cache, i32 noundef 343, i64 noundef %224, i64 noundef %225, ptr noundef @.str.5)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %10, align 1, !tbaa !7
  %229 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %10, align 1, !tbaa !7
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 14, ptr %12, align 4
  br label %266

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %211
  %240 = load ptr, ptr %13, align 8, !tbaa !24
  %241 = call ptr %240()
  store ptr %241, ptr %14, align 8, !tbaa !24
  %242 = icmp eq ptr null, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !14
  %248 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5PL__find_plugin_in_cache, i32 noundef 347, i64 noundef %247, i64 noundef %248, ptr noundef @.str.6)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %10, align 1, !tbaa !7
  %252 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %10, align 1, !tbaa !7
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 14, ptr %12, align 4
  br label %266

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %239
  %263 = load ptr, ptr %6, align 8, !tbaa !16
  store i8 1, ptr %263, align 1, !tbaa !7
  %264 = load ptr, ptr %14, align 8, !tbaa !24
  %265 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %264, ptr %265, align 8, !tbaa !24
  store i32 2, ptr %12, align 4
  br label %266

266:                                              ; preds = %257, %234, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %268

267:                                              ; preds = %208
  store i32 0, ptr %12, align 4
  br label %268

268:                                              ; preds = %203, %267, %266, %170, %143, %109, %82, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %269 = load i32, ptr %12, align 4
  switch i32 %269, label %278 [
    i32 0, label %270
    i32 4, label %271
    i32 2, label %274
    i32 14, label %275
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %268
  %272 = load i32, ptr %8, align 4, !tbaa !3
  %273 = add i32 %272, 1
  store i32 %273, ptr %8, align 4, !tbaa !3
  br label %32, !llvm.loop !33

274:                                              ; preds = %268, %32
  br label %275

275:                                              ; preds = %274, %268
  br label %276

276:                                              ; preds = %275, %21
  %277 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %277, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %278

278:                                              ; preds = %276, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %279 = load i32, ptr %4, align 4
  ret i32 %279
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #7

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13H5PL_plugin_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _Bool", !13, i64 0}
!18 = !{!19, !13, i64 24}
!19 = !{!"H5PL_plugin_t", !4, i64 0, !5, i64 8, !13, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10H5PL_key_t", !13, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!19, !4, i64 0}
!26 = !{i64 0, i64 16, !27}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS20H5PL_search_params_t", !13, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"H5PL_search_params_t", !4, i64 0, !23, i64 8}
!32 = !{!31, !23, i64 8}
!33 = distinct !{!33, !21}

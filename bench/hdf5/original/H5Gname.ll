target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_gnba_iter_t = type { ptr, ptr }
%struct.H5G_names_t = type { i32, ptr, ptr, ptr, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5O_link_hard_t = type { i64 }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.0 }
%union.anon.0 = type { i64, [8 x i8] }

@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gname.c\00", align 1
@__func__.H5G_normalize = private unnamed_addr constant [14 x i8] c"H5G_normalize\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"memory allocation failed for normalized string\00", align 1
@__func__.H5G_name_set = private unnamed_addr constant [13 x i8] c"H5G_name_set\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_PATH_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"can't build user path name\00", align 1
@__func__.H5G_get_name = private unnamed_addr constant [13 x i8] c"H5G_get_name\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"can't determine name\00", align 1
@__func__.H5G_name_replace = private unnamed_addr constant [17 x i8] c"H5G_name_replace\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"not valid object type\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"unknown link type\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"can't iterate over groups\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"can't iterate over datasets\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"can't iterate over datatypes\00", align 1
@__func__.H5G_get_name_by_addr = private unnamed_addr constant [21 x i8] c"H5G_get_name_by_addr\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"can't get root group's location\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"can't duplicate path string\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"group traversal failed while looking for object name\00", align 1
@__func__.H5G__build_fullpath = private unnamed_addr constant [20 x i8] c"H5G__build_fullpath\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"can't create ref-counted string\00", align 1
@__func__.H5G__name_replace_cb = private unnamed_addr constant [21 x i8] c"H5G__name_replace_cb\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"unknown data object\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@__func__.H5G__common_path = private unnamed_addr constant [17 x i8] c"H5G__common_path\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"can't retrieve full path\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"can't retrieve pointer to path component\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"can't retrieve component length\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"can't retrieve path prefix\00", align 1
@__func__.H5G__name_move_path = private unnamed_addr constant [20 x i8] c"H5G__name_move_path\00", align 1
@__func__.H5G__get_name_by_addr_cb = private unnamed_addr constant [25 x i8] c"H5G__get_name_by_addr_cb\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"bad group location\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5G__component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %25, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 47, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !3
  br label %20, !llvm.loop !15

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i64 @strcspn(ptr noundef %32, ptr noundef @.str) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  store i64 %33, ptr %34, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %11
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @H5G_normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %104

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call noalias ptr @H5MM_strdup(ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !3
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_normalize, i32 noundef 149, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !10
  %36 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %103

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  store i64 0, ptr %5, align 8, !tbaa !17
  store i64 0, ptr %4, align 8, !tbaa !17
  store i8 0, ptr %6, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %84, %46
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load i64, ptr %4, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %87

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load i64, ptr %4, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 47
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  %62 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load i64, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i64, ptr %5, align 8, !tbaa !17
  %72 = add i64 %71, 1
  store i64 %72, ptr %5, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 %69, ptr %73, align 1, !tbaa !14
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %65, %64
  br label %84

75:                                               ; preds = %54
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = load i64, ptr %4, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load i64, ptr %5, align 8, !tbaa !17
  %82 = add i64 %81, 1
  store i64 %82, ptr %5, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store i8 %79, ptr %83, align 1, !tbaa !14
  store i8 0, ptr %6, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %75, %74
  %85 = load i64, ptr %4, align 8, !tbaa !17
  %86 = add i64 %85, 1
  store i64 %86, ptr %4, align 8, !tbaa !17
  br label %47, !llvm.loop !19

87:                                               ; preds = %47
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load i64, ptr %5, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !14
  %91 = load i64, ptr %5, align 8, !tbaa !17
  %92 = icmp ugt i64 %91, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = load i64, ptr %5, align 8, !tbaa !17
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !14
  br label %101

101:                                              ; preds = %96, %93, %87
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %102, ptr %7, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %101, %41
  br label %104

104:                                              ; preds = %103, %15
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @H5MM_strdup(ptr noundef) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @H5G_build_fullpath_refstr_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = call ptr @H5RS_get_str(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @H5G__build_fullpath(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %21, %13
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %28
}

declare ptr @H5RS_get_str(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @H5G__build_fullpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @H5RS_create(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !20
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %30 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !17
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__build_fullpath, i32 noundef 282, i64 noundef %29, i64 noundef %30, ptr noundef @.str.17)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !10
  %34 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !10
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %5, align 8, !tbaa !20
  br label %60

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call i64 @strlen(ptr noundef %46) #8
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 47
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !20
  %55 = call i32 @H5RS_aputc(ptr noundef %54, i32 noundef 47)
  br label %56

56:                                               ; preds = %53, %44
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call i32 @H5RS_acat(ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %56, %39
  br label %61

61:                                               ; preds = %60, %13
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define i32 @H5G__name_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @H5RS_create(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @H5RS_create(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %19, %11
  ret i32 0
}

declare ptr @H5RS_create(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5G_name_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %24 = call i32 @H5G__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_set, i32 noundef 365, i64 noundef %30, i64 noundef %31, ptr noundef @.str.3)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !10
  %35 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !29
  br label %132

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %133

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = call i32 @H5G_name_free(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %97

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call ptr @H5G_build_fullpath_refstr_str(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !24
  %76 = icmp eq ptr %73, null
  br i1 %76, label %77, label %96

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %82 = load i64, ptr @H5E_PATH_g, align 8, !tbaa !17
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_set, i32 noundef 378, i64 noundef %81, i64 noundef %82, ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %8, align 1, !tbaa !10
  %86 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %8, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %7, align 4, !tbaa !29
  br label %132

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %68
  br label %97

97:                                               ; preds = %96, %61
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %131

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = call ptr @H5G_build_fullpath_refstr_str(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8, !tbaa !27
  %110 = icmp eq ptr %107, null
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %116 = load i64, ptr @H5E_PATH_g, align 8, !tbaa !17
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_set, i32 noundef 385, i64 noundef %115, i64 noundef %116, ptr noundef @.str.4)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %8, align 1, !tbaa !10
  %120 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %8, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %7, align 4, !tbaa !29
  br label %132

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %102
  br label %131

131:                                              ; preds = %130, %97
  br label %132

132:                                              ; preds = %131, %125, %91, %40
  br label %133

133:                                              ; preds = %132, %53
  %134 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %134
}

declare i32 @H5G__init_package() #4

; Function Attrs: nounwind uwtable
define i32 @H5G_name_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call i32 @H5RS_decr(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = call i32 @H5RS_decr(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %2, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %41, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5G_name_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 24, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = call ptr @H5RS_dup(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = call ptr @H5RS_dup(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !27
  br label %42

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = call i32 @H5G_name_reset(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %26
  br label %43

43:                                               ; preds = %42, %13
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @H5RS_dup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5G_name_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  br label %19

19:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5G_get_name(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !10
  %14 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %29 = call i32 @H5G__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_get_name, i32 noundef 460, i64 noundef %35, i64 noundef %36, ptr noundef @.str.3)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %12, align 1, !tbaa !10
  %40 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %11, align 4, !tbaa !29
  br label %178

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %179

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %130

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !28
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %130

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %81 = load ptr, ptr %6, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = call i64 @H5RS_len(ptr noundef %85)
  store i64 %86, ptr %13, align 8, !tbaa !17
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %118

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = call ptr @H5RS_get_str(ptr noundef %95)
  %97 = load i64, ptr %13, align 8, !tbaa !17
  %98 = add i64 %97, 1
  %99 = load i64, ptr %8, align 8, !tbaa !17
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %89
  %102 = load i64, ptr %13, align 8, !tbaa !17
  %103 = add i64 %102, 1
  br label %106

104:                                              ; preds = %89
  %105 = load i64, ptr %8, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i64 [ %103, %101 ], [ %105, %104 ]
  %108 = call ptr @strncpy(ptr noundef %90, ptr noundef %96, i64 noundef %107) #9
  %109 = load i64, ptr %13, align 8, !tbaa !17
  %110 = load i64, ptr %8, align 8, !tbaa !17
  %111 = icmp uge i64 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load i64, ptr %8, align 8, !tbaa !17
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !14
  br label %117

117:                                              ; preds = %112, %106
  br label %118

118:                                              ; preds = %117, %80
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %13, align 8, !tbaa !17
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  store i64 %122, ptr %123, align 8, !tbaa !17
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %10, align 8, !tbaa !32
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8, !tbaa !32
  store i8 1, ptr %128, align 1, !tbaa !10
  br label %129

129:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %177

130:                                              ; preds = %73, %66
  %131 = load ptr, ptr %6, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !28
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %176, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %6, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = load ptr, ptr %6, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = load i64, ptr %8, align 8, !tbaa !17
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = call i32 @H5G_get_name_by_addr(ptr noundef %142, ptr noundef %145, ptr noundef %146, i64 noundef %147, ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %156 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_get_name, i32 noundef 489, i64 noundef %155, i64 noundef %156, ptr noundef @.str.5)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %12, align 1, !tbaa !10
  %160 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %12, align 1, !tbaa !10
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %11, align 4, !tbaa !29
  br label %178

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %137
  %171 = load ptr, ptr %10, align 8, !tbaa !32
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8, !tbaa !32
  store i8 0, ptr %174, align 1, !tbaa !10
  br label %175

175:                                              ; preds = %173, %170
  br label %176

176:                                              ; preds = %175, %130
  br label %177

177:                                              ; preds = %176, %129
  br label %178

178:                                              ; preds = %177, %165, %45
  br label %179

179:                                              ; preds = %178, %58
  %180 = load i32, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %180
}

declare i64 @H5RS_len(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @H5G_get_name_by_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_gnba_iter_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !10
  %18 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ false, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %24
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %33 = call i32 @H5G__init_package()
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_get_name_by_addr, i32 noundef 1130, i64 noundef %39, i64 noundef %40, ptr noundef @.str.3)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %17, align 1, !tbaa !10
  %44 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %17, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %16, align 4, !tbaa !29
  br label %203

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ true, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %207

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !41
  %72 = call i32 @H5G_root_loc(ptr noundef %71, ptr noundef %13)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %79 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_get_name_by_addr, i32 noundef 1134, i64 noundef %78, i64 noundef %79, ptr noundef @.str.13)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %17, align 1, !tbaa !10
  %83 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %17, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %16, align 4, !tbaa !29
  br label %203

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %70
  %94 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !43
  %98 = load ptr, ptr %7, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !43
  %101 = icmp eq i64 %97, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = load ptr, ptr %7, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = icmp eq ptr %106, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %102
  %112 = call noalias ptr @H5MM_strdup(ptr noundef @.str.14)
  %113 = getelementptr inbounds nuw %struct.H5G_gnba_iter_t, ptr %11, i32 0, i32 1
  store ptr %112, ptr %113, align 8, !tbaa !44
  %114 = icmp eq ptr null, %112
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %120 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_get_name_by_addr, i32 noundef 1139, i64 noundef %119, i64 noundef %120, ptr noundef @.str.15)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %17, align 1, !tbaa !10
  %124 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %17, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %16, align 4, !tbaa !29
  br label %203

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %111
  store i8 1, ptr %14, align 1, !tbaa !10
  br label %166

135:                                              ; preds = %102, %93
  %136 = load ptr, ptr %7, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %struct.H5G_gnba_iter_t, ptr %11, i32 0, i32 0
  store ptr %136, ptr %137, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.H5G_gnba_iter_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %138, align 8, !tbaa !44
  %139 = call i32 @H5G_visit(ptr noundef %13, ptr noundef @.str, i32 noundef 0, i32 noundef 2, ptr noundef @H5G__get_name_by_addr_cb, ptr noundef %11)
  store i32 %139, ptr %15, align 4, !tbaa !29
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %146 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !17
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_get_name_by_addr, i32 noundef 1150, i64 noundef %145, i64 noundef %146, ptr noundef @.str.16)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %17, align 1, !tbaa !10
  %150 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %17, align 1, !tbaa !10
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %16, align 4, !tbaa !29
  br label %203

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %165

160:                                              ; preds = %135
  %161 = load i32, ptr %15, align 4, !tbaa !29
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i8 1, ptr %14, align 1, !tbaa !10
  br label %164

164:                                              ; preds = %163, %160
  br label %165

165:                                              ; preds = %164, %159
  br label %166

166:                                              ; preds = %165, %134
  %167 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %195

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw %struct.H5G_gnba_iter_t, ptr %11, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %172 = call i64 @strlen(ptr noundef %171) #8
  %173 = add i64 %172, 1
  store i64 %173, ptr %12, align 8, !tbaa !17
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %194

176:                                              ; preds = %169
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = call ptr @strncpy(ptr noundef %177, ptr noundef @.str, i64 noundef 2) #9
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.H5G_gnba_iter_t, ptr %11, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = load i64, ptr %9, align 8, !tbaa !17
  %183 = sub i64 %182, 2
  %184 = call ptr @strncat(ptr noundef %179, ptr noundef %181, i64 noundef %183) #9
  %185 = load i64, ptr %12, align 8, !tbaa !17
  %186 = load i64, ptr %9, align 8, !tbaa !17
  %187 = icmp uge i64 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %176
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = load i64, ptr %9, align 8, !tbaa !17
  %191 = sub i64 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  store i8 0, ptr %192, align 1, !tbaa !14
  br label %193

193:                                              ; preds = %188, %176
  br label %194

194:                                              ; preds = %193, %169
  br label %196

195:                                              ; preds = %166
  store i64 0, ptr %12, align 8, !tbaa !17
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %10, align 8, !tbaa !8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %12, align 8, !tbaa !17
  %201 = load ptr, ptr %10, align 8, !tbaa !8
  store i64 %200, ptr %201, align 8, !tbaa !17
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202, %155, %129, %88, %49
  %204 = getelementptr inbounds nuw %struct.H5G_gnba_iter_t, ptr %11, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  %206 = call ptr @H5MM_xfree(ptr noundef %205)
  br label %207

207:                                              ; preds = %203, %62
  %208 = load i32, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  ret i32 %208
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @H5RS_decr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5G_name_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.H5O_loc_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.H5G_names_t, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store i32 %1, ptr %9, align 4, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !10
  %23 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %6
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %6
  %30 = phi i1 [ false, %6 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %29
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !10
  %38 = call i32 @H5G__init_package()
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !10
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 913, i64 noundef %44, i64 noundef %45, ptr noundef @.str.3)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %15, align 1, !tbaa !10
  %49 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !tbaa !29
  br label %305

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59, %29
  %61 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ true, %60 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %306

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8, !tbaa !20
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %304

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !10
  %79 = load ptr, ptr %8, align 8, !tbaa !47
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %190

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !49
  switch i32 %84, label %164 [
    i32 0, label %85
    i32 1, label %162
    i32 -1, label %163
    i32 64, label %163
    i32 255, label %163
  ]

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %86 = load ptr, ptr %10, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %19, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !38
  %88 = load ptr, ptr %8, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %19, i32 0, i32 1
  store i64 %91, ptr %92, align 8, !tbaa !43
  %93 = call i32 @H5O_obj_type(ptr noundef %19, ptr noundef %20)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %100 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 938, i64 noundef %99, i64 noundef %100, ptr noundef @.str.6)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %15, align 1, !tbaa !10
  %104 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %15, align 1, !tbaa !10
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %14, align 4, !tbaa !29
  store i32 10, ptr %21, align 4
  br label %159

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %85
  %115 = load i32, ptr %20, align 4, !tbaa !29
  switch i32 %115, label %139 [
    i32 0, label %116
    i32 1, label %117
    i32 2, label %118
    i32 3, label %119
    i32 -1, label %138
    i32 4, label %138
  ]

116:                                              ; preds = %114
  store i8 1, ptr %16, align 1, !tbaa !10
  br label %158

117:                                              ; preds = %114
  store i8 1, ptr %17, align 1, !tbaa !10
  br label %158

118:                                              ; preds = %114
  store i8 1, ptr %18, align 1, !tbaa !10
  br label %158

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %124 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !17
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 959, i64 noundef %123, i64 noundef %124, ptr noundef @.str.7)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %15, align 1, !tbaa !10
  %128 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %15, align 1, !tbaa !10
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %14, align 4, !tbaa !29
  store i32 10, ptr %21, align 4
  br label %159

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %114, %114, %137
  br label %139

139:                                              ; preds = %114, %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %144 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !17
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 965, i64 noundef %143, i64 noundef %144, ptr noundef @.str.8)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %15, align 1, !tbaa !10
  %148 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %15, align 1, !tbaa !10
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %14, align 4, !tbaa !29
  store i32 10, ptr %21, align 4
  br label %159

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %118, %117, %116
  store i32 0, ptr %21, align 4
  br label %159

159:                                              ; preds = %153, %133, %109, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  %160 = load i32, ptr %21, align 4
  switch i32 %160, label %301 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %189

162:                                              ; preds = %81
  store i8 1, ptr %18, align 1, !tbaa !10
  store i8 1, ptr %17, align 1, !tbaa !10
  store i8 1, ptr %16, align 1, !tbaa !10
  br label %189

163:                                              ; preds = %81, %81, %81
  br label %164

164:                                              ; preds = %81, %163
  %165 = load ptr, ptr %8, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !49
  %168 = icmp slt i32 %167, 64
  br i1 %168, label %169, label %188

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %174 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !17
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 981, i64 noundef %173, i64 noundef %174, ptr noundef @.str.9)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %15, align 1, !tbaa !10
  %178 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %15, align 1, !tbaa !10
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %14, align 4, !tbaa !29
  store i32 10, ptr %21, align 4
  br label %301

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %164
  br label %189

189:                                              ; preds = %188, %162, %161
  br label %191

190:                                              ; preds = %78
  store i8 1, ptr %18, align 1, !tbaa !10
  store i8 1, ptr %17, align 1, !tbaa !10
  store i8 1, ptr %16, align 1, !tbaa !10
  br label %191

191:                                              ; preds = %190, %189
  %192 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %196 = trunc i8 %195 to i1
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %300

200:                                              ; preds = %197, %194, %191
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #9
  br label %201

201:                                              ; preds = %205, %200
  %202 = load ptr, ptr %10, align 8, !tbaa !41
  %203 = call ptr @H5F_get_parent(ptr noundef %202)
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load ptr, ptr %10, align 8, !tbaa !41
  %207 = call ptr @H5F_get_parent(ptr noundef %206)
  store ptr %207, ptr %10, align 8, !tbaa !41
  br label %201, !llvm.loop !51

208:                                              ; preds = %201
  %209 = load ptr, ptr %10, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %22, i32 0, i32 1
  store ptr %209, ptr %210, align 8, !tbaa !52
  %211 = load ptr, ptr %11, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %22, i32 0, i32 2
  store ptr %211, ptr %212, align 8, !tbaa !54
  %213 = load ptr, ptr %12, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %22, i32 0, i32 3
  store ptr %213, ptr %214, align 8, !tbaa !55
  %215 = load ptr, ptr %13, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %22, i32 0, i32 4
  store ptr %215, ptr %216, align 8, !tbaa !56
  %217 = load i32, ptr %9, align 4, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %22, i32 0, i32 0
  store i32 %217, ptr %218, align 8, !tbaa !57
  %219 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %244

221:                                              ; preds = %208
  %222 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef @H5G__name_replace_cb, ptr noundef %22, i1 noundef zeroext false)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %229 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !17
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 1013, i64 noundef %228, i64 noundef %229, ptr noundef @.str.10)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %15, align 1, !tbaa !10
  %233 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %15, align 1, !tbaa !10
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %14, align 4, !tbaa !29
  store i32 10, ptr %21, align 4
  br label %297

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %221
  br label %244

244:                                              ; preds = %243, %208
  %245 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %270

247:                                              ; preds = %244
  %248 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef @H5G__name_replace_cb, ptr noundef %22, i1 noundef zeroext false)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %255 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !17
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 1018, i64 noundef %254, i64 noundef %255, ptr noundef @.str.11)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %15, align 1, !tbaa !10
  %259 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %15, align 1, !tbaa !10
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %14, align 4, !tbaa !29
  store i32 10, ptr %21, align 4
  br label %297

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %247
  br label %270

270:                                              ; preds = %269, %244
  %271 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %296

273:                                              ; preds = %270
  %274 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef @H5G__name_replace_cb, ptr noundef %22, i1 noundef zeroext false)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %281 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !17
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G_name_replace, i32 noundef 1023, i64 noundef %280, i64 noundef %281, ptr noundef @.str.12)
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i8 1, ptr %15, align 1, !tbaa !10
  %285 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %15, align 1, !tbaa !10
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %14, align 4, !tbaa !29
  store i32 10, ptr %21, align 4
  br label %297

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %273
  br label %296

296:                                              ; preds = %295, %270
  store i32 0, ptr %21, align 4
  br label %297

297:                                              ; preds = %290, %264, %238, %296
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #9
  %298 = load i32, ptr %21, align 4
  switch i32 %298, label %301 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %197
  store i32 0, ptr %21, align 4
  br label %301

301:                                              ; preds = %183, %300, %297, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  %302 = load i32, ptr %21, align 4
  switch i32 %302, label %308 [
    i32 0, label %303
    i32 10, label %305
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %75
  br label %305

305:                                              ; preds = %304, %301, %54
  br label %306

306:                                              ; preds = %305, %67
  %307 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %307, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %308

308:                                              ; preds = %306, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %309 = load i32, ptr %7, align 4
  ret i32 %309
}

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) #4

declare ptr @H5F_get_parent(ptr noundef) #4

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5G__name_replace_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %28, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !10
  %29 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %3
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %3
  %36 = phi i1 [ true, %3 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %489

43:                                               ; preds = %35
  %44 = load i64, ptr %6, align 8, !tbaa !17
  %45 = call i32 @H5I_get_type(i64 noundef %44)
  switch i32 %45, label %89 [
    i32 2, label %46
    i32 5, label %51
    i32 3, label %56
    i32 6, label %69
    i32 -2, label %88
    i32 -1, label %88
    i32 1, label %88
    i32 4, label %88
    i32 7, label %88
    i32 8, label %88
    i32 9, label %88
    i32 10, label %88
    i32 11, label %88
    i32 12, label %88
    i32 13, label %88
    i32 14, label %88
    i32 15, label %88
    i32 16, label %88
    i32 17, label %88
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !58
  %48 = call ptr @H5G_oloc(ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !42
  %49 = load ptr, ptr %5, align 8, !tbaa !58
  %50 = call ptr @H5G_nameof(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !22
  br label %108

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !58
  %53 = call ptr @H5D_oloc(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !42
  %54 = load ptr, ptr %5, align 8, !tbaa !58
  %55 = call ptr @H5D_nameof(ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !22
  br label %108

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !58
  %58 = call i32 @H5T_is_named(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %488

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %56
  %65 = load ptr, ptr %5, align 8, !tbaa !58
  %66 = call ptr @H5T_oloc(ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !42
  %67 = load ptr, ptr %5, align 8, !tbaa !58
  %68 = call ptr @H5T_nameof(ptr noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !22
  br label %108

69:                                               ; preds = %43
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !17
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !17
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_replace_cb, i32 noundef 689, i64 noundef %73, i64 noundef %74, ptr noundef @.str.7)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %14, align 1, !tbaa !10
  %78 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %14, align 1, !tbaa !10
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %13, align 4, !tbaa !29
  br label %488

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %87
  br label %89

89:                                               ; preds = %43, %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !17
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !17
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_replace_cb, i32 noundef 707, i64 noundef %93, i64 noundef %94, ptr noundef @.str.18)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %14, align 1, !tbaa !10
  %98 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %14, align 1, !tbaa !10
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %13, align 4, !tbaa !29
  br label %488

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %64, %51, %46
  %109 = load ptr, ptr %10, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = icmp ne ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %488

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %108
  %118 = load ptr, ptr %9, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = call ptr @H5F_get_parent(ptr noundef %120)
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %162

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = load ptr, ptr %8, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = call zeroext i1 @H5F_same_shared(ptr noundef %131, ptr noundef %134)
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %137

137:                                              ; preds = %136, %128, %123
  %138 = load ptr, ptr %9, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = call ptr @H5F_get_parent(ptr noundef %140)
  store ptr %141, ptr %11, align 8, !tbaa !41
  br label %142

142:                                              ; preds = %158, %137
  %143 = load ptr, ptr %11, align 8, !tbaa !41
  %144 = call ptr @H5F_get_parent(ptr noundef %143)
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load ptr, ptr %8, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8, !tbaa !41
  %153 = load ptr, ptr %8, align 8, !tbaa !59
  %154 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = call zeroext i1 @H5F_same_shared(ptr noundef %152, ptr noundef %155)
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %158

158:                                              ; preds = %157, %151, %146
  %159 = load ptr, ptr %11, align 8, !tbaa !41
  %160 = call ptr @H5F_get_parent(ptr noundef %159)
  store ptr %160, ptr %11, align 8, !tbaa !41
  br label %142, !llvm.loop !61

161:                                              ; preds = %142
  br label %166

162:                                              ; preds = %117
  %163 = load ptr, ptr %9, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  store ptr %165, ptr %11, align 8, !tbaa !41
  br label %166

166:                                              ; preds = %162, %161
  %167 = load ptr, ptr %8, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !55
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8, !tbaa !41
  %173 = load ptr, ptr %8, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %176 = call zeroext i1 @H5F_same_shared(ptr noundef %172, ptr noundef %175)
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %178

178:                                              ; preds = %177, %171, %166
  %179 = load ptr, ptr %11, align 8, !tbaa !41
  %180 = load ptr, ptr %8, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !52
  %183 = call zeroext i1 @H5F_same_shared(ptr noundef %179, ptr noundef %182)
  br i1 %183, label %188, label %184

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %488

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %178
  %189 = load ptr, ptr %8, align 8, !tbaa !59
  %190 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !57
  switch i32 %191, label %468 [
    i32 2, label %192
    i32 3, label %265
    i32 1, label %359
    i32 0, label %372
  ]

192:                                              ; preds = %188
  %193 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %240

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %196 = load ptr, ptr %10, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = call ptr @H5RS_get_str(ptr noundef %198)
  store ptr %199, ptr %15, align 8, !tbaa !3
  %200 = load ptr, ptr %8, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !54
  %203 = call ptr @H5RS_get_str(ptr noundef %202)
  store ptr %203, ptr %16, align 8, !tbaa !3
  %204 = load ptr, ptr %16, align 8, !tbaa !3
  %205 = call ptr @H5RS_create(ptr noundef %204)
  store ptr %205, ptr %17, align 8, !tbaa !20
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %195
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %212 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !17
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_replace_cb, i32 noundef 761, i64 noundef %211, i64 noundef %212, ptr noundef @.str.17)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %14, align 1, !tbaa !10
  %216 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %14, align 1, !tbaa !10
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %13, align 4, !tbaa !29
  store i32 5, ptr %18, align 4
  br label %237

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %195
  %227 = load ptr, ptr %17, align 8, !tbaa !20
  %228 = load ptr, ptr %15, align 8, !tbaa !3
  %229 = call i32 @H5RS_acat(ptr noundef %227, ptr noundef %228)
  %230 = load ptr, ptr %10, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = call i32 @H5RS_decr(ptr noundef %232)
  %234 = load ptr, ptr %17, align 8, !tbaa !20
  %235 = load ptr, ptr %10, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %235, i32 0, i32 0
  store ptr %234, ptr %236, align 8, !tbaa !24
  store i32 0, ptr %18, align 4
  br label %237

237:                                              ; preds = %221, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %238 = load i32, ptr %18, align 4
  switch i32 %238, label %491 [
    i32 0, label %239
    i32 5, label %488
  ]

239:                                              ; preds = %237
  br label %264

240:                                              ; preds = %192
  %241 = load ptr, ptr %10, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = load ptr, ptr %8, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !54
  %247 = call i32 @H5G__common_path(ptr noundef %243, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %263

249:                                              ; preds = %240
  %250 = load ptr, ptr %10, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  %253 = load ptr, ptr %8, align 8, !tbaa !59
  %254 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !54
  %256 = call i32 @H5RS_cmp(ptr noundef %252, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %249
  %259 = load ptr, ptr %10, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !28
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8, !tbaa !28
  br label %263

263:                                              ; preds = %258, %249, %240
  br label %264

264:                                              ; preds = %263, %239
  br label %487

265:                                              ; preds = %188
  %266 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %334

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %269 = load ptr, ptr %10, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !24
  %272 = call ptr @H5RS_get_str(ptr noundef %271)
  store ptr %272, ptr %19, align 8, !tbaa !3
  %273 = load ptr, ptr %8, align 8, !tbaa !59
  %274 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !54
  %276 = call ptr @H5RS_get_str(ptr noundef %275)
  store ptr %276, ptr %21, align 8, !tbaa !3
  %277 = load ptr, ptr %19, align 8, !tbaa !3
  %278 = load ptr, ptr %21, align 8, !tbaa !3
  %279 = call i64 @strlen(ptr noundef %278) #8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  store ptr %280, ptr %20, align 8, !tbaa !3
  %281 = load ptr, ptr %20, align 8, !tbaa !3
  %282 = call ptr @H5RS_create(ptr noundef %281)
  store ptr %282, ptr %22, align 8, !tbaa !20
  %283 = icmp eq ptr null, %282
  br i1 %283, label %284, label %303

284:                                              ; preds = %268
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %289 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !17
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_replace_cb, i32 noundef 802, i64 noundef %288, i64 noundef %289, ptr noundef @.str.17)
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i8 1, ptr %14, align 1, !tbaa !10
  %293 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %14, align 1, !tbaa !10
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %13, align 4, !tbaa !29
  store i32 5, ptr %18, align 4
  br label %331

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %268
  %304 = load ptr, ptr %10, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %307 = call i32 @H5RS_decr(ptr noundef %306)
  %308 = load ptr, ptr %22, align 8, !tbaa !20
  %309 = load ptr, ptr %10, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %309, i32 0, i32 0
  store ptr %308, ptr %310, align 8, !tbaa !24
  %311 = load ptr, ptr %10, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !27
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %330

315:                                              ; preds = %303
  %316 = load ptr, ptr %22, align 8, !tbaa !20
  %317 = call i64 @H5RS_len(ptr noundef %316)
  %318 = load ptr, ptr %10, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !27
  %321 = call i64 @H5RS_len(ptr noundef %320)
  %322 = icmp ult i64 %317, %321
  br i1 %322, label %323, label %330

323:                                              ; preds = %315
  %324 = load ptr, ptr %10, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !27
  %327 = call i32 @H5RS_decr(ptr noundef %326)
  %328 = load ptr, ptr %10, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %328, i32 0, i32 1
  store ptr null, ptr %329, align 8, !tbaa !27
  br label %330

330:                                              ; preds = %323, %315, %303
  store i32 0, ptr %18, align 4
  br label %331

331:                                              ; preds = %298, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %332 = load i32, ptr %18, align 4
  switch i32 %332, label %491 [
    i32 0, label %333
    i32 5, label %488
  ]

333:                                              ; preds = %331
  br label %358

334:                                              ; preds = %265
  %335 = load ptr, ptr %10, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !24
  %338 = load ptr, ptr %8, align 8, !tbaa !59
  %339 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !54
  %341 = call i32 @H5G__common_path(ptr noundef %337, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %334
  %344 = load ptr, ptr %10, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !24
  %347 = load ptr, ptr %8, align 8, !tbaa !59
  %348 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !54
  %350 = call i32 @H5RS_cmp(ptr noundef %346, ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %343
  %353 = load ptr, ptr %10, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 8, !tbaa !28
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 8, !tbaa !28
  br label %357

357:                                              ; preds = %352, %343, %334
  br label %358

358:                                              ; preds = %357, %333
  br label %487

359:                                              ; preds = %188
  %360 = load ptr, ptr %10, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !24
  %363 = load ptr, ptr %8, align 8, !tbaa !59
  %364 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !54
  %366 = call i32 @H5G__common_path(ptr noundef %362, ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %359
  %369 = load ptr, ptr %10, align 8, !tbaa !22
  %370 = call i32 @H5G_name_free(ptr noundef %369)
  br label %371

371:                                              ; preds = %368, %359
  br label %487

372:                                              ; preds = %188
  %373 = load ptr, ptr %10, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !24
  %376 = load ptr, ptr %8, align 8, !tbaa !59
  %377 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !54
  %379 = call i32 @H5G__common_path(ptr noundef %375, ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %467

381:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %382 = load ptr, ptr %10, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !24
  %385 = call ptr @H5RS_get_str(ptr noundef %384)
  store ptr %385, ptr %23, align 8, !tbaa !3
  %386 = load ptr, ptr %8, align 8, !tbaa !59
  %387 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !54
  %389 = call ptr @H5RS_get_str(ptr noundef %388)
  store ptr %389, ptr %25, align 8, !tbaa !3
  %390 = load ptr, ptr %8, align 8, !tbaa !59
  %391 = getelementptr inbounds nuw %struct.H5G_names_t, ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8, !tbaa !56
  %393 = call ptr @H5RS_get_str(ptr noundef %392)
  store ptr %393, ptr %26, align 8, !tbaa !3
  %394 = load ptr, ptr %23, align 8, !tbaa !3
  %395 = load ptr, ptr %25, align 8, !tbaa !3
  %396 = call i64 @strlen(ptr noundef %395) #8
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %396
  store ptr %397, ptr %24, align 8, !tbaa !3
  %398 = load ptr, ptr %10, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !27
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %430

402:                                              ; preds = %381
  %403 = load ptr, ptr %10, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %24, align 8, !tbaa !3
  %406 = load ptr, ptr %25, align 8, !tbaa !3
  %407 = load ptr, ptr %26, align 8, !tbaa !3
  %408 = call i32 @H5G__name_move_path(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %429

410:                                              ; preds = %402
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %415 = load i64, ptr @H5E_PATH_g, align 8, !tbaa !17
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_replace_cb, i32 noundef 870, i64 noundef %414, i64 noundef %415, ptr noundef @.str.4)
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  store i8 1, ptr %14, align 1, !tbaa !10
  %419 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %14, align 1, !tbaa !10
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %13, align 4, !tbaa !29
  store i32 5, ptr %18, align 4
  br label %464

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %402
  br label %430

430:                                              ; preds = %429, %381
  %431 = load ptr, ptr %26, align 8, !tbaa !3
  %432 = call ptr @H5RS_create(ptr noundef %431)
  store ptr %432, ptr %27, align 8, !tbaa !20
  %433 = icmp eq ptr null, %432
  br i1 %433, label %434, label %453

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %439 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !17
  %440 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_replace_cb, i32 noundef 874, i64 noundef %438, i64 noundef %439, ptr noundef @.str.17)
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  store i8 1, ptr %14, align 1, !tbaa !10
  %443 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %444 = trunc i8 %443 to i1
  %445 = zext i1 %444 to i8
  store i8 %445, ptr %14, align 1, !tbaa !10
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  store i32 -1, ptr %13, align 4, !tbaa !29
  store i32 5, ptr %18, align 4
  br label %464

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %430
  %454 = load ptr, ptr %27, align 8, !tbaa !20
  %455 = load ptr, ptr %24, align 8, !tbaa !3
  %456 = call i32 @H5RS_acat(ptr noundef %454, ptr noundef %455)
  %457 = load ptr, ptr %10, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !24
  %460 = call i32 @H5RS_decr(ptr noundef %459)
  %461 = load ptr, ptr %27, align 8, !tbaa !20
  %462 = load ptr, ptr %10, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %462, i32 0, i32 0
  store ptr %461, ptr %463, align 8, !tbaa !24
  store i32 0, ptr %18, align 4
  br label %464

464:                                              ; preds = %448, %424, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %465 = load i32, ptr %18, align 4
  switch i32 %465, label %491 [
    i32 0, label %466
    i32 5, label %488
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466, %372
  br label %487

468:                                              ; preds = %188
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !17
  %473 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !17
  %474 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_replace_cb, i32 noundef 886, i64 noundef %472, i64 noundef %473, ptr noundef @.str.19)
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store i8 1, ptr %14, align 1, !tbaa !10
  %477 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %14, align 1, !tbaa !10
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  store i32 -1, ptr %13, align 4, !tbaa !29
  br label %488

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %467, %371, %358, %264
  br label %488

488:                                              ; preds = %487, %464, %331, %237, %482, %185, %114, %103, %83, %61
  br label %489

489:                                              ; preds = %488, %35
  %490 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %490, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %491

491:                                              ; preds = %489, %464, %331, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %492 = load i32, ptr %4, align 4
  ret i32 %492
}

declare i32 @H5G_root_loc(ptr noundef, ptr noundef) #4

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5G__get_name_by_addr_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca %struct.H5G_name_t, align 8
  %13 = alloca %struct.H5O_loc_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.H5G_loc_t, align 8
  %19 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %20, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !10
  %21 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %4
  %28 = phi i1 [ true, %4 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %213

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %189

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.H5G_gnba_iter_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %8, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @H5VL_native_token_to_addr(ptr noundef %45, i32 noundef 1, i64 %49, i64 %51, ptr noundef %17)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %59 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !17
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__get_name_by_addr_cb, i32 noundef 1066, i64 noundef %58, i64 noundef %59, ptr noundef @.str.24)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %16, align 1, !tbaa !10
  %63 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %16, align 1, !tbaa !10
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %15, align 4, !tbaa !29
  store i32 10, ptr %19, align 4
  br label %186

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %40
  %74 = load ptr, ptr %10, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.H5G_gnba_iter_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !43
  %79 = load i64, ptr %17, align 8, !tbaa !17
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %185

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %82 = load i64, ptr %6, align 8, !tbaa !17
  %83 = call i32 @H5G_loc(i64 noundef %82, ptr noundef %18)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !17
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !17
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__get_name_by_addr_cb, i32 noundef 1073, i64 noundef %89, i64 noundef %90, ptr noundef @.str.25)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %16, align 1, !tbaa !10
  %94 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %16, align 1, !tbaa !10
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %15, align 4, !tbaa !29
  store i32 10, ptr %19, align 4
  br label %182

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %81
  %105 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  store ptr %13, ptr %105, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %11, i32 0, i32 1
  store ptr %12, ptr %106, align 8, !tbaa !34
  %107 = call i32 @H5G_loc_reset(ptr noundef %11)
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = call i32 @H5G_loc_find(ptr noundef %18, ptr noundef %108, ptr noundef %11)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %116 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !17
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__get_name_by_addr_cb, i32 noundef 1082, i64 noundef %115, i64 noundef %116, ptr noundef @.str.26)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !10
  %120 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %15, align 4, !tbaa !29
  store i32 10, ptr %19, align 4
  br label %182

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %104
  store i8 1, ptr %14, align 1, !tbaa !10
  %131 = load ptr, ptr %10, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw %struct.H5G_gnba_iter_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !43
  %140 = icmp eq i64 %135, %139
  br i1 %140, label %141, label %181

141:                                              ; preds = %130
  %142 = load ptr, ptr %10, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw %struct.H5G_gnba_iter_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = icmp eq ptr %146, %150
  br i1 %151, label %152, label %181

152:                                              ; preds = %141
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = call noalias ptr @H5MM_strdup(ptr noundef %153)
  %155 = load ptr, ptr %10, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw %struct.H5G_gnba_iter_t, ptr %155, i32 0, i32 1
  store ptr %154, ptr %156, align 8, !tbaa !44
  %157 = icmp eq ptr null, %154
  br i1 %157, label %158, label %177

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %163 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__get_name_by_addr_cb, i32 noundef 1089, i64 noundef %162, i64 noundef %163, ptr noundef @.str.15)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %16, align 1, !tbaa !10
  %167 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %16, align 1, !tbaa !10
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %15, align 4, !tbaa !29
  store i32 10, ptr %19, align 4
  br label %182

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %152
  br label %178

178:                                              ; preds = %177
  store i32 1, ptr %15, align 4, !tbaa !29
  store i32 10, ptr %19, align 4
  br label %182

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %141, %130
  store i32 0, ptr %19, align 4
  br label %182

182:                                              ; preds = %178, %172, %125, %99, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  %183 = load i32, ptr %19, align 4
  switch i32 %183, label %186 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %73
  store i32 0, ptr %19, align 4
  br label %186

186:                                              ; preds = %68, %185, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %187 = load i32, ptr %19, align 4
  switch i32 %187, label %215 [
    i32 0, label %188
    i32 10, label %190
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %35
  br label %190

190:                                              ; preds = %189, %186
  %191 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = call i32 @H5G_loc_free(ptr noundef %11)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %201 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__get_name_by_addr_cb, i32 noundef 1099, i64 noundef %200, i64 noundef %201, ptr noundef @.str.27)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %16, align 1, !tbaa !10
  %205 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %16, align 1, !tbaa !10
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %15, align 4, !tbaa !29
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %193, %190
  br label %213

213:                                              ; preds = %212, %27
  %214 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %214, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %215

215:                                              ; preds = %213, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @H5MM_xfree(ptr noundef) #4

declare i32 @H5RS_aputc(ptr noundef, i32 noundef) #4

declare i32 @H5RS_acat(ptr noundef, ptr noundef) #4

declare i32 @H5I_get_type(i64 noundef) #4

declare ptr @H5G_oloc(ptr noundef) #4

declare ptr @H5G_nameof(ptr noundef) #4

declare ptr @H5D_oloc(ptr noundef) #4

declare ptr @H5D_nameof(ptr noundef) #4

declare i32 @H5T_is_named(ptr noundef) #4

declare ptr @H5T_oloc(ptr noundef) #4

declare ptr @H5T_nameof(ptr noundef) #4

declare zeroext i1 @H5F_same_shared(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5G__common_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !10
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %303

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = call ptr @H5RS_get_str(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !3
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__common_path, i32 noundef 206, i64 noundef %33, i64 noundef %34, ptr noundef @.str.20)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %10, align 1, !tbaa !10
  %38 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1, !tbaa !10
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %9, align 4, !tbaa !29
  br label %302

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  store i64 -1, ptr %7, align 8, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call ptr @H5G__component(ptr noundef %49, ptr noundef %7)
  store ptr %50, ptr %5, align 8, !tbaa !3
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__common_path, i32 noundef 209, i64 noundef %56, i64 noundef %57, ptr noundef @.str.21)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %10, align 1, !tbaa !10
  %61 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %10, align 1, !tbaa !10
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %9, align 4, !tbaa !29
  br label %302

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %48
  %72 = load i64, ptr %7, align 8, !tbaa !17
  %73 = icmp eq i64 -1, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %79 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__common_path, i32 noundef 211, i64 noundef %78, i64 noundef %79, ptr noundef @.str.22)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %10, align 1, !tbaa !10
  %83 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %10, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %9, align 4, !tbaa !29
  br label %302

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  %95 = call ptr @H5RS_get_str(ptr noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !3
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %102 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__common_path, i32 noundef 213, i64 noundef %101, i64 noundef %102, ptr noundef @.str.23)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %10, align 1, !tbaa !10
  %106 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %10, align 1, !tbaa !10
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %9, align 4, !tbaa !29
  br label %302

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  store i64 -1, ptr %8, align 8, !tbaa !17
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = call ptr @H5G__component(ptr noundef %117, ptr noundef %8)
  store ptr %118, ptr %6, align 8, !tbaa !3
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %125 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__common_path, i32 noundef 216, i64 noundef %124, i64 noundef %125, ptr noundef @.str.21)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %10, align 1, !tbaa !10
  %129 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %10, align 1, !tbaa !10
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %9, align 4, !tbaa !29
  br label %302

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %116
  %140 = load i64, ptr %8, align 8, !tbaa !17
  %141 = icmp eq i64 -1, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %147 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__common_path, i32 noundef 218, i64 noundef %146, i64 noundef %147, ptr noundef @.str.22)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %10, align 1, !tbaa !10
  %151 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %10, align 1, !tbaa !10
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %9, align 4, !tbaa !29
  br label %302

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %139
  br label %162

162:                                              ; preds = %294, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load i8, ptr %168, align 1, !tbaa !14
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br label %172

172:                                              ; preds = %167, %162
  %173 = phi i1 [ false, %162 ], [ %171, %167 ]
  br i1 %173, label %174, label %295

174:                                              ; preds = %172
  %175 = load i64, ptr %7, align 8, !tbaa !17
  %176 = load i64, ptr %8, align 8, !tbaa !17
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %178, label %290

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = load i64, ptr %7, align 8, !tbaa !17
  %182 = call i32 @strncmp(ptr noundef %179, ptr noundef %180, i64 noundef %181) #8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %285

184:                                              ; preds = %178
  %185 = load i64, ptr %7, align 8, !tbaa !17
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store ptr %187, ptr %5, align 8, !tbaa !3
  %188 = load i64, ptr %8, align 8, !tbaa !17
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  store ptr %190, ptr %6, align 8, !tbaa !3
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = call ptr @H5G__component(ptr noundef %191, ptr noundef %7)
  store ptr %192, ptr %5, align 8, !tbaa !3
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = call ptr @H5G__component(ptr noundef %193, ptr noundef %8)
  store ptr %194, ptr %6, align 8, !tbaa !3
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call ptr @H5G__component(ptr noundef %195, ptr noundef %7)
  store ptr %196, ptr %5, align 8, !tbaa !3
  %197 = icmp eq ptr null, %196
  br i1 %197, label %198, label %217

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %203 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__common_path, i32 noundef 236, i64 noundef %202, i64 noundef %203, ptr noundef @.str.21)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %10, align 1, !tbaa !10
  %207 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %10, align 1, !tbaa !10
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %9, align 4, !tbaa !29
  br label %302

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %184
  %218 = load i64, ptr %7, align 8, !tbaa !17
  %219 = icmp eq i64 -1, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %225 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__common_path, i32 noundef 238, i64 noundef %224, i64 noundef %225, ptr noundef @.str.22)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %10, align 1, !tbaa !10
  %229 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %10, align 1, !tbaa !10
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %9, align 4, !tbaa !29
  br label %302

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %217
  store i64 -1, ptr %8, align 8, !tbaa !17
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = call ptr @H5G__component(ptr noundef %240, ptr noundef %8)
  store ptr %241, ptr %6, align 8, !tbaa !3
  %242 = icmp eq ptr null, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %248 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__common_path, i32 noundef 241, i64 noundef %247, i64 noundef %248, ptr noundef @.str.21)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %10, align 1, !tbaa !10
  %252 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %10, align 1, !tbaa !10
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %9, align 4, !tbaa !29
  br label %302

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %239
  %263 = load i64, ptr %8, align 8, !tbaa !17
  %264 = icmp eq i64 -1, %263
  br i1 %264, label %265, label %284

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %270 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__common_path, i32 noundef 243, i64 noundef %269, i64 noundef %270, ptr noundef @.str.22)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %10, align 1, !tbaa !10
  %274 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %10, align 1, !tbaa !10
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %9, align 4, !tbaa !29
  br label %302

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %262
  br label %289

285:                                              ; preds = %178
  br label %286

286:                                              ; preds = %285
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %302

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %284
  br label %294

290:                                              ; preds = %174
  br label %291

291:                                              ; preds = %290
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %302

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %289
  br label %162, !llvm.loop !66

295:                                              ; preds = %172
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = load i8, ptr %296, align 1, !tbaa !14
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i32 1, ptr %9, align 4, !tbaa !29
  br label %301

301:                                              ; preds = %300, %295
  br label %302

302:                                              ; preds = %301, %291, %286, %279, %257, %234, %212, %156, %134, %111, %88, %66, %43
  br label %303

303:                                              ; preds = %302, %17
  %304 = load i32, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %304
}

declare i32 @H5RS_cmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5G__name_move_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !10
  %23 = load i8, ptr @H5G_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %4
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %4
  %30 = phi i1 [ true, %4 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %144

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !67
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = call ptr @H5RS_get_str(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call i64 @strlen(ptr noundef %41) #8
  store i64 %42, ptr %12, align 8, !tbaa !17
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = call i64 @strlen(ptr noundef %43) #8
  store i64 %44, ptr %11, align 8, !tbaa !17
  %45 = load i64, ptr %12, align 8, !tbaa !17
  %46 = load i64, ptr %11, align 8, !tbaa !17
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %142

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %49 = load i64, ptr %11, align 8, !tbaa !17
  %50 = load i64, ptr %12, align 8, !tbaa !17
  %51 = sub i64 %49, %50
  store i64 %51, ptr %17, align 8, !tbaa !17
  store i64 0, ptr %20, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %64, %48
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load i64, ptr %20, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = load i64, ptr %20, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = load i64, ptr %20, align 8, !tbaa !17
  %66 = add i64 %65, 1
  store i64 %66, ptr %20, align 8, !tbaa !17
  br label %52, !llvm.loop !69

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %75, %67
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load i64, ptr %20, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 47
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load i64, ptr %20, align 8, !tbaa !17
  %77 = add i64 %76, -1
  store i64 %77, ptr %20, align 8, !tbaa !17
  br label %68, !llvm.loop !70

78:                                               ; preds = %68
  %79 = load i64, ptr %20, align 8, !tbaa !17
  %80 = add i64 %79, 1
  store i64 %80, ptr %20, align 8, !tbaa !17
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load i64, ptr %20, align 8, !tbaa !17
  %83 = sub i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  store ptr %84, ptr %16, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load i64, ptr %20, align 8, !tbaa !17
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  store ptr %88, ptr %15, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %89, ptr %18, align 8, !tbaa !3
  %90 = load i64, ptr %17, align 8, !tbaa !17
  %91 = load ptr, ptr %16, align 8, !tbaa !3
  %92 = call i64 @strlen(ptr noundef %91) #8
  %93 = sub i64 %90, %92
  store i64 %93, ptr %19, align 8, !tbaa !17
  %94 = call ptr @H5RS_create(ptr noundef null)
  store ptr %94, ptr %21, align 8, !tbaa !20
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %78
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %101 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !17
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5G__name_move_path, i32 noundef 624, i64 noundef %100, i64 noundef %101, ptr noundef @.str.17)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %14, align 1, !tbaa !10
  %105 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %14, align 1, !tbaa !10
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %13, align 4, !tbaa !29
  store i32 14, ptr %22, align 4
  br label %139

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %78
  %116 = load i64, ptr %19, align 8, !tbaa !17
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %21, align 8, !tbaa !20
  %120 = load ptr, ptr %18, align 8, !tbaa !3
  %121 = load i64, ptr %19, align 8, !tbaa !17
  %122 = call i32 @H5RS_ancat(ptr noundef %119, ptr noundef %120, i64 noundef %121)
  br label %123

123:                                              ; preds = %118, %115
  %124 = load ptr, ptr %21, align 8, !tbaa !20
  %125 = load ptr, ptr %15, align 8, !tbaa !3
  %126 = call i32 @H5RS_acat(ptr noundef %124, ptr noundef %125)
  %127 = load i64, ptr %12, align 8, !tbaa !17
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %21, align 8, !tbaa !20
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = call i32 @H5RS_acat(ptr noundef %130, ptr noundef %131)
  br label %133

133:                                              ; preds = %129, %123
  %134 = load ptr, ptr %6, align 8, !tbaa !67
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = call i32 @H5RS_decr(ptr noundef %135)
  %137 = load ptr, ptr %21, align 8, !tbaa !20
  %138 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %137, ptr %138, align 8, !tbaa !20
  store i32 0, ptr %22, align 4
  br label %139

139:                                              ; preds = %110, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %140 = load i32, ptr %22, align 4
  switch i32 %140, label %146 [
    i32 0, label %141
    i32 14, label %143
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %37
  br label %143

143:                                              ; preds = %142, %139
  br label %144

144:                                              ; preds = %143, %29
  %145 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %146

146:                                              ; preds = %144, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5RS_ancat(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #4

declare i32 @H5G_loc(i64 noundef, ptr noundef) #4

declare i32 @H5G_loc_reset(ptr noundef) #4

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5G_loc_free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10H5G_name_t", !5, i64 0}
!24 = !{!25, !21, i64 0}
!25 = !{!"H5G_name_t", !21, i64 0, !21, i64 8, !26, i64 16}
!26 = !{!"int", !6, i64 0}
!27 = !{!25, !21, i64 8}
!28 = !{!25, !26, i64 16}
!29 = !{!26, !26, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9H5G_loc_t", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _Bool", !5, i64 0}
!34 = !{!35, !23, i64 8}
!35 = !{!"H5G_loc_t", !36, i64 0, !23, i64 8}
!36 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"H5O_loc_t", !40, i64 0, !18, i64 8, !11, i64 16}
!40 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!41 = !{!40, !40, i64 0}
!42 = !{!36, !36, i64 0}
!43 = !{!39, !18, i64 8}
!44 = !{!45, !4, i64 8}
!45 = !{!"H5G_gnba_iter_t", !36, i64 0, !4, i64 8}
!46 = !{!45, !36, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10H5O_link_t", !5, i64 0}
!49 = !{!50, !26, i64 0}
!50 = !{!"H5O_link_t", !26, i64 0, !11, i64 4, !18, i64 8, !26, i64 16, !4, i64 24, !6, i64 32}
!51 = distinct !{!51, !16}
!52 = !{!53, !40, i64 8}
!53 = !{!"H5G_names_t", !26, i64 0, !40, i64 8, !21, i64 16, !40, i64 24, !21, i64 32}
!54 = !{!53, !21, i64 16}
!55 = !{!53, !40, i64 24}
!56 = !{!53, !21, i64 32}
!57 = !{!53, !26, i64 0}
!58 = !{!5, !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11H5G_names_t", !5, i64 0}
!61 = distinct !{!61, !16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15H5G_gnba_iter_t", !5, i64 0}
!64 = !{!65, !26, i64 0}
!65 = !{!"", !26, i64 0, !11, i64 4, !18, i64 8, !26, i64 16, !6, i64 24}
!66 = distinct !{!66, !16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS10H5RS_str_t", !5, i64 0}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}

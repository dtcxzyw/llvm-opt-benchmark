target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@environ = external global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pmix.envar.set\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pmix_environ_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %81

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @PMIx_Argv_copy(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %81

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @PMIx_Argv_copy(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %81

27:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %76, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call ptr @strchr(ptr noundef %40, i32 noundef 61) #13
  store ptr %41, ptr %9, align 8, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = call i32 @PMIx_Setenv(ptr noundef %49, ptr noundef null, i1 noundef zeroext false, ptr noundef %7)
  br label %75

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = call noalias ptr @strdup(ptr noundef %56) #12
  store ptr %57, ptr %8, align 8, !tbaa !10
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %58, i64 %67
  store ptr %68, ptr %9, align 8, !tbaa !10
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %69, align 1, !tbaa !12
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = call i32 @PMIx_Setenv(ptr noundef %70, ptr noundef %72, i1 noundef zeroext false, ptr noundef %7)
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %74) #12
  br label %75

75:                                               ; preds = %51, %44
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !8
  br label %28, !llvm.loop !13

79:                                               ; preds = %28
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %79, %25, %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Argv_copy(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_environ_merge_inplace(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %40, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %43

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %21, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call ptr @pmix_getenv(ptr noundef %22, ptr noundef %24)
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call i32 @PMIx_Argv_append_nosize(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %17
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %7, align 8, !tbaa !17
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !17
  br label %10, !llvm.loop !19

43:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define ptr @pmix_getenv(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %103

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %97, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %100

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %90, %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load i64, ptr %8, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load i64, ptr %8, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 61
  br i1 %38, label %39, label %47

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i64, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load i64, ptr %8, align 8, !tbaa !17
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %94

47:                                               ; preds = %29
  br label %93

48:                                               ; preds = %22
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i64, ptr %6, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load i64, ptr %8, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %93

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = load i64, ptr %8, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = sext i8 %63 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i64, ptr %6, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load i64, ptr %8, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %64, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %59
  br label %93

75:                                               ; preds = %59
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = load i64, ptr %8, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 61
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i64, ptr %6, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = load i64, ptr %8, align 8, !tbaa !17
  %88 = add i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %94

90:                                               ; preds = %75
  %91 = load i64, ptr %8, align 8, !tbaa !17
  %92 = add i64 %91, 1
  store i64 %92, ptr %8, align 8, !tbaa !17
  br label %21

93:                                               ; preds = %74, %58, %47
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %82, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %6, align 8, !tbaa !17
  %99 = add i64 %98, 1
  store i64 %99, ptr %6, align 8, !tbaa !17
  br label %13, !llvm.loop !20

100:                                              ; preds = %94, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %105 [
    i32 2, label %102
    i32 1, label %103
  ]

102:                                              ; preds = %100
  store ptr null, ptr %3, align 8
  br label %103

103:                                              ; preds = %102, %100, %11
  %104 = load ptr, ptr %3, align 8
  ret ptr %104

105:                                              ; preds = %100
  unreachable
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_unsetenv(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %7, ptr noundef @.str, ptr noundef %16) #12
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp eq ptr null, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %15
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = call i64 @strlen(ptr noundef %25) #13
  store i64 %26, ptr %8, align 8, !tbaa !17
  store i8 0, ptr %9, align 1, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %85, %24
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %88

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = load i64, ptr %8, align 8, !tbaa !17
  %44 = call i32 @strncmp(ptr noundef %41, ptr noundef %42, i64 noundef %43) #13
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %85

47:                                               ; preds = %35
  %48 = load ptr, ptr @environ, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp ne ptr %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  call void @free(ptr noundef %58) #12
  br label %59

59:                                               ; preds = %52, %47
  br label %60

60:                                               ; preds = %81, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %75, ptr %80, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %68
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %60, !llvm.loop !23

84:                                               ; preds = %60
  store i8 1, ptr %9, align 1, !tbaa !21
  br label %88

85:                                               ; preds = %46
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !8
  br label %27, !llvm.loop !24

88:                                               ; preds = %84, %27
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %89) #12
  %90 = load i8, ptr %9, align 1, !tbaa !21, !range !25, !noundef !26
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 0, i32 -46
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %88, %23, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @pmix_tmp_directory() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call ptr @getenv(ptr noundef @.str.1) #12
  store ptr %2, ptr %1, align 8, !tbaa !10
  %3 = icmp eq ptr null, %2
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.2) #12
  store ptr %5, ptr %1, align 8, !tbaa !10
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = call ptr @getenv(ptr noundef @.str.3) #12
  store ptr %8, ptr %1, align 8, !tbaa !10
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.4, ptr %1, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %4
  br label %13

13:                                               ; preds = %12, %0
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %14
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @pmix_home_directory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp eq i32 -1, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = call i32 @geteuid() #12
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %1
  %12 = call ptr @getenv(ptr noundef @.str.5) #12
  store ptr %12, ptr %3, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = call ptr @getpwuid(i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.passwd, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %22

22:                                               ; preds = %16, %13
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @geteuid() #4

declare ptr @getpwuid(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_util_harvest_envars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %207, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %210

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call i64 @strlen(ptr noundef %31) #13
  store i64 %32, ptr %10, align 8, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load i64, ptr %10, align 8, !tbaa !17
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 42, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %26
  %45 = load i64, ptr %10, align 8, !tbaa !17
  %46 = add i64 %45, -1
  store i64 %46, ptr %10, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %44, %26
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %203, %47
  %49 = load ptr, ptr @environ, align 8, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %206

55:                                               ; preds = %48
  %56 = load ptr, ptr @environ, align 8, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load i64, ptr %10, align 8, !tbaa !17
  %67 = call i32 @strncmp(ptr noundef %60, ptr noundef %65, i64 noundef %66) #13
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %202

69:                                               ; preds = %55
  %70 = load ptr, ptr @environ, align 8, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = call noalias ptr @strdup(ptr noundef %74) #12
  store ptr %75, ptr %13, align 8, !tbaa !10
  %76 = load ptr, ptr %13, align 8, !tbaa !10
  %77 = call ptr @strchr(ptr noundef %76, i32 noundef 61) #13
  store ptr %77, ptr %14, align 8, !tbaa !10
  %78 = load ptr, ptr %14, align 8, !tbaa !10
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load ptr, ptr %13, align 8, !tbaa !10
  call void @free(ptr noundef %81) #12
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %309

82:                                               ; preds = %69
  %83 = load ptr, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %83, align 1, !tbaa !12
  %84 = load ptr, ptr %14, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %15, align 1, !tbaa !21
  %86 = load ptr, ptr %7, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  store ptr %89, ptr %11, align 8, !tbaa !40
  br label %90

90:                                               ; preds = %140, %82
  %91 = load ptr, ptr %11, align 8, !tbaa !40
  %92 = load ptr, ptr %7, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %92, i32 0, i32 1
  %94 = icmp ne ptr %91, %93
  br i1 %94, label %95, label %144

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.pmix_value, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8, !tbaa !44
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 46, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %140

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.pmix_value, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = load ptr, ptr %13, align 8, !tbaa !10
  %112 = call i32 @strcmp(ptr noundef %110, ptr noundef %111) #13
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %139

114:                                              ; preds = %104
  %115 = load ptr, ptr %11, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.pmix_value, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = load ptr, ptr %14, align 8, !tbaa !10
  %122 = call i32 @strcmp(ptr noundef %120, ptr noundef %121) #13
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %114
  %125 = load ptr, ptr %11, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.pmix_value, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  call void @free(ptr noundef %130) #12
  %131 = load ptr, ptr %14, align 8, !tbaa !10
  %132 = call noalias ptr @strdup(ptr noundef %131) #12
  %133 = load ptr, ptr %11, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.pmix_value, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %136, i32 0, i32 1
  store ptr %132, ptr %137, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %124, %114
  store i8 1, ptr %15, align 1, !tbaa !21
  br label %144

139:                                              ; preds = %104
  br label %140

140:                                              ; preds = %139, %103
  %141 = load ptr, ptr %11, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  store ptr %143, ptr %11, align 8, !tbaa !40
  br label %90, !llvm.loop !48

144:                                              ; preds = %138, %90
  %145 = load i8, ptr %15, align 1, !tbaa !21, !range !25, !noundef !26
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8, !tbaa !10
  call void @free(ptr noundef %148) #12
  br label %203

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.6, ptr noundef null)
  store ptr %151, ptr %11, align 8, !tbaa !40
  br label %152

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8, !tbaa !40
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8, !tbaa !10
  call void @free(ptr noundef %157) #12
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %309

158:                                              ; preds = %153
  %159 = load ptr, ptr %11, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %187

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %165 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %165, ptr %17, align 8, !tbaa !49
  %166 = load ptr, ptr %17, align 8, !tbaa !49
  %167 = call i32 @pmix_obj_update(ptr noundef %166, i32 noundef -1)
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %164
  %170 = load ptr, ptr %17, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %170)
  %171 = load ptr, ptr %17, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.pmix_tma, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %17, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %11, align 8, !tbaa !40
  call void @pmix_tma_free(ptr noundef %178, ptr noundef %179)
  br label %182

180:                                              ; preds = %169
  %181 = load ptr, ptr %11, align 8, !tbaa !40
  call void @free(ptr noundef %181) #12
  br label %182

182:                                              ; preds = %180, %176
  store ptr null, ptr %11, align 8, !tbaa !40
  br label %183

183:                                              ; preds = %182, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %13, align 8, !tbaa !10
  call void @free(ptr noundef %186) #12
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %309

187:                                              ; preds = %158
  %188 = load ptr, ptr %11, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %struct.pmix_value, ptr %190, i32 0, i32 0
  store i16 46, ptr %191, align 8, !tbaa !44
  %192 = load ptr, ptr %11, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw %struct.pmix_value, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %13, align 8, !tbaa !10
  %197 = load ptr, ptr %14, align 8, !tbaa !10
  call void @PMIx_Envar_load(ptr noundef %195, ptr noundef %196, ptr noundef %197, i8 noundef signext 58)
  %198 = load ptr, ptr %7, align 8, !tbaa !31
  %199 = load ptr, ptr %11, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %199, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %198, ptr noundef %200)
  %201 = load ptr, ptr %13, align 8, !tbaa !10
  call void @free(ptr noundef %201) #12
  br label %202

202:                                              ; preds = %187, %55
  br label %203

203:                                              ; preds = %202, %147
  %204 = load i32, ptr %8, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4, !tbaa !8
  br label %48, !llvm.loop !52

206:                                              ; preds = %48
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %9, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !53

210:                                              ; preds = %19
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %308

213:                                              ; preds = %210
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %304, %213
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = load i32, ptr %9, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !10
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %307

221:                                              ; preds = %214
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = load i32, ptr %9, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !10
  %227 = call i64 @strlen(ptr noundef %226) #13
  store i64 %227, ptr %10, align 8, !tbaa !17
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load i32, ptr %9, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  %233 = load i64, ptr %10, align 8, !tbaa !17
  %234 = sub i64 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !12
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 42, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %221
  %240 = load i64, ptr %10, align 8, !tbaa !17
  %241 = add i64 %240, -1
  store i64 %241, ptr %10, align 8, !tbaa !17
  br label %242

242:                                              ; preds = %239, %221
  %243 = load ptr, ptr %7, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !33
  store ptr %246, ptr %11, align 8, !tbaa !40
  %247 = load ptr, ptr %11, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !47
  store ptr %249, ptr %12, align 8, !tbaa !40
  br label %250

250:                                              ; preds = %298, %242
  %251 = load ptr, ptr %11, align 8, !tbaa !40
  %252 = load ptr, ptr %7, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %252, i32 0, i32 1
  %254 = icmp ne ptr %251, %253
  br i1 %254, label %255, label %303

255:                                              ; preds = %250
  %256 = load ptr, ptr %11, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw %struct.pmix_value, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !12
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = load i32, ptr %9, align 4, !tbaa !8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !10
  %267 = load i64, ptr %10, align 8, !tbaa !17
  %268 = call i32 @strncmp(ptr noundef %261, ptr noundef %266, i64 noundef %267) #13
  %269 = icmp eq i32 0, %268
  br i1 %269, label %270, label %297

270:                                              ; preds = %255
  %271 = load ptr, ptr %7, align 8, !tbaa !31
  %272 = load ptr, ptr %11, align 8, !tbaa !40
  %273 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %272, i32 0, i32 0
  %274 = call ptr @pmix_list_remove_item(ptr noundef %271, ptr noundef %273)
  br label %275

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %276 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %276, ptr %18, align 8, !tbaa !49
  %277 = load ptr, ptr %18, align 8, !tbaa !49
  %278 = call i32 @pmix_obj_update(ptr noundef %277, i32 noundef -1)
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %275
  %281 = load ptr, ptr %18, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %281)
  %282 = load ptr, ptr %18, align 8, !tbaa !49
  %283 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.pmix_tma, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !51
  %286 = icmp ne ptr null, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %280
  %288 = load ptr, ptr %18, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %11, align 8, !tbaa !40
  call void @pmix_tma_free(ptr noundef %289, ptr noundef %290)
  br label %293

291:                                              ; preds = %280
  %292 = load ptr, ptr %11, align 8, !tbaa !40
  call void @free(ptr noundef %292) #12
  br label %293

293:                                              ; preds = %291, %287
  store ptr null, ptr %11, align 8, !tbaa !40
  br label %294

294:                                              ; preds = %293, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %255
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %299, ptr %11, align 8, !tbaa !40
  %300 = load ptr, ptr %11, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !47
  store ptr %302, ptr %12, align 8, !tbaa !40
  br label %250, !llvm.loop !54

303:                                              ; preds = %250
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %9, align 4, !tbaa !8
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %9, align 4, !tbaa !8
  br label %214, !llvm.loop !55

307:                                              ; preds = %214
  br label %308

308:                                              ; preds = %307, %210
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %309

309:                                              ; preds = %308, %185, %156, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %310 = load i32, ptr %4, align 4
  ret i32 %310
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = icmp ne ptr null, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = call ptr @pmix_tma_strdup(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = call ptr @pmix_tma_malloc(ptr noundef %23, i64 noundef 32)
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp eq ptr null, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %39, ptr %6, align 8, !tbaa !49
  %40 = load ptr, ptr %6, align 8, !tbaa !49
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  call void @free(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %5, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %5, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %59, %17
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %62
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !8
  call void @perror(ptr noundef @.str.7)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !59
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %3, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !40
  br label %9, !llvm.loop !63

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare void @PMIx_Envar_load(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !66
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !67
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !66
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !67
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !67
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !49
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !68
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !60
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !59
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !71
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !72
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !73
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !74
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !75
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !76
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !77
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !49
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call noalias ptr @strdup(ptr noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !17
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %8, ptr %3, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !40
  br label %9, !llvm.loop !81

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p3 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6passwd", !5, i64 0}
!29 = !{!30, !11, i64 32}
!30 = !{!"passwd", !11, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !11, i64 24, !11, i64 32, !11, i64 40}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!33 = !{!34, !39, i64 240}
!34 = !{!"pmix_list_t", !35, i64 0, !38, i64 120, !18, i64 264}
!35 = !{!"pmix_object_t", !6, i64 0, !36, i64 40, !9, i64 48, !37, i64 56}
!36 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!37 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!38 = !{!"pmix_list_item_t", !35, i64 0, !39, i64 120, !39, i64 128, !9, i64 136}
!39 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !43, i64 152}
!42 = !{!"", !38, i64 0, !11, i64 144, !43, i64 152}
!43 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"pmix_value", !46, i64 0, !6, i64 8}
!46 = !{!"short", !6, i64 0}
!47 = !{!38, !39, i64 120}
!48 = distinct !{!48, !14}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!51 = !{!35, !5, i64 96}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!58 = !{!42, !11, i64 144}
!59 = !{!35, !9, i64 48}
!60 = !{!35, !36, i64 40}
!61 = !{!62, !5, i64 48}
!62 = !{!"pmix_class_t", !11, i64 0, !36, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !18, i64 56}
!63 = distinct !{!63, !14}
!64 = !{!37, !5, i64 40}
!65 = !{!39, !39, i64 0}
!66 = !{!38, !39, i64 128}
!67 = !{!34, !18, i64 264}
!68 = !{!36, !36, i64 0}
!69 = !{!62, !18, i64 56}
!70 = !{!62, !9, i64 32}
!71 = !{!35, !5, i64 56}
!72 = !{!35, !5, i64 64}
!73 = !{!35, !5, i64 72}
!74 = !{!35, !5, i64 80}
!75 = !{!35, !5, i64 104}
!76 = !{!35, !5, i64 112}
!77 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40, i64 32, i64 8, !40, i64 40, i64 8, !40, i64 48, i64 8, !40, i64 56, i64 8, !40}
!78 = !{!37, !5, i64 24}
!79 = !{!37, !5, i64 0}
!80 = !{!62, !5, i64 40}
!81 = distinct !{!81, !14}

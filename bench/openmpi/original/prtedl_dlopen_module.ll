target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_module_2_0_0_t = type { i32 }
%struct.prte_prtedl_dlopen_component_t = type { %struct.prte_prtedl_base_component_1_0_0_t, ptr, ptr }
%struct.prte_prtedl_base_component_1_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.prte_dl_handle_t = type { ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@prte_prtedl_dlopen_module = global { %struct.pmix_mca_base_module_2_0_0_t, [4 x i8], ptr, ptr, ptr, ptr } { %struct.pmix_mca_base_module_2_0_0_t zeroinitializer, [4 x i8] zeroinitializer, ptr @dlopen_open, ptr @dlopen_close, ptr @dlopen_lookup, ptr @dlopen_foreachfile }, align 8
@prte_mca_prtedl_dlopen_component = external global %struct.prte_prtedl_dlopen_component_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"File %s not found\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".la\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".lo\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_open(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.stat, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %8, align 1, !tbaa !8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %9, align 1, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4, !tbaa !16
  %23 = load i8, ptr %9, align 1, !tbaa !8, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !tbaa !16
  %27 = or i32 %26, 0
  store i32 %27, ptr %12, align 4, !tbaa !16
  br label %31

28:                                               ; preds = %5
  %29 = load i32, ptr %12, align 4, !tbaa !16
  %30 = or i32 %29, 256
  store i32 %30, ptr %12, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !20
  %32 = load i8, ptr %8, align 1, !tbaa !8, !range !18, !noundef !19
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %90

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %90

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i32 0, ptr %14, align 4, !tbaa !16
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_prtedl_dlopen_component_t, ptr @prte_mca_prtedl_dlopen_component, i32 0, i32 2), align 8, !tbaa !21
  %39 = load i32, ptr %14, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %16, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %79, %37
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %17, ptr noundef @.str, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %17, align 8, !tbaa !3
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -11, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %77

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #6
  %54 = load ptr, ptr %17, align 8, !tbaa !3
  %55 = call i32 @stat(ptr noundef %54, ptr noundef %19) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  %62 = load ptr, ptr %17, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %61, ptr noundef @.str.1, ptr noundef %62) #6
  store i32 %63, ptr %15, align 4, !tbaa !16
  %64 = load i32, ptr %15, align 4, !tbaa !16
  %65 = icmp sgt i32 0, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %67) #6
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %76

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %57
  %70 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %70) #6
  store i32 4, ptr %18, align 4
  br label %76

71:                                               ; preds = %53
  %72 = load ptr, ptr %17, align 8, !tbaa !3
  %73 = load i32, ptr %12, align 4, !tbaa !16
  %74 = load ptr, ptr %11, align 8, !tbaa !12
  call void @do_dlopen(ptr noundef %72, i32 noundef %73, ptr noundef %13, ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %75) #6
  store i32 2, ptr %18, align 4
  br label %76

76:                                               ; preds = %71, %69, %66
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #6
  br label %77

77:                                               ; preds = %76, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %78 = load i32, ptr %18, align 4
  switch i32 %78, label %87 [
    i32 4, label %79
    i32 2, label %86
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_prtedl_dlopen_component_t, ptr @prte_mca_prtedl_dlopen_component, i32 0, i32 2), align 8, !tbaa !21
  %81 = load i32, ptr %14, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  store ptr %85, ptr %16, align 8, !tbaa !3
  br label %43, !llvm.loop !25

86:                                               ; preds = %77, %43
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %88 = load i32, ptr %18, align 4
  switch i32 %88, label %108 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %94

90:                                               ; preds = %34, %31
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i32, ptr %12, align 4, !tbaa !16
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  call void @do_dlopen(ptr noundef %91, i32 noundef %92, ptr noundef %13, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %89
  %95 = load ptr, ptr %13, align 8, !tbaa !20
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #7
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %98, ptr %99, align 8, !tbaa !14
  %100 = load ptr, ptr %13, align 8, !tbaa !20
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.prte_dl_handle_t, ptr %102, i32 0, i32 0
  store ptr %100, ptr %103, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %97, %94
  %105 = load ptr, ptr %13, align 8, !tbaa !20
  %106 = icmp ne ptr null, %105
  %107 = select i1 %106, i32 0, i32 -1
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %108

108:                                              ; preds = %104, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.prte_dl_handle_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = call i32 @dlclose(ptr noundef %6) #6
  store i32 %7, ptr %3, align 4, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %8) #6
  %9 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.prte_dl_handle_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call ptr @dlsym(ptr noundef %12, ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %14, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call ptr @dlerror() #6
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %24, ptr %25, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %23, %20
  store i32 -1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_foreachfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @PMIx_Argv_split(ptr noundef %21, i32 noundef 58)
  store ptr %22, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %142, %3
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = load i32, ptr %12, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = icmp ne ptr null, %31
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i1 [ false, %23 ], [ %32, %26 ]
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i32 2, ptr %13, align 4
  br label %145

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = load i32, ptr %12, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = call ptr @opendir(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !29
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 -11, ptr %8, align 4, !tbaa !16
  store i32 5, ptr %13, align 4
  br label %145

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  br label %47

47:                                               ; preds = %135, %133, %46
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = call ptr @readdir(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !31
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %136

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = load i32, ptr %12, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = load ptr, ptr %14, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.dirent, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.2, ptr noundef %56, ptr noundef %59)
  %61 = load ptr, ptr %15, align 8, !tbaa !3
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 -11, ptr %8, align 4, !tbaa !16
  store i32 5, ptr %13, align 4
  br label %133

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #6
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = call i32 @stat(ptr noundef %65, ptr noundef %16) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %69) #6
  store i32 -11, ptr %8, align 4, !tbaa !16
  store i32 5, ptr %13, align 4
  br label %132

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !33
  %73 = and i32 %72, 61440
  %74 = icmp eq i32 %73, 32768
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %76) #6
  store i32 6, ptr %13, align 4
  br label %132, !llvm.loop !37

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = call ptr @strrchr(ptr noundef %78, i32 noundef 46) #8
  store ptr %79, ptr %17, align 8, !tbaa !3
  %80 = load ptr, ptr %17, align 8, !tbaa !3
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = load ptr, ptr %17, align 8, !tbaa !3
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.3) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.4) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %82
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %91) #6
  store i32 6, ptr %13, align 4
  br label %131, !llvm.loop !37

92:                                               ; preds = %86
  %93 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %93, align 1, !tbaa !38
  br label %94

94:                                               ; preds = %92, %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %119, %94
  %96 = load ptr, ptr %11, align 8, !tbaa !12
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !12
  %100 = load i32, ptr %19, align 4, !tbaa !16
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = icmp ne ptr null, %103
  br label %105

105:                                              ; preds = %98, %95
  %106 = phi i1 [ false, %95 ], [ %104, %98 ]
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  store i32 8, ptr %13, align 4
  br label %122

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8, !tbaa !12
  %110 = load i32, ptr %19, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = load ptr, ptr %15, align 8, !tbaa !3
  %115 = call i32 @strcmp(ptr noundef %113, ptr noundef %114) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  store i8 1, ptr %18, align 1, !tbaa !8
  store i32 8, ptr %13, align 4
  br label %122

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %19, align 4, !tbaa !16
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %19, align 4, !tbaa !16
  br label %95, !llvm.loop !39

122:                                              ; preds = %117, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %123

123:                                              ; preds = %122
  %124 = load i8, ptr %18, align 1, !tbaa !8, !range !18, !noundef !19
  %125 = trunc i8 %124 to i1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %15, align 8, !tbaa !3
  %128 = call i32 @PMIx_Argv_append_nosize(ptr noundef %11, ptr noundef %127)
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %130) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  store i32 0, ptr %13, align 4
  br label %131

131:                                              ; preds = %129, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %132

132:                                              ; preds = %68, %131, %75
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #6
  br label %133

133:                                              ; preds = %63, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
    i32 6, label %47
  ]

135:                                              ; preds = %133
  br label %47, !llvm.loop !37

136:                                              ; preds = %47
  %137 = load ptr, ptr %9, align 8, !tbaa !29
  %138 = call i32 @closedir(ptr noundef %137)
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %140 = load i32, ptr %13, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4, !tbaa !16
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !16
  br label %23, !llvm.loop !40

145:                                              ; preds = %45, %139, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %146 = load i32, ptr %13, align 4
  switch i32 %146, label %197 [
    i32 2, label %147
    i32 5, label %179
  ]

147:                                              ; preds = %145
  store ptr null, ptr %9, align 8, !tbaa !29
  %148 = load ptr, ptr %11, align 8, !tbaa !12
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %178

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %151

151:                                              ; preds = %172, %150
  %152 = load ptr, ptr %11, align 8, !tbaa !12
  %153 = load i32, ptr %20, align 4, !tbaa !16
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = icmp ne ptr null, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  store i32 11, ptr %13, align 4
  br label %175

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8, !tbaa !20
  %161 = load ptr, ptr %11, align 8, !tbaa !12
  %162 = load i32, ptr %20, align 4, !tbaa !16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = load ptr, ptr %7, align 8, !tbaa !20
  %167 = call i32 %160(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %8, align 4, !tbaa !16
  %168 = load i32, ptr %8, align 4, !tbaa !16
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  store i32 5, ptr %13, align 4
  br label %175

171:                                              ; preds = %159
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %20, align 4, !tbaa !16
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %20, align 4, !tbaa !16
  br label %151, !llvm.loop !41

175:                                              ; preds = %170, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %176 = load i32, ptr %13, align 4
  switch i32 %176, label %197 [
    i32 11, label %177
    i32 5, label %179
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %147
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %179

179:                                              ; preds = %178, %175, %145
  %180 = load ptr, ptr %9, align 8, !tbaa !29
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8, !tbaa !29
  %184 = call i32 @closedir(ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr %10, align 8, !tbaa !12
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8, !tbaa !12
  call void @PMIx_Argv_free(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %185
  %191 = load ptr, ptr %11, align 8, !tbaa !12
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8, !tbaa !12
  call void @PMIx_Argv_free(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %190
  %196 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %196, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %197

197:                                              ; preds = %195, %175, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %198 = load i32, ptr %4, align 4
  ret i32 %198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_dlopen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = call ptr @dlopen(ptr noundef %9, i32 noundef %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %11, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %24

21:                                               ; preds = %15
  %22 = call ptr @dlerror() #6
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %22, ptr %23, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %21, %19
  br label %25

25:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS16prte_dl_handle_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16prte_dl_handle_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !13, i64 240}
!22 = !{!"", !23, i64 0, !4, i64 232, !13, i64 240}
!23 = !{!"prte_prtedl_base_component_1_0_0_t", !24, i64 0, !17, i64 224}
!24 = !{!"pmix_mca_base_component_2_1_0_t", !17, i64 0, !17, i64 4, !17, i64 8, !6, i64 12, !17, i64 28, !17, i64 32, !17, i64 36, !6, i64 40, !17, i64 72, !17, i64 76, !17, i64 80, !6, i64 84, !17, i64 148, !17, i64 152, !17, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !5, i64 0}
!28 = !{!"prte_dl_handle_t", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6dirent", !5, i64 0}
!33 = !{!34, !17, i64 24}
!34 = !{!"stat", !35, i64 0, !35, i64 8, !35, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !36, i64 72, !36, i64 88, !36, i64 104, !6, i64 120}
!35 = !{!"long", !6, i64 0}
!36 = !{!"timespec", !35, i64 0, !35, i64 8}
!37 = distinct !{!37, !26}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}

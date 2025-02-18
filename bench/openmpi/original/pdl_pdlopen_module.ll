target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_module_2_0_0_t = type { i32 }
%struct.pmix_pdl_pdlopen_component_t = type { %struct.pmix_pdl_base_component_1_0_0_t, ptr, ptr }
%struct.pmix_pdl_base_component_1_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pmix_pdl_handle_t = type { ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@pmix_pdl_pdlopen_module = global { %struct.pmix_mca_base_module_2_0_0_t, [4 x i8], ptr, ptr, ptr, ptr } { %struct.pmix_mca_base_module_2_0_0_t zeroinitializer, [4 x i8] zeroinitializer, ptr @pdlopen_open, ptr @pdlopen_close, ptr @pdlopen_lookup, ptr @pdlopen_foreachfile }, align 8
@pmix_mca_pdl_pdlopen_component = external global %struct.pmix_pdl_pdlopen_component_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"File %s not found\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".la\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".lo\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c".o\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pdlopen_open(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 1, ptr %13, align 4, !tbaa !16
  %23 = load i8, ptr %9, align 1, !tbaa !8, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load i32, ptr %13, align 4, !tbaa !16
  %27 = or i32 %26, 0
  store i32 %27, ptr %13, align 4, !tbaa !16
  br label %31

28:                                               ; preds = %5
  %29 = load i32, ptr %13, align 4, !tbaa !16
  %30 = or i32 %29, 256
  store i32 %30, ptr %13, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !20
  %32 = load i8, ptr %8, align 1, !tbaa !8, !range !18, !noundef !19
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %94

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %94

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i32 0, ptr %15, align 4, !tbaa !16
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pdl_pdlopen_component_t, ptr @pmix_mca_pdl_pdlopen_component, i32 0, i32 2), align 8, !tbaa !21
  %39 = load i32, ptr %15, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %16, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %83, %37
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %90

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str, ptr noundef %47, ptr noundef %48) #6
  store i32 %49, ptr %12, align 4, !tbaa !16
  %50 = load i32, ptr %12, align 4, !tbaa !16
  %51 = icmp sgt i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -32, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %81

53:                                               ; preds = %46
  %54 = load ptr, ptr %17, align 8, !tbaa !3
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -26, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %81

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #6
  %58 = load ptr, ptr %17, align 8, !tbaa !3
  %59 = call i32 @stat(ptr noundef %58, ptr noundef %19) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8, !tbaa !12
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !12
  %66 = load ptr, ptr %17, align 8, !tbaa !3
  %67 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %65, ptr noundef @.str.1, ptr noundef %66) #6
  store i32 %67, ptr %12, align 4, !tbaa !16
  %68 = load i32, ptr %12, align 4, !tbaa !16
  %69 = icmp sgt i32 0, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %71) #6
  store i32 -32, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %80

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %61
  %74 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %74) #6
  store i32 4, ptr %18, align 4
  br label %80

75:                                               ; preds = %57
  %76 = load ptr, ptr %17, align 8, !tbaa !3
  %77 = load i32, ptr %13, align 4, !tbaa !16
  %78 = load ptr, ptr %11, align 8, !tbaa !12
  call void @do_pdlopen(ptr noundef %76, i32 noundef %77, ptr noundef %14, ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %79) #6
  store i32 2, ptr %18, align 4
  br label %80

80:                                               ; preds = %75, %73, %70
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #6
  br label %81

81:                                               ; preds = %80, %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %82 = load i32, ptr %18, align 4
  switch i32 %82, label %91 [
    i32 4, label %83
    i32 2, label %90
  ]

83:                                               ; preds = %81
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pdl_pdlopen_component_t, ptr @pmix_mca_pdl_pdlopen_component, i32 0, i32 2), align 8, !tbaa !21
  %85 = load i32, ptr %15, align 4, !tbaa !16
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  store ptr %89, ptr %16, align 8, !tbaa !3
  br label %43, !llvm.loop !25

90:                                               ; preds = %81, %43
  store i32 0, ptr %18, align 4
  br label %91

91:                                               ; preds = %90, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %92 = load i32, ptr %18, align 4
  switch i32 %92, label %112 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %98

94:                                               ; preds = %34, %31
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load i32, ptr %13, align 4, !tbaa !16
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  call void @do_pdlopen(ptr noundef %95, i32 noundef %96, ptr noundef %14, ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %93
  %99 = load ptr, ptr %14, align 8, !tbaa !20
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #7
  %103 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %102, ptr %103, align 8, !tbaa !14
  %104 = load ptr, ptr %14, align 8, !tbaa !20
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.pmix_pdl_handle_t, ptr %106, i32 0, i32 0
  store ptr %104, ptr %107, align 8, !tbaa !27
  br label %108

108:                                              ; preds = %101, %98
  %109 = load ptr, ptr %14, align 8, !tbaa !20
  %110 = icmp ne ptr null, %109
  %111 = select i1 %110, i32 0, i32 -1
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %112

112:                                              ; preds = %108, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @pdlopen_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.pmix_pdl_handle_t, ptr %4, i32 0, i32 0
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
define internal i32 @pdlopen_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = getelementptr inbounds nuw %struct.pmix_pdl_handle_t, ptr %10, i32 0, i32 0
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
define internal i32 @pdlopen_foreachfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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

23:                                               ; preds = %152, %3
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
  br label %155

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
  store i32 -26, ptr %8, align 4, !tbaa !16
  store i32 5, ptr %13, align 4
  br label %155

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  br label %47

47:                                               ; preds = %145, %143, %46
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = call ptr @readdir(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !31
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %146

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
  %60 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.2, ptr noundef %56, ptr noundef %59) #6
  store i32 %60, ptr %8, align 4, !tbaa !16
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = icmp sgt i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 5, ptr %13, align 4
  br label %143

64:                                               ; preds = %51
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -26, ptr %8, align 4, !tbaa !16
  store i32 5, ptr %13, align 4
  br label %143

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #6
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = call i32 @stat(ptr noundef %69, ptr noundef %16) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %73) #6
  store i32 -26, ptr %8, align 4, !tbaa !16
  store i32 5, ptr %13, align 4
  br label %142

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 32768
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %80) #6
  store i32 6, ptr %13, align 4
  br label %142, !llvm.loop !37

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %82 = load ptr, ptr %15, align 8, !tbaa !3
  %83 = call ptr @strrchr(ptr noundef %82, i32 noundef 46) #8
  store ptr %83, ptr %17, align 8, !tbaa !3
  %84 = load ptr, ptr %17, align 8, !tbaa !3
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %81
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.3) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %17, align 8, !tbaa !3
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.4) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %95) #6
  store i32 6, ptr %13, align 4
  br label %141, !llvm.loop !37

96:                                               ; preds = %90
  %97 = load ptr, ptr %17, align 8, !tbaa !3
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.5) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %101) #6
  store i32 6, ptr %13, align 4
  br label %141, !llvm.loop !37

102:                                              ; preds = %96
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %103, align 1, !tbaa !38
  br label %104

104:                                              ; preds = %102, %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %129, %104
  %106 = load ptr, ptr %11, align 8, !tbaa !12
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8, !tbaa !12
  %110 = load i32, ptr %19, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = icmp ne ptr null, %113
  br label %115

115:                                              ; preds = %108, %105
  %116 = phi i1 [ false, %105 ], [ %114, %108 ]
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  store i32 8, ptr %13, align 4
  br label %132

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !12
  %120 = load i32, ptr %19, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = load ptr, ptr %15, align 8, !tbaa !3
  %125 = call i32 @strcmp(ptr noundef %123, ptr noundef %124) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i8 1, ptr %18, align 1, !tbaa !8
  store i32 8, ptr %13, align 4
  br label %132

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %19, align 4, !tbaa !16
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %19, align 4, !tbaa !16
  br label %105, !llvm.loop !39

132:                                              ; preds = %127, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %133

133:                                              ; preds = %132
  %134 = load i8, ptr %18, align 1, !tbaa !8, !range !18, !noundef !19
  %135 = trunc i8 %134 to i1
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %15, align 8, !tbaa !3
  %138 = call i32 @PMIx_Argv_append_nosize(ptr noundef %11, ptr noundef %137)
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %140) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %139, %100, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %142

142:                                              ; preds = %72, %141, %79
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #6
  br label %143

143:                                              ; preds = %67, %63, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %149 [
    i32 0, label %145
    i32 6, label %47
  ]

145:                                              ; preds = %143
  br label %47, !llvm.loop !37

146:                                              ; preds = %47
  %147 = load ptr, ptr %9, align 8, !tbaa !29
  %148 = call i32 @closedir(ptr noundef %147)
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %150 = load i32, ptr %13, align 4
  switch i32 %150, label %155 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %12, align 4, !tbaa !16
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4, !tbaa !16
  br label %23, !llvm.loop !40

155:                                              ; preds = %45, %149, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %156 = load i32, ptr %13, align 4
  switch i32 %156, label %207 [
    i32 2, label %157
    i32 5, label %189
  ]

157:                                              ; preds = %155
  store ptr null, ptr %9, align 8, !tbaa !29
  %158 = load ptr, ptr %11, align 8, !tbaa !12
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %188

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %161

161:                                              ; preds = %182, %160
  %162 = load ptr, ptr %11, align 8, !tbaa !12
  %163 = load i32, ptr %20, align 4, !tbaa !16
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = icmp ne ptr null, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store i32 11, ptr %13, align 4
  br label %185

169:                                              ; preds = %161
  %170 = load ptr, ptr %6, align 8, !tbaa !20
  %171 = load ptr, ptr %11, align 8, !tbaa !12
  %172 = load i32, ptr %20, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = load ptr, ptr %7, align 8, !tbaa !20
  %177 = call i32 %170(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %8, align 4, !tbaa !16
  %178 = load i32, ptr %8, align 4, !tbaa !16
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  store i32 5, ptr %13, align 4
  br label %185

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %20, align 4, !tbaa !16
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %20, align 4, !tbaa !16
  br label %161, !llvm.loop !41

185:                                              ; preds = %180, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %186 = load i32, ptr %13, align 4
  switch i32 %186, label %207 [
    i32 11, label %187
    i32 5, label %189
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %157
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %189

189:                                              ; preds = %188, %185, %155
  %190 = load ptr, ptr %9, align 8, !tbaa !29
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8, !tbaa !29
  %194 = call i32 @closedir(ptr noundef %193)
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %10, align 8, !tbaa !12
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8, !tbaa !12
  call void @PMIx_Argv_free(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %195
  %201 = load ptr, ptr %11, align 8, !tbaa !12
  %202 = icmp ne ptr null, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %11, align 8, !tbaa !12
  call void @PMIx_Argv_free(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %200
  %206 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %206, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %207

207:                                              ; preds = %205, %185, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_pdlopen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlerror() #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #4

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #4

declare i32 @closedir(ptr noundef) #4

declare void @PMIx_Argv_free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"p2 _ZTS17pmix_pdl_handle_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17pmix_pdl_handle_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !13, i64 240}
!22 = !{!"", !23, i64 0, !4, i64 232, !13, i64 240}
!23 = !{!"pmix_pdl_base_component_1_0_0_t", !24, i64 0, !17, i64 224}
!24 = !{!"pmix_mca_base_component_2_1_0_t", !17, i64 0, !17, i64 4, !17, i64 8, !6, i64 12, !17, i64 28, !17, i64 32, !17, i64 36, !6, i64 40, !17, i64 72, !17, i64 76, !17, i64 80, !6, i64 84, !17, i64 148, !17, i64 152, !17, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !5, i64 0}
!28 = !{!"pmix_pdl_handle_t", !5, i64 0}
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psensor_base_t = type { %struct.pmix_list_t, ptr, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_psensor_active_module_t = type { %struct.pmix_list_item_t, ptr, ptr, i32 }

@pmix_psensor_base = external global %struct.pmix_psensor_base_t, align 8
@pmix_psensor_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [52 x i8] c"mca:psensor:select: checking available component %s\00", align 1
@pmix_psensor_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Final PSENSOR priorities\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"\09PSENSOR: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @pmix_psensor_base_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %10 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 2), align 8, !tbaa !10, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %113

13:                                               ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 2), align 8, !tbaa !10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 12), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !24
  store ptr %14, ptr %2, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %85, %13
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = icmp ne ptr %16, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 12), i32 0, i32 1)
  br i1 %17, label %18, label %89

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %3, align 8, !tbaa !8
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %27, %24, %18
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = call i32 %42(ptr noundef %6, ptr noundef %7)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %85

46:                                               ; preds = %39
  %47 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_psensor_active_module_t_class, ptr noundef null)
  store ptr %47, ptr %4, align 8, !tbaa !35
  %48 = load i32, ptr %7, align 4, !tbaa !36
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.pmix_psensor_active_module_t, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8, !tbaa !37
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.pmix_psensor_active_module_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !40
  %54 = load ptr, ptr %6, align 8, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.pmix_psensor_active_module_t, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !43
  store i8 0, ptr %8, align 1, !tbaa !44
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_psensor_base, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !45
  store ptr %57, ptr %5, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %74, %46
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  %60 = icmp ne ptr %59, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_psensor_base, i32 0, i32 1)
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.pmix_psensor_active_module_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.pmix_psensor_active_module_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !37
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !35
  %71 = load ptr, ptr %4, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.pmix_psensor_active_module_t, ptr %71, i32 0, i32 0
  call void @pmix_list_insert_pos(ptr noundef @pmix_psensor_base, ptr noundef %70, ptr noundef %72)
  store i8 1, ptr %8, align 1, !tbaa !44
  br label %78

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  store ptr %77, ptr %5, align 8, !tbaa !35
  br label %58, !llvm.loop !47

78:                                               ; preds = %69, %58
  %79 = load i8, ptr %8, align 1, !tbaa !44, !range !22, !noundef !23
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.pmix_psensor_active_module_t, ptr %82, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @pmix_psensor_base, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84, %45
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  store ptr %88, ptr %2, align 8, !tbaa !3
  br label %15, !llvm.loop !49

89:                                               ; preds = %15
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !30
  %91 = call i32 @pmix_output_get_verbosity(i32 noundef %90)
  %92 = icmp slt i32 4, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1)
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_psensor_base, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !45
  store ptr %94, ptr %5, align 8, !tbaa !35
  br label %95

95:                                               ; preds = %107, %93
  %96 = load ptr, ptr %5, align 8, !tbaa !35
  %97 = icmp ne ptr %96, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_psensor_base, i32 0, i32 1)
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.pmix_psensor_active_module_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %5, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.pmix_psensor_active_module_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  store ptr %110, ptr %5, align 8, !tbaa !35
  br label %95, !llvm.loop !50

111:                                              ; preds = %95
  br label %112

112:                                              ; preds = %111, %89
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %114 = load i32, ptr %1, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !56
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !59
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !60
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !62
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !63
  %42 = load ptr, ptr %5, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !64
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !66
  %51 = load ptr, ptr %5, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !67
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !68
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !56
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_insert_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !72
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %18, i32 0, i32 1
  store volatile ptr %15, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = load ptr, ptr %5, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %23, i32 0, i32 2
  %25 = load volatile i64, ptr %24, align 8, !tbaa !73
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !72
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !72
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !73
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = load i64, ptr %5, align 8, !tbaa !74
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !74
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %8, ptr %3, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !35
  br label %9, !llvm.loop !77

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS35pmix_mca_base_component_list_item_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!10 = !{!11, !21, i64 280}
!11 = !{!"", !12, i64 0, !20, i64 272, !21, i64 280}
!12 = !{!"pmix_list_t", !13, i64 0, !17, i64 120, !19, i64 264}
!13 = !{!"pmix_object_t", !6, i64 0, !14, i64 40, !15, i64 48, !16, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!17 = !{!"pmix_list_item_t", !13, i64 0, !18, i64 120, !18, i64 128, !15, i64 136}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS10event_base", !5, i64 0}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !18, i64 320}
!25 = !{!"pmix_mca_base_framework_t", !26, i64 0, !26, i64 8, !26, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !15, i64 48, !15, i64 52, !27, i64 56, !26, i64 64, !15, i64 72, !15, i64 76, !12, i64 80, !12, i64 352}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!28 = !{!29, !9, i64 144}
!29 = !{!"pmix_mca_base_component_list_item_t", !17, i64 0, !9, i64 144}
!30 = !{!25, !15, i64 76}
!31 = !{!32, !15, i64 4}
!32 = !{!"", !21, i64 0, !21, i64 1, !15, i64 4, !21, i64 8, !15, i64 12, !26, i64 16, !26, i64 24, !15, i64 32, !26, i64 40, !15, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !26, i64 56, !15, i64 64, !15, i64 68}
!33 = !{!34, !5, i64 176}
!34 = !{!"pmix_mca_base_component_2_1_0_t", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 12, !15, i64 28, !15, i64 32, !15, i64 36, !6, i64 40, !15, i64 72, !15, i64 76, !15, i64 80, !6, i64 84, !15, i64 148, !15, i64 152, !15, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!35 = !{!5, !5, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !15, i64 160}
!38 = !{!"", !17, i64 0, !9, i64 144, !39, i64 152, !15, i64 160}
!39 = !{!"p1 _ZTS32pmix_psensor_base_module_1_0_0_t", !5, i64 0}
!40 = !{!38, !9, i64 144}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!43 = !{!38, !39, i64 152}
!44 = !{!21, !21, i64 0}
!45 = !{!11, !18, i64 240}
!46 = !{!17, !18, i64 120}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = !{!14, !14, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!54 = !{!55, !19, i64 56}
!55 = !{!"pmix_class_t", !26, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !5, i64 40, !5, i64 48, !19, i64 56}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!58 = !{!55, !15, i64 32}
!59 = !{!13, !14, i64 40}
!60 = !{!13, !15, i64 48}
!61 = !{!13, !5, i64 56}
!62 = !{!13, !5, i64 64}
!63 = !{!13, !5, i64 72}
!64 = !{!13, !5, i64 80}
!65 = !{!13, !5, i64 96}
!66 = !{!13, !5, i64 104}
!67 = !{!13, !5, i64 112}
!68 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !35, i64 40, i64 8, !35, i64 48, i64 8, !35, i64 56, i64 8, !35}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!71 = !{!18, !18, i64 0}
!72 = !{!17, !18, i64 128}
!73 = !{!12, !19, i64 264}
!74 = !{!19, !19, i64 0}
!75 = !{!16, !5, i64 0}
!76 = !{!55, !5, i64 40}
!77 = distinct !{!77, !48}

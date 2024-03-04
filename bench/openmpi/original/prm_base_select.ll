target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_prm_globals_t = type { i8, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_prm_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }

@pmix_prm_base = external global %struct.pmix_prm_globals_t, align 1
@pmix_prm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"mca:prm:select: checking available component %s\00", align 1
@pmix_prm = external global %struct.pmix_prm_module_t, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"no-plugins\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"PRM\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"mca:prm:select: using component %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_prm_base_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 -1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr getelementptr inbounds (%struct.pmix_prm_globals_t, ptr @pmix_prm_base, i32 0, i32 1), align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %102

13:                                               ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct.pmix_prm_globals_t, ptr @pmix_prm_base, i32 0, i32 1), align 1
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %76, %13
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 12, i32 1)
  br i1 %17, label %18, label %80

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11), align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %27, %24, %18
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef %4, ptr noundef %7)
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %39
  br label %76

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_prm_module_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pmix_prm_module_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59()
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %76

63:                                               ; preds = %56, %50
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr getelementptr inbounds (%struct.pmix_prm_module_t, ptr @pmix_prm, i32 0, i32 2), align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr getelementptr inbounds (%struct.pmix_prm_module_t, ptr @pmix_prm, i32 0, i32 2), align 8
  call void %72()
  br label %73

73:                                               ; preds = %71, %67
  %74 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pmix_prm, ptr align 8 %74, i64 48, i1 false)
  store i8 1, ptr %9, align 1
  br label %75

75:                                               ; preds = %73, %63
  br label %76

76:                                               ; preds = %75, %62, %49
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.pmix_list_item_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %2, align 8
  br label %15, !llvm.loop !4

80:                                               ; preds = %15
  %81 = load i8, ptr %9, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef @.str.3)
  store i32 -2, ptr %1, align 4
  br label %102

85:                                               ; preds = %80
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11), align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11), align 4
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11), align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %96, 5
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11), align 4
  %100 = load ptr, ptr @pmix_prm, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.4, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %91, %88, %85
  store i32 0, ptr %1, align 4
  br label %102

102:                                              ; preds = %101, %83, %12
  %103 = load i32, ptr %1, align 4
  ret i32 %103
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

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
  %10 = getelementptr inbounds %struct.pmix_prm_globals_t, ptr @pmix_prm_base, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %116

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.pmix_prm_globals_t, ptr @pmix_prm_base, i32 0, i32 1
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 12, i32 1, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %86, %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 12, i32 1
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %90

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %33, %29, %22
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef %4, ptr noundef %7)
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %47
  br label %86

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pmix_prm_module_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pmix_prm_module_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67()
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %86

71:                                               ; preds = %64, %58
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4
  store i32 %76, ptr %8, align 4
  %77 = getelementptr inbounds %struct.pmix_prm_module_t, ptr @pmix_prm, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.pmix_prm_module_t, ptr @pmix_prm, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void %82()
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pmix_prm, ptr align 8 %84, i64 48, i1 false)
  store i8 1, ptr %9, align 1
  br label %85

85:                                               ; preds = %83, %71
  br label %86

86:                                               ; preds = %85, %70, %57
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.pmix_list_item_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %2, align 8
  br label %18, !llvm.loop !4

90:                                               ; preds = %18
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef @.str.3)
  store i32 -2, ptr %1, align 4
  br label %116

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %101, 64
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %109, 5
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i32 0, i32 11
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr @pmix_prm, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef @.str.4, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %103, %99, %95
  store i32 0, ptr %1, align 4
  br label %116

116:                                              ; preds = %115, %93, %13
  %117 = load i32, ptr %1, align 4
  ret i32 %117
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

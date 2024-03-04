target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psquash_globals_t = type { i8, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_psquash_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }

@pmix_psquash_globals = external global %struct.pmix_psquash_globals_t, align 1
@pmix_psquash_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [52 x i8] c"mca:psquash:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"mca:psquash:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"mca:psquash:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"mca:psquash:select: Skipping component [%s]. Query failed to return a module\00", align 1
@pmix_psquash = external global %struct.pmix_psquash_base_module_t, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_psquash_base_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 -1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr getelementptr inbounds (%struct.pmix_psquash_globals_t, ptr @pmix_psquash_globals, i32 0, i32 1), align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %145

13:                                               ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct.pmix_psquash_globals_t, ptr @pmix_psquash_globals, i32 0, i32 1), align 1
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %136, %13
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 12, i32 1)
  br i1 %17, label %18, label %140

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %27, %24, %18
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.1, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %50, %47, %44
  br label %136

63:                                               ; preds = %39
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str.2, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %69, %66, %63
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %4, ptr noundef %7)
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %88, %81
  %92 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11), align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef @.str.3, ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %97, %94, %91
  br label %136

110:                                              ; preds = %88
  %111 = load ptr, ptr %4, align 8
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119()
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %136

123:                                              ; preds = %116, %110
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %7, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = load i32, ptr %7, align 4
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr getelementptr inbounds (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 3), align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr getelementptr inbounds (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 3), align 8
  call void %132()
  br label %133

133:                                              ; preds = %131, %127
  %134 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pmix_psquash, ptr align 8 %134, i64 56, i1 false)
  store i8 1, ptr %9, align 1
  br label %135

135:                                              ; preds = %133, %123
  br label %136

136:                                              ; preds = %135, %122, %109, %62
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.pmix_list_item_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %2, align 8
  br label %15, !llvm.loop !4

140:                                              ; preds = %15
  %141 = load i8, ptr %9, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 -46, ptr %1, align 4
  br label %145

144:                                              ; preds = %140
  store i32 0, ptr %1, align 4
  br label %145

145:                                              ; preds = %144, %143, %12
  %146 = load i32, ptr %1, align 4
  ret i32 %146
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

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
  %10 = getelementptr inbounds %struct.pmix_psquash_globals_t, ptr @pmix_psquash_globals, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %167

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.pmix_psquash_globals_t, ptr @pmix_psquash_globals, i32 0, i32 1
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 12, i32 1, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %158, %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 12, i32 1
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %162

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
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
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.1, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %60, %56, %52
  br label %158

75:                                               ; preds = %47
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 5
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.2, ptr noundef %96)
  br label %97

97:                                               ; preds = %91, %83, %79, %75
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr noundef %4, ptr noundef %7)
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %104, %97
  %108 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_psquash_base_framework, i32 0, i32 11
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %126, i32 0, i32 11
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.3, ptr noundef %128)
  br label %129

129:                                              ; preds = %123, %115, %111, %107
  br label %158

130:                                              ; preds = %104
  %131 = load ptr, ptr %4, align 8
  store ptr %131, ptr %5, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 %139()
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %158

143:                                              ; preds = %136, %130
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %7, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load i32, ptr %7, align 4
  store i32 %148, ptr %8, align 4
  %149 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  call void %154()
  br label %155

155:                                              ; preds = %152, %147
  %156 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pmix_psquash, ptr align 8 %156, i64 56, i1 false)
  store i8 1, ptr %9, align 1
  br label %157

157:                                              ; preds = %155, %143
  br label %158

158:                                              ; preds = %157, %142, %129, %74
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.pmix_list_item_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %2, align 8
  br label %18, !llvm.loop !4

162:                                              ; preds = %18
  %163 = load i8, ptr %9, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 -46, ptr %1, align 4
  br label %167

166:                                              ; preds = %162
  store i32 0, ptr %1, align 4
  br label %167

167:                                              ; preds = %166, %165, %13
  %168 = load i32, ptr %1, align 4
  ret i32 %168
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

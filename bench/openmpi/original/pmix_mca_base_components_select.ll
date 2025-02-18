target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_component_list_item_t = type { %struct.pmix_list_item_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }

@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [46 x i8] c"mca:base:select: Auto-selecting %s components\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"mca:base:select:(%5s) Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"mca:base:select:(%5s) Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"mca:base:select:(%5s) Skipping component [%s]. Query failed to return a module\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"mca:base:select:(%5s) Query of component [%s] set priority to %d\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"mca:base:select:(%5s) No component selected!\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"mca:base:select:(%5s) Selected component [%s]\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_select(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 -2147483648, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr null, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr null, ptr %22, align 8, !tbaa !20
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp sge i32 %33, 10
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %28, %25, %6
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  store ptr %42, ptr %14, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %163, %38
  %44 = load ptr, ptr %14, align 8, !tbaa !18
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %167

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.pmix_mca_base_component_list_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  store ptr %51, ptr %15, align 8, !tbaa !20
  %52 = load ptr, ptr %15, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = icmp sge i32 %67, 10
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %15, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.1, ptr noundef %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %62, %59, %56
  br label %163

76:                                               ; preds = %48
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = icmp sge i32 %87, 10
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = load ptr, ptr %15, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.2, ptr noundef %91, ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %82, %79, %76
  %96 = load ptr, ptr %15, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = call i32 %98(ptr noundef %16, ptr noundef %17)
  store i32 %99, ptr %19, align 4, !tbaa !8
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = icmp eq i32 -63, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %103, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %222

104:                                              ; preds = %95
  %105 = load i32, ptr %19, align 4, !tbaa !8
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %163

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %16, align 8, !tbaa !22
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !24
  %124 = icmp sge i32 %123, 10
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load ptr, ptr %15, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef @.str.3, ptr noundef %127, ptr noundef %130)
  br label %131

131:                                              ; preds = %125, %118, %115, %112
  br label %163

132:                                              ; preds = %109
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = icmp slt i32 %136, 64
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !24
  %144 = icmp sge i32 %143, 10
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load ptr, ptr %15, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %148, i32 0, i32 11
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %17, align 4, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef @.str.4, ptr noundef %147, ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %145, %138, %135, %132
  %153 = load i32, ptr %17, align 4, !tbaa !8
  %154 = load i32, ptr %18, align 4, !tbaa !8
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %157, ptr %18, align 4, !tbaa !8
  %158 = load ptr, ptr %15, align 8, !tbaa !20
  %159 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %158, ptr %159, align 8, !tbaa !20
  %160 = load ptr, ptr %16, align 8, !tbaa !22
  %161 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %160, ptr %161, align 8, !tbaa !22
  br label %162

162:                                              ; preds = %156, %152
  br label %163

163:                                              ; preds = %162, %131, %107, %75
  %164 = load ptr, ptr %14, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  store ptr %166, ptr %14, align 8, !tbaa !18
  br label %43, !llvm.loop !40

167:                                              ; preds = %43
  %168 = load ptr, ptr %13, align 8, !tbaa !16
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %18, align 4, !tbaa !8
  %172 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 %171, ptr %172, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %12, align 8, !tbaa !14
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load i32, ptr %9, align 4, !tbaa !8
  %182 = icmp slt i32 %181, 64
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load i32, ptr %9, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !24
  %189 = icmp sge i32 %188, 10
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %191, ptr noundef @.str.5, ptr noundef %192)
  br label %193

193:                                              ; preds = %190, %183, %180, %177
  %194 = load ptr, ptr %10, align 8, !tbaa !10
  %195 = call i32 @pmix_mca_base_components_close(i32 noundef 0, ptr noundef %194, ptr noundef null)
  store i32 -46, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %222

196:                                              ; preds = %173
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %196
  %200 = load i32, ptr %9, align 4, !tbaa !8
  %201 = icmp slt i32 %200, 64
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  %203 = load i32, ptr %9, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !24
  %208 = icmp sge i32 %207, 10
  br i1 %208, label %209, label %216

209:                                              ; preds = %202
  %210 = load i32, ptr %9, align 4, !tbaa !8
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = load ptr, ptr %12, align 8, !tbaa !14
  %213 = load ptr, ptr %212, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %213, i32 0, i32 11
  %215 = getelementptr inbounds [64 x i8], ptr %214, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %210, ptr noundef @.str.6, ptr noundef %211, ptr noundef %215)
  br label %216

216:                                              ; preds = %209, %202, %199, %196
  %217 = load i32, ptr %9, align 4, !tbaa !8
  %218 = load ptr, ptr %10, align 8, !tbaa !10
  %219 = load ptr, ptr %12, align 8, !tbaa !14
  %220 = load ptr, ptr %219, align 8, !tbaa !20
  %221 = call i32 @pmix_mca_base_components_close(i32 noundef %217, ptr noundef %218, ptr noundef %220)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %222

222:                                              ; preds = %216, %193, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %223 = load i32, ptr %7, align 4
  ret i32 %223
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare i32 @pmix_mca_base_components_close(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS35pmix_mca_base_component_list_item_t", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!24 = !{!25, !9, i64 4}
!25 = !{!"", !26, i64 0, !26, i64 1, !9, i64 4, !26, i64 8, !9, i64 12, !4, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !9, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !4, i64 56, !9, i64 64, !9, i64 68}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!28, !33, i64 240}
!28 = !{!"pmix_list_t", !29, i64 0, !32, i64 120, !34, i64 264}
!29 = !{!"pmix_object_t", !6, i64 0, !30, i64 40, !9, i64 48, !31, i64 56}
!30 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!31 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!32 = !{!"pmix_list_item_t", !29, i64 0, !33, i64 120, !33, i64 128, !9, i64 136}
!33 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !21, i64 144}
!36 = !{!"pmix_mca_base_component_list_item_t", !32, i64 0, !21, i64 144}
!37 = !{!38, !5, i64 176}
!38 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !6, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!39 = !{!32, !33, i64 120}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}

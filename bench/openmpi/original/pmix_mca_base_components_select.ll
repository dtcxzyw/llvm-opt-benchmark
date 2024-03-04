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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 -2147483648, ptr %18, align 4
  %20 = load ptr, ptr %11, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %27, %24, %6
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.pmix_list_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pmix_list_item_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  br label %42

42:                                               ; preds = %162, %37
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pmix_list_t, ptr %44, i32 0, i32 1
  %46 = icmp ne ptr %43, %45
  br i1 %46, label %47, label %166

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.pmix_mca_base_component_list_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 10
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.1, ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %61, %58, %55
  br label %162

75:                                               ; preds = %47
  %76 = load i32, ptr %9, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 10
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.2, ptr noundef %90, ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %81, %78, %75
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr noundef %16, ptr noundef %17)
  store i32 %98, ptr %19, align 4
  %99 = load i32, ptr %19, align 4
  %100 = icmp eq i32 -63, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %19, align 4
  store i32 %102, ptr %7, align 4
  br label %221

103:                                              ; preds = %94
  %104 = load i32, ptr %19, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %162

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %16, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 10
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %127, i32 0, i32 11
  %129 = getelementptr inbounds [64 x i8], ptr %128, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.3, ptr noundef %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %124, %117, %114, %111
  br label %162

131:                                              ; preds = %108
  %132 = load i32, ptr %9, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %131
  %135 = load i32, ptr %9, align 4
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %142, 10
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %147, i32 0, i32 11
  %149 = getelementptr inbounds [64 x i8], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.4, ptr noundef %146, ptr noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %144, %137, %134, %131
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %18, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load i32, ptr %17, align 4
  store i32 %156, ptr %18, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %12, align 8
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %11, align 8
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %155, %151
  br label %162

162:                                              ; preds = %161, %130, %106, %74
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.pmix_list_item_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %14, align 8
  br label %42, !llvm.loop !4

166:                                              ; preds = %42
  %167 = load ptr, ptr %13, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %18, align 4
  %171 = load ptr, ptr %13, align 8
  store i32 %170, ptr %171, align 4
  br label %172

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  %177 = load i32, ptr %9, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load i32, ptr %9, align 4
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %187, 10
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef @.str.5, ptr noundef %191)
  br label %192

192:                                              ; preds = %189, %182, %179, %176
  %193 = load ptr, ptr %10, align 8
  %194 = call i32 @pmix_mca_base_components_close(i32 noundef 0, ptr noundef %193, ptr noundef null)
  store i32 -46, ptr %7, align 4
  br label %221

195:                                              ; preds = %172
  %196 = load i32, ptr %9, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %195
  %199 = load i32, ptr %9, align 4
  %200 = icmp slt i32 %199, 64
  br i1 %200, label %201, label %215

201:                                              ; preds = %198
  %202 = load i32, ptr %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = icmp sge i32 %206, 10
  br i1 %207, label %208, label %215

208:                                              ; preds = %201
  %209 = load i32, ptr %9, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %212, i32 0, i32 11
  %214 = getelementptr inbounds [64 x i8], ptr %213, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef @.str.6, ptr noundef %210, ptr noundef %214)
  br label %215

215:                                              ; preds = %208, %201, %198, %195
  %216 = load i32, ptr %9, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @pmix_mca_base_components_close(i32 noundef %216, ptr noundef %217, ptr noundef %219)
  store i32 0, ptr %7, align 4
  br label %221

221:                                              ; preds = %215, %192, %101
  %222 = load i32, ptr %7, align 4
  ret i32 %222
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare i32 @pmix_mca_base_components_close(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

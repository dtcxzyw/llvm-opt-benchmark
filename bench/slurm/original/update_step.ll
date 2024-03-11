target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.step_update_request_msg = type { i32, i32, i32 }
%struct.job_step_info_response_msg = type { i64, i32, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

@exit_code = external global i32, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"Invalid input: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Request aborted\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"StepId\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Invalid StepID parameter: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TimeLimit\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid TimeLimit value\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"TimeLimit decrement larger than current time limit (%u > %u)\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Update of this parameter is not supported: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"No changes specified\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Could not load state information for step %u.%u: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_step(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.step_update_request_msg, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  call void @slurm_init_update_step_msg(ptr noundef %11)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %197, %2
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %200

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 61) #4
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %21
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8
  br label %58

48:                                               ; preds = %21
  store i32 1, ptr @exit_code, align 4
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str, ptr noundef %54) #5
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.1) #5
  store i32 -1, ptr %3, align 4
  br label %212

58:                                               ; preds = %35
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ %63, %62 ], [ 4, %64 ]
  %67 = sext i32 %66 to i64
  %68 = call i32 @xstrncasecmp(ptr noundef %59, ptr noundef @.str.2, i64 noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = call i64 @strtol(ptr noundef %71, ptr noundef %12, i32 noundef 10) #5
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds %struct.step_update_request_msg, ptr %11, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = call i64 @strtol(ptr noundef %82, ptr noundef null, i32 noundef 10) #5
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds %struct.step_update_request_msg, ptr %11, i32 0, i32 1
  store i32 %84, ptr %85, align 4
  br label %103

86:                                               ; preds = %70
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  store i32 1, ptr @exit_code, align 4
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.3, ptr noundef %98) #5
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.1) #5
  store i32 0, ptr %3, align 4
  br label %212

102:                                              ; preds = %86
  br label %103

103:                                              ; preds = %102, %80
  br label %196

104:                                              ; preds = %65
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %10, align 4
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load i32, ptr %10, align 4
  br label %111

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i32 [ %109, %108 ], [ 2, %110 ]
  %113 = sext i32 %112 to i64
  %114 = call i32 @xstrncasecmp(ptr noundef %105, ptr noundef @.str.4, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %185, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 43
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %13, align 1
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 45
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %14, align 1
  %129 = load i8, ptr %13, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %134, label %131

131:                                              ; preds = %116
  %132 = load i8, ptr %14, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131, %116
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %9, align 8
  %139 = call i32 @time_str2mins(ptr noundef %138)
  store i32 %139, ptr %16, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp eq i32 %140, -2
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %212

144:                                              ; preds = %137
  %145 = load i8, ptr %13, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr %14, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %180

150:                                              ; preds = %147, %144
  %151 = getelementptr inbounds %struct.step_update_request_msg, ptr %11, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %struct.step_update_request_msg, ptr %11, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @_get_step_time(i32 noundef %152, i32 noundef %154)
  store i32 %155, ptr %15, align 4
  %156 = load i32, ptr %15, align 4
  %157 = icmp eq i32 %156, -2
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %212

159:                                              ; preds = %150
  %160 = load i8, ptr %13, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %16, align 4
  br label %179

166:                                              ; preds = %159
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %15, align 4
  %169 = icmp ugt i32 %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %15, align 4
  %173 = call i32 (ptr, ...) @error(ptr noundef @.str.6, i32 noundef %171, i32 noundef %172)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %212

174:                                              ; preds = %166
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %16, align 4
  %177 = sub i32 %175, %176
  store i32 %177, ptr %16, align 4
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %162
  br label %180

180:                                              ; preds = %179, %147
  %181 = load i32, ptr %16, align 4
  %182 = getelementptr inbounds %struct.step_update_request_msg, ptr %11, i32 0, i32 2
  store i32 %181, ptr %182, align 4
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %7, align 4
  br label %195

185:                                              ; preds = %111
  store i32 1, ptr @exit_code, align 4
  %186 = load ptr, ptr @stderr, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.7, ptr noundef %191) #5
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.1) #5
  store i32 0, ptr %3, align 4
  br label %212

195:                                              ; preds = %180
  br label %196

196:                                              ; preds = %195, %103
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4
  br label %17, !llvm.loop !7

200:                                              ; preds = %17
  %201 = load i32, ptr %7, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  store i32 1, ptr @exit_code, align 4
  %204 = load ptr, ptr @stderr, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.8) #5
  store i32 0, ptr %3, align 4
  br label %212

206:                                              ; preds = %200
  %207 = call i32 @slurm_update_step(ptr noundef %11)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i32 @slurm_get_errno()
  store i32 %210, ptr %3, align 4
  br label %212

211:                                              ; preds = %206
  store i32 0, ptr %3, align 4
  br label %212

212:                                              ; preds = %211, %209, %203, %185, %170, %158, %142, %92, %48
  %213 = load i32, ptr %3, align 4
  ret i32 %213
}

declare void @slurm_init_update_step_msg(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @time_str2mins(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_step_time(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 -2, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef %8, i16 noundef zeroext 1)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %55, %14
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.job_step_info_t, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.job_step_info_t, ptr %27, i32 0, i32 24
  %29 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.job_step_info_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.job_step_info_t, ptr %39, i32 0, i32 24
  %41 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33, %21
  br label %55

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.job_step_info_t, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.job_step_info_t, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %5, align 4
  br label %58

55:                                               ; preds = %45
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %15, !llvm.loop !9

58:                                               ; preds = %46, %15
  %59 = load ptr, ptr %8, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %59)
  br label %64

60:                                               ; preds = %2
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %4, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %60, %58
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare i32 @slurm_update_step(ptr noundef) #1

declare i32 @slurm_get_errno() #1

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #1

declare void @slurm_free_job_step_info_response_msg(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}

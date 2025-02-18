target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.step_update_request_msg = type { i32, i32, i32 }
%struct.job_step_info_response_msg = type { i64, i32, ptr, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #6
  call void @slurm_init_update_step_msg(ptr noundef %11)
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %204, %2
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %207

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 61) #7
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %22
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %37 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8
  br label %59

49:                                               ; preds = %22
  store i32 1, ptr @exit_code, align 4
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str, ptr noundef %55) #6
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.1) #6
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %220

59:                                               ; preds = %36
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 4, %65 ]
  %68 = sext i32 %67 to i64
  %69 = call i32 @xstrncasecmp(ptr noundef %60, ptr noundef @.str.2, i64 noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %72 = load ptr, ptr %9, align 8
  %73 = call i64 @strtol(ptr noundef %72, ptr noundef %13, i32 noundef 10) #6
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw %struct.step_update_request_msg, ptr %11, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  br i1 %80, label %81, label %87

81:                                               ; preds = %71
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = call i64 @strtol(ptr noundef %83, ptr noundef null, i32 noundef 10) #6
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw %struct.step_update_request_msg, ptr %11, i32 0, i32 1
  store i32 %85, ptr %86, align 4
  br label %104

87:                                               ; preds = %71
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  store i32 1, ptr @exit_code, align 4
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.3, ptr noundef %99) #6
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.1) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %105

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %103, %81
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %220 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %203

108:                                              ; preds = %66
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %10, align 4
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %10, align 4
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ 2, %114 ]
  %117 = sext i32 %116 to i64
  %118 = call i32 @xstrncasecmp(ptr noundef %109, ptr noundef @.str.4, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %192, label %120

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 43
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %14, align 1
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 45
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %15, align 1
  %133 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %134 = trunc i8 %133 to i1
  br i1 %134, label %138, label %135

135:                                              ; preds = %120
  %136 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %135, %120
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @time_str2mins(ptr noundef %142)
  store i32 %143, ptr %17, align 4
  %144 = load i32, ptr %17, align 4
  %145 = icmp eq i32 %144, -2
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %189

148:                                              ; preds = %141
  %149 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %150 = trunc i8 %149 to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %184

154:                                              ; preds = %151, %148
  %155 = getelementptr inbounds nuw %struct.step_update_request_msg, ptr %11, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw %struct.step_update_request_msg, ptr %11, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @_get_step_time(i32 noundef %156, i32 noundef %158)
  store i32 %159, ptr %16, align 4
  %160 = load i32, ptr %16, align 4
  %161 = icmp eq i32 %160, -2
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %189

163:                                              ; preds = %154
  %164 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %17, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %17, align 4
  br label %183

170:                                              ; preds = %163
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %16, align 4
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %16, align 4
  %177 = call i32 (ptr, ...) @error(ptr noundef @.str.6, i32 noundef %175, i32 noundef %176)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %189

178:                                              ; preds = %170
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %17, align 4
  %181 = sub i32 %179, %180
  store i32 %181, ptr %17, align 4
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182, %166
  br label %184

184:                                              ; preds = %183, %151
  %185 = load i32, ptr %17, align 4
  %186 = getelementptr inbounds nuw %struct.step_update_request_msg, ptr %11, i32 0, i32 2
  store i32 %185, ptr %186, align 4
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %189

189:                                              ; preds = %184, %174, %162, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %190 = load i32, ptr %12, align 4
  switch i32 %190, label %220 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %202

192:                                              ; preds = %115
  store i32 1, ptr @exit_code, align 4
  %193 = load ptr, ptr @stderr, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.7, ptr noundef %198) #6
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.1) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %220

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %107
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %6, align 4
  br label %18, !llvm.loop !10

207:                                              ; preds = %18
  %208 = load i32, ptr %7, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  store i32 1, ptr @exit_code, align 4
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.8) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %220

213:                                              ; preds = %207
  %214 = call i32 @slurm_update_step(ptr noundef %11)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = call ptr @__errno_location() #8
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %220

219:                                              ; preds = %213
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %220

220:                                              ; preds = %219, %216, %210, %192, %189, %105, %49
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_init_update_step_msg(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @time_str2mins(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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
  %18 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.job_step_info_t, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %27, i32 0, i32 24
  %29 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.job_step_info_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %39, i32 0, i32 24
  %41 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33, %21
  br label %55

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.job_step_info_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %5, align 4
  br label %58

55:                                               ; preds = %45
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %15, !llvm.loop !13

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %65
}

declare i32 @slurm_update_step(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurm_free_job_step_info_response_msg(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}

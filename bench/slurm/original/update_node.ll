target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.slurm_update_front_end_msg = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@exit_code = external global i32, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"Error creating node(s)\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Invalid input: %s  Request aborted\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"NodeAddr\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"NodeHostName\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"NodeName\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"ActiveFeatures\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"CertToken\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"CpuBind\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Invalid input %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Extra\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"AvailableFeatures\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Gres\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"InstanceId\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"InstanceType\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Invalid value %s for Weight\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"ResumeAfter\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Invalid value %s for ResumeAfter\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"NoResp\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"CANCEL_REBOOT\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"FUTURE\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"POWER_DOWN_ASAP\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"POWER_DOWN_FORCE\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"POWER_DOWN\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"POWER_UP\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"UNDRAIN\00", align 1
@stderr = external global ptr, align 8
@.str.37 = private unnamed_addr constant [19 x i8] c"Invalid input: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Request aborted\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Valid states are: \00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"NoResp DRAIN FAIL FUTURE RESUME POWER_DOWN POWER_UP UNDRAIN\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"Not all states are valid given a node's prior state\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Update of this parameter is not supported: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"You must specify a reason when DOWNING or DRAINING a node. Request denied\0A\00", align 1
@.str.45 = private unnamed_addr constant [84 x i8] c"You can only specify a resume time when DOWNING or DRAINING a node. Request denied\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"No changes specified\0A\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"FrontendName\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"Invalid input: %s\0ARequest aborted\0AValid states are: DRAIN RESUME\0A\00", align 1
@.str.50 = private unnamed_addr constant [84 x i8] c"You must specify a reason when DOWNING or DRAINING a frontend node\0ARequest aborted\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_create_node(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurm_update_node_msg, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %27

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, ptr @.str.1, ptr @.str.2
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str, ptr noundef %18, ptr noundef %23)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %10, !llvm.loop !8

27:                                               ; preds = %14
  call void @slurm_init_update_node_msg(ptr noundef %6)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %6, i32 0, i32 3
  store ptr %28, ptr %29, align 8
  %30 = call i32 @slurm_create_node(ptr noundef %6)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef @.str.3)
  %33 = call ptr @__errno_location() #7
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %27
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #6
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_init_update_node_msg(ptr noundef) #2

declare i32 @slurm_create_node(ptr noundef) #2

declare void @slurm_perror(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_node(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.slurm_update_node_msg, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @slurm_init_update_node_msg(ptr noundef %10)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %672, %2
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %675

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 61) #8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %23
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i64 @strlen(ptr noundef %50) #8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %15, align 4
  br label %60

53:                                               ; preds = %23
  store i32 1, ptr @exit_code, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %58)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %732

60:                                               ; preds = %37
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %14, align 4
  %63 = icmp sgt i32 %62, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %14, align 4
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 5, %66 ]
  %69 = sext i32 %68 to i64
  %70 = call i32 @xstrncasecmp(ptr noundef %61, ptr noundef @.str.5, i64 noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 9
  store ptr %73, ptr %74, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %671

77:                                               ; preds = %67
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %14, align 4
  %80 = icmp sgt i32 %79, 5
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %14, align 4
  br label %84

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi i32 [ %82, %81 ], [ 5, %83 ]
  %86 = sext i32 %85 to i64
  %87 = call i32 @xstrncasecmp(ptr noundef %78, ptr noundef @.str.6, i64 noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 10
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %670

94:                                               ; preds = %84
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %14, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %14, align 4
  br label %101

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi i32 [ %99, %98 ], [ 1, %100 ]
  %103 = sext i32 %102 to i64
  %104 = call i32 @xstrncasecmp(ptr noundef %95, ptr noundef @.str.7, i64 noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  store ptr %107, ptr %108, align 8
  br label %669

109:                                              ; preds = %101
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %14, align 4
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %14, align 4
  br label %116

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi i32 [ %114, %113 ], [ 3, %115 ]
  %118 = sext i32 %117 to i64
  %119 = call i32 @xstrncasecmp(ptr noundef %110, ptr noundef @.str.8, i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 5
  store ptr %122, ptr %123, align 8
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %668

126:                                              ; preds = %116
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %14, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load i32, ptr %14, align 4
  br label %133

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi i32 [ %131, %130 ], [ 1, %132 ]
  %135 = sext i32 %134 to i64
  %136 = call i32 @xstrncasecmp(ptr noundef %127, ptr noundef @.str.9, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 2
  store ptr %139, ptr %140, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %667

143:                                              ; preds = %133
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %14, align 4
  %146 = icmp sgt i32 %145, 7
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %14, align 4
  br label %150

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi i32 [ %148, %147 ], [ 7, %149 ]
  %152 = sext i32 %151 to i64
  %153 = call i32 @xstrncasecmp(ptr noundef %144, ptr noundef @.str.10, i64 noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %150
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 1
  %158 = call i32 @xlate_cpu_bind_str(ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  store i32 1, ptr @exit_code, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %165)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %732

167:                                              ; preds = %155
  %168 = load i32, ptr %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4
  br label %666

170:                                              ; preds = %150
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %14, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i32, ptr %14, align 4
  br label %177

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176, %174
  %178 = phi i32 [ %175, %174 ], [ 1, %176 ]
  %179 = sext i32 %178 to i64
  %180 = call i32 @xstrncasecmp(ptr noundef %171, ptr noundef @.str.12, i64 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 3
  store ptr %183, ptr %184, align 8
  %185 = load i32, ptr %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4
  br label %665

187:                                              ; preds = %177
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %14, align 4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load i32, ptr %14, align 4
  br label %194

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193, %191
  %195 = phi i32 [ %192, %191 ], [ 1, %193 ]
  %196 = sext i32 %195 to i64
  %197 = call i32 @xstrncasecmp(ptr noundef %188, ptr noundef @.str.13, i64 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %194
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %14, align 4
  %202 = icmp sgt i32 %201, 3
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load i32, ptr %14, align 4
  br label %206

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205, %203
  %207 = phi i32 [ %204, %203 ], [ 3, %205 ]
  %208 = sext i32 %207 to i64
  %209 = call i32 @xstrncasecmp(ptr noundef %200, ptr noundef @.str.14, i64 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %206, %194
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 4
  store ptr %212, ptr %213, align 8
  %214 = load i32, ptr %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4
  br label %664

216:                                              ; preds = %206
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %14, align 4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load i32, ptr %14, align 4
  br label %223

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222, %220
  %224 = phi i32 [ %221, %220 ], [ 1, %222 ]
  %225 = sext i32 %224 to i64
  %226 = call i32 @xstrncasecmp(ptr noundef %217, ptr noundef @.str.15, i64 noundef %225)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 6
  store ptr %229, ptr %230, align 8
  %231 = load i32, ptr %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4
  br label %663

233:                                              ; preds = %223
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %14, align 4
  %236 = icmp sgt i32 %235, 9
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load i32, ptr %14, align 4
  br label %240

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239, %237
  %241 = phi i32 [ %238, %237 ], [ 9, %239 ]
  %242 = sext i32 %241 to i64
  %243 = call i32 @xstrncasecmp(ptr noundef %234, ptr noundef @.str.16, i64 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 7
  store ptr %246, ptr %247, align 8
  %248 = load i32, ptr %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %9, align 4
  br label %662

250:                                              ; preds = %240
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr %14, align 4
  %253 = icmp sgt i32 %252, 9
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i32, ptr %14, align 4
  br label %257

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256, %254
  %258 = phi i32 [ %255, %254 ], [ 9, %256 ]
  %259 = sext i32 %258 to i64
  %260 = call i32 @xstrncasecmp(ptr noundef %251, ptr noundef @.str.17, i64 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 8
  store ptr %263, ptr %264, align 8
  %265 = load i32, ptr %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %9, align 4
  br label %661

267:                                              ; preds = %257
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %14, align 4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load i32, ptr %14, align 4
  br label %274

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273, %271
  %275 = phi i32 [ %272, %271 ], [ 1, %273 ]
  %276 = sext i32 %275 to i64
  %277 = call i32 @xstrncasecmp(ptr noundef %268, ptr noundef @.str.18, i64 noundef %276)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %274
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 16
  %282 = call i32 @parse_uint32(ptr noundef %280, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %279
  store i32 1, ptr @exit_code, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %289)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %732

291:                                              ; preds = %279
  %292 = load i32, ptr %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %9, align 4
  br label %660

294:                                              ; preds = %274
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %14, align 4
  %297 = icmp sgt i32 %296, 2
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load i32, ptr %14, align 4
  br label %301

300:                                              ; preds = %294
  br label %301

301:                                              ; preds = %300, %298
  %302 = phi i32 [ %299, %298 ], [ 2, %300 ]
  %303 = sext i32 %302 to i64
  %304 = call i32 @xstrncasecmp(ptr noundef %295, ptr noundef @.str.20, i64 noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 0
  store ptr %307, ptr %308, align 8
  %309 = load i32, ptr %9, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %9, align 4
  br label %659

311:                                              ; preds = %301
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr %14, align 4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load i32, ptr %14, align 4
  br label %318

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317, %315
  %319 = phi i32 [ %316, %315 ], [ 1, %317 ]
  %320 = sext i32 %319 to i64
  %321 = call i32 @xstrncasecmp(ptr noundef %312, ptr noundef @.str.21, i64 noundef %320)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %360

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %324 = load ptr, ptr %13, align 8
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 34
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  %331 = call ptr @xstrdup(ptr noundef %330)
  store ptr %331, ptr %11, align 8
  br label %335

332:                                              ; preds = %323
  %333 = load ptr, ptr %13, align 8
  %334 = call ptr @xstrdup(ptr noundef %333)
  store ptr %334, ptr %11, align 8
  br label %335

335:                                              ; preds = %332, %328
  %336 = load ptr, ptr %11, align 8
  %337 = call i64 @strlen(ptr noundef %336) #8
  %338 = sub i64 %337, 1
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %17, align 4
  %340 = load i32, ptr %17, align 4
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %355

342:                                              ; preds = %335
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 34
  br i1 %349, label %350, label %355

350:                                              ; preds = %342
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  store i8 0, ptr %354, align 1
  br label %355

355:                                              ; preds = %350, %342, %335
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 13
  store ptr %356, ptr %357, align 8
  %358 = load i32, ptr %9, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %658

360:                                              ; preds = %318
  %361 = load ptr, ptr %12, align 8
  %362 = load i32, ptr %14, align 4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load i32, ptr %14, align 4
  br label %367

366:                                              ; preds = %360
  br label %367

367:                                              ; preds = %366, %364
  %368 = phi i32 [ %365, %364 ], [ 1, %366 ]
  %369 = sext i32 %368 to i64
  %370 = call i32 @xstrncasecmp(ptr noundef %361, ptr noundef @.str.22, i64 noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %394, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %13, align 8
  %374 = call i32 @xstrcmp(ptr noundef %373, ptr noundef @.str.23)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 15
  store i32 -1, ptr %377, align 4
  br label %391

378:                                              ; preds = %372
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 15
  %381 = call i32 @parse_uint32(ptr noundef %379, ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %378
  store i32 1, ptr @exit_code, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef %388)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %732

390:                                              ; preds = %378
  br label %391

391:                                              ; preds = %390, %376
  %392 = load i32, ptr %9, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %9, align 4
  br label %657

394:                                              ; preds = %367
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr %14, align 4
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = load i32, ptr %14, align 4
  br label %401

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400, %398
  %402 = phi i32 [ %399, %398 ], [ 1, %400 ]
  %403 = sext i32 %402 to i64
  %404 = call i32 @xstrncasecmp(ptr noundef %395, ptr noundef @.str.25, i64 noundef %403)
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %646

406:                                              ; preds = %401
  %407 = load ptr, ptr %13, align 8
  %408 = load i32, ptr %15, align 4
  %409 = icmp sgt i32 %408, 3
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load i32, ptr %15, align 4
  br label %413

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412, %410
  %414 = phi i32 [ %411, %410 ], [ 3, %412 ]
  %415 = sext i32 %414 to i64
  %416 = call i32 @xstrncasecmp(ptr noundef %407, ptr noundef @.str.26, i64 noundef %415)
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  store i32 2048, ptr %419, align 8
  %420 = load i32, ptr %9, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %9, align 4
  br label %645

422:                                              ; preds = %413
  %423 = load ptr, ptr %13, align 8
  %424 = load i32, ptr %15, align 4
  %425 = icmp sgt i32 %424, 3
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = load i32, ptr %15, align 4
  br label %429

428:                                              ; preds = %422
  br label %429

429:                                              ; preds = %428, %426
  %430 = phi i32 [ %427, %426 ], [ 3, %428 ]
  %431 = sext i32 %430 to i64
  %432 = call i32 @xstrncasecmp(ptr noundef %423, ptr noundef @.str.27, i64 noundef %431)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  store i32 131072, ptr %435, align 8
  %436 = load i32, ptr %9, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %9, align 4
  br label %644

438:                                              ; preds = %429
  %439 = load ptr, ptr %13, align 8
  %440 = load i32, ptr %15, align 4
  %441 = icmp sgt i32 %440, 3
  br i1 %441, label %442, label %444

442:                                              ; preds = %438
  %443 = load i32, ptr %15, align 4
  br label %445

444:                                              ; preds = %438
  br label %445

445:                                              ; preds = %444, %442
  %446 = phi i32 [ %443, %442 ], [ 3, %444 ]
  %447 = sext i32 %446 to i64
  %448 = call i32 @xstrncasecmp(ptr noundef %439, ptr noundef @.str.28, i64 noundef %447)
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  store i32 512, ptr %451, align 8
  %452 = load i32, ptr %9, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %9, align 4
  br label %643

454:                                              ; preds = %445
  %455 = load ptr, ptr %13, align 8
  %456 = load i32, ptr %15, align 4
  %457 = icmp sgt i32 %456, 3
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = load i32, ptr %15, align 4
  br label %461

460:                                              ; preds = %454
  br label %461

461:                                              ; preds = %460, %458
  %462 = phi i32 [ %459, %458 ], [ 3, %460 ]
  %463 = sext i32 %462 to i64
  %464 = call i32 @xstrncasecmp(ptr noundef %455, ptr noundef @.str.29, i64 noundef %463)
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  store i32 8192, ptr %467, align 8
  %468 = load i32, ptr %9, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %9, align 4
  br label %642

470:                                              ; preds = %461
  %471 = load ptr, ptr %13, align 8
  %472 = load i32, ptr %15, align 4
  %473 = icmp sgt i32 %472, 3
  br i1 %473, label %474, label %476

474:                                              ; preds = %470
  %475 = load i32, ptr %15, align 4
  br label %477

476:                                              ; preds = %470
  br label %477

477:                                              ; preds = %476, %474
  %478 = phi i32 [ %475, %474 ], [ 3, %476 ]
  %479 = sext i32 %478 to i64
  %480 = call i32 @xstrncasecmp(ptr noundef %471, ptr noundef @.str.30, i64 noundef %479)
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  store i32 6, ptr %483, align 8
  %484 = load i32, ptr %9, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %9, align 4
  br label %641

486:                                              ; preds = %477
  %487 = load ptr, ptr %13, align 8
  %488 = load i32, ptr %15, align 4
  %489 = icmp sgt i32 %488, 3
  br i1 %489, label %490, label %492

490:                                              ; preds = %486
  %491 = load i32, ptr %15, align 4
  br label %493

492:                                              ; preds = %486
  br label %493

493:                                              ; preds = %492, %490
  %494 = phi i32 [ %491, %490 ], [ 3, %492 ]
  %495 = sext i32 %494 to i64
  %496 = call i32 @xstrncasecmp(ptr noundef %487, ptr noundef @.str.31, i64 noundef %495)
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  store i32 256, ptr %499, align 8
  %500 = load i32, ptr %9, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %9, align 4
  br label %640

502:                                              ; preds = %493
  %503 = load ptr, ptr %13, align 8
  %504 = load i32, ptr %15, align 4
  %505 = icmp sgt i32 %504, 12
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = load i32, ptr %15, align 4
  br label %509

508:                                              ; preds = %502
  br label %509

509:                                              ; preds = %508, %506
  %510 = phi i32 [ %507, %506 ], [ 12, %508 ]
  %511 = sext i32 %510 to i64
  %512 = call i32 @xstrncasecmp(ptr noundef %503, ptr noundef @.str.32, i64 noundef %511)
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  store i32 41943040, ptr %515, align 8
  %516 = load i32, ptr %9, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %9, align 4
  br label %639

518:                                              ; preds = %509
  %519 = load ptr, ptr %13, align 8
  %520 = load i32, ptr %15, align 4
  %521 = icmp sgt i32 %520, 12
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = load i32, ptr %15, align 4
  br label %525

524:                                              ; preds = %518
  br label %525

525:                                              ; preds = %524, %522
  %526 = phi i32 [ %523, %522 ], [ 12, %524 ]
  %527 = sext i32 %526 to i64
  %528 = call i32 @xstrncasecmp(ptr noundef %519, ptr noundef @.str.33, i64 noundef %527)
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  store i32 8392704, ptr %531, align 8
  %532 = load i32, ptr %9, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %9, align 4
  br label %638

534:                                              ; preds = %525
  %535 = load ptr, ptr %13, align 8
  %536 = load i32, ptr %15, align 4
  %537 = icmp sgt i32 %536, 7
  br i1 %537, label %538, label %540

538:                                              ; preds = %534
  %539 = load i32, ptr %15, align 4
  br label %541

540:                                              ; preds = %534
  br label %541

541:                                              ; preds = %540, %538
  %542 = phi i32 [ %539, %538 ], [ 7, %540 ]
  %543 = sext i32 %542 to i64
  %544 = call i32 @xstrncasecmp(ptr noundef %535, ptr noundef @.str.34, i64 noundef %543)
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %550

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  store i32 8388608, ptr %547, align 8
  %548 = load i32, ptr %9, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %9, align 4
  br label %637

550:                                              ; preds = %541
  %551 = load ptr, ptr %13, align 8
  %552 = load i32, ptr %15, align 4
  %553 = icmp sgt i32 %552, 7
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = load i32, ptr %15, align 4
  br label %557

556:                                              ; preds = %550
  br label %557

557:                                              ; preds = %556, %554
  %558 = phi i32 [ %555, %554 ], [ 7, %556 ]
  %559 = sext i32 %558 to i64
  %560 = call i32 @xstrncasecmp(ptr noundef %551, ptr noundef @.str.35, i64 noundef %559)
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  store i32 16777216, ptr %563, align 8
  %564 = load i32, ptr %9, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %9, align 4
  br label %636

566:                                              ; preds = %557
  %567 = load ptr, ptr %13, align 8
  %568 = load i32, ptr %15, align 4
  %569 = icmp sgt i32 %568, 3
  br i1 %569, label %570, label %572

570:                                              ; preds = %566
  %571 = load i32, ptr %15, align 4
  br label %573

572:                                              ; preds = %566
  br label %573

573:                                              ; preds = %572, %570
  %574 = phi i32 [ %571, %570 ], [ 3, %572 ]
  %575 = sext i32 %574 to i64
  %576 = call i32 @xstrncasecmp(ptr noundef %567, ptr noundef @.str.36, i64 noundef %575)
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %582

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  store i32 64, ptr %579, align 8
  %580 = load i32, ptr %9, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %9, align 4
  br label %635

582:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 -2, ptr %18, align 4
  store i32 0, ptr %7, align 4
  br label %583

583:                                              ; preds = %603, %582
  %584 = load i32, ptr %7, align 4
  %585 = icmp slt i32 %584, 7
  br i1 %585, label %586, label %606

586:                                              ; preds = %583
  %587 = load i32, ptr %7, align 4
  %588 = call ptr @node_state_string(i32 noundef %587)
  %589 = load ptr, ptr %13, align 8
  %590 = load i32, ptr %15, align 4
  %591 = icmp sgt i32 %590, 3
  br i1 %591, label %592, label %594

592:                                              ; preds = %586
  %593 = load i32, ptr %15, align 4
  br label %595

594:                                              ; preds = %586
  br label %595

595:                                              ; preds = %594, %592
  %596 = phi i32 [ %593, %592 ], [ 3, %594 ]
  %597 = sext i32 %596 to i64
  %598 = call i32 @xstrncasecmp(ptr noundef %588, ptr noundef %589, i64 noundef %597)
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %595
  %601 = load i32, ptr %7, align 4
  store i32 %601, ptr %18, align 4
  br label %606

602:                                              ; preds = %595
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %7, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %7, align 4
  br label %583, !llvm.loop !11

606:                                              ; preds = %600, %583
  %607 = load i32, ptr %7, align 4
  %608 = icmp eq i32 %607, 7
  br i1 %608, label %609, label %627

609:                                              ; preds = %606
  store i32 1, ptr @exit_code, align 4
  %610 = load ptr, ptr @stderr, align 8
  %611 = load ptr, ptr %5, align 8
  %612 = load i32, ptr %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %611, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef @.str.37, ptr noundef %615) #6
  %617 = load ptr, ptr @stderr, align 8
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef @.str.38) #6
  %619 = load ptr, ptr @stderr, align 8
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef @.str.39) #6
  %621 = load ptr, ptr @stderr, align 8
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef @.str.40) #6
  %623 = load ptr, ptr @stderr, align 8
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef @.str.41) #6
  %625 = load ptr, ptr @stderr, align 8
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef @.str.42) #6
  store i32 8, ptr %16, align 4
  br label %632

627:                                              ; preds = %606
  %628 = load i32, ptr %18, align 4
  %629 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  store i32 %628, ptr %629, align 8
  %630 = load i32, ptr %9, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %632

632:                                              ; preds = %609, %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %633 = load i32, ptr %16, align 4
  switch i32 %633, label %732 [
    i32 0, label %634
    i32 8, label %725
  ]

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634, %578
  br label %636

636:                                              ; preds = %635, %562
  br label %637

637:                                              ; preds = %636, %546
  br label %638

638:                                              ; preds = %637, %530
  br label %639

639:                                              ; preds = %638, %514
  br label %640

640:                                              ; preds = %639, %498
  br label %641

641:                                              ; preds = %640, %482
  br label %642

642:                                              ; preds = %641, %466
  br label %643

643:                                              ; preds = %642, %450
  br label %644

644:                                              ; preds = %643, %434
  br label %645

645:                                              ; preds = %644, %418
  br label %656

646:                                              ; preds = %401
  store i32 1, ptr @exit_code, align 4
  %647 = load ptr, ptr @stderr, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = load i32, ptr %6, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef @.str.43, ptr noundef %652) #6
  %654 = load ptr, ptr @stderr, align 8
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef @.str.38) #6
  br label %725

656:                                              ; preds = %645
  br label %657

657:                                              ; preds = %656, %391
  br label %658

658:                                              ; preds = %657, %355
  br label %659

659:                                              ; preds = %658, %306
  br label %660

660:                                              ; preds = %659, %291
  br label %661

661:                                              ; preds = %660, %262
  br label %662

662:                                              ; preds = %661, %245
  br label %663

663:                                              ; preds = %662, %228
  br label %664

664:                                              ; preds = %663, %211
  br label %665

665:                                              ; preds = %664, %182
  br label %666

666:                                              ; preds = %665, %167
  br label %667

667:                                              ; preds = %666, %138
  br label %668

668:                                              ; preds = %667, %121
  br label %669

669:                                              ; preds = %668, %106
  br label %670

670:                                              ; preds = %669, %89
  br label %671

671:                                              ; preds = %670, %72
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %6, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %6, align 4
  br label %19, !llvm.loop !12

675:                                              ; preds = %19
  %676 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  %677 = load i32, ptr %676, align 8
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %689, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  %681 = load i32, ptr %680, align 8
  %682 = zext i32 %681 to i64
  %683 = icmp eq i64 %682, 512
  br i1 %683, label %689, label %684

684:                                              ; preds = %679
  %685 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  %686 = load i32, ptr %685, align 8
  %687 = zext i32 %686 to i64
  %688 = icmp eq i64 %687, 8192
  br i1 %688, label %689, label %701

689:                                              ; preds = %684, %679, %675
  %690 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 13
  %691 = load ptr, ptr %690, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %698, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 13
  %695 = load ptr, ptr %694, align 8
  %696 = call i64 @strlen(ptr noundef %695) #8
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %701

698:                                              ; preds = %693, %689
  store i32 1, ptr @exit_code, align 4
  %699 = load ptr, ptr @stderr, align 8
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef @.str.44) #6
  br label %725

701:                                              ; preds = %693, %684
  %702 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 15
  %703 = load i32, ptr %702, align 4
  %704 = icmp ne i32 %703, -2
  br i1 %704, label %705, label %717

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  %707 = load i32, ptr %706, align 8
  %708 = icmp ne i32 %707, 1
  br i1 %708, label %709, label %717

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  %711 = load i32, ptr %710, align 8
  %712 = zext i32 %711 to i64
  %713 = icmp ne i64 %712, 512
  br i1 %713, label %714, label %717

714:                                              ; preds = %709
  store i32 1, ptr @exit_code, align 4
  %715 = load ptr, ptr @stderr, align 8
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef @.str.45) #6
  br label %725

717:                                              ; preds = %709, %705, %701
  %718 = load i32, ptr %9, align 4
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  store i32 1, ptr @exit_code, align 4
  %721 = load ptr, ptr @stderr, align 8
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef @.str.46) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %732

723:                                              ; preds = %717
  %724 = call i32 @slurm_update_node(ptr noundef %10)
  store i32 %724, ptr %8, align 4
  br label %725

725:                                              ; preds = %723, %632, %714, %698, %646
  call void @slurm_xfree(ptr noundef %11)
  %726 = load i32, ptr %8, align 4
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  store i32 1, ptr @exit_code, align 4
  %729 = call ptr @__errno_location() #7
  %730 = load i32, ptr %729, align 4
  store i32 %730, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %732

731:                                              ; preds = %725
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %732

732:                                              ; preds = %731, %728, %720, %632, %383, %284, %160, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %733 = load i32, ptr %3, align 4
  ret i32 %733
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @error(ptr noundef, ...) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @xlate_cpu_bind_str(ptr noundef, ptr noundef) #2

declare i32 @parse_uint32(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare ptr @node_state_string(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @slurm_update_node(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_front_end(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_update_front_end_msg, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @slurm_init_update_front_end_msg(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %206, %2
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %209

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 61) #8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %21
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %14, align 4
  br label %58

51:                                               ; preds = %21
  store i32 1, ptr @exit_code, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %250

58:                                               ; preds = %35
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %13, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %13, align 4
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ %63, %62 ], [ 1, %64 ]
  %67 = sext i32 %66 to i64
  %68 = call i32 @xstrncasecmp(ptr noundef %59, ptr noundef @.str.47, i64 noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  br label %205

73:                                               ; preds = %65
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %13, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i32 [ %78, %77 ], [ 1, %79 ]
  %82 = sext i32 %81 to i64
  %83 = call i32 @xstrncasecmp(ptr noundef %74, ptr noundef @.str.21, i64 noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %122

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %86 = load ptr, ptr %12, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 34
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = call ptr @xstrdup(ptr noundef %92)
  store ptr %93, ptr %10, align 8
  br label %97

94:                                               ; preds = %85
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr @xstrdup(ptr noundef %95)
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %94, %90
  %98 = load ptr, ptr %10, align 8
  %99 = call i64 @strlen(ptr noundef %98) #8
  %100 = sub i64 %99, 1
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %16, align 4
  %102 = load i32, ptr %16, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 34
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %112, %104, %97
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 2
  store ptr %118, ptr %119, align 8
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %204

122:                                              ; preds = %80
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %13, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, ptr %13, align 4
  br label %129

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128, %126
  %130 = phi i32 [ %127, %126 ], [ 1, %128 ]
  %131 = sext i32 %130 to i64
  %132 = call i32 @xstrncasecmp(ptr noundef %123, ptr noundef @.str.25, i64 noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %193

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %14, align 4
  %137 = icmp sgt i32 %136, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4
  br label %141

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi i32 [ %139, %138 ], [ 3, %140 ]
  %143 = sext i32 %142 to i64
  %144 = call i32 @xstrncasecmp(ptr noundef %135, ptr noundef @.str.28, i64 noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 1
  store i32 512, ptr %147, align 8
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  br label %192

150:                                              ; preds = %141
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %14, align 4
  %153 = icmp sgt i32 %152, 3
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %14, align 4
  br label %157

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %154
  %158 = phi i32 [ %155, %154 ], [ 3, %156 ]
  %159 = sext i32 %158 to i64
  %160 = call i32 @xstrncasecmp(ptr noundef %151, ptr noundef @.str.48, i64 noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 1
  store i32 1, ptr %163, align 8
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4
  br label %191

166:                                              ; preds = %157
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %14, align 4
  %169 = icmp sgt i32 %168, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i32, ptr %14, align 4
  br label %173

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi i32 [ %171, %170 ], [ 3, %172 ]
  %175 = sext i32 %174 to i64
  %176 = call i32 @xstrncasecmp(ptr noundef %167, ptr noundef @.str.31, i64 noundef %175)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 1
  store i32 256, ptr %179, align 8
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  br label %190

182:                                              ; preds = %173
  store i32 1, ptr @exit_code, align 4
  %183 = load ptr, ptr @stderr, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.49, ptr noundef %188) #6
  br label %243

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190, %162
  br label %192

192:                                              ; preds = %191, %146
  br label %203

193:                                              ; preds = %129
  store i32 1, ptr @exit_code, align 4
  %194 = load ptr, ptr @stderr, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.43, ptr noundef %199) #6
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.38) #6
  br label %243

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %203, %117
  br label %205

205:                                              ; preds = %204, %70
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %17, !llvm.loop !13

209:                                              ; preds = %17
  %210 = getelementptr inbounds nuw %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %223, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = icmp eq i64 %216, 512
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  %222 = icmp eq i64 %221, 8192
  br i1 %222, label %223, label %235

223:                                              ; preds = %218, %213, %209
  %224 = getelementptr inbounds nuw %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %232, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = call i64 @strlen(ptr noundef %229) #8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227, %223
  store i32 1, ptr @exit_code, align 4
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.50) #6
  br label %243

235:                                              ; preds = %227, %218
  %236 = load i32, ptr %8, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  store i32 1, ptr @exit_code, align 4
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.46) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %250

241:                                              ; preds = %235
  %242 = call i32 @slurm_update_front_end(ptr noundef %9)
  store i32 %242, ptr %7, align 4
  br label %243

243:                                              ; preds = %241, %232, %193, %182
  call void @slurm_xfree(ptr noundef %10)
  %244 = load i32, ptr %7, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  store i32 1, ptr @exit_code, align 4
  %247 = call ptr @__errno_location() #7
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %250

249:                                              ; preds = %243
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %250

250:                                              ; preds = %249, %246, %238, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %251 = load i32, ptr %3, align 4
  ret i32 %251
}

declare void @slurm_init_update_front_end_msg(ptr noundef) #2

declare i32 @slurm_update_front_end(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
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
@.str.9 = private unnamed_addr constant [8 x i8] c"CpuBind\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Invalid input %s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Extra\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"AvailableFeatures\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Gres\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"InstanceId\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"InstanceType\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Invalid value %s for Weight\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ResumeAfter\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Invalid value %s for ResumeAfter\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"NoResp\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"CANCEL_REBOOT\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"FUTURE\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"POWER_DOWN_ASAP\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"POWER_DOWN_FORCE\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"POWER_DOWN\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"POWER_UP\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"UNDRAIN\00", align 1
@stderr = external global ptr, align 8
@.str.36 = private unnamed_addr constant [19 x i8] c"Invalid input: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Request aborted\0A\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Valid states are: \00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"NoResp DRAIN FAIL FUTURE RESUME POWER_DOWN POWER_UP UNDRAIN\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Not all states are valid given a node's prior state\0A\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"Update of this parameter is not supported: %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [75 x i8] c"You must specify a reason when DOWNING or DRAINING a node. Request denied\0A\00", align 1
@.str.44 = private unnamed_addr constant [84 x i8] c"You can only specify a resume time when DOWNING or DRAINING a node. Request denied\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"No changes specified\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"FrontendName\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"Invalid input: %s\0ARequest aborted\0AValid states are: DRAIN RESUME\0A\00", align 1
@.str.49 = private unnamed_addr constant [84 x i8] c"You must specify a reason when DOWNING or DRAINING a frontend node\0ARequest aborted\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_create_node(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurm_update_node_msg, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, ptr @.str.1, ptr @.str.2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str, ptr noundef %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %9, !llvm.loop !7

25:                                               ; preds = %9
  call void @slurm_init_update_node_msg(ptr noundef %6)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %6, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = call i32 @slurm_create_node(ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef @.str.3)
  %31 = call i32 @slurm_get_errno()
  store i32 %31, ptr %3, align 4
  br label %33

32:                                               ; preds = %25
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_init_update_node_msg(ptr noundef) #1

declare i32 @slurm_create_node(ptr noundef) #1

declare void @slurm_perror(ptr noundef) #1

declare i32 @slurm_get_errno() #1

declare void @slurm_xfree(ptr noundef) #1

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  call void @slurm_init_update_node_msg(ptr noundef %10)
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %650, %2
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %653

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 61) #4
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %22
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %37 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i64 @strlen(ptr noundef %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %15, align 4
  br label %59

52:                                               ; preds = %22
  store i32 1, ptr @exit_code, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %57)
  store i32 -1, ptr %3, align 4
  br label %709

59:                                               ; preds = %36
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %14, align 4
  %62 = icmp sgt i32 %61, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %14, align 4
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 5, %65 ]
  %68 = sext i32 %67 to i64
  %69 = call i32 @xstrncasecmp(ptr noundef %60, ptr noundef @.str.5, i64 noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 8
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %649

76:                                               ; preds = %66
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %14, align 4
  %79 = icmp sgt i32 %78, 5
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4
  br label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ %81, %80 ], [ 5, %82 ]
  %85 = sext i32 %84 to i64
  %86 = call i32 @xstrncasecmp(ptr noundef %77, ptr noundef @.str.6, i64 noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 9
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %648

93:                                               ; preds = %83
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %14, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %14, align 4
  br label %100

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi i32 [ %98, %97 ], [ 1, %99 ]
  %102 = sext i32 %101 to i64
  %103 = call i32 @xstrncasecmp(ptr noundef %94, ptr noundef @.str.7, i64 noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 10
  store ptr %106, ptr %107, align 8
  br label %647

108:                                              ; preds = %100
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %14, align 4
  %111 = icmp sgt i32 %110, 3
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ 3, %114 ]
  %117 = sext i32 %116 to i64
  %118 = call i32 @xstrncasecmp(ptr noundef %109, ptr noundef @.str.8, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 4
  store ptr %121, ptr %122, align 8
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %646

125:                                              ; preds = %115
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %14, align 4
  %128 = icmp sgt i32 %127, 7
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %14, align 4
  br label %132

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi i32 [ %130, %129 ], [ 7, %131 ]
  %134 = sext i32 %133 to i64
  %135 = call i32 @xstrncasecmp(ptr noundef %126, ptr noundef @.str.9, i64 noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %132
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 1
  %140 = call i32 @xlate_cpu_bind_str(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  store i32 1, ptr @exit_code, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %147)
  store i32 -1, ptr %3, align 4
  br label %709

149:                                              ; preds = %137
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %645

152:                                              ; preds = %132
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %14, align 4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load i32, ptr %14, align 4
  br label %159

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi i32 [ %157, %156 ], [ 1, %158 ]
  %161 = sext i32 %160 to i64
  %162 = call i32 @xstrncasecmp(ptr noundef %153, ptr noundef @.str.11, i64 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 2
  store ptr %165, ptr %166, align 8
  %167 = load i32, ptr %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4
  br label %644

169:                                              ; preds = %159
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %14, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load i32, ptr %14, align 4
  br label %176

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi i32 [ %174, %173 ], [ 1, %175 ]
  %178 = sext i32 %177 to i64
  %179 = call i32 @xstrncasecmp(ptr noundef %170, ptr noundef @.str.12, i64 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %14, align 4
  %184 = icmp sgt i32 %183, 3
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load i32, ptr %14, align 4
  br label %188

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187, %185
  %189 = phi i32 [ %186, %185 ], [ 3, %187 ]
  %190 = sext i32 %189 to i64
  %191 = call i32 @xstrncasecmp(ptr noundef %182, ptr noundef @.str.13, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %188, %176
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 3
  store ptr %194, ptr %195, align 8
  %196 = load i32, ptr %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4
  br label %643

198:                                              ; preds = %188
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %14, align 4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load i32, ptr %14, align 4
  br label %205

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204, %202
  %206 = phi i32 [ %203, %202 ], [ 1, %204 ]
  %207 = sext i32 %206 to i64
  %208 = call i32 @xstrncasecmp(ptr noundef %199, ptr noundef @.str.14, i64 noundef %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 5
  store ptr %211, ptr %212, align 8
  %213 = load i32, ptr %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4
  br label %642

215:                                              ; preds = %205
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %14, align 4
  %218 = icmp sgt i32 %217, 9
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load i32, ptr %14, align 4
  br label %222

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi i32 [ %220, %219 ], [ 9, %221 ]
  %224 = sext i32 %223 to i64
  %225 = call i32 @xstrncasecmp(ptr noundef %216, ptr noundef @.str.15, i64 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 6
  store ptr %228, ptr %229, align 8
  %230 = load i32, ptr %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4
  br label %641

232:                                              ; preds = %222
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %14, align 4
  %235 = icmp sgt i32 %234, 9
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load i32, ptr %14, align 4
  br label %239

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238, %236
  %240 = phi i32 [ %237, %236 ], [ 9, %238 ]
  %241 = sext i32 %240 to i64
  %242 = call i32 @xstrncasecmp(ptr noundef %233, ptr noundef @.str.16, i64 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 7
  store ptr %245, ptr %246, align 8
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %640

249:                                              ; preds = %239
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %14, align 4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load i32, ptr %14, align 4
  br label %256

255:                                              ; preds = %249
  br label %256

256:                                              ; preds = %255, %253
  %257 = phi i32 [ %254, %253 ], [ 1, %255 ]
  %258 = sext i32 %257 to i64
  %259 = call i32 @xstrncasecmp(ptr noundef %250, ptr noundef @.str.17, i64 noundef %258)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %256
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 15
  %264 = call i32 @parse_uint32(ptr noundef %262, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %261
  store i32 1, ptr @exit_code, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %271)
  store i32 -1, ptr %3, align 4
  br label %709

273:                                              ; preds = %261
  %274 = load i32, ptr %9, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %9, align 4
  br label %639

276:                                              ; preds = %256
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr %14, align 4
  %279 = icmp sgt i32 %278, 2
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = load i32, ptr %14, align 4
  br label %283

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282, %280
  %284 = phi i32 [ %281, %280 ], [ 2, %282 ]
  %285 = sext i32 %284 to i64
  %286 = call i32 @xstrncasecmp(ptr noundef %277, ptr noundef @.str.19, i64 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 0
  store ptr %289, ptr %290, align 8
  %291 = load i32, ptr %9, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %9, align 4
  br label %638

293:                                              ; preds = %283
  %294 = load ptr, ptr %12, align 8
  %295 = load i32, ptr %14, align 4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load i32, ptr %14, align 4
  br label %300

299:                                              ; preds = %293
  br label %300

300:                                              ; preds = %299, %297
  %301 = phi i32 [ %298, %297 ], [ 1, %299 ]
  %302 = sext i32 %301 to i64
  %303 = call i32 @xstrncasecmp(ptr noundef %294, ptr noundef @.str.20, i64 noundef %302)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %342

305:                                              ; preds = %300
  %306 = load ptr, ptr %13, align 8
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 34
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  %313 = call ptr @xstrdup(ptr noundef %312)
  store ptr %313, ptr %11, align 8
  br label %317

314:                                              ; preds = %305
  %315 = load ptr, ptr %13, align 8
  %316 = call ptr @xstrdup(ptr noundef %315)
  store ptr %316, ptr %11, align 8
  br label %317

317:                                              ; preds = %314, %310
  %318 = load ptr, ptr %11, align 8
  %319 = call i64 @strlen(ptr noundef %318) #4
  %320 = sub i64 %319, 1
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %16, align 4
  %322 = load i32, ptr %16, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %337

324:                                              ; preds = %317
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 34
  br i1 %331, label %332, label %337

332:                                              ; preds = %324
  %333 = load ptr, ptr %11, align 8
  %334 = load i32, ptr %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  store i8 0, ptr %336, align 1
  br label %337

337:                                              ; preds = %332, %324, %317
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  store ptr %338, ptr %339, align 8
  %340 = load i32, ptr %9, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %9, align 4
  br label %637

342:                                              ; preds = %300
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr %14, align 4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = load i32, ptr %14, align 4
  br label %349

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348, %346
  %350 = phi i32 [ %347, %346 ], [ 1, %348 ]
  %351 = sext i32 %350 to i64
  %352 = call i32 @xstrncasecmp(ptr noundef %343, ptr noundef @.str.21, i64 noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %376, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %13, align 8
  %356 = call i32 @xstrcmp(ptr noundef %355, ptr noundef @.str.22)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %360, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 14
  store i32 -1, ptr %359, align 4
  br label %373

360:                                              ; preds = %354
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 14
  %363 = call i32 @parse_uint32(ptr noundef %361, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %360
  store i32 1, ptr @exit_code, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %370)
  store i32 -1, ptr %3, align 4
  br label %709

372:                                              ; preds = %360
  br label %373

373:                                              ; preds = %372, %358
  %374 = load i32, ptr %9, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %9, align 4
  br label %636

376:                                              ; preds = %349
  %377 = load ptr, ptr %12, align 8
  %378 = load i32, ptr %14, align 4
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load i32, ptr %14, align 4
  br label %383

382:                                              ; preds = %376
  br label %383

383:                                              ; preds = %382, %380
  %384 = phi i32 [ %381, %380 ], [ 1, %382 ]
  %385 = sext i32 %384 to i64
  %386 = call i32 @xstrncasecmp(ptr noundef %377, ptr noundef @.str.24, i64 noundef %385)
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %625

388:                                              ; preds = %383
  %389 = load ptr, ptr %13, align 8
  %390 = load i32, ptr %15, align 4
  %391 = icmp sgt i32 %390, 3
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load i32, ptr %15, align 4
  br label %395

394:                                              ; preds = %388
  br label %395

395:                                              ; preds = %394, %392
  %396 = phi i32 [ %393, %392 ], [ 3, %394 ]
  %397 = sext i32 %396 to i64
  %398 = call i32 @xstrncasecmp(ptr noundef %389, ptr noundef @.str.25, i64 noundef %397)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  store i32 2048, ptr %401, align 8
  %402 = load i32, ptr %9, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %9, align 4
  br label %624

404:                                              ; preds = %395
  %405 = load ptr, ptr %13, align 8
  %406 = load i32, ptr %15, align 4
  %407 = icmp sgt i32 %406, 3
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = load i32, ptr %15, align 4
  br label %411

410:                                              ; preds = %404
  br label %411

411:                                              ; preds = %410, %408
  %412 = phi i32 [ %409, %408 ], [ 3, %410 ]
  %413 = sext i32 %412 to i64
  %414 = call i32 @xstrncasecmp(ptr noundef %405, ptr noundef @.str.26, i64 noundef %413)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  store i32 131072, ptr %417, align 8
  %418 = load i32, ptr %9, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4
  br label %623

420:                                              ; preds = %411
  %421 = load ptr, ptr %13, align 8
  %422 = load i32, ptr %15, align 4
  %423 = icmp sgt i32 %422, 3
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = load i32, ptr %15, align 4
  br label %427

426:                                              ; preds = %420
  br label %427

427:                                              ; preds = %426, %424
  %428 = phi i32 [ %425, %424 ], [ 3, %426 ]
  %429 = sext i32 %428 to i64
  %430 = call i32 @xstrncasecmp(ptr noundef %421, ptr noundef @.str.27, i64 noundef %429)
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  store i32 512, ptr %433, align 8
  %434 = load i32, ptr %9, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %9, align 4
  br label %622

436:                                              ; preds = %427
  %437 = load ptr, ptr %13, align 8
  %438 = load i32, ptr %15, align 4
  %439 = icmp sgt i32 %438, 3
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  %441 = load i32, ptr %15, align 4
  br label %443

442:                                              ; preds = %436
  br label %443

443:                                              ; preds = %442, %440
  %444 = phi i32 [ %441, %440 ], [ 3, %442 ]
  %445 = sext i32 %444 to i64
  %446 = call i32 @xstrncasecmp(ptr noundef %437, ptr noundef @.str.28, i64 noundef %445)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %443
  %449 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  store i32 8192, ptr %449, align 8
  %450 = load i32, ptr %9, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %9, align 4
  br label %621

452:                                              ; preds = %443
  %453 = load ptr, ptr %13, align 8
  %454 = load i32, ptr %15, align 4
  %455 = icmp sgt i32 %454, 3
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = load i32, ptr %15, align 4
  br label %459

458:                                              ; preds = %452
  br label %459

459:                                              ; preds = %458, %456
  %460 = phi i32 [ %457, %456 ], [ 3, %458 ]
  %461 = sext i32 %460 to i64
  %462 = call i32 @xstrncasecmp(ptr noundef %453, ptr noundef @.str.29, i64 noundef %461)
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  store i32 6, ptr %465, align 8
  %466 = load i32, ptr %9, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %9, align 4
  br label %620

468:                                              ; preds = %459
  %469 = load ptr, ptr %13, align 8
  %470 = load i32, ptr %15, align 4
  %471 = icmp sgt i32 %470, 3
  br i1 %471, label %472, label %474

472:                                              ; preds = %468
  %473 = load i32, ptr %15, align 4
  br label %475

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %474, %472
  %476 = phi i32 [ %473, %472 ], [ 3, %474 ]
  %477 = sext i32 %476 to i64
  %478 = call i32 @xstrncasecmp(ptr noundef %469, ptr noundef @.str.30, i64 noundef %477)
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %475
  %481 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  store i32 256, ptr %481, align 8
  %482 = load i32, ptr %9, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %9, align 4
  br label %619

484:                                              ; preds = %475
  %485 = load ptr, ptr %13, align 8
  %486 = load i32, ptr %15, align 4
  %487 = icmp sgt i32 %486, 12
  br i1 %487, label %488, label %490

488:                                              ; preds = %484
  %489 = load i32, ptr %15, align 4
  br label %491

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490, %488
  %492 = phi i32 [ %489, %488 ], [ 12, %490 ]
  %493 = sext i32 %492 to i64
  %494 = call i32 @xstrncasecmp(ptr noundef %485, ptr noundef @.str.31, i64 noundef %493)
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %491
  %497 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  store i32 41943040, ptr %497, align 8
  %498 = load i32, ptr %9, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %9, align 4
  br label %618

500:                                              ; preds = %491
  %501 = load ptr, ptr %13, align 8
  %502 = load i32, ptr %15, align 4
  %503 = icmp sgt i32 %502, 12
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = load i32, ptr %15, align 4
  br label %507

506:                                              ; preds = %500
  br label %507

507:                                              ; preds = %506, %504
  %508 = phi i32 [ %505, %504 ], [ 12, %506 ]
  %509 = sext i32 %508 to i64
  %510 = call i32 @xstrncasecmp(ptr noundef %501, ptr noundef @.str.32, i64 noundef %509)
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %507
  %513 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  store i32 8392704, ptr %513, align 8
  %514 = load i32, ptr %9, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %9, align 4
  br label %617

516:                                              ; preds = %507
  %517 = load ptr, ptr %13, align 8
  %518 = load i32, ptr %15, align 4
  %519 = icmp sgt i32 %518, 7
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = load i32, ptr %15, align 4
  br label %523

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522, %520
  %524 = phi i32 [ %521, %520 ], [ 7, %522 ]
  %525 = sext i32 %524 to i64
  %526 = call i32 @xstrncasecmp(ptr noundef %517, ptr noundef @.str.33, i64 noundef %525)
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %532

528:                                              ; preds = %523
  %529 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  store i32 8388608, ptr %529, align 8
  %530 = load i32, ptr %9, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %9, align 4
  br label %616

532:                                              ; preds = %523
  %533 = load ptr, ptr %13, align 8
  %534 = load i32, ptr %15, align 4
  %535 = icmp sgt i32 %534, 7
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = load i32, ptr %15, align 4
  br label %539

538:                                              ; preds = %532
  br label %539

539:                                              ; preds = %538, %536
  %540 = phi i32 [ %537, %536 ], [ 7, %538 ]
  %541 = sext i32 %540 to i64
  %542 = call i32 @xstrncasecmp(ptr noundef %533, ptr noundef @.str.34, i64 noundef %541)
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %539
  %545 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  store i32 16777216, ptr %545, align 8
  %546 = load i32, ptr %9, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %9, align 4
  br label %615

548:                                              ; preds = %539
  %549 = load ptr, ptr %13, align 8
  %550 = load i32, ptr %15, align 4
  %551 = icmp sgt i32 %550, 3
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = load i32, ptr %15, align 4
  br label %555

554:                                              ; preds = %548
  br label %555

555:                                              ; preds = %554, %552
  %556 = phi i32 [ %553, %552 ], [ 3, %554 ]
  %557 = sext i32 %556 to i64
  %558 = call i32 @xstrncasecmp(ptr noundef %549, ptr noundef @.str.35, i64 noundef %557)
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %555
  %561 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  store i32 64, ptr %561, align 8
  %562 = load i32, ptr %9, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %9, align 4
  br label %614

564:                                              ; preds = %555
  store i32 -2, ptr %17, align 4
  store i32 0, ptr %7, align 4
  br label %565

565:                                              ; preds = %585, %564
  %566 = load i32, ptr %7, align 4
  %567 = icmp slt i32 %566, 7
  br i1 %567, label %568, label %588

568:                                              ; preds = %565
  %569 = load i32, ptr %7, align 4
  %570 = call ptr @node_state_string(i32 noundef %569)
  %571 = load ptr, ptr %13, align 8
  %572 = load i32, ptr %15, align 4
  %573 = icmp sgt i32 %572, 3
  br i1 %573, label %574, label %576

574:                                              ; preds = %568
  %575 = load i32, ptr %15, align 4
  br label %577

576:                                              ; preds = %568
  br label %577

577:                                              ; preds = %576, %574
  %578 = phi i32 [ %575, %574 ], [ 3, %576 ]
  %579 = sext i32 %578 to i64
  %580 = call i32 @xstrncasecmp(ptr noundef %570, ptr noundef %571, i64 noundef %579)
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %577
  %583 = load i32, ptr %7, align 4
  store i32 %583, ptr %17, align 4
  br label %588

584:                                              ; preds = %577
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %7, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %7, align 4
  br label %565, !llvm.loop !9

588:                                              ; preds = %582, %565
  %589 = load i32, ptr %7, align 4
  %590 = icmp eq i32 %589, 7
  br i1 %590, label %591, label %609

591:                                              ; preds = %588
  store i32 1, ptr @exit_code, align 4
  %592 = load ptr, ptr @stderr, align 8
  %593 = load ptr, ptr %5, align 8
  %594 = load i32, ptr %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds ptr, ptr %593, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.36, ptr noundef %597) #5
  %599 = load ptr, ptr @stderr, align 8
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.37) #5
  %601 = load ptr, ptr @stderr, align 8
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.38) #5
  %603 = load ptr, ptr @stderr, align 8
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.39) #5
  %605 = load ptr, ptr @stderr, align 8
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef @.str.40) #5
  %607 = load ptr, ptr @stderr, align 8
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.41) #5
  br label %703

609:                                              ; preds = %588
  %610 = load i32, ptr %17, align 4
  %611 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  store i32 %610, ptr %611, align 8
  %612 = load i32, ptr %9, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %9, align 4
  br label %614

614:                                              ; preds = %609, %560
  br label %615

615:                                              ; preds = %614, %544
  br label %616

616:                                              ; preds = %615, %528
  br label %617

617:                                              ; preds = %616, %512
  br label %618

618:                                              ; preds = %617, %496
  br label %619

619:                                              ; preds = %618, %480
  br label %620

620:                                              ; preds = %619, %464
  br label %621

621:                                              ; preds = %620, %448
  br label %622

622:                                              ; preds = %621, %432
  br label %623

623:                                              ; preds = %622, %416
  br label %624

624:                                              ; preds = %623, %400
  br label %635

625:                                              ; preds = %383
  store i32 1, ptr @exit_code, align 4
  %626 = load ptr, ptr @stderr, align 8
  %627 = load ptr, ptr %5, align 8
  %628 = load i32, ptr %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %627, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef @.str.42, ptr noundef %631) #5
  %633 = load ptr, ptr @stderr, align 8
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef @.str.37) #5
  br label %703

635:                                              ; preds = %624
  br label %636

636:                                              ; preds = %635, %373
  br label %637

637:                                              ; preds = %636, %337
  br label %638

638:                                              ; preds = %637, %288
  br label %639

639:                                              ; preds = %638, %273
  br label %640

640:                                              ; preds = %639, %244
  br label %641

641:                                              ; preds = %640, %227
  br label %642

642:                                              ; preds = %641, %210
  br label %643

643:                                              ; preds = %642, %193
  br label %644

644:                                              ; preds = %643, %164
  br label %645

645:                                              ; preds = %644, %149
  br label %646

646:                                              ; preds = %645, %120
  br label %647

647:                                              ; preds = %646, %105
  br label %648

648:                                              ; preds = %647, %88
  br label %649

649:                                              ; preds = %648, %71
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %6, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %6, align 4
  br label %18, !llvm.loop !10

653:                                              ; preds = %18
  %654 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  %655 = load i32, ptr %654, align 8
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %667, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  %659 = load i32, ptr %658, align 8
  %660 = zext i32 %659 to i64
  %661 = icmp eq i64 %660, 512
  br i1 %661, label %667, label %662

662:                                              ; preds = %657
  %663 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  %664 = load i32, ptr %663, align 8
  %665 = zext i32 %664 to i64
  %666 = icmp eq i64 %665, 8192
  br i1 %666, label %667, label %679

667:                                              ; preds = %662, %657, %653
  %668 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  %669 = load ptr, ptr %668, align 8
  %670 = icmp eq ptr %669, null
  br i1 %670, label %676, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 12
  %673 = load ptr, ptr %672, align 8
  %674 = call i64 @strlen(ptr noundef %673) #4
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %676, label %679

676:                                              ; preds = %671, %667
  store i32 1, ptr @exit_code, align 4
  %677 = load ptr, ptr @stderr, align 8
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef @.str.43) #5
  br label %703

679:                                              ; preds = %671, %662
  %680 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 14
  %681 = load i32, ptr %680, align 4
  %682 = icmp ne i32 %681, -2
  br i1 %682, label %683, label %695

683:                                              ; preds = %679
  %684 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  %685 = load i32, ptr %684, align 8
  %686 = icmp ne i32 %685, 1
  br i1 %686, label %687, label %695

687:                                              ; preds = %683
  %688 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 11
  %689 = load i32, ptr %688, align 8
  %690 = zext i32 %689 to i64
  %691 = icmp ne i64 %690, 512
  br i1 %691, label %692, label %695

692:                                              ; preds = %687
  store i32 1, ptr @exit_code, align 4
  %693 = load ptr, ptr @stderr, align 8
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef @.str.44) #5
  br label %703

695:                                              ; preds = %687, %683, %679
  %696 = load i32, ptr %9, align 4
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  store i32 1, ptr @exit_code, align 4
  %699 = load ptr, ptr @stderr, align 8
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef @.str.45) #5
  store i32 0, ptr %3, align 4
  br label %709

701:                                              ; preds = %695
  %702 = call i32 @slurm_update_node(ptr noundef %10)
  store i32 %702, ptr %8, align 4
  br label %703

703:                                              ; preds = %701, %692, %676, %625, %591
  call void @slurm_xfree(ptr noundef %11)
  %704 = load i32, ptr %8, align 4
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %708

706:                                              ; preds = %703
  store i32 1, ptr @exit_code, align 4
  %707 = call i32 @slurm_get_errno()
  store i32 %707, ptr %3, align 4
  br label %709

708:                                              ; preds = %703
  store i32 0, ptr %3, align 4
  br label %709

709:                                              ; preds = %708, %706, %698, %365, %266, %142, %52
  %710 = load i32, ptr %3, align 4
  ret i32 %710
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @xlate_cpu_bind_str(ptr noundef, ptr noundef) #1

declare i32 @parse_uint32(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @node_state_string(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @slurm_update_node(ptr noundef) #1

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %10, align 8
  call void @slurm_init_update_front_end_msg(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %205, %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %208

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 61) #4
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %20
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %35 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i64 @strlen(ptr noundef %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %14, align 4
  br label %57

50:                                               ; preds = %20
  store i32 1, ptr @exit_code, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %55)
  store i32 -1, ptr %3, align 4
  br label %248

57:                                               ; preds = %34
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %13, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 1, %63 ]
  %66 = sext i32 %65 to i64
  %67 = call i32 @xstrncasecmp(ptr noundef %58, ptr noundef @.str.46, i64 noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  br label %204

72:                                               ; preds = %64
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %13, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %13, align 4
  br label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i32 [ %77, %76 ], [ 1, %78 ]
  %81 = sext i32 %80 to i64
  %82 = call i32 @xstrncasecmp(ptr noundef %73, ptr noundef @.str.20, i64 noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %121

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 34
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = call ptr @xstrdup(ptr noundef %91)
  store ptr %92, ptr %10, align 8
  br label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @xstrdup(ptr noundef %94)
  store ptr %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %93, %89
  %97 = load ptr, ptr %10, align 8
  %98 = call i64 @strlen(ptr noundef %97) #4
  %99 = sub i64 %98, 1
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %15, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %96
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 34
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %111, %103, %96
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 2
  store ptr %117, ptr %118, align 8
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %203

121:                                              ; preds = %79
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %13, align 4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %13, align 4
  br label %128

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi i32 [ %126, %125 ], [ 1, %127 ]
  %130 = sext i32 %129 to i64
  %131 = call i32 @xstrncasecmp(ptr noundef %122, ptr noundef @.str.24, i64 noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %192

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %14, align 4
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr %14, align 4
  br label %140

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi i32 [ %138, %137 ], [ 3, %139 ]
  %142 = sext i32 %141 to i64
  %143 = call i32 @xstrncasecmp(ptr noundef %134, ptr noundef @.str.27, i64 noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 1
  store i32 512, ptr %146, align 8
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %191

149:                                              ; preds = %140
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %14, align 4
  %152 = icmp sgt i32 %151, 3
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %14, align 4
  br label %156

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155, %153
  %157 = phi i32 [ %154, %153 ], [ 3, %155 ]
  %158 = sext i32 %157 to i64
  %159 = call i32 @xstrncasecmp(ptr noundef %150, ptr noundef @.str.47, i64 noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 1
  store i32 1, ptr %162, align 8
  %163 = load i32, ptr %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4
  br label %190

165:                                              ; preds = %156
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %14, align 4
  %168 = icmp sgt i32 %167, 3
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load i32, ptr %14, align 4
  br label %172

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi i32 [ %170, %169 ], [ 3, %171 ]
  %174 = sext i32 %173 to i64
  %175 = call i32 @xstrncasecmp(ptr noundef %166, ptr noundef @.str.30, i64 noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 1
  store i32 256, ptr %178, align 8
  %179 = load i32, ptr %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %8, align 4
  br label %189

181:                                              ; preds = %172
  store i32 1, ptr @exit_code, align 4
  %182 = load ptr, ptr @stderr, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.48, ptr noundef %187) #5
  br label %242

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189, %161
  br label %191

191:                                              ; preds = %190, %145
  br label %202

192:                                              ; preds = %128
  store i32 1, ptr @exit_code, align 4
  %193 = load ptr, ptr @stderr, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.42, ptr noundef %198) #5
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.37) #5
  br label %242

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %116
  br label %204

204:                                              ; preds = %203, %69
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4
  br label %16, !llvm.loop !11

208:                                              ; preds = %16
  %209 = getelementptr inbounds %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %222, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = icmp eq i64 %215, 512
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = zext i32 %219 to i64
  %221 = icmp eq i64 %220, 8192
  br i1 %221, label %222, label %234

222:                                              ; preds = %217, %212, %208
  %223 = getelementptr inbounds %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %231, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.slurm_update_front_end_msg, ptr %9, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call i64 @strlen(ptr noundef %228) #4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %226, %222
  store i32 1, ptr @exit_code, align 4
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.49) #5
  br label %242

234:                                              ; preds = %226, %217
  %235 = load i32, ptr %8, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  store i32 1, ptr @exit_code, align 4
  %238 = load ptr, ptr @stderr, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.45) #5
  store i32 0, ptr %3, align 4
  br label %248

240:                                              ; preds = %234
  %241 = call i32 @slurm_update_front_end(ptr noundef %9)
  store i32 %241, ptr %7, align 4
  br label %242

242:                                              ; preds = %240, %231, %192, %181
  call void @slurm_xfree(ptr noundef %10)
  %243 = load i32, ptr %7, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  store i32 1, ptr @exit_code, align 4
  %246 = call i32 @slurm_get_errno()
  store i32 %246, ptr %3, align 4
  br label %248

247:                                              ; preds = %242
  store i32 0, ptr %3, align 4
  br label %248

248:                                              ; preds = %247, %245, %237, %50
  %249 = load i32, ptr %3, align 4
  ret i32 %249
}

declare void @slurm_init_update_front_end_msg(ptr noundef) #1

declare i32 @slurm_update_front_end(ptr noundef) #1

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i16, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }

@.str = private unnamed_addr constant [67 x i8] c"scontrol_parse_part_options internal error, update_cnt_ptr == NULL\00", align 1
@exit_code = external global i32, align 4
@.str.1 = private unnamed_addr constant [65 x i8] c"scontrol_parse_part_options internal error, part_msg_ptr == NULL\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Invalid input: %s  Request aborted\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"PartitionName\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"MaxTime\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Invalid input %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"CpuBind\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"DefaultTime\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"MaxCPUsPerNode\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"UNLIMITED\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"INFINITE\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Invalid MaxCPUsPerNode value: %s\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"MaxCPUsPerSocket\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Invalid MaxCPUsPerSocket value: %s\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"MaxNodes\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"MinNodes\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Invalid input: %s\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Acceptable Default values are YES and NO\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"DisableRootJobs\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Acceptable DisableRootJobs values are YES and NO\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"ExclusiveUser\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Acceptable ExclusiveUser values are YES and NO\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Hidden\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Acceptable Hidden values are YES and NO\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"LLN\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Acceptable LLN values are YES and NO\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"RootOnly\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Acceptable RootOnly values are YES and NO\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"ReqResv\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Acceptable ReqResv values are YES and NO\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"OverSubscribe\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Shared\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"EXCLUSIVE\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.37 = private unnamed_addr constant [70 x i8] c"Acceptable OverSubscribe values are NO, EXCLUSIVE, YES:#, and FORCE:#\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"OverTimeLimit\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Invalid OverTimeLimit value: %s\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"PowerDownOnIdle\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"Acceptable PowerDownOnIdle values are YES and NO\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"PreemptMode\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Invalid Priority value: %s\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"PriorityJobFactor\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Invalid PriorityJobFactor value: %s\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"PriorityTier\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Invalid PriorityTier value: %s\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"Acceptable State values are UP, DOWN, DRAIN and INACTIVE\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"AllowGroups\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"AllowAccounts\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"AllowQos\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"DenyAccounts\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"DenyQos\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"AllocNodes\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Alternate\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"GraceTime\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Invalid GraceTime value: %s\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"DefMemPerCPU\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"Invalid DefMemPerCPU value: %s\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"DefMemPerNode\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Invalid DefMemPerNode value: %s\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"MaxMemPerCPU\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"Invalid MaxMemPerCPU value: %s\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"MaxMemPerNode\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"Invalid MaxMemPerNode value: %s\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"QoS\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"JobDefaults\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"TresBillingWeights\00", align 1
@.str.76 = private unnamed_addr constant [47 x i8] c"Update of this parameter is not supported: %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Request aborted\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"PartitionName must be given.\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"No changes specified\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"PartitionName cannot be \22DEFAULT\22.\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"No parameters specified\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"Error creating the partition\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_parse_part_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store i32 1, ptr @exit_code, align 4
  store i32 -1, ptr %5, align 4
  br label %1616

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 1, ptr @exit_code, align 4
  store i32 -1, ptr %5, align 4
  br label %1616

31:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %1612, %31
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %1615

36:                                               ; preds = %32
  store i8 0, ptr %17, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 61) #4
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %84

50:                                               ; preds = %36
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 43
  br i1 %65, label %72, label %66

66:                                               ; preds = %50
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 45
  br i1 %71, label %72, label %78

72:                                               ; preds = %66, %50
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %17, align 1
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %15, align 4
  br label %78

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call i64 @strlen(ptr noundef %81) #4
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %16, align 4
  br label %91

84:                                               ; preds = %36
  store i32 1, ptr @exit_code, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %89)
  store i32 -1, ptr %5, align 4
  br label %1616

91:                                               ; preds = %78
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %15, align 4
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, ptr %15, align 4
  br label %98

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi i32 [ %96, %95 ], [ 2, %97 ]
  %100 = sext i32 %99 to i64
  %101 = call i32 @xstrncasecmp(ptr noundef %92, ptr noundef @.str.3, i64 noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.partition_info, ptr %105, i32 0, i32 24
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %1611

110:                                              ; preds = %98
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %15, align 4
  %113 = icmp sgt i32 %112, 4
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i32, ptr %15, align 4
  br label %117

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi i32 [ %115, %114 ], [ 4, %116 ]
  %119 = sext i32 %118 to i64
  %120 = call i32 @xstrncasecmp(ptr noundef %111, ptr noundef @.str.4, i64 noundef %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %117
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 @time_str2mins(ptr noundef %123)
  store i32 %124, ptr %18, align 4
  %125 = load i32, ptr %18, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load i32, ptr %18, align 4
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  store i32 1, ptr @exit_code, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %135)
  store i32 -1, ptr %5, align 4
  br label %1616

137:                                              ; preds = %127, %122
  %138 = load i32, ptr %18, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.partition_info, ptr %139, i32 0, i32 22
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4
  br label %1610

144:                                              ; preds = %117
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %15, align 4
  %147 = icmp sgt i32 %146, 7
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %15, align 4
  br label %151

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi i32 [ %149, %148 ], [ 7, %150 ]
  %153 = sext i32 %152 to i64
  %154 = call i32 @xstrncasecmp(ptr noundef %145, ptr noundef @.str.6, i64 noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %151
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.partition_info, ptr %158, i32 0, i32 8
  %160 = call i32 @xlate_cpu_bind_str(ptr noundef %157, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  store i32 1, ptr @exit_code, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %167)
  store i32 -1, ptr %5, align 4
  br label %1616

169:                                              ; preds = %156
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %1609

173:                                              ; preds = %151
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %15, align 4
  %176 = icmp sgt i32 %175, 8
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load i32, ptr %15, align 4
  br label %180

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %177
  %181 = phi i32 [ %178, %177 ], [ 8, %179 ]
  %182 = sext i32 %181 to i64
  %183 = call i32 @xstrncasecmp(ptr noundef %174, ptr noundef @.str.7, i64 noundef %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %207

185:                                              ; preds = %180
  %186 = load ptr, ptr %14, align 8
  %187 = call i32 @time_str2mins(ptr noundef %186)
  store i32 %187, ptr %19, align 4
  %188 = load i32, ptr %19, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %185
  %191 = load i32, ptr %19, align 4
  %192 = icmp ne i32 %191, -1
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  store i32 1, ptr @exit_code, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %198)
  store i32 -1, ptr %5, align 4
  br label %1616

200:                                              ; preds = %190, %185
  %201 = load i32, ptr %19, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.partition_info, ptr %202, i32 0, i32 10
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4
  br label %1608

207:                                              ; preds = %180
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %15, align 4
  %210 = icmp sgt i32 %209, 4
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i32, ptr %15, align 4
  br label %214

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213, %211
  %215 = phi i32 [ %212, %211 ], [ 4, %213 ]
  %216 = sext i32 %215 to i64
  %217 = call i32 @xstrncasecmp(ptr noundef %208, ptr noundef @.str.8, i64 noundef %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %244

219:                                              ; preds = %214
  %220 = load ptr, ptr %14, align 8
  %221 = call i32 @xstrcasecmp(ptr noundef %220, ptr noundef @.str.9)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %14, align 8
  %225 = call i32 @xstrcasecmp(ptr noundef %224, ptr noundef @.str.10)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223, %219
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.partition_info, ptr %228, i32 0, i32 17
  store i32 -1, ptr %229, align 8
  br label %240

230:                                              ; preds = %223
  %231 = load ptr, ptr %14, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.partition_info, ptr %232, i32 0, i32 17
  %234 = call i32 @parse_uint32(ptr noundef %231, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = load ptr, ptr %14, align 8
  %238 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %237)
  store i32 -1, ptr %5, align 4
  br label %1616

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239, %227
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 4
  br label %1607

244:                                              ; preds = %214
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %15, align 4
  %247 = icmp sgt i32 %246, 4
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load i32, ptr %15, align 4
  br label %251

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250, %248
  %252 = phi i32 [ %249, %248 ], [ 4, %250 ]
  %253 = sext i32 %252 to i64
  %254 = call i32 @xstrncasecmp(ptr noundef %245, ptr noundef @.str.12, i64 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %281, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %14, align 8
  %258 = call i32 @xstrcasecmp(ptr noundef %257, ptr noundef @.str.9)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = load ptr, ptr %14, align 8
  %262 = call i32 @xstrcasecmp(ptr noundef %261, ptr noundef @.str.10)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260, %256
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.partition_info, ptr %265, i32 0, i32 18
  store i32 -1, ptr %266, align 4
  br label %277

267:                                              ; preds = %260
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.partition_info, ptr %269, i32 0, i32 18
  %271 = call i32 @parse_uint32(ptr noundef %268, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = load ptr, ptr %14, align 8
  %275 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %274)
  store i32 -1, ptr %5, align 4
  br label %1616

276:                                              ; preds = %267
  br label %277

277:                                              ; preds = %276, %264
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 4
  br label %1606

281:                                              ; preds = %251
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr %15, align 4
  %284 = icmp sgt i32 %283, 4
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load i32, ptr %15, align 4
  br label %288

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287, %285
  %289 = phi i32 [ %286, %285 ], [ 4, %287 ]
  %290 = sext i32 %289 to i64
  %291 = call i32 @xstrncasecmp(ptr noundef %282, ptr noundef @.str.14, i64 noundef %290)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %317

293:                                              ; preds = %288
  store i32 1, ptr %11, align 4
  %294 = load ptr, ptr %14, align 8
  %295 = call i32 @xstrcasecmp(ptr noundef %294, ptr noundef @.str.9)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %14, align 8
  %299 = call i32 @xstrcasecmp(ptr noundef %298, ptr noundef @.str.10)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %297, %293
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.partition_info, ptr %302, i32 0, i32 20
  store i32 -1, ptr %303, align 8
  br label %313

304:                                              ; preds = %297
  %305 = load ptr, ptr %14, align 8
  %306 = call zeroext i1 @get_resource_arg_range(ptr noundef %305, ptr noundef @.str.14, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  store i32 1, ptr @exit_code, align 4
  br label %312

308:                                              ; preds = %304
  %309 = load i32, ptr %11, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.partition_info, ptr %310, i32 0, i32 20
  store i32 %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %308, %307
  br label %313

313:                                              ; preds = %312, %301
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 4
  br label %1605

317:                                              ; preds = %288
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr %15, align 4
  %320 = icmp sgt i32 %319, 2
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load i32, ptr %15, align 4
  br label %324

323:                                              ; preds = %317
  br label %324

324:                                              ; preds = %323, %321
  %325 = phi i32 [ %322, %321 ], [ 2, %323 ]
  %326 = sext i32 %325 to i64
  %327 = call i32 @xstrncasecmp(ptr noundef %318, ptr noundef @.str.15, i64 noundef %326)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %324
  store i32 1, ptr %11, align 4
  %330 = load ptr, ptr %14, align 8
  %331 = call zeroext i1 @verify_node_count(ptr noundef %330, ptr noundef %11, ptr noundef %12, ptr noundef null)
  %332 = load i32, ptr %11, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.partition_info, ptr %333, i32 0, i32 23
  store i32 %332, ptr %334, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr %335, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 4
  br label %1604

338:                                              ; preds = %324
  %339 = load ptr, ptr %13, align 8
  %340 = load i32, ptr %15, align 4
  %341 = icmp sgt i32 %340, 7
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load i32, ptr %15, align 4
  br label %345

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344, %342
  %346 = phi i32 [ %343, %342 ], [ 7, %344 ]
  %347 = sext i32 %346 to i64
  %348 = call i32 @xstrncasecmp(ptr noundef %339, ptr noundef @.str.16, i64 noundef %347)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %401

350:                                              ; preds = %345
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr %16, align 4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load i32, ptr %16, align 4
  br label %357

356:                                              ; preds = %350
  br label %357

357:                                              ; preds = %356, %354
  %358 = phi i32 [ %355, %354 ], [ 1, %356 ]
  %359 = sext i32 %358 to i64
  %360 = call i32 @xstrncasecmp(ptr noundef %351, ptr noundef @.str.17, i64 noundef %359)
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %357
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.partition_info, ptr %363, i32 0, i32 13
  %365 = load i16, ptr %364, align 8
  %366 = zext i16 %365 to i64
  %367 = or i64 %366, 256
  %368 = trunc i64 %367 to i16
  store i16 %368, ptr %364, align 8
  br label %397

369:                                              ; preds = %357
  %370 = load ptr, ptr %14, align 8
  %371 = load i32, ptr %16, align 4
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load i32, ptr %16, align 4
  br label %376

375:                                              ; preds = %369
  br label %376

376:                                              ; preds = %375, %373
  %377 = phi i32 [ %374, %373 ], [ 1, %375 ]
  %378 = sext i32 %377 to i64
  %379 = call i32 @xstrncasecmp(ptr noundef %370, ptr noundef @.str.18, i64 noundef %378)
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %376
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.partition_info, ptr %382, i32 0, i32 13
  %384 = load i16, ptr %383, align 8
  %385 = zext i16 %384 to i64
  %386 = or i64 %385, 1
  %387 = trunc i64 %386 to i16
  store i16 %387, ptr %383, align 8
  br label %396

388:                                              ; preds = %376
  store i32 1, ptr @exit_code, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %393)
  %395 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  store i32 -1, ptr %5, align 4
  br label %1616

396:                                              ; preds = %381
  br label %397

397:                                              ; preds = %396, %362
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr %398, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 4
  br label %1603

401:                                              ; preds = %345
  %402 = load ptr, ptr %13, align 8
  %403 = load i32, ptr %15, align 4
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = load i32, ptr %15, align 4
  br label %408

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407, %405
  %409 = phi i32 [ %406, %405 ], [ 1, %407 ]
  %410 = sext i32 %409 to i64
  %411 = call i32 @xstrncasecmp(ptr noundef %402, ptr noundef @.str.21, i64 noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %464, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %14, align 8
  %415 = load i32, ptr %16, align 4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = load i32, ptr %16, align 4
  br label %420

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419, %417
  %421 = phi i32 [ %418, %417 ], [ 1, %419 ]
  %422 = sext i32 %421 to i64
  %423 = call i32 @xstrncasecmp(ptr noundef %414, ptr noundef @.str.17, i64 noundef %422)
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %432

425:                                              ; preds = %420
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct.partition_info, ptr %426, i32 0, i32 13
  %428 = load i16, ptr %427, align 8
  %429 = zext i16 %428 to i64
  %430 = or i64 %429, 1024
  %431 = trunc i64 %430 to i16
  store i16 %431, ptr %427, align 8
  br label %460

432:                                              ; preds = %420
  %433 = load ptr, ptr %14, align 8
  %434 = load i32, ptr %16, align 4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = load i32, ptr %16, align 4
  br label %439

438:                                              ; preds = %432
  br label %439

439:                                              ; preds = %438, %436
  %440 = phi i32 [ %437, %436 ], [ 1, %438 ]
  %441 = sext i32 %440 to i64
  %442 = call i32 @xstrncasecmp(ptr noundef %433, ptr noundef @.str.18, i64 noundef %441)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %439
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds %struct.partition_info, ptr %445, i32 0, i32 13
  %447 = load i16, ptr %446, align 8
  %448 = zext i16 %447 to i64
  %449 = or i64 %448, 4
  %450 = trunc i64 %449 to i16
  store i16 %450, ptr %446, align 8
  br label %459

451:                                              ; preds = %439
  store i32 1, ptr @exit_code, align 4
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %456)
  %458 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  store i32 -1, ptr %5, align 4
  br label %1616

459:                                              ; preds = %444
  br label %460

460:                                              ; preds = %459, %425
  %461 = load ptr, ptr %8, align 8
  %462 = load i32, ptr %461, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 4
  br label %1602

464:                                              ; preds = %408
  %465 = load ptr, ptr %13, align 8
  %466 = load i32, ptr %15, align 4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = load i32, ptr %15, align 4
  br label %471

470:                                              ; preds = %464
  br label %471

471:                                              ; preds = %470, %468
  %472 = phi i32 [ %469, %468 ], [ 1, %470 ]
  %473 = sext i32 %472 to i64
  %474 = call i32 @xstrncasecmp(ptr noundef %465, ptr noundef @.str.23, i64 noundef %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %527, label %476

476:                                              ; preds = %471
  %477 = load ptr, ptr %14, align 8
  %478 = load i32, ptr %16, align 4
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = load i32, ptr %16, align 4
  br label %483

482:                                              ; preds = %476
  br label %483

483:                                              ; preds = %482, %480
  %484 = phi i32 [ %481, %480 ], [ 1, %482 ]
  %485 = sext i32 %484 to i64
  %486 = call i32 @xstrncasecmp(ptr noundef %477, ptr noundef @.str.17, i64 noundef %485)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %495

488:                                              ; preds = %483
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct.partition_info, ptr %489, i32 0, i32 13
  %491 = load i16, ptr %490, align 8
  %492 = zext i16 %491 to i64
  %493 = or i64 %492, 16384
  %494 = trunc i64 %493 to i16
  store i16 %494, ptr %490, align 8
  br label %523

495:                                              ; preds = %483
  %496 = load ptr, ptr %14, align 8
  %497 = load i32, ptr %16, align 4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = load i32, ptr %16, align 4
  br label %502

501:                                              ; preds = %495
  br label %502

502:                                              ; preds = %501, %499
  %503 = phi i32 [ %500, %499 ], [ 1, %501 ]
  %504 = sext i32 %503 to i64
  %505 = call i32 @xstrncasecmp(ptr noundef %496, ptr noundef @.str.18, i64 noundef %504)
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %514

507:                                              ; preds = %502
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %struct.partition_info, ptr %508, i32 0, i32 13
  %510 = load i16, ptr %509, align 8
  %511 = zext i16 %510 to i64
  %512 = or i64 %511, 64
  %513 = trunc i64 %512 to i16
  store i16 %513, ptr %509, align 8
  br label %522

514:                                              ; preds = %502
  store i32 1, ptr @exit_code, align 4
  %515 = load ptr, ptr %7, align 8
  %516 = load i32, ptr %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %519)
  %521 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  store i32 -1, ptr %5, align 4
  br label %1616

522:                                              ; preds = %507
  br label %523

523:                                              ; preds = %522, %488
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %524, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %524, align 4
  br label %1601

527:                                              ; preds = %471
  %528 = load ptr, ptr %13, align 8
  %529 = load i32, ptr %15, align 4
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = load i32, ptr %15, align 4
  br label %534

533:                                              ; preds = %527
  br label %534

534:                                              ; preds = %533, %531
  %535 = phi i32 [ %532, %531 ], [ 1, %533 ]
  %536 = sext i32 %535 to i64
  %537 = call i32 @xstrncasecmp(ptr noundef %528, ptr noundef @.str.25, i64 noundef %536)
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %590

539:                                              ; preds = %534
  %540 = load ptr, ptr %14, align 8
  %541 = load i32, ptr %16, align 4
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = load i32, ptr %16, align 4
  br label %546

545:                                              ; preds = %539
  br label %546

546:                                              ; preds = %545, %543
  %547 = phi i32 [ %544, %543 ], [ 1, %545 ]
  %548 = sext i32 %547 to i64
  %549 = call i32 @xstrncasecmp(ptr noundef %540, ptr noundef @.str.17, i64 noundef %548)
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %558

551:                                              ; preds = %546
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds %struct.partition_info, ptr %552, i32 0, i32 13
  %554 = load i16, ptr %553, align 8
  %555 = zext i16 %554 to i64
  %556 = or i64 %555, 512
  %557 = trunc i64 %556 to i16
  store i16 %557, ptr %553, align 8
  br label %586

558:                                              ; preds = %546
  %559 = load ptr, ptr %14, align 8
  %560 = load i32, ptr %16, align 4
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564

562:                                              ; preds = %558
  %563 = load i32, ptr %16, align 4
  br label %565

564:                                              ; preds = %558
  br label %565

565:                                              ; preds = %564, %562
  %566 = phi i32 [ %563, %562 ], [ 1, %564 ]
  %567 = sext i32 %566 to i64
  %568 = call i32 @xstrncasecmp(ptr noundef %559, ptr noundef @.str.18, i64 noundef %567)
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %577

570:                                              ; preds = %565
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds %struct.partition_info, ptr %571, i32 0, i32 13
  %573 = load i16, ptr %572, align 8
  %574 = zext i16 %573 to i64
  %575 = or i64 %574, 2
  %576 = trunc i64 %575 to i16
  store i16 %576, ptr %572, align 8
  br label %585

577:                                              ; preds = %565
  store i32 1, ptr @exit_code, align 4
  %578 = load ptr, ptr %7, align 8
  %579 = load i32, ptr %10, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %578, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %582)
  %584 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  store i32 -1, ptr %5, align 4
  br label %1616

585:                                              ; preds = %570
  br label %586

586:                                              ; preds = %585, %551
  %587 = load ptr, ptr %8, align 8
  %588 = load i32, ptr %587, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %587, align 4
  br label %1600

590:                                              ; preds = %534
  %591 = load ptr, ptr %13, align 8
  %592 = load i32, ptr %15, align 4
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %596

594:                                              ; preds = %590
  %595 = load i32, ptr %15, align 4
  br label %597

596:                                              ; preds = %590
  br label %597

597:                                              ; preds = %596, %594
  %598 = phi i32 [ %595, %594 ], [ 1, %596 ]
  %599 = sext i32 %598 to i64
  %600 = call i32 @xstrncasecmp(ptr noundef %591, ptr noundef @.str.27, i64 noundef %599)
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %653

602:                                              ; preds = %597
  %603 = load ptr, ptr %14, align 8
  %604 = load i32, ptr %16, align 4
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = load i32, ptr %16, align 4
  br label %609

608:                                              ; preds = %602
  br label %609

609:                                              ; preds = %608, %606
  %610 = phi i32 [ %607, %606 ], [ 1, %608 ]
  %611 = sext i32 %610 to i64
  %612 = call i32 @xstrncasecmp(ptr noundef %603, ptr noundef @.str.17, i64 noundef %611)
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %621

614:                                              ; preds = %609
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds %struct.partition_info, ptr %615, i32 0, i32 13
  %617 = load i16, ptr %616, align 8
  %618 = zext i16 %617 to i64
  %619 = or i64 %618, 8192
  %620 = trunc i64 %619 to i16
  store i16 %620, ptr %616, align 8
  br label %649

621:                                              ; preds = %609
  %622 = load ptr, ptr %14, align 8
  %623 = load i32, ptr %16, align 4
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %621
  %626 = load i32, ptr %16, align 4
  br label %628

627:                                              ; preds = %621
  br label %628

628:                                              ; preds = %627, %625
  %629 = phi i32 [ %626, %625 ], [ 1, %627 ]
  %630 = sext i32 %629 to i64
  %631 = call i32 @xstrncasecmp(ptr noundef %622, ptr noundef @.str.18, i64 noundef %630)
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %640

633:                                              ; preds = %628
  %634 = load ptr, ptr %9, align 8
  %635 = getelementptr inbounds %struct.partition_info, ptr %634, i32 0, i32 13
  %636 = load i16, ptr %635, align 8
  %637 = zext i16 %636 to i64
  %638 = or i64 %637, 32
  %639 = trunc i64 %638 to i16
  store i16 %639, ptr %635, align 8
  br label %648

640:                                              ; preds = %628
  store i32 1, ptr @exit_code, align 4
  %641 = load ptr, ptr %7, align 8
  %642 = load i32, ptr %10, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %641, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %645)
  %647 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  store i32 -1, ptr %5, align 4
  br label %1616

648:                                              ; preds = %633
  br label %649

649:                                              ; preds = %648, %614
  %650 = load ptr, ptr %8, align 8
  %651 = load i32, ptr %650, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %650, align 4
  br label %1599

653:                                              ; preds = %597
  %654 = load ptr, ptr %13, align 8
  %655 = load i32, ptr %15, align 4
  %656 = icmp sgt i32 %655, 3
  br i1 %656, label %657, label %659

657:                                              ; preds = %653
  %658 = load i32, ptr %15, align 4
  br label %660

659:                                              ; preds = %653
  br label %660

660:                                              ; preds = %659, %657
  %661 = phi i32 [ %658, %657 ], [ 3, %659 ]
  %662 = sext i32 %661 to i64
  %663 = call i32 @xstrncasecmp(ptr noundef %654, ptr noundef @.str.29, i64 noundef %662)
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %716

665:                                              ; preds = %660
  %666 = load ptr, ptr %14, align 8
  %667 = load i32, ptr %16, align 4
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = load i32, ptr %16, align 4
  br label %672

671:                                              ; preds = %665
  br label %672

672:                                              ; preds = %671, %669
  %673 = phi i32 [ %670, %669 ], [ 1, %671 ]
  %674 = sext i32 %673 to i64
  %675 = call i32 @xstrncasecmp(ptr noundef %666, ptr noundef @.str.17, i64 noundef %674)
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %684

677:                                              ; preds = %672
  %678 = load ptr, ptr %9, align 8
  %679 = getelementptr inbounds %struct.partition_info, ptr %678, i32 0, i32 13
  %680 = load i16, ptr %679, align 8
  %681 = zext i16 %680 to i64
  %682 = or i64 %681, 2048
  %683 = trunc i64 %682 to i16
  store i16 %683, ptr %679, align 8
  br label %712

684:                                              ; preds = %672
  %685 = load ptr, ptr %14, align 8
  %686 = load i32, ptr %16, align 4
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690

688:                                              ; preds = %684
  %689 = load i32, ptr %16, align 4
  br label %691

690:                                              ; preds = %684
  br label %691

691:                                              ; preds = %690, %688
  %692 = phi i32 [ %689, %688 ], [ 1, %690 ]
  %693 = sext i32 %692 to i64
  %694 = call i32 @xstrncasecmp(ptr noundef %685, ptr noundef @.str.18, i64 noundef %693)
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %703

696:                                              ; preds = %691
  %697 = load ptr, ptr %9, align 8
  %698 = getelementptr inbounds %struct.partition_info, ptr %697, i32 0, i32 13
  %699 = load i16, ptr %698, align 8
  %700 = zext i16 %699 to i64
  %701 = or i64 %700, 8
  %702 = trunc i64 %701 to i16
  store i16 %702, ptr %698, align 8
  br label %711

703:                                              ; preds = %691
  store i32 1, ptr @exit_code, align 4
  %704 = load ptr, ptr %7, align 8
  %705 = load i32, ptr %10, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds ptr, ptr %704, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %708)
  %710 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  store i32 -1, ptr %5, align 4
  br label %1616

711:                                              ; preds = %696
  br label %712

712:                                              ; preds = %711, %677
  %713 = load ptr, ptr %8, align 8
  %714 = load i32, ptr %713, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %713, align 4
  br label %1598

716:                                              ; preds = %660
  %717 = load ptr, ptr %13, align 8
  %718 = load i32, ptr %15, align 4
  %719 = icmp sgt i32 %718, 3
  br i1 %719, label %720, label %722

720:                                              ; preds = %716
  %721 = load i32, ptr %15, align 4
  br label %723

722:                                              ; preds = %716
  br label %723

723:                                              ; preds = %722, %720
  %724 = phi i32 [ %721, %720 ], [ 3, %722 ]
  %725 = sext i32 %724 to i64
  %726 = call i32 @xstrncasecmp(ptr noundef %717, ptr noundef @.str.31, i64 noundef %725)
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %779

728:                                              ; preds = %723
  %729 = load ptr, ptr %14, align 8
  %730 = load i32, ptr %16, align 4
  %731 = icmp sgt i32 %730, 1
  br i1 %731, label %732, label %734

732:                                              ; preds = %728
  %733 = load i32, ptr %16, align 4
  br label %735

734:                                              ; preds = %728
  br label %735

735:                                              ; preds = %734, %732
  %736 = phi i32 [ %733, %732 ], [ 1, %734 ]
  %737 = sext i32 %736 to i64
  %738 = call i32 @xstrncasecmp(ptr noundef %729, ptr noundef @.str.17, i64 noundef %737)
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %747

740:                                              ; preds = %735
  %741 = load ptr, ptr %9, align 8
  %742 = getelementptr inbounds %struct.partition_info, ptr %741, i32 0, i32 13
  %743 = load i16, ptr %742, align 8
  %744 = zext i16 %743 to i64
  %745 = or i64 %744, 4096
  %746 = trunc i64 %745 to i16
  store i16 %746, ptr %742, align 8
  br label %775

747:                                              ; preds = %735
  %748 = load ptr, ptr %14, align 8
  %749 = load i32, ptr %16, align 4
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753

751:                                              ; preds = %747
  %752 = load i32, ptr %16, align 4
  br label %754

753:                                              ; preds = %747
  br label %754

754:                                              ; preds = %753, %751
  %755 = phi i32 [ %752, %751 ], [ 1, %753 ]
  %756 = sext i32 %755 to i64
  %757 = call i32 @xstrncasecmp(ptr noundef %748, ptr noundef @.str.18, i64 noundef %756)
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %766

759:                                              ; preds = %754
  %760 = load ptr, ptr %9, align 8
  %761 = getelementptr inbounds %struct.partition_info, ptr %760, i32 0, i32 13
  %762 = load i16, ptr %761, align 8
  %763 = zext i16 %762 to i64
  %764 = or i64 %763, 16
  %765 = trunc i64 %764 to i16
  store i16 %765, ptr %761, align 8
  br label %774

766:                                              ; preds = %754
  store i32 1, ptr @exit_code, align 4
  %767 = load ptr, ptr %7, align 8
  %768 = load i32, ptr %10, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds ptr, ptr %767, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %771)
  %773 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  store i32 -1, ptr %5, align 4
  br label %1616

774:                                              ; preds = %759
  br label %775

775:                                              ; preds = %774, %740
  %776 = load ptr, ptr %8, align 8
  %777 = load i32, ptr %776, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %776, align 4
  br label %1597

779:                                              ; preds = %723
  %780 = load ptr, ptr %13, align 8
  %781 = load i32, ptr %15, align 4
  %782 = icmp sgt i32 %781, 5
  br i1 %782, label %783, label %785

783:                                              ; preds = %779
  %784 = load i32, ptr %15, align 4
  br label %786

785:                                              ; preds = %779
  br label %786

786:                                              ; preds = %785, %783
  %787 = phi i32 [ %784, %783 ], [ 5, %785 ]
  %788 = sext i32 %787 to i64
  %789 = call i32 @xstrncasecmp(ptr noundef %780, ptr noundef @.str.33, i64 noundef %788)
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %803

791:                                              ; preds = %786
  %792 = load ptr, ptr %13, align 8
  %793 = load i32, ptr %15, align 4
  %794 = icmp sgt i32 %793, 2
  br i1 %794, label %795, label %797

795:                                              ; preds = %791
  %796 = load i32, ptr %15, align 4
  br label %798

797:                                              ; preds = %791
  br label %798

798:                                              ; preds = %797, %795
  %799 = phi i32 [ %796, %795 ], [ 2, %797 ]
  %800 = sext i32 %799 to i64
  %801 = call i32 @xstrncasecmp(ptr noundef %792, ptr noundef @.str.34, i64 noundef %800)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %913, label %803

803:                                              ; preds = %798, %786
  %804 = load ptr, ptr %14, align 8
  %805 = call ptr @strchr(ptr noundef %804, i32 noundef 58) #4
  store ptr %805, ptr %20, align 8
  %806 = load ptr, ptr %20, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %813

808:                                              ; preds = %803
  %809 = load ptr, ptr %20, align 8
  store i8 0, ptr %809, align 1
  %810 = load ptr, ptr %14, align 8
  %811 = call i64 @strlen(ptr noundef %810) #4
  %812 = trunc i64 %811 to i32
  store i32 %812, ptr %16, align 4
  br label %813

813:                                              ; preds = %808, %803
  %814 = load ptr, ptr %14, align 8
  %815 = load i32, ptr %16, align 4
  %816 = icmp sgt i32 %815, 1
  br i1 %816, label %817, label %819

817:                                              ; preds = %813
  %818 = load i32, ptr %16, align 4
  br label %820

819:                                              ; preds = %813
  br label %820

820:                                              ; preds = %819, %817
  %821 = phi i32 [ %818, %817 ], [ 1, %819 ]
  %822 = sext i32 %821 to i64
  %823 = call i32 @xstrncasecmp(ptr noundef %814, ptr noundef @.str.17, i64 noundef %822)
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %828

825:                                              ; preds = %820
  %826 = load ptr, ptr %9, align 8
  %827 = getelementptr inbounds %struct.partition_info, ptr %826, i32 0, i32 21
  store i16 1, ptr %827, align 4
  br label %909

828:                                              ; preds = %820
  %829 = load ptr, ptr %14, align 8
  %830 = load i32, ptr %16, align 4
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834

832:                                              ; preds = %828
  %833 = load i32, ptr %16, align 4
  br label %835

834:                                              ; preds = %828
  br label %835

835:                                              ; preds = %834, %832
  %836 = phi i32 [ %833, %832 ], [ 1, %834 ]
  %837 = sext i32 %836 to i64
  %838 = call i32 @xstrncasecmp(ptr noundef %829, ptr noundef @.str.35, i64 noundef %837)
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %843

840:                                              ; preds = %835
  %841 = load ptr, ptr %9, align 8
  %842 = getelementptr inbounds %struct.partition_info, ptr %841, i32 0, i32 21
  store i16 0, ptr %842, align 4
  br label %908

843:                                              ; preds = %835
  %844 = load ptr, ptr %14, align 8
  %845 = load i32, ptr %16, align 4
  %846 = icmp sgt i32 %845, 1
  br i1 %846, label %847, label %849

847:                                              ; preds = %843
  %848 = load i32, ptr %16, align 4
  br label %850

849:                                              ; preds = %843
  br label %850

850:                                              ; preds = %849, %847
  %851 = phi i32 [ %848, %847 ], [ 1, %849 ]
  %852 = sext i32 %851 to i64
  %853 = call i32 @xstrncasecmp(ptr noundef %844, ptr noundef @.str.18, i64 noundef %852)
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %869

855:                                              ; preds = %850
  %856 = load ptr, ptr %20, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %865

858:                                              ; preds = %855
  %859 = load ptr, ptr %20, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 1
  %861 = call i64 @strtol(ptr noundef %860, ptr noundef null, i32 noundef 10) #5
  %862 = trunc i64 %861 to i16
  %863 = load ptr, ptr %9, align 8
  %864 = getelementptr inbounds %struct.partition_info, ptr %863, i32 0, i32 21
  store i16 %862, ptr %864, align 4
  br label %868

865:                                              ; preds = %855
  %866 = load ptr, ptr %9, align 8
  %867 = getelementptr inbounds %struct.partition_info, ptr %866, i32 0, i32 21
  store i16 4, ptr %867, align 4
  br label %868

868:                                              ; preds = %865, %858
  br label %907

869:                                              ; preds = %850
  %870 = load ptr, ptr %14, align 8
  %871 = load i32, ptr %16, align 4
  %872 = icmp sgt i32 %871, 1
  br i1 %872, label %873, label %875

873:                                              ; preds = %869
  %874 = load i32, ptr %16, align 4
  br label %876

875:                                              ; preds = %869
  br label %876

876:                                              ; preds = %875, %873
  %877 = phi i32 [ %874, %873 ], [ 1, %875 ]
  %878 = sext i32 %877 to i64
  %879 = call i32 @xstrncasecmp(ptr noundef %870, ptr noundef @.str.36, i64 noundef %878)
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %898

881:                                              ; preds = %876
  %882 = load ptr, ptr %20, align 8
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %894

884:                                              ; preds = %881
  %885 = load ptr, ptr %20, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 1
  %887 = call i64 @strtol(ptr noundef %886, ptr noundef null, i32 noundef 10) #5
  %888 = trunc i64 %887 to i16
  %889 = zext i16 %888 to i32
  %890 = or i32 %889, 32768
  %891 = trunc i32 %890 to i16
  %892 = load ptr, ptr %9, align 8
  %893 = getelementptr inbounds %struct.partition_info, ptr %892, i32 0, i32 21
  store i16 %891, ptr %893, align 4
  br label %897

894:                                              ; preds = %881
  %895 = load ptr, ptr %9, align 8
  %896 = getelementptr inbounds %struct.partition_info, ptr %895, i32 0, i32 21
  store i16 -32764, ptr %896, align 4
  br label %897

897:                                              ; preds = %894, %884
  br label %906

898:                                              ; preds = %876
  store i32 1, ptr @exit_code, align 4
  %899 = load ptr, ptr %7, align 8
  %900 = load i32, ptr %10, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds ptr, ptr %899, i64 %901
  %903 = load ptr, ptr %902, align 8
  %904 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %903)
  %905 = call i32 (ptr, ...) @error(ptr noundef @.str.37)
  store i32 -1, ptr %5, align 4
  br label %1616

906:                                              ; preds = %897
  br label %907

907:                                              ; preds = %906, %868
  br label %908

908:                                              ; preds = %907, %840
  br label %909

909:                                              ; preds = %908, %825
  %910 = load ptr, ptr %8, align 8
  %911 = load i32, ptr %910, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %910, align 4
  br label %1596

913:                                              ; preds = %798
  %914 = load ptr, ptr %13, align 8
  %915 = load i32, ptr %15, align 4
  %916 = icmp sgt i32 %915, 5
  br i1 %916, label %917, label %919

917:                                              ; preds = %913
  %918 = load i32, ptr %15, align 4
  br label %920

919:                                              ; preds = %913
  br label %920

920:                                              ; preds = %919, %917
  %921 = phi i32 [ %918, %917 ], [ 5, %919 ]
  %922 = sext i32 %921 to i64
  %923 = call i32 @xstrncasecmp(ptr noundef %914, ptr noundef @.str.38, i64 noundef %922)
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %950

925:                                              ; preds = %920
  %926 = load ptr, ptr %14, align 8
  %927 = call i32 @xstrcasecmp(ptr noundef %926, ptr noundef @.str.9)
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %933, label %929

929:                                              ; preds = %925
  %930 = load ptr, ptr %14, align 8
  %931 = call i32 @xstrcasecmp(ptr noundef %930, ptr noundef @.str.10)
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %936

933:                                              ; preds = %929, %925
  %934 = load ptr, ptr %9, align 8
  %935 = getelementptr inbounds %struct.partition_info, ptr %934, i32 0, i32 28
  store i16 -1, ptr %935, align 8
  br label %946

936:                                              ; preds = %929
  %937 = load ptr, ptr %14, align 8
  %938 = load ptr, ptr %9, align 8
  %939 = getelementptr inbounds %struct.partition_info, ptr %938, i32 0, i32 28
  %940 = call i32 @parse_uint16(ptr noundef %937, ptr noundef %939)
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %945

942:                                              ; preds = %936
  %943 = load ptr, ptr %14, align 8
  %944 = call i32 (ptr, ...) @error(ptr noundef @.str.39, ptr noundef %943)
  store i32 -1, ptr %5, align 4
  br label %1616

945:                                              ; preds = %936
  br label %946

946:                                              ; preds = %945, %933
  %947 = load ptr, ptr %8, align 8
  %948 = load i32, ptr %947, align 4
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %947, align 4
  br label %1595

950:                                              ; preds = %920
  %951 = load ptr, ptr %13, align 8
  %952 = load i32, ptr %15, align 4
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %954, label %956

954:                                              ; preds = %950
  %955 = load i32, ptr %15, align 4
  br label %957

956:                                              ; preds = %950
  br label %957

957:                                              ; preds = %956, %954
  %958 = phi i32 [ %955, %954 ], [ 1, %956 ]
  %959 = sext i32 %958 to i64
  %960 = call i32 @xstrncasecmp(ptr noundef %951, ptr noundef @.str.40, i64 noundef %959)
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %1013, label %962

962:                                              ; preds = %957
  %963 = load ptr, ptr %14, align 8
  %964 = load i32, ptr %16, align 4
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %968

966:                                              ; preds = %962
  %967 = load i32, ptr %16, align 4
  br label %969

968:                                              ; preds = %962
  br label %969

969:                                              ; preds = %968, %966
  %970 = phi i32 [ %967, %966 ], [ 1, %968 ]
  %971 = sext i32 %970 to i64
  %972 = call i32 @xstrncasecmp(ptr noundef %963, ptr noundef @.str.17, i64 noundef %971)
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %981, label %974

974:                                              ; preds = %969
  %975 = load ptr, ptr %9, align 8
  %976 = getelementptr inbounds %struct.partition_info, ptr %975, i32 0, i32 13
  %977 = load i16, ptr %976, align 8
  %978 = zext i16 %977 to i64
  %979 = or i64 %978, 32768
  %980 = trunc i64 %979 to i16
  store i16 %980, ptr %976, align 8
  br label %1009

981:                                              ; preds = %969
  %982 = load ptr, ptr %14, align 8
  %983 = load i32, ptr %16, align 4
  %984 = icmp sgt i32 %983, 1
  br i1 %984, label %985, label %987

985:                                              ; preds = %981
  %986 = load i32, ptr %16, align 4
  br label %988

987:                                              ; preds = %981
  br label %988

988:                                              ; preds = %987, %985
  %989 = phi i32 [ %986, %985 ], [ 1, %987 ]
  %990 = sext i32 %989 to i64
  %991 = call i32 @xstrncasecmp(ptr noundef %982, ptr noundef @.str.18, i64 noundef %990)
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %1000, label %993

993:                                              ; preds = %988
  %994 = load ptr, ptr %9, align 8
  %995 = getelementptr inbounds %struct.partition_info, ptr %994, i32 0, i32 13
  %996 = load i16, ptr %995, align 8
  %997 = zext i16 %996 to i64
  %998 = or i64 %997, 128
  %999 = trunc i64 %998 to i16
  store i16 %999, ptr %995, align 8
  br label %1008

1000:                                             ; preds = %988
  store i32 1, ptr @exit_code, align 4
  %1001 = load ptr, ptr %7, align 8
  %1002 = load i32, ptr %10, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds ptr, ptr %1001, i64 %1003
  %1005 = load ptr, ptr %1004, align 8
  %1006 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %1005)
  %1007 = call i32 (ptr, ...) @error(ptr noundef @.str.41)
  store i32 -1, ptr %5, align 4
  br label %1616

1008:                                             ; preds = %993
  br label %1009

1009:                                             ; preds = %1008, %974
  %1010 = load ptr, ptr %8, align 8
  %1011 = load i32, ptr %1010, align 4
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %1010, align 4
  br label %1594

1013:                                             ; preds = %957
  %1014 = load ptr, ptr %13, align 8
  %1015 = load i32, ptr %15, align 4
  %1016 = icmp sgt i32 %1015, 3
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1013
  %1018 = load i32, ptr %15, align 4
  br label %1020

1019:                                             ; preds = %1013
  br label %1020

1020:                                             ; preds = %1019, %1017
  %1021 = phi i32 [ %1018, %1017 ], [ 3, %1019 ]
  %1022 = sext i32 %1021 to i64
  %1023 = call i32 @xstrncasecmp(ptr noundef %1014, ptr noundef @.str.42, i64 noundef %1022)
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1046

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %14, align 8
  %1027 = call zeroext i16 @preempt_mode_num(ptr noundef %1026)
  store i16 %1027, ptr %21, align 2
  %1028 = load i16, ptr %21, align 2
  %1029 = zext i16 %1028 to i32
  %1030 = icmp ne i32 %1029, 65534
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1025
  %1032 = load i16, ptr %21, align 2
  %1033 = load ptr, ptr %9, align 8
  %1034 = getelementptr inbounds %struct.partition_info, ptr %1033, i32 0, i32 29
  store i16 %1032, ptr %1034, align 2
  br label %1042

1035:                                             ; preds = %1025
  %1036 = load ptr, ptr %7, align 8
  %1037 = load i32, ptr %10, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds ptr, ptr %1036, i64 %1038
  %1040 = load ptr, ptr %1039, align 8
  %1041 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %1040)
  store i32 -1, ptr %5, align 4
  br label %1616

1042:                                             ; preds = %1031
  %1043 = load ptr, ptr %8, align 8
  %1044 = load i32, ptr %1043, align 4
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %1043, align 4
  br label %1593

1046:                                             ; preds = %1020
  %1047 = load ptr, ptr %13, align 8
  %1048 = load i32, ptr %15, align 4
  %1049 = icmp sgt i32 %1048, 3
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1046
  %1051 = load i32, ptr %15, align 4
  br label %1053

1052:                                             ; preds = %1046
  br label %1053

1053:                                             ; preds = %1052, %1050
  %1054 = phi i32 [ %1051, %1050 ], [ 3, %1052 ]
  %1055 = sext i32 %1054 to i64
  %1056 = call i32 @xstrncasecmp(ptr noundef %1047, ptr noundef @.str.43, i64 noundef %1055)
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1076, label %1058

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %14, align 8
  %1060 = load ptr, ptr %9, align 8
  %1061 = getelementptr inbounds %struct.partition_info, ptr %1060, i32 0, i32 31
  %1062 = call i32 @parse_uint16(ptr noundef %1059, ptr noundef %1061)
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1067

1064:                                             ; preds = %1058
  %1065 = load ptr, ptr %14, align 8
  %1066 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %1065)
  store i32 -1, ptr %5, align 4
  br label %1616

1067:                                             ; preds = %1058
  %1068 = load ptr, ptr %9, align 8
  %1069 = getelementptr inbounds %struct.partition_info, ptr %1068, i32 0, i32 31
  %1070 = load i16, ptr %1069, align 2
  %1071 = load ptr, ptr %9, align 8
  %1072 = getelementptr inbounds %struct.partition_info, ptr %1071, i32 0, i32 30
  store i16 %1070, ptr %1072, align 4
  %1073 = load ptr, ptr %8, align 8
  %1074 = load i32, ptr %1073, align 4
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %1073, align 4
  br label %1592

1076:                                             ; preds = %1053
  %1077 = load ptr, ptr %13, align 8
  %1078 = load i32, ptr %15, align 4
  %1079 = icmp sgt i32 %1078, 3
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1076
  %1081 = load i32, ptr %15, align 4
  br label %1083

1082:                                             ; preds = %1076
  br label %1083

1083:                                             ; preds = %1082, %1080
  %1084 = phi i32 [ %1081, %1080 ], [ 3, %1082 ]
  %1085 = sext i32 %1084 to i64
  %1086 = call i32 @xstrncasecmp(ptr noundef %1077, ptr noundef @.str.45, i64 noundef %1085)
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1101, label %1088

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %14, align 8
  %1090 = load ptr, ptr %9, align 8
  %1091 = getelementptr inbounds %struct.partition_info, ptr %1090, i32 0, i32 30
  %1092 = call i32 @parse_uint16(ptr noundef %1089, ptr noundef %1091)
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1088
  %1095 = load ptr, ptr %14, align 8
  %1096 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef %1095)
  store i32 -1, ptr %5, align 4
  br label %1616

1097:                                             ; preds = %1088
  %1098 = load ptr, ptr %8, align 8
  %1099 = load i32, ptr %1098, align 4
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %1098, align 4
  br label %1591

1101:                                             ; preds = %1083
  %1102 = load ptr, ptr %13, align 8
  %1103 = load i32, ptr %15, align 4
  %1104 = icmp sgt i32 %1103, 3
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1101
  %1106 = load i32, ptr %15, align 4
  br label %1108

1107:                                             ; preds = %1101
  br label %1108

1108:                                             ; preds = %1107, %1105
  %1109 = phi i32 [ %1106, %1105 ], [ 3, %1107 ]
  %1110 = sext i32 %1109 to i64
  %1111 = call i32 @xstrncasecmp(ptr noundef %1102, ptr noundef @.str.47, i64 noundef %1110)
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1126, label %1113

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %14, align 8
  %1115 = load ptr, ptr %9, align 8
  %1116 = getelementptr inbounds %struct.partition_info, ptr %1115, i32 0, i32 31
  %1117 = call i32 @parse_uint16(ptr noundef %1114, ptr noundef %1116)
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1113
  %1120 = load ptr, ptr %14, align 8
  %1121 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef %1120)
  store i32 -1, ptr %5, align 4
  br label %1616

1122:                                             ; preds = %1113
  %1123 = load ptr, ptr %8, align 8
  %1124 = load i32, ptr %1123, align 4
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %1123, align 4
  br label %1590

1126:                                             ; preds = %1108
  %1127 = load ptr, ptr %13, align 8
  %1128 = load i32, ptr %15, align 4
  %1129 = icmp sgt i32 %1128, 2
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1126
  %1131 = load i32, ptr %15, align 4
  br label %1133

1132:                                             ; preds = %1126
  br label %1133

1133:                                             ; preds = %1132, %1130
  %1134 = phi i32 [ %1131, %1130 ], [ 2, %1132 ]
  %1135 = sext i32 %1134 to i64
  %1136 = call i32 @xstrncasecmp(ptr noundef %1127, ptr noundef @.str.49, i64 noundef %1135)
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1213, label %1138

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %14, align 8
  %1140 = load i32, ptr %16, align 4
  %1141 = icmp sgt i32 %1140, 1
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1138
  %1143 = load i32, ptr %16, align 4
  br label %1145

1144:                                             ; preds = %1138
  br label %1145

1145:                                             ; preds = %1144, %1142
  %1146 = phi i32 [ %1143, %1142 ], [ 1, %1144 ]
  %1147 = sext i32 %1146 to i64
  %1148 = call i32 @xstrncasecmp(ptr noundef %1139, ptr noundef @.str.50, i64 noundef %1147)
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1153, label %1150

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %9, align 8
  %1152 = getelementptr inbounds %struct.partition_info, ptr %1151, i32 0, i32 34
  store i16 0, ptr %1152, align 2
  br label %1209

1153:                                             ; preds = %1145
  %1154 = load ptr, ptr %14, align 8
  %1155 = load i32, ptr %16, align 4
  %1156 = icmp sgt i32 %1155, 1
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1153
  %1158 = load i32, ptr %16, align 4
  br label %1160

1159:                                             ; preds = %1153
  br label %1160

1160:                                             ; preds = %1159, %1157
  %1161 = phi i32 [ %1158, %1157 ], [ 1, %1159 ]
  %1162 = sext i32 %1161 to i64
  %1163 = call i32 @xstrncasecmp(ptr noundef %1154, ptr noundef @.str.51, i64 noundef %1162)
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1168, label %1165

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %9, align 8
  %1167 = getelementptr inbounds %struct.partition_info, ptr %1166, i32 0, i32 34
  store i16 1, ptr %1167, align 2
  br label %1208

1168:                                             ; preds = %1160
  %1169 = load ptr, ptr %14, align 8
  %1170 = load i32, ptr %16, align 4
  %1171 = icmp sgt i32 %1170, 1
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1168
  %1173 = load i32, ptr %16, align 4
  br label %1175

1174:                                             ; preds = %1168
  br label %1175

1175:                                             ; preds = %1174, %1172
  %1176 = phi i32 [ %1173, %1172 ], [ 1, %1174 ]
  %1177 = sext i32 %1176 to i64
  %1178 = call i32 @xstrncasecmp(ptr noundef %1169, ptr noundef @.str.52, i64 noundef %1177)
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1183, label %1180

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %9, align 8
  %1182 = getelementptr inbounds %struct.partition_info, ptr %1181, i32 0, i32 34
  store i16 3, ptr %1182, align 2
  br label %1207

1183:                                             ; preds = %1175
  %1184 = load ptr, ptr %14, align 8
  %1185 = load i32, ptr %16, align 4
  %1186 = icmp sgt i32 %1185, 1
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %16, align 4
  br label %1190

1189:                                             ; preds = %1183
  br label %1190

1190:                                             ; preds = %1189, %1187
  %1191 = phi i32 [ %1188, %1187 ], [ 1, %1189 ]
  %1192 = sext i32 %1191 to i64
  %1193 = call i32 @xstrncasecmp(ptr noundef %1184, ptr noundef @.str.53, i64 noundef %1192)
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1198, label %1195

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %9, align 8
  %1197 = getelementptr inbounds %struct.partition_info, ptr %1196, i32 0, i32 34
  store i16 2, ptr %1197, align 2
  br label %1206

1198:                                             ; preds = %1190
  store i32 1, ptr @exit_code, align 4
  %1199 = load ptr, ptr %7, align 8
  %1200 = load i32, ptr %10, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds ptr, ptr %1199, i64 %1201
  %1203 = load ptr, ptr %1202, align 8
  %1204 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %1203)
  %1205 = call i32 (ptr, ...) @error(ptr noundef @.str.54)
  store i32 -1, ptr %5, align 4
  br label %1616

1206:                                             ; preds = %1195
  br label %1207

1207:                                             ; preds = %1206, %1180
  br label %1208

1208:                                             ; preds = %1207, %1165
  br label %1209

1209:                                             ; preds = %1208, %1150
  %1210 = load ptr, ptr %8, align 8
  %1211 = load i32, ptr %1210, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %1210, align 4
  br label %1589

1213:                                             ; preds = %1133
  %1214 = load ptr, ptr %13, align 8
  %1215 = load i32, ptr %15, align 4
  %1216 = icmp sgt i32 %1215, 1
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1213
  %1218 = load i32, ptr %15, align 4
  br label %1220

1219:                                             ; preds = %1213
  br label %1220

1220:                                             ; preds = %1219, %1217
  %1221 = phi i32 [ %1218, %1217 ], [ 1, %1219 ]
  %1222 = sext i32 %1221 to i64
  %1223 = call i32 @xstrncasecmp(ptr noundef %1214, ptr noundef @.str.55, i64 noundef %1222)
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1242, label %1225

1225:                                             ; preds = %1220
  %1226 = load i8, ptr %17, align 1
  %1227 = icmp ne i8 %1226, 0
  br i1 %1227, label %1228, label %1234

1228:                                             ; preds = %1225
  %1229 = load i8, ptr %17, align 1
  %1230 = load ptr, ptr %14, align 8
  %1231 = call ptr @scontrol_process_plus_minus(i8 noundef signext %1229, ptr noundef %1230, i1 noundef zeroext true)
  %1232 = load ptr, ptr %9, align 8
  %1233 = getelementptr inbounds %struct.partition_info, ptr %1232, i32 0, i32 26
  store ptr %1231, ptr %1233, align 8
  br label %1238

1234:                                             ; preds = %1225
  %1235 = load ptr, ptr %14, align 8
  %1236 = load ptr, ptr %9, align 8
  %1237 = getelementptr inbounds %struct.partition_info, ptr %1236, i32 0, i32 26
  store ptr %1235, ptr %1237, align 8
  br label %1238

1238:                                             ; preds = %1234, %1228
  %1239 = load ptr, ptr %8, align 8
  %1240 = load i32, ptr %1239, align 4
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %1239, align 4
  br label %1588

1242:                                             ; preds = %1220
  %1243 = load ptr, ptr %13, align 8
  %1244 = load i32, ptr %15, align 4
  %1245 = icmp sgt i32 %1244, 6
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1242
  %1247 = load i32, ptr %15, align 4
  br label %1249

1248:                                             ; preds = %1242
  br label %1249

1249:                                             ; preds = %1248, %1246
  %1250 = phi i32 [ %1247, %1246 ], [ 6, %1248 ]
  %1251 = sext i32 %1250 to i64
  %1252 = call i32 @xstrncasecmp(ptr noundef %1243, ptr noundef @.str.56, i64 noundef %1251)
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1261, label %1254

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %14, align 8
  %1256 = load ptr, ptr %9, align 8
  %1257 = getelementptr inbounds %struct.partition_info, ptr %1256, i32 0, i32 2
  store ptr %1255, ptr %1257, align 8
  %1258 = load ptr, ptr %8, align 8
  %1259 = load i32, ptr %1258, align 4
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, ptr %1258, align 4
  br label %1587

1261:                                             ; preds = %1249
  %1262 = load ptr, ptr %13, align 8
  %1263 = load i32, ptr %15, align 4
  %1264 = icmp sgt i32 %1263, 6
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1261
  %1266 = load i32, ptr %15, align 4
  br label %1268

1267:                                             ; preds = %1261
  br label %1268

1268:                                             ; preds = %1267, %1265
  %1269 = phi i32 [ %1266, %1265 ], [ 6, %1267 ]
  %1270 = sext i32 %1269 to i64
  %1271 = call i32 @xstrncasecmp(ptr noundef %1262, ptr noundef @.str.57, i64 noundef %1270)
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1280, label %1273

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %14, align 8
  %1275 = load ptr, ptr %9, align 8
  %1276 = getelementptr inbounds %struct.partition_info, ptr %1275, i32 0, i32 1
  store ptr %1274, ptr %1276, align 8
  %1277 = load ptr, ptr %8, align 8
  %1278 = load i32, ptr %1277, align 4
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %1277, align 4
  br label %1586

1280:                                             ; preds = %1268
  %1281 = load ptr, ptr %13, align 8
  %1282 = load i32, ptr %15, align 4
  %1283 = icmp sgt i32 %1282, 6
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1280
  %1285 = load i32, ptr %15, align 4
  br label %1287

1286:                                             ; preds = %1280
  br label %1287

1287:                                             ; preds = %1286, %1284
  %1288 = phi i32 [ %1285, %1284 ], [ 6, %1286 ]
  %1289 = sext i32 %1288 to i64
  %1290 = call i32 @xstrncasecmp(ptr noundef %1281, ptr noundef @.str.58, i64 noundef %1289)
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1299, label %1292

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %14, align 8
  %1294 = load ptr, ptr %9, align 8
  %1295 = getelementptr inbounds %struct.partition_info, ptr %1294, i32 0, i32 3
  store ptr %1293, ptr %1295, align 8
  %1296 = load ptr, ptr %8, align 8
  %1297 = load i32, ptr %1296, align 4
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, ptr %1296, align 4
  br label %1585

1299:                                             ; preds = %1287
  %1300 = load ptr, ptr %13, align 8
  %1301 = load i32, ptr %15, align 4
  %1302 = icmp sgt i32 %1301, 5
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1299
  %1304 = load i32, ptr %15, align 4
  br label %1306

1305:                                             ; preds = %1299
  br label %1306

1306:                                             ; preds = %1305, %1303
  %1307 = phi i32 [ %1304, %1303 ], [ 5, %1305 ]
  %1308 = sext i32 %1307 to i64
  %1309 = call i32 @xstrncasecmp(ptr noundef %1300, ptr noundef @.str.59, i64 noundef %1308)
  %1310 = icmp ne i32 %1309, 0
  br i1 %1310, label %1318, label %1311

1311:                                             ; preds = %1306
  %1312 = load ptr, ptr %14, align 8
  %1313 = load ptr, ptr %9, align 8
  %1314 = getelementptr inbounds %struct.partition_info, ptr %1313, i32 0, i32 11
  store ptr %1312, ptr %1314, align 8
  %1315 = load ptr, ptr %8, align 8
  %1316 = load i32, ptr %1315, align 4
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, ptr %1315, align 4
  br label %1584

1318:                                             ; preds = %1306
  %1319 = load ptr, ptr %13, align 8
  %1320 = load i32, ptr %15, align 4
  %1321 = icmp sgt i32 %1320, 5
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1318
  %1323 = load i32, ptr %15, align 4
  br label %1325

1324:                                             ; preds = %1318
  br label %1325

1325:                                             ; preds = %1324, %1322
  %1326 = phi i32 [ %1323, %1322 ], [ 5, %1324 ]
  %1327 = sext i32 %1326 to i64
  %1328 = call i32 @xstrncasecmp(ptr noundef %1319, ptr noundef @.str.60, i64 noundef %1327)
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1337, label %1330

1330:                                             ; preds = %1325
  %1331 = load ptr, ptr %14, align 8
  %1332 = load ptr, ptr %9, align 8
  %1333 = getelementptr inbounds %struct.partition_info, ptr %1332, i32 0, i32 12
  store ptr %1331, ptr %1333, align 8
  %1334 = load ptr, ptr %8, align 8
  %1335 = load i32, ptr %1334, align 4
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %1334, align 4
  br label %1583

1337:                                             ; preds = %1325
  %1338 = load ptr, ptr %13, align 8
  %1339 = load i32, ptr %15, align 4
  %1340 = icmp sgt i32 %1339, 6
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1337
  %1342 = load i32, ptr %15, align 4
  br label %1344

1343:                                             ; preds = %1337
  br label %1344

1344:                                             ; preds = %1343, %1341
  %1345 = phi i32 [ %1342, %1341 ], [ 6, %1343 ]
  %1346 = sext i32 %1345 to i64
  %1347 = call i32 @xstrncasecmp(ptr noundef %1338, ptr noundef @.str.61, i64 noundef %1346)
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1356, label %1349

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %14, align 8
  %1351 = load ptr, ptr %9, align 8
  %1352 = getelementptr inbounds %struct.partition_info, ptr %1351, i32 0, i32 0
  store ptr %1350, ptr %1352, align 8
  %1353 = load ptr, ptr %8, align 8
  %1354 = load i32, ptr %1353, align 4
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %1353, align 4
  br label %1582

1356:                                             ; preds = %1344
  %1357 = load ptr, ptr %13, align 8
  %1358 = load i32, ptr %15, align 4
  %1359 = icmp sgt i32 %1358, 3
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1356
  %1361 = load i32, ptr %15, align 4
  br label %1363

1362:                                             ; preds = %1356
  br label %1363

1363:                                             ; preds = %1362, %1360
  %1364 = phi i32 [ %1361, %1360 ], [ 3, %1362 ]
  %1365 = sext i32 %1364 to i64
  %1366 = call i32 @xstrncasecmp(ptr noundef %1357, ptr noundef @.str.62, i64 noundef %1365)
  %1367 = icmp ne i32 %1366, 0
  br i1 %1367, label %1375, label %1368

1368:                                             ; preds = %1363
  %1369 = load ptr, ptr %14, align 8
  %1370 = load ptr, ptr %9, align 8
  %1371 = getelementptr inbounds %struct.partition_info, ptr %1370, i32 0, i32 4
  store ptr %1369, ptr %1371, align 8
  %1372 = load ptr, ptr %8, align 8
  %1373 = load i32, ptr %1372, align 4
  %1374 = add nsw i32 %1373, 1
  store i32 %1374, ptr %1372, align 4
  br label %1581

1375:                                             ; preds = %1363
  %1376 = load ptr, ptr %13, align 8
  %1377 = load i32, ptr %15, align 4
  %1378 = icmp sgt i32 %1377, 5
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1375
  %1380 = load i32, ptr %15, align 4
  br label %1382

1381:                                             ; preds = %1375
  br label %1382

1382:                                             ; preds = %1381, %1379
  %1383 = phi i32 [ %1380, %1379 ], [ 5, %1381 ]
  %1384 = sext i32 %1383 to i64
  %1385 = call i32 @xstrncasecmp(ptr noundef %1376, ptr noundef @.str.63, i64 noundef %1384)
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %1400, label %1387

1387:                                             ; preds = %1382
  %1388 = load ptr, ptr %14, align 8
  %1389 = load ptr, ptr %9, align 8
  %1390 = getelementptr inbounds %struct.partition_info, ptr %1389, i32 0, i32 14
  %1391 = call i32 @parse_uint32(ptr noundef %1388, ptr noundef %1390)
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1387
  %1394 = load ptr, ptr %14, align 8
  %1395 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef %1394)
  store i32 -1, ptr %5, align 4
  br label %1616

1396:                                             ; preds = %1387
  %1397 = load ptr, ptr %8, align 8
  %1398 = load i32, ptr %1397, align 4
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, ptr %1397, align 4
  br label %1580

1400:                                             ; preds = %1382
  %1401 = load ptr, ptr %13, align 8
  %1402 = load i32, ptr %15, align 4
  %1403 = icmp sgt i32 %1402, 10
  br i1 %1403, label %1404, label %1406

1404:                                             ; preds = %1400
  %1405 = load i32, ptr %15, align 4
  br label %1407

1406:                                             ; preds = %1400
  br label %1407

1407:                                             ; preds = %1406, %1404
  %1408 = phi i32 [ %1405, %1404 ], [ 10, %1406 ]
  %1409 = sext i32 %1408 to i64
  %1410 = call i32 @xstrncasecmp(ptr noundef %1401, ptr noundef @.str.65, i64 noundef %1409)
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1429, label %1412

1412:                                             ; preds = %1407
  %1413 = load ptr, ptr %14, align 8
  %1414 = load ptr, ptr %9, align 8
  %1415 = getelementptr inbounds %struct.partition_info, ptr %1414, i32 0, i32 9
  %1416 = call i32 @parse_uint64(ptr noundef %1413, ptr noundef %1415)
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1418, label %1421

1418:                                             ; preds = %1412
  %1419 = load ptr, ptr %14, align 8
  %1420 = call i32 (ptr, ...) @error(ptr noundef @.str.66, ptr noundef %1419)
  store i32 -1, ptr %5, align 4
  br label %1616

1421:                                             ; preds = %1412
  %1422 = load ptr, ptr %9, align 8
  %1423 = getelementptr inbounds %struct.partition_info, ptr %1422, i32 0, i32 9
  %1424 = load i64, ptr %1423, align 8
  %1425 = or i64 %1424, -9223372036854775808
  store i64 %1425, ptr %1423, align 8
  %1426 = load ptr, ptr %8, align 8
  %1427 = load i32, ptr %1426, align 4
  %1428 = add nsw i32 %1427, 1
  store i32 %1428, ptr %1426, align 4
  br label %1579

1429:                                             ; preds = %1407
  %1430 = load ptr, ptr %13, align 8
  %1431 = load i32, ptr %15, align 4
  %1432 = icmp sgt i32 %1431, 10
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1429
  %1434 = load i32, ptr %15, align 4
  br label %1436

1435:                                             ; preds = %1429
  br label %1436

1436:                                             ; preds = %1435, %1433
  %1437 = phi i32 [ %1434, %1433 ], [ 10, %1435 ]
  %1438 = sext i32 %1437 to i64
  %1439 = call i32 @xstrncasecmp(ptr noundef %1430, ptr noundef @.str.67, i64 noundef %1438)
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1454, label %1441

1441:                                             ; preds = %1436
  %1442 = load ptr, ptr %14, align 8
  %1443 = load ptr, ptr %9, align 8
  %1444 = getelementptr inbounds %struct.partition_info, ptr %1443, i32 0, i32 9
  %1445 = call i32 @parse_uint64(ptr noundef %1442, ptr noundef %1444)
  %1446 = icmp ne i32 %1445, 0
  br i1 %1446, label %1447, label %1450

1447:                                             ; preds = %1441
  %1448 = load ptr, ptr %14, align 8
  %1449 = call i32 (ptr, ...) @error(ptr noundef @.str.68, ptr noundef %1448)
  store i32 -1, ptr %5, align 4
  br label %1616

1450:                                             ; preds = %1441
  %1451 = load ptr, ptr %8, align 8
  %1452 = load i32, ptr %1451, align 4
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %1451, align 4
  br label %1578

1454:                                             ; preds = %1436
  %1455 = load ptr, ptr %13, align 8
  %1456 = load i32, ptr %15, align 4
  %1457 = icmp sgt i32 %1456, 10
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1454
  %1459 = load i32, ptr %15, align 4
  br label %1461

1460:                                             ; preds = %1454
  br label %1461

1461:                                             ; preds = %1460, %1458
  %1462 = phi i32 [ %1459, %1458 ], [ 10, %1460 ]
  %1463 = sext i32 %1462 to i64
  %1464 = call i32 @xstrncasecmp(ptr noundef %1455, ptr noundef @.str.69, i64 noundef %1463)
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1483, label %1466

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %14, align 8
  %1468 = load ptr, ptr %9, align 8
  %1469 = getelementptr inbounds %struct.partition_info, ptr %1468, i32 0, i32 19
  %1470 = call i32 @parse_uint64(ptr noundef %1467, ptr noundef %1469)
  %1471 = icmp ne i32 %1470, 0
  br i1 %1471, label %1472, label %1475

1472:                                             ; preds = %1466
  %1473 = load ptr, ptr %14, align 8
  %1474 = call i32 (ptr, ...) @error(ptr noundef @.str.70, ptr noundef %1473)
  store i32 -1, ptr %5, align 4
  br label %1616

1475:                                             ; preds = %1466
  %1476 = load ptr, ptr %9, align 8
  %1477 = getelementptr inbounds %struct.partition_info, ptr %1476, i32 0, i32 19
  %1478 = load i64, ptr %1477, align 8
  %1479 = or i64 %1478, -9223372036854775808
  store i64 %1479, ptr %1477, align 8
  %1480 = load ptr, ptr %8, align 8
  %1481 = load i32, ptr %1480, align 4
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %1480, align 4
  br label %1577

1483:                                             ; preds = %1461
  %1484 = load ptr, ptr %13, align 8
  %1485 = load i32, ptr %15, align 4
  %1486 = icmp sgt i32 %1485, 10
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1483
  %1488 = load i32, ptr %15, align 4
  br label %1490

1489:                                             ; preds = %1483
  br label %1490

1490:                                             ; preds = %1489, %1487
  %1491 = phi i32 [ %1488, %1487 ], [ 10, %1489 ]
  %1492 = sext i32 %1491 to i64
  %1493 = call i32 @xstrncasecmp(ptr noundef %1484, ptr noundef @.str.71, i64 noundef %1492)
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1508, label %1495

1495:                                             ; preds = %1490
  %1496 = load ptr, ptr %14, align 8
  %1497 = load ptr, ptr %9, align 8
  %1498 = getelementptr inbounds %struct.partition_info, ptr %1497, i32 0, i32 19
  %1499 = call i32 @parse_uint64(ptr noundef %1496, ptr noundef %1498)
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1501, label %1504

1501:                                             ; preds = %1495
  %1502 = load ptr, ptr %14, align 8
  %1503 = call i32 (ptr, ...) @error(ptr noundef @.str.72, ptr noundef %1502)
  store i32 -1, ptr %5, align 4
  br label %1616

1504:                                             ; preds = %1495
  %1505 = load ptr, ptr %8, align 8
  %1506 = load i32, ptr %1505, align 4
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, ptr %1505, align 4
  br label %1576

1508:                                             ; preds = %1490
  %1509 = load ptr, ptr %13, align 8
  %1510 = load i32, ptr %15, align 4
  %1511 = icmp sgt i32 %1510, 3
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1508
  %1513 = load i32, ptr %15, align 4
  br label %1515

1514:                                             ; preds = %1508
  br label %1515

1515:                                             ; preds = %1514, %1512
  %1516 = phi i32 [ %1513, %1512 ], [ 3, %1514 ]
  %1517 = sext i32 %1516 to i64
  %1518 = call i32 @xstrncasecmp(ptr noundef %1509, ptr noundef @.str.73, i64 noundef %1517)
  %1519 = icmp ne i32 %1518, 0
  br i1 %1519, label %1527, label %1520

1520:                                             ; preds = %1515
  %1521 = load ptr, ptr %14, align 8
  %1522 = load ptr, ptr %9, align 8
  %1523 = getelementptr inbounds %struct.partition_info, ptr %1522, i32 0, i32 32
  store ptr %1521, ptr %1523, align 8
  %1524 = load ptr, ptr %8, align 8
  %1525 = load i32, ptr %1524, align 4
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, ptr %1524, align 4
  br label %1575

1527:                                             ; preds = %1515
  %1528 = load ptr, ptr %13, align 8
  %1529 = load i32, ptr %15, align 4
  %1530 = icmp sgt i32 %1529, 4
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1527
  %1532 = load i32, ptr %15, align 4
  br label %1534

1533:                                             ; preds = %1527
  br label %1534

1534:                                             ; preds = %1533, %1531
  %1535 = phi i32 [ %1532, %1531 ], [ 4, %1533 ]
  %1536 = sext i32 %1535 to i64
  %1537 = call i32 @xstrncasecmp(ptr noundef %1528, ptr noundef @.str.74, i64 noundef %1536)
  %1538 = icmp ne i32 %1537, 0
  br i1 %1538, label %1546, label %1539

1539:                                             ; preds = %1534
  %1540 = load ptr, ptr %14, align 8
  %1541 = load ptr, ptr %9, align 8
  %1542 = getelementptr inbounds %struct.partition_info, ptr %1541, i32 0, i32 16
  store ptr %1540, ptr %1542, align 8
  %1543 = load ptr, ptr %8, align 8
  %1544 = load i32, ptr %1543, align 4
  %1545 = add nsw i32 %1544, 1
  store i32 %1545, ptr %1543, align 4
  br label %1574

1546:                                             ; preds = %1534
  %1547 = load ptr, ptr %13, align 8
  %1548 = load i32, ptr %15, align 4
  %1549 = icmp sgt i32 %1548, 1
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1546
  %1551 = load i32, ptr %15, align 4
  br label %1553

1552:                                             ; preds = %1546
  br label %1553

1553:                                             ; preds = %1552, %1550
  %1554 = phi i32 [ %1551, %1550 ], [ 1, %1552 ]
  %1555 = sext i32 %1554 to i64
  %1556 = call i32 @xstrncasecmp(ptr noundef %1547, ptr noundef @.str.75, i64 noundef %1555)
  %1557 = icmp ne i32 %1556, 0
  br i1 %1557, label %1565, label %1558

1558:                                             ; preds = %1553
  %1559 = load ptr, ptr %14, align 8
  %1560 = load ptr, ptr %9, align 8
  %1561 = getelementptr inbounds %struct.partition_info, ptr %1560, i32 0, i32 5
  store ptr %1559, ptr %1561, align 8
  %1562 = load ptr, ptr %8, align 8
  %1563 = load i32, ptr %1562, align 4
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, ptr %1562, align 4
  br label %1573

1565:                                             ; preds = %1553
  store i32 1, ptr @exit_code, align 4
  %1566 = load ptr, ptr %7, align 8
  %1567 = load i32, ptr %10, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds ptr, ptr %1566, i64 %1568
  %1570 = load ptr, ptr %1569, align 8
  %1571 = call i32 (ptr, ...) @error(ptr noundef @.str.76, ptr noundef %1570)
  %1572 = call i32 (ptr, ...) @error(ptr noundef @.str.77)
  store i32 -1, ptr %5, align 4
  br label %1616

1573:                                             ; preds = %1558
  br label %1574

1574:                                             ; preds = %1573, %1539
  br label %1575

1575:                                             ; preds = %1574, %1520
  br label %1576

1576:                                             ; preds = %1575, %1504
  br label %1577

1577:                                             ; preds = %1576, %1475
  br label %1578

1578:                                             ; preds = %1577, %1450
  br label %1579

1579:                                             ; preds = %1578, %1421
  br label %1580

1580:                                             ; preds = %1579, %1396
  br label %1581

1581:                                             ; preds = %1580, %1368
  br label %1582

1582:                                             ; preds = %1581, %1349
  br label %1583

1583:                                             ; preds = %1582, %1330
  br label %1584

1584:                                             ; preds = %1583, %1311
  br label %1585

1585:                                             ; preds = %1584, %1292
  br label %1586

1586:                                             ; preds = %1585, %1273
  br label %1587

1587:                                             ; preds = %1586, %1254
  br label %1588

1588:                                             ; preds = %1587, %1238
  br label %1589

1589:                                             ; preds = %1588, %1209
  br label %1590

1590:                                             ; preds = %1589, %1122
  br label %1591

1591:                                             ; preds = %1590, %1097
  br label %1592

1592:                                             ; preds = %1591, %1067
  br label %1593

1593:                                             ; preds = %1592, %1042
  br label %1594

1594:                                             ; preds = %1593, %1009
  br label %1595

1595:                                             ; preds = %1594, %946
  br label %1596

1596:                                             ; preds = %1595, %909
  br label %1597

1597:                                             ; preds = %1596, %775
  br label %1598

1598:                                             ; preds = %1597, %712
  br label %1599

1599:                                             ; preds = %1598, %649
  br label %1600

1600:                                             ; preds = %1599, %586
  br label %1601

1601:                                             ; preds = %1600, %523
  br label %1602

1602:                                             ; preds = %1601, %460
  br label %1603

1603:                                             ; preds = %1602, %397
  br label %1604

1604:                                             ; preds = %1603, %329
  br label %1605

1605:                                             ; preds = %1604, %313
  br label %1606

1606:                                             ; preds = %1605, %277
  br label %1607

1607:                                             ; preds = %1606, %240
  br label %1608

1608:                                             ; preds = %1607, %200
  br label %1609

1609:                                             ; preds = %1608, %169
  br label %1610

1610:                                             ; preds = %1609, %137
  br label %1611

1611:                                             ; preds = %1610, %103
  br label %1612

1612:                                             ; preds = %1611
  %1613 = load i32, ptr %10, align 4
  %1614 = add nsw i32 %1613, 1
  store i32 %1614, ptr %10, align 4
  br label %32, !llvm.loop !7

1615:                                             ; preds = %32
  store i32 0, ptr %5, align 4
  br label %1616

1616:                                             ; preds = %1615, %1565, %1501, %1472, %1447, %1418, %1393, %1198, %1119, %1094, %1064, %1035, %1000, %942, %898, %766, %703, %640, %577, %514, %451, %388, %273, %236, %193, %162, %130, %84, %29, %24
  %1617 = load i32, ptr %5, align 4
  ret i32 %1617
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @time_str2mins(ptr noundef) #1

declare i32 @xlate_cpu_bind_str(ptr noundef, ptr noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare i32 @parse_uint32(ptr noundef, ptr noundef) #1

declare zeroext i1 @get_resource_arg_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @verify_node_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_uint16(ptr noundef, ptr noundef) #1

declare zeroext i16 @preempt_mode_num(ptr noundef) #1

declare ptr @scontrol_process_plus_minus(i8 noundef signext, ptr noundef, i1 noundef zeroext) #1

declare i32 @parse_uint64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_part(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.partition_info, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  call void @slurm_init_part_desc_msg(ptr noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @scontrol_parse_part_options(i32 noundef %9, ptr noundef %10, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %3, align 4
  br label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.partition_info, ptr %7, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i32 1, ptr @exit_code, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.78)
  store i32 0, ptr %3, align 4
  br label %33

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  store i32 1, ptr @exit_code, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.79)
  store i32 0, ptr %3, align 4
  br label %33

27:                                               ; preds = %22
  %28 = call i32 @slurm_update_partition(ptr noundef %7)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  store i32 1, ptr @exit_code, align 4
  %31 = call i32 @slurm_get_errno()
  store i32 %31, ptr %3, align 4
  br label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %30, %25, %20, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare void @slurm_init_part_desc_msg(ptr noundef) #1

declare i32 @slurm_update_partition(ptr noundef) #1

declare i32 @slurm_get_errno() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_create_part(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.partition_info, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  call void @slurm_init_part_desc_msg(ptr noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @scontrol_parse_part_options(i32 noundef %9, ptr noundef %10, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %3, align 4
  br label %41

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.partition_info, ptr %7, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i32 1, ptr @exit_code, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.78)
  store i32 0, ptr %3, align 4
  br label %41

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.partition_info, ptr %7, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @xstrcasecmp(ptr noundef %24, ptr noundef @.str.80)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  store i32 1, ptr @exit_code, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.81)
  store i32 0, ptr %3, align 4
  br label %41

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  store i32 1, ptr @exit_code, align 4
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.82)
  store i32 0, ptr %3, align 4
  br label %41

35:                                               ; preds = %30
  %36 = call i32 @slurm_create_partition(ptr noundef %7)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef @.str.83)
  %39 = call i32 @slurm_get_errno()
  store i32 %39, ptr %3, align 4
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %38, %33, %27, %20, %14
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @slurm_create_partition(ptr noundef) #1

declare void @slurm_perror(ptr noundef) #1

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

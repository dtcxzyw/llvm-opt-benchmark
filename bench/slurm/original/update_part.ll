target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }

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
@.str.25 = private unnamed_addr constant [14 x i8] c"ExclusiveTopo\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Acceptable ExclusiveTopo values are YES and NO\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Hidden\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Acceptable Hidden values are YES and NO\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"LLN\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Acceptable LLN values are YES and NO\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"RootOnly\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Acceptable RootOnly values are YES and NO\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ReqResv\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Acceptable ReqResv values are YES and NO\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"OverSubscribe\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Shared\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"EXCLUSIVE\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.39 = private unnamed_addr constant [70 x i8] c"Acceptable OverSubscribe values are NO, EXCLUSIVE, YES:#, and FORCE:#\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"OverTimeLimit\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"Invalid OverTimeLimit value: %s\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"PowerDownOnIdle\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"Acceptable PowerDownOnIdle values are YES and NO\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"PreemptMode\00", align 1
@.str.45 = private unnamed_addr constant [79 x i8] c"PreemptMode=GANG is a cluster-wide option and cannot be set at partition level\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Invalid Priority value: %s\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"PriorityJobFactor\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Invalid PriorityJobFactor value: %s\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"PriorityTier\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Invalid PriorityTier value: %s\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.57 = private unnamed_addr constant [57 x i8] c"Acceptable State values are UP, DOWN, DRAIN and INACTIVE\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"AllowGroups\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"AllowAccounts\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"AllowQos\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"DenyAccounts\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"DenyQos\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"AllocNodes\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Alternate\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"GraceTime\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Invalid GraceTime value: %s\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"DefMemPerCPU\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Invalid DefMemPerCPU value: %s\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"DefMemPerNode\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"Invalid DefMemPerNode value: %s\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"MaxMemPerCPU\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"Invalid MaxMemPerCPU value: %s\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"MaxMemPerNode\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"Invalid MaxMemPerNode value: %s\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"QoS\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"JobDefaults\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"TresBillingWeights\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"Update of this parameter is not supported: %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Request aborted\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"PartitionName must be given.\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"No changes specified\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"PartitionName cannot be \22DEFAULT\22.\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"No parameters specified\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Error creating the partition\00", align 1

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
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store i32 1, ptr @exit_code, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1703

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 1, ptr @exit_code, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1703

32:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %1699, %32
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %1702

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 61) #7
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %85

51:                                               ; preds = %37
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 43
  br i1 %66, label %73, label %67

67:                                               ; preds = %51
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %79

73:                                               ; preds = %67, %51
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %18, align 1
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %15, align 4
  br label %79

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call i64 @strlen(ptr noundef %82) #7
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %16, align 4
  br label %92

85:                                               ; preds = %37
  store i32 1, ptr @exit_code, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %90)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

92:                                               ; preds = %79
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %15, align 4
  %95 = icmp sgt i32 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %15, align 4
  br label %99

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi i32 [ %97, %96 ], [ 2, %98 ]
  %101 = sext i32 %100 to i64
  %102 = call i32 @xstrncasecmp(ptr noundef %93, ptr noundef @.str.3, i64 noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.partition_info, ptr %106, i32 0, i32 24
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %1695

111:                                              ; preds = %99
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %15, align 4
  %114 = icmp sgt i32 %113, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %15, align 4
  br label %118

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi i32 [ %116, %115 ], [ 4, %117 ]
  %120 = sext i32 %119 to i64
  %121 = call i32 @xstrncasecmp(ptr noundef %112, ptr noundef @.str.4, i64 noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %148

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 @time_str2mins(ptr noundef %124)
  store i32 %125, ptr %19, align 4
  %126 = load i32, ptr %19, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load i32, ptr %19, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  store i32 1, ptr @exit_code, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %136)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %145

138:                                              ; preds = %128, %123
  %139 = load i32, ptr %19, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.partition_info, ptr %140, i32 0, i32 22
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4
  store i32 0, ptr %17, align 4
  br label %145

145:                                              ; preds = %138, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %146 = load i32, ptr %17, align 4
  switch i32 %146, label %1696 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %1694

148:                                              ; preds = %118
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %15, align 4
  %151 = icmp sgt i32 %150, 7
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i32, ptr %15, align 4
  br label %155

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %152
  %156 = phi i32 [ %153, %152 ], [ 7, %154 ]
  %157 = sext i32 %156 to i64
  %158 = call i32 @xstrncasecmp(ptr noundef %149, ptr noundef @.str.6, i64 noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %155
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.partition_info, ptr %162, i32 0, i32 8
  %164 = call i32 @xlate_cpu_bind_str(ptr noundef %161, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  store i32 1, ptr @exit_code, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %171)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

173:                                              ; preds = %160
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 4
  br label %1693

177:                                              ; preds = %155
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %15, align 4
  %180 = icmp sgt i32 %179, 8
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load i32, ptr %15, align 4
  br label %184

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %181
  %185 = phi i32 [ %182, %181 ], [ 8, %183 ]
  %186 = sext i32 %185 to i64
  %187 = call i32 @xstrncasecmp(ptr noundef %178, ptr noundef @.str.7, i64 noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %214

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %190 = load ptr, ptr %14, align 8
  %191 = call i32 @time_str2mins(ptr noundef %190)
  store i32 %191, ptr %20, align 4
  %192 = load i32, ptr %20, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = load i32, ptr %20, align 4
  %196 = icmp ne i32 %195, -1
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  store i32 1, ptr @exit_code, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %202)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %211

204:                                              ; preds = %194, %189
  %205 = load i32, ptr %20, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.partition_info, ptr %206, i32 0, i32 10
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  store i32 0, ptr %17, align 4
  br label %211

211:                                              ; preds = %204, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %212 = load i32, ptr %17, align 4
  switch i32 %212, label %1696 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %1692

214:                                              ; preds = %184
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %15, align 4
  %217 = icmp sgt i32 %216, 4
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load i32, ptr %15, align 4
  br label %221

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi i32 [ %219, %218 ], [ 4, %220 ]
  %223 = sext i32 %222 to i64
  %224 = call i32 @xstrncasecmp(ptr noundef %215, ptr noundef @.str.8, i64 noundef %223)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %251

226:                                              ; preds = %221
  %227 = load ptr, ptr %14, align 8
  %228 = call i32 @xstrcasecmp(ptr noundef %227, ptr noundef @.str.9)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %14, align 8
  %232 = call i32 @xstrcasecmp(ptr noundef %231, ptr noundef @.str.10)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230, %226
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct.partition_info, ptr %235, i32 0, i32 17
  store i32 -1, ptr %236, align 8
  br label %247

237:                                              ; preds = %230
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw %struct.partition_info, ptr %239, i32 0, i32 17
  %241 = call i32 @parse_uint32(ptr noundef %238, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = load ptr, ptr %14, align 8
  %245 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %244)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246, %234
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 4
  br label %1691

251:                                              ; preds = %221
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %15, align 4
  %254 = icmp sgt i32 %253, 4
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load i32, ptr %15, align 4
  br label %258

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %257, %255
  %259 = phi i32 [ %256, %255 ], [ 4, %257 ]
  %260 = sext i32 %259 to i64
  %261 = call i32 @xstrncasecmp(ptr noundef %252, ptr noundef @.str.12, i64 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %288, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %14, align 8
  %265 = call i32 @xstrcasecmp(ptr noundef %264, ptr noundef @.str.9)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load ptr, ptr %14, align 8
  %269 = call i32 @xstrcasecmp(ptr noundef %268, ptr noundef @.str.10)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267, %263
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw %struct.partition_info, ptr %272, i32 0, i32 18
  store i32 -1, ptr %273, align 4
  br label %284

274:                                              ; preds = %267
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct.partition_info, ptr %276, i32 0, i32 18
  %278 = call i32 @parse_uint32(ptr noundef %275, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load ptr, ptr %14, align 8
  %282 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %281)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283, %271
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 4
  br label %1690

288:                                              ; preds = %258
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr %15, align 4
  %291 = icmp sgt i32 %290, 4
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load i32, ptr %15, align 4
  br label %295

294:                                              ; preds = %288
  br label %295

295:                                              ; preds = %294, %292
  %296 = phi i32 [ %293, %292 ], [ 4, %294 ]
  %297 = sext i32 %296 to i64
  %298 = call i32 @xstrncasecmp(ptr noundef %289, ptr noundef @.str.14, i64 noundef %297)
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %324

300:                                              ; preds = %295
  store i32 1, ptr %11, align 4
  %301 = load ptr, ptr %14, align 8
  %302 = call i32 @xstrcasecmp(ptr noundef %301, ptr noundef @.str.9)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %14, align 8
  %306 = call i32 @xstrcasecmp(ptr noundef %305, ptr noundef @.str.10)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %304, %300
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.partition_info, ptr %309, i32 0, i32 20
  store i32 -1, ptr %310, align 8
  br label %320

311:                                              ; preds = %304
  %312 = load ptr, ptr %14, align 8
  %313 = call zeroext i1 @get_resource_arg_range(ptr noundef %312, ptr noundef @.str.14, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  store i32 1, ptr @exit_code, align 4
  br label %319

315:                                              ; preds = %311
  %316 = load i32, ptr %11, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds nuw %struct.partition_info, ptr %317, i32 0, i32 20
  store i32 %316, ptr %318, align 8
  br label %319

319:                                              ; preds = %315, %314
  br label %320

320:                                              ; preds = %319, %308
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 4
  br label %1689

324:                                              ; preds = %295
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr %15, align 4
  %327 = icmp sgt i32 %326, 2
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load i32, ptr %15, align 4
  br label %331

330:                                              ; preds = %324
  br label %331

331:                                              ; preds = %330, %328
  %332 = phi i32 [ %329, %328 ], [ 2, %330 ]
  %333 = sext i32 %332 to i64
  %334 = call i32 @xstrncasecmp(ptr noundef %325, ptr noundef @.str.15, i64 noundef %333)
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %345

336:                                              ; preds = %331
  store i32 1, ptr %11, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = call zeroext i1 @verify_node_count(ptr noundef %337, ptr noundef %11, ptr noundef %12, ptr noundef null)
  %339 = load i32, ptr %11, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.partition_info, ptr %340, i32 0, i32 23
  store i32 %339, ptr %341, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %342, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4
  br label %1688

345:                                              ; preds = %331
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr %15, align 4
  %348 = icmp sgt i32 %347, 7
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = load i32, ptr %15, align 4
  br label %352

351:                                              ; preds = %345
  br label %352

352:                                              ; preds = %351, %349
  %353 = phi i32 [ %350, %349 ], [ 7, %351 ]
  %354 = sext i32 %353 to i64
  %355 = call i32 @xstrncasecmp(ptr noundef %346, ptr noundef @.str.16, i64 noundef %354)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %408

357:                                              ; preds = %352
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %16, align 4
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = load i32, ptr %16, align 4
  br label %364

363:                                              ; preds = %357
  br label %364

364:                                              ; preds = %363, %361
  %365 = phi i32 [ %362, %361 ], [ 1, %363 ]
  %366 = sext i32 %365 to i64
  %367 = call i32 @xstrncasecmp(ptr noundef %358, ptr noundef @.str.17, i64 noundef %366)
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %364
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds nuw %struct.partition_info, ptr %370, i32 0, i32 13
  %372 = load i32, ptr %371, align 8
  %373 = zext i32 %372 to i64
  %374 = or i64 %373, 256
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %371, align 8
  br label %404

376:                                              ; preds = %364
  %377 = load ptr, ptr %14, align 8
  %378 = load i32, ptr %16, align 4
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load i32, ptr %16, align 4
  br label %383

382:                                              ; preds = %376
  br label %383

383:                                              ; preds = %382, %380
  %384 = phi i32 [ %381, %380 ], [ 1, %382 ]
  %385 = sext i32 %384 to i64
  %386 = call i32 @xstrncasecmp(ptr noundef %377, ptr noundef @.str.18, i64 noundef %385)
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %383
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw %struct.partition_info, ptr %389, i32 0, i32 13
  %391 = load i32, ptr %390, align 8
  %392 = zext i32 %391 to i64
  %393 = or i64 %392, 1
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %390, align 8
  br label %403

395:                                              ; preds = %383
  store i32 1, ptr @exit_code, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %400)
  %402 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

403:                                              ; preds = %388
  br label %404

404:                                              ; preds = %403, %369
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 4
  br label %1687

408:                                              ; preds = %352
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr %15, align 4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = load i32, ptr %15, align 4
  br label %415

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414, %412
  %416 = phi i32 [ %413, %412 ], [ 1, %414 ]
  %417 = sext i32 %416 to i64
  %418 = call i32 @xstrncasecmp(ptr noundef %409, ptr noundef @.str.21, i64 noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %471, label %420

420:                                              ; preds = %415
  %421 = load ptr, ptr %14, align 8
  %422 = load i32, ptr %16, align 4
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = load i32, ptr %16, align 4
  br label %427

426:                                              ; preds = %420
  br label %427

427:                                              ; preds = %426, %424
  %428 = phi i32 [ %425, %424 ], [ 1, %426 ]
  %429 = sext i32 %428 to i64
  %430 = call i32 @xstrncasecmp(ptr noundef %421, ptr noundef @.str.17, i64 noundef %429)
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %427
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds nuw %struct.partition_info, ptr %433, i32 0, i32 13
  %435 = load i32, ptr %434, align 8
  %436 = zext i32 %435 to i64
  %437 = or i64 %436, 1024
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr %434, align 8
  br label %467

439:                                              ; preds = %427
  %440 = load ptr, ptr %14, align 8
  %441 = load i32, ptr %16, align 4
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = load i32, ptr %16, align 4
  br label %446

445:                                              ; preds = %439
  br label %446

446:                                              ; preds = %445, %443
  %447 = phi i32 [ %444, %443 ], [ 1, %445 ]
  %448 = sext i32 %447 to i64
  %449 = call i32 @xstrncasecmp(ptr noundef %440, ptr noundef @.str.18, i64 noundef %448)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %458

451:                                              ; preds = %446
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds nuw %struct.partition_info, ptr %452, i32 0, i32 13
  %454 = load i32, ptr %453, align 8
  %455 = zext i32 %454 to i64
  %456 = or i64 %455, 4
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %453, align 8
  br label %466

458:                                              ; preds = %446
  store i32 1, ptr @exit_code, align 4
  %459 = load ptr, ptr %7, align 8
  %460 = load i32, ptr %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %463)
  %465 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

466:                                              ; preds = %451
  br label %467

467:                                              ; preds = %466, %432
  %468 = load ptr, ptr %8, align 8
  %469 = load i32, ptr %468, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %468, align 4
  br label %1686

471:                                              ; preds = %415
  %472 = load ptr, ptr %13, align 8
  %473 = load i32, ptr %15, align 4
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = load i32, ptr %15, align 4
  br label %478

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477, %475
  %479 = phi i32 [ %476, %475 ], [ 1, %477 ]
  %480 = sext i32 %479 to i64
  %481 = call i32 @xstrncasecmp(ptr noundef %472, ptr noundef @.str.23, i64 noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %534, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %14, align 8
  %485 = load i32, ptr %16, align 4
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = load i32, ptr %16, align 4
  br label %490

489:                                              ; preds = %483
  br label %490

490:                                              ; preds = %489, %487
  %491 = phi i32 [ %488, %487 ], [ 1, %489 ]
  %492 = sext i32 %491 to i64
  %493 = call i32 @xstrncasecmp(ptr noundef %484, ptr noundef @.str.17, i64 noundef %492)
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %502

495:                                              ; preds = %490
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds nuw %struct.partition_info, ptr %496, i32 0, i32 13
  %498 = load i32, ptr %497, align 8
  %499 = zext i32 %498 to i64
  %500 = or i64 %499, 16384
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %497, align 8
  br label %530

502:                                              ; preds = %490
  %503 = load ptr, ptr %14, align 8
  %504 = load i32, ptr %16, align 4
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = load i32, ptr %16, align 4
  br label %509

508:                                              ; preds = %502
  br label %509

509:                                              ; preds = %508, %506
  %510 = phi i32 [ %507, %506 ], [ 1, %508 ]
  %511 = sext i32 %510 to i64
  %512 = call i32 @xstrncasecmp(ptr noundef %503, ptr noundef @.str.18, i64 noundef %511)
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %521

514:                                              ; preds = %509
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds nuw %struct.partition_info, ptr %515, i32 0, i32 13
  %517 = load i32, ptr %516, align 8
  %518 = zext i32 %517 to i64
  %519 = or i64 %518, 64
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %516, align 8
  br label %529

521:                                              ; preds = %509
  store i32 1, ptr @exit_code, align 4
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %10, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %526)
  %528 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

529:                                              ; preds = %514
  br label %530

530:                                              ; preds = %529, %495
  %531 = load ptr, ptr %8, align 8
  %532 = load i32, ptr %531, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %531, align 4
  br label %1685

534:                                              ; preds = %478
  %535 = load ptr, ptr %13, align 8
  %536 = load i32, ptr %15, align 4
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %538, label %540

538:                                              ; preds = %534
  %539 = load i32, ptr %15, align 4
  br label %541

540:                                              ; preds = %534
  br label %541

541:                                              ; preds = %540, %538
  %542 = phi i32 [ %539, %538 ], [ 1, %540 ]
  %543 = sext i32 %542 to i64
  %544 = call i32 @xstrncasecmp(ptr noundef %535, ptr noundef @.str.25, i64 noundef %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %597, label %546

546:                                              ; preds = %541
  %547 = load ptr, ptr %14, align 8
  %548 = load i32, ptr %16, align 4
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552

550:                                              ; preds = %546
  %551 = load i32, ptr %16, align 4
  br label %553

552:                                              ; preds = %546
  br label %553

553:                                              ; preds = %552, %550
  %554 = phi i32 [ %551, %550 ], [ 1, %552 ]
  %555 = sext i32 %554 to i64
  %556 = call i32 @xstrncasecmp(ptr noundef %547, ptr noundef @.str.17, i64 noundef %555)
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %565

558:                                              ; preds = %553
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr inbounds nuw %struct.partition_info, ptr %559, i32 0, i32 13
  %561 = load i32, ptr %560, align 8
  %562 = zext i32 %561 to i64
  %563 = or i64 %562, 131072
  %564 = trunc i64 %563 to i32
  store i32 %564, ptr %560, align 8
  br label %593

565:                                              ; preds = %553
  %566 = load ptr, ptr %14, align 8
  %567 = load i32, ptr %16, align 4
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %571

569:                                              ; preds = %565
  %570 = load i32, ptr %16, align 4
  br label %572

571:                                              ; preds = %565
  br label %572

572:                                              ; preds = %571, %569
  %573 = phi i32 [ %570, %569 ], [ 1, %571 ]
  %574 = sext i32 %573 to i64
  %575 = call i32 @xstrncasecmp(ptr noundef %566, ptr noundef @.str.18, i64 noundef %574)
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %584

577:                                              ; preds = %572
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds nuw %struct.partition_info, ptr %578, i32 0, i32 13
  %580 = load i32, ptr %579, align 8
  %581 = zext i32 %580 to i64
  %582 = or i64 %581, 65536
  %583 = trunc i64 %582 to i32
  store i32 %583, ptr %579, align 8
  br label %592

584:                                              ; preds = %572
  store i32 1, ptr @exit_code, align 4
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr %10, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds ptr, ptr %585, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %589)
  %591 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

592:                                              ; preds = %577
  br label %593

593:                                              ; preds = %592, %558
  %594 = load ptr, ptr %8, align 8
  %595 = load i32, ptr %594, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 4
  br label %1684

597:                                              ; preds = %541
  %598 = load ptr, ptr %13, align 8
  %599 = load i32, ptr %15, align 4
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603

601:                                              ; preds = %597
  %602 = load i32, ptr %15, align 4
  br label %604

603:                                              ; preds = %597
  br label %604

604:                                              ; preds = %603, %601
  %605 = phi i32 [ %602, %601 ], [ 1, %603 ]
  %606 = sext i32 %605 to i64
  %607 = call i32 @xstrncasecmp(ptr noundef %598, ptr noundef @.str.27, i64 noundef %606)
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %660

609:                                              ; preds = %604
  %610 = load ptr, ptr %14, align 8
  %611 = load i32, ptr %16, align 4
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615

613:                                              ; preds = %609
  %614 = load i32, ptr %16, align 4
  br label %616

615:                                              ; preds = %609
  br label %616

616:                                              ; preds = %615, %613
  %617 = phi i32 [ %614, %613 ], [ 1, %615 ]
  %618 = sext i32 %617 to i64
  %619 = call i32 @xstrncasecmp(ptr noundef %610, ptr noundef @.str.17, i64 noundef %618)
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %628

621:                                              ; preds = %616
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds nuw %struct.partition_info, ptr %622, i32 0, i32 13
  %624 = load i32, ptr %623, align 8
  %625 = zext i32 %624 to i64
  %626 = or i64 %625, 512
  %627 = trunc i64 %626 to i32
  store i32 %627, ptr %623, align 8
  br label %656

628:                                              ; preds = %616
  %629 = load ptr, ptr %14, align 8
  %630 = load i32, ptr %16, align 4
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634

632:                                              ; preds = %628
  %633 = load i32, ptr %16, align 4
  br label %635

634:                                              ; preds = %628
  br label %635

635:                                              ; preds = %634, %632
  %636 = phi i32 [ %633, %632 ], [ 1, %634 ]
  %637 = sext i32 %636 to i64
  %638 = call i32 @xstrncasecmp(ptr noundef %629, ptr noundef @.str.18, i64 noundef %637)
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %647

640:                                              ; preds = %635
  %641 = load ptr, ptr %9, align 8
  %642 = getelementptr inbounds nuw %struct.partition_info, ptr %641, i32 0, i32 13
  %643 = load i32, ptr %642, align 8
  %644 = zext i32 %643 to i64
  %645 = or i64 %644, 2
  %646 = trunc i64 %645 to i32
  store i32 %646, ptr %642, align 8
  br label %655

647:                                              ; preds = %635
  store i32 1, ptr @exit_code, align 4
  %648 = load ptr, ptr %7, align 8
  %649 = load i32, ptr %10, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %652)
  %654 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

655:                                              ; preds = %640
  br label %656

656:                                              ; preds = %655, %621
  %657 = load ptr, ptr %8, align 8
  %658 = load i32, ptr %657, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %657, align 4
  br label %1683

660:                                              ; preds = %604
  %661 = load ptr, ptr %13, align 8
  %662 = load i32, ptr %15, align 4
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %666

664:                                              ; preds = %660
  %665 = load i32, ptr %15, align 4
  br label %667

666:                                              ; preds = %660
  br label %667

667:                                              ; preds = %666, %664
  %668 = phi i32 [ %665, %664 ], [ 1, %666 ]
  %669 = sext i32 %668 to i64
  %670 = call i32 @xstrncasecmp(ptr noundef %661, ptr noundef @.str.29, i64 noundef %669)
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %723

672:                                              ; preds = %667
  %673 = load ptr, ptr %14, align 8
  %674 = load i32, ptr %16, align 4
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678

676:                                              ; preds = %672
  %677 = load i32, ptr %16, align 4
  br label %679

678:                                              ; preds = %672
  br label %679

679:                                              ; preds = %678, %676
  %680 = phi i32 [ %677, %676 ], [ 1, %678 ]
  %681 = sext i32 %680 to i64
  %682 = call i32 @xstrncasecmp(ptr noundef %673, ptr noundef @.str.17, i64 noundef %681)
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %691

684:                                              ; preds = %679
  %685 = load ptr, ptr %9, align 8
  %686 = getelementptr inbounds nuw %struct.partition_info, ptr %685, i32 0, i32 13
  %687 = load i32, ptr %686, align 8
  %688 = zext i32 %687 to i64
  %689 = or i64 %688, 8192
  %690 = trunc i64 %689 to i32
  store i32 %690, ptr %686, align 8
  br label %719

691:                                              ; preds = %679
  %692 = load ptr, ptr %14, align 8
  %693 = load i32, ptr %16, align 4
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  %696 = load i32, ptr %16, align 4
  br label %698

697:                                              ; preds = %691
  br label %698

698:                                              ; preds = %697, %695
  %699 = phi i32 [ %696, %695 ], [ 1, %697 ]
  %700 = sext i32 %699 to i64
  %701 = call i32 @xstrncasecmp(ptr noundef %692, ptr noundef @.str.18, i64 noundef %700)
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %710

703:                                              ; preds = %698
  %704 = load ptr, ptr %9, align 8
  %705 = getelementptr inbounds nuw %struct.partition_info, ptr %704, i32 0, i32 13
  %706 = load i32, ptr %705, align 8
  %707 = zext i32 %706 to i64
  %708 = or i64 %707, 32
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr %705, align 8
  br label %718

710:                                              ; preds = %698
  store i32 1, ptr @exit_code, align 4
  %711 = load ptr, ptr %7, align 8
  %712 = load i32, ptr %10, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds ptr, ptr %711, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %715)
  %717 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

718:                                              ; preds = %703
  br label %719

719:                                              ; preds = %718, %684
  %720 = load ptr, ptr %8, align 8
  %721 = load i32, ptr %720, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %720, align 4
  br label %1682

723:                                              ; preds = %667
  %724 = load ptr, ptr %13, align 8
  %725 = load i32, ptr %15, align 4
  %726 = icmp sgt i32 %725, 3
  br i1 %726, label %727, label %729

727:                                              ; preds = %723
  %728 = load i32, ptr %15, align 4
  br label %730

729:                                              ; preds = %723
  br label %730

730:                                              ; preds = %729, %727
  %731 = phi i32 [ %728, %727 ], [ 3, %729 ]
  %732 = sext i32 %731 to i64
  %733 = call i32 @xstrncasecmp(ptr noundef %724, ptr noundef @.str.31, i64 noundef %732)
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %786

735:                                              ; preds = %730
  %736 = load ptr, ptr %14, align 8
  %737 = load i32, ptr %16, align 4
  %738 = icmp sgt i32 %737, 1
  br i1 %738, label %739, label %741

739:                                              ; preds = %735
  %740 = load i32, ptr %16, align 4
  br label %742

741:                                              ; preds = %735
  br label %742

742:                                              ; preds = %741, %739
  %743 = phi i32 [ %740, %739 ], [ 1, %741 ]
  %744 = sext i32 %743 to i64
  %745 = call i32 @xstrncasecmp(ptr noundef %736, ptr noundef @.str.17, i64 noundef %744)
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %754

747:                                              ; preds = %742
  %748 = load ptr, ptr %9, align 8
  %749 = getelementptr inbounds nuw %struct.partition_info, ptr %748, i32 0, i32 13
  %750 = load i32, ptr %749, align 8
  %751 = zext i32 %750 to i64
  %752 = or i64 %751, 2048
  %753 = trunc i64 %752 to i32
  store i32 %753, ptr %749, align 8
  br label %782

754:                                              ; preds = %742
  %755 = load ptr, ptr %14, align 8
  %756 = load i32, ptr %16, align 4
  %757 = icmp sgt i32 %756, 1
  br i1 %757, label %758, label %760

758:                                              ; preds = %754
  %759 = load i32, ptr %16, align 4
  br label %761

760:                                              ; preds = %754
  br label %761

761:                                              ; preds = %760, %758
  %762 = phi i32 [ %759, %758 ], [ 1, %760 ]
  %763 = sext i32 %762 to i64
  %764 = call i32 @xstrncasecmp(ptr noundef %755, ptr noundef @.str.18, i64 noundef %763)
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %773

766:                                              ; preds = %761
  %767 = load ptr, ptr %9, align 8
  %768 = getelementptr inbounds nuw %struct.partition_info, ptr %767, i32 0, i32 13
  %769 = load i32, ptr %768, align 8
  %770 = zext i32 %769 to i64
  %771 = or i64 %770, 8
  %772 = trunc i64 %771 to i32
  store i32 %772, ptr %768, align 8
  br label %781

773:                                              ; preds = %761
  store i32 1, ptr @exit_code, align 4
  %774 = load ptr, ptr %7, align 8
  %775 = load i32, ptr %10, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %774, i64 %776
  %778 = load ptr, ptr %777, align 8
  %779 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %778)
  %780 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

781:                                              ; preds = %766
  br label %782

782:                                              ; preds = %781, %747
  %783 = load ptr, ptr %8, align 8
  %784 = load i32, ptr %783, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %783, align 4
  br label %1681

786:                                              ; preds = %730
  %787 = load ptr, ptr %13, align 8
  %788 = load i32, ptr %15, align 4
  %789 = icmp sgt i32 %788, 3
  br i1 %789, label %790, label %792

790:                                              ; preds = %786
  %791 = load i32, ptr %15, align 4
  br label %793

792:                                              ; preds = %786
  br label %793

793:                                              ; preds = %792, %790
  %794 = phi i32 [ %791, %790 ], [ 3, %792 ]
  %795 = sext i32 %794 to i64
  %796 = call i32 @xstrncasecmp(ptr noundef %787, ptr noundef @.str.33, i64 noundef %795)
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %849

798:                                              ; preds = %793
  %799 = load ptr, ptr %14, align 8
  %800 = load i32, ptr %16, align 4
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804

802:                                              ; preds = %798
  %803 = load i32, ptr %16, align 4
  br label %805

804:                                              ; preds = %798
  br label %805

805:                                              ; preds = %804, %802
  %806 = phi i32 [ %803, %802 ], [ 1, %804 ]
  %807 = sext i32 %806 to i64
  %808 = call i32 @xstrncasecmp(ptr noundef %799, ptr noundef @.str.17, i64 noundef %807)
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %817

810:                                              ; preds = %805
  %811 = load ptr, ptr %9, align 8
  %812 = getelementptr inbounds nuw %struct.partition_info, ptr %811, i32 0, i32 13
  %813 = load i32, ptr %812, align 8
  %814 = zext i32 %813 to i64
  %815 = or i64 %814, 4096
  %816 = trunc i64 %815 to i32
  store i32 %816, ptr %812, align 8
  br label %845

817:                                              ; preds = %805
  %818 = load ptr, ptr %14, align 8
  %819 = load i32, ptr %16, align 4
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %823

821:                                              ; preds = %817
  %822 = load i32, ptr %16, align 4
  br label %824

823:                                              ; preds = %817
  br label %824

824:                                              ; preds = %823, %821
  %825 = phi i32 [ %822, %821 ], [ 1, %823 ]
  %826 = sext i32 %825 to i64
  %827 = call i32 @xstrncasecmp(ptr noundef %818, ptr noundef @.str.18, i64 noundef %826)
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %836

829:                                              ; preds = %824
  %830 = load ptr, ptr %9, align 8
  %831 = getelementptr inbounds nuw %struct.partition_info, ptr %830, i32 0, i32 13
  %832 = load i32, ptr %831, align 8
  %833 = zext i32 %832 to i64
  %834 = or i64 %833, 16
  %835 = trunc i64 %834 to i32
  store i32 %835, ptr %831, align 8
  br label %844

836:                                              ; preds = %824
  store i32 1, ptr @exit_code, align 4
  %837 = load ptr, ptr %7, align 8
  %838 = load i32, ptr %10, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds ptr, ptr %837, i64 %839
  %841 = load ptr, ptr %840, align 8
  %842 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %841)
  %843 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

844:                                              ; preds = %829
  br label %845

845:                                              ; preds = %844, %810
  %846 = load ptr, ptr %8, align 8
  %847 = load i32, ptr %846, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %846, align 4
  br label %1680

849:                                              ; preds = %793
  %850 = load ptr, ptr %13, align 8
  %851 = load i32, ptr %15, align 4
  %852 = icmp sgt i32 %851, 5
  br i1 %852, label %853, label %855

853:                                              ; preds = %849
  %854 = load i32, ptr %15, align 4
  br label %856

855:                                              ; preds = %849
  br label %856

856:                                              ; preds = %855, %853
  %857 = phi i32 [ %854, %853 ], [ 5, %855 ]
  %858 = sext i32 %857 to i64
  %859 = call i32 @xstrncasecmp(ptr noundef %850, ptr noundef @.str.35, i64 noundef %858)
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %873

861:                                              ; preds = %856
  %862 = load ptr, ptr %13, align 8
  %863 = load i32, ptr %15, align 4
  %864 = icmp sgt i32 %863, 2
  br i1 %864, label %865, label %867

865:                                              ; preds = %861
  %866 = load i32, ptr %15, align 4
  br label %868

867:                                              ; preds = %861
  br label %868

868:                                              ; preds = %867, %865
  %869 = phi i32 [ %866, %865 ], [ 2, %867 ]
  %870 = sext i32 %869 to i64
  %871 = call i32 @xstrncasecmp(ptr noundef %862, ptr noundef @.str.36, i64 noundef %870)
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %986, label %873

873:                                              ; preds = %868, %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %874 = load ptr, ptr %14, align 8
  %875 = call ptr @strchr(ptr noundef %874, i32 noundef 58) #7
  store ptr %875, ptr %21, align 8
  %876 = load ptr, ptr %21, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %883

878:                                              ; preds = %873
  %879 = load ptr, ptr %21, align 8
  store i8 0, ptr %879, align 1
  %880 = load ptr, ptr %14, align 8
  %881 = call i64 @strlen(ptr noundef %880) #7
  %882 = trunc i64 %881 to i32
  store i32 %882, ptr %16, align 4
  br label %883

883:                                              ; preds = %878, %873
  %884 = load ptr, ptr %14, align 8
  %885 = load i32, ptr %16, align 4
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %887, label %889

887:                                              ; preds = %883
  %888 = load i32, ptr %16, align 4
  br label %890

889:                                              ; preds = %883
  br label %890

890:                                              ; preds = %889, %887
  %891 = phi i32 [ %888, %887 ], [ 1, %889 ]
  %892 = sext i32 %891 to i64
  %893 = call i32 @xstrncasecmp(ptr noundef %884, ptr noundef @.str.17, i64 noundef %892)
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %898

895:                                              ; preds = %890
  %896 = load ptr, ptr %9, align 8
  %897 = getelementptr inbounds nuw %struct.partition_info, ptr %896, i32 0, i32 21
  store i16 1, ptr %897, align 4
  br label %979

898:                                              ; preds = %890
  %899 = load ptr, ptr %14, align 8
  %900 = load i32, ptr %16, align 4
  %901 = icmp sgt i32 %900, 1
  br i1 %901, label %902, label %904

902:                                              ; preds = %898
  %903 = load i32, ptr %16, align 4
  br label %905

904:                                              ; preds = %898
  br label %905

905:                                              ; preds = %904, %902
  %906 = phi i32 [ %903, %902 ], [ 1, %904 ]
  %907 = sext i32 %906 to i64
  %908 = call i32 @xstrncasecmp(ptr noundef %899, ptr noundef @.str.37, i64 noundef %907)
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %913

910:                                              ; preds = %905
  %911 = load ptr, ptr %9, align 8
  %912 = getelementptr inbounds nuw %struct.partition_info, ptr %911, i32 0, i32 21
  store i16 0, ptr %912, align 4
  br label %978

913:                                              ; preds = %905
  %914 = load ptr, ptr %14, align 8
  %915 = load i32, ptr %16, align 4
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %917, label %919

917:                                              ; preds = %913
  %918 = load i32, ptr %16, align 4
  br label %920

919:                                              ; preds = %913
  br label %920

920:                                              ; preds = %919, %917
  %921 = phi i32 [ %918, %917 ], [ 1, %919 ]
  %922 = sext i32 %921 to i64
  %923 = call i32 @xstrncasecmp(ptr noundef %914, ptr noundef @.str.18, i64 noundef %922)
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %939

925:                                              ; preds = %920
  %926 = load ptr, ptr %21, align 8
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %935

928:                                              ; preds = %925
  %929 = load ptr, ptr %21, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 1
  %931 = call i64 @strtol(ptr noundef %930, ptr noundef null, i32 noundef 10) #6
  %932 = trunc i64 %931 to i16
  %933 = load ptr, ptr %9, align 8
  %934 = getelementptr inbounds nuw %struct.partition_info, ptr %933, i32 0, i32 21
  store i16 %932, ptr %934, align 4
  br label %938

935:                                              ; preds = %925
  %936 = load ptr, ptr %9, align 8
  %937 = getelementptr inbounds nuw %struct.partition_info, ptr %936, i32 0, i32 21
  store i16 4, ptr %937, align 4
  br label %938

938:                                              ; preds = %935, %928
  br label %977

939:                                              ; preds = %920
  %940 = load ptr, ptr %14, align 8
  %941 = load i32, ptr %16, align 4
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %943, label %945

943:                                              ; preds = %939
  %944 = load i32, ptr %16, align 4
  br label %946

945:                                              ; preds = %939
  br label %946

946:                                              ; preds = %945, %943
  %947 = phi i32 [ %944, %943 ], [ 1, %945 ]
  %948 = sext i32 %947 to i64
  %949 = call i32 @xstrncasecmp(ptr noundef %940, ptr noundef @.str.38, i64 noundef %948)
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %968

951:                                              ; preds = %946
  %952 = load ptr, ptr %21, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %964

954:                                              ; preds = %951
  %955 = load ptr, ptr %21, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 1
  %957 = call i64 @strtol(ptr noundef %956, ptr noundef null, i32 noundef 10) #6
  %958 = trunc i64 %957 to i16
  %959 = zext i16 %958 to i32
  %960 = or i32 %959, 32768
  %961 = trunc i32 %960 to i16
  %962 = load ptr, ptr %9, align 8
  %963 = getelementptr inbounds nuw %struct.partition_info, ptr %962, i32 0, i32 21
  store i16 %961, ptr %963, align 4
  br label %967

964:                                              ; preds = %951
  %965 = load ptr, ptr %9, align 8
  %966 = getelementptr inbounds nuw %struct.partition_info, ptr %965, i32 0, i32 21
  store i16 -32764, ptr %966, align 4
  br label %967

967:                                              ; preds = %964, %954
  br label %976

968:                                              ; preds = %946
  store i32 1, ptr @exit_code, align 4
  %969 = load ptr, ptr %7, align 8
  %970 = load i32, ptr %10, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds ptr, ptr %969, i64 %971
  %973 = load ptr, ptr %972, align 8
  %974 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %973)
  %975 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %983

976:                                              ; preds = %967
  br label %977

977:                                              ; preds = %976, %938
  br label %978

978:                                              ; preds = %977, %910
  br label %979

979:                                              ; preds = %978, %895
  %980 = load ptr, ptr %8, align 8
  %981 = load i32, ptr %980, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %980, align 4
  store i32 0, ptr %17, align 4
  br label %983

983:                                              ; preds = %979, %968
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %984 = load i32, ptr %17, align 4
  switch i32 %984, label %1696 [
    i32 0, label %985
  ]

985:                                              ; preds = %983
  br label %1679

986:                                              ; preds = %868
  %987 = load ptr, ptr %13, align 8
  %988 = load i32, ptr %15, align 4
  %989 = icmp sgt i32 %988, 5
  br i1 %989, label %990, label %992

990:                                              ; preds = %986
  %991 = load i32, ptr %15, align 4
  br label %993

992:                                              ; preds = %986
  br label %993

993:                                              ; preds = %992, %990
  %994 = phi i32 [ %991, %990 ], [ 5, %992 ]
  %995 = sext i32 %994 to i64
  %996 = call i32 @xstrncasecmp(ptr noundef %987, ptr noundef @.str.40, i64 noundef %995)
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1023

998:                                              ; preds = %993
  %999 = load ptr, ptr %14, align 8
  %1000 = call i32 @xstrcasecmp(ptr noundef %999, ptr noundef @.str.9)
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1006, label %1002

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %14, align 8
  %1004 = call i32 @xstrcasecmp(ptr noundef %1003, ptr noundef @.str.10)
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %1002, %998
  %1007 = load ptr, ptr %9, align 8
  %1008 = getelementptr inbounds nuw %struct.partition_info, ptr %1007, i32 0, i32 28
  store i16 -1, ptr %1008, align 8
  br label %1019

1009:                                             ; preds = %1002
  %1010 = load ptr, ptr %14, align 8
  %1011 = load ptr, ptr %9, align 8
  %1012 = getelementptr inbounds nuw %struct.partition_info, ptr %1011, i32 0, i32 28
  %1013 = call i32 @parse_uint16(ptr noundef %1010, ptr noundef %1012)
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1009
  %1016 = load ptr, ptr %14, align 8
  %1017 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef %1016)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

1018:                                             ; preds = %1009
  br label %1019

1019:                                             ; preds = %1018, %1006
  %1020 = load ptr, ptr %8, align 8
  %1021 = load i32, ptr %1020, align 4
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %1020, align 4
  br label %1678

1023:                                             ; preds = %993
  %1024 = load ptr, ptr %13, align 8
  %1025 = load i32, ptr %15, align 4
  %1026 = icmp sgt i32 %1025, 1
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1023
  %1028 = load i32, ptr %15, align 4
  br label %1030

1029:                                             ; preds = %1023
  br label %1030

1030:                                             ; preds = %1029, %1027
  %1031 = phi i32 [ %1028, %1027 ], [ 1, %1029 ]
  %1032 = sext i32 %1031 to i64
  %1033 = call i32 @xstrncasecmp(ptr noundef %1024, ptr noundef @.str.42, i64 noundef %1032)
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1086, label %1035

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %14, align 8
  %1037 = load i32, ptr %16, align 4
  %1038 = icmp sgt i32 %1037, 1
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1035
  %1040 = load i32, ptr %16, align 4
  br label %1042

1041:                                             ; preds = %1035
  br label %1042

1042:                                             ; preds = %1041, %1039
  %1043 = phi i32 [ %1040, %1039 ], [ 1, %1041 ]
  %1044 = sext i32 %1043 to i64
  %1045 = call i32 @xstrncasecmp(ptr noundef %1036, ptr noundef @.str.17, i64 noundef %1044)
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1054, label %1047

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %9, align 8
  %1049 = getelementptr inbounds nuw %struct.partition_info, ptr %1048, i32 0, i32 13
  %1050 = load i32, ptr %1049, align 8
  %1051 = zext i32 %1050 to i64
  %1052 = or i64 %1051, 32768
  %1053 = trunc i64 %1052 to i32
  store i32 %1053, ptr %1049, align 8
  br label %1082

1054:                                             ; preds = %1042
  %1055 = load ptr, ptr %14, align 8
  %1056 = load i32, ptr %16, align 4
  %1057 = icmp sgt i32 %1056, 1
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1054
  %1059 = load i32, ptr %16, align 4
  br label %1061

1060:                                             ; preds = %1054
  br label %1061

1061:                                             ; preds = %1060, %1058
  %1062 = phi i32 [ %1059, %1058 ], [ 1, %1060 ]
  %1063 = sext i32 %1062 to i64
  %1064 = call i32 @xstrncasecmp(ptr noundef %1055, ptr noundef @.str.18, i64 noundef %1063)
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1073, label %1066

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %9, align 8
  %1068 = getelementptr inbounds nuw %struct.partition_info, ptr %1067, i32 0, i32 13
  %1069 = load i32, ptr %1068, align 8
  %1070 = zext i32 %1069 to i64
  %1071 = or i64 %1070, 128
  %1072 = trunc i64 %1071 to i32
  store i32 %1072, ptr %1068, align 8
  br label %1081

1073:                                             ; preds = %1061
  store i32 1, ptr @exit_code, align 4
  %1074 = load ptr, ptr %7, align 8
  %1075 = load i32, ptr %10, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds ptr, ptr %1074, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %1078)
  %1080 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

1081:                                             ; preds = %1066
  br label %1082

1082:                                             ; preds = %1081, %1047
  %1083 = load ptr, ptr %8, align 8
  %1084 = load i32, ptr %1083, align 4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %1083, align 4
  br label %1677

1086:                                             ; preds = %1030
  %1087 = load ptr, ptr %13, align 8
  %1088 = load i32, ptr %15, align 4
  %1089 = icmp sgt i32 %1088, 3
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1086
  %1091 = load i32, ptr %15, align 4
  br label %1093

1092:                                             ; preds = %1086
  br label %1093

1093:                                             ; preds = %1092, %1090
  %1094 = phi i32 [ %1091, %1090 ], [ 3, %1092 ]
  %1095 = sext i32 %1094 to i64
  %1096 = call i32 @xstrncasecmp(ptr noundef %1087, ptr noundef @.str.44, i64 noundef %1095)
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1129

1098:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #6
  %1099 = load ptr, ptr %14, align 8
  %1100 = call zeroext i16 @preempt_mode_num(ptr noundef %1099)
  store i16 %1100, ptr %22, align 2
  %1101 = load i16, ptr %22, align 2
  %1102 = zext i16 %1101 to i32
  %1103 = icmp ne i32 %1102, 65534
  br i1 %1103, label %1104, label %1115

1104:                                             ; preds = %1098
  %1105 = load i16, ptr %22, align 2
  %1106 = zext i16 %1105 to i32
  %1107 = and i32 %1106, 32768
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1104
  %1110 = call i32 (ptr, ...) @error(ptr noundef @.str.45)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1126

1111:                                             ; preds = %1104
  %1112 = load i16, ptr %22, align 2
  %1113 = load ptr, ptr %9, align 8
  %1114 = getelementptr inbounds nuw %struct.partition_info, ptr %1113, i32 0, i32 29
  store i16 %1112, ptr %1114, align 2
  br label %1122

1115:                                             ; preds = %1098
  %1116 = load ptr, ptr %7, align 8
  %1117 = load i32, ptr %10, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds ptr, ptr %1116, i64 %1118
  %1120 = load ptr, ptr %1119, align 8
  %1121 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %1120)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1126

1122:                                             ; preds = %1111
  %1123 = load ptr, ptr %8, align 8
  %1124 = load i32, ptr %1123, align 4
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %1123, align 4
  store i32 0, ptr %17, align 4
  br label %1126

1126:                                             ; preds = %1122, %1115, %1109
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #6
  %1127 = load i32, ptr %17, align 4
  switch i32 %1127, label %1696 [
    i32 0, label %1128
  ]

1128:                                             ; preds = %1126
  br label %1676

1129:                                             ; preds = %1093
  %1130 = load ptr, ptr %13, align 8
  %1131 = load i32, ptr %15, align 4
  %1132 = icmp sgt i32 %1131, 3
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1129
  %1134 = load i32, ptr %15, align 4
  br label %1136

1135:                                             ; preds = %1129
  br label %1136

1136:                                             ; preds = %1135, %1133
  %1137 = phi i32 [ %1134, %1133 ], [ 3, %1135 ]
  %1138 = sext i32 %1137 to i64
  %1139 = call i32 @xstrncasecmp(ptr noundef %1130, ptr noundef @.str.46, i64 noundef %1138)
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1159, label %1141

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %14, align 8
  %1143 = load ptr, ptr %9, align 8
  %1144 = getelementptr inbounds nuw %struct.partition_info, ptr %1143, i32 0, i32 31
  %1145 = call i32 @parse_uint16(ptr noundef %1142, ptr noundef %1144)
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1141
  %1148 = load ptr, ptr %14, align 8
  %1149 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef %1148)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

1150:                                             ; preds = %1141
  %1151 = load ptr, ptr %9, align 8
  %1152 = getelementptr inbounds nuw %struct.partition_info, ptr %1151, i32 0, i32 31
  %1153 = load i16, ptr %1152, align 2
  %1154 = load ptr, ptr %9, align 8
  %1155 = getelementptr inbounds nuw %struct.partition_info, ptr %1154, i32 0, i32 30
  store i16 %1153, ptr %1155, align 4
  %1156 = load ptr, ptr %8, align 8
  %1157 = load i32, ptr %1156, align 4
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr %1156, align 4
  br label %1675

1159:                                             ; preds = %1136
  %1160 = load ptr, ptr %13, align 8
  %1161 = load i32, ptr %15, align 4
  %1162 = icmp sgt i32 %1161, 3
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1159
  %1164 = load i32, ptr %15, align 4
  br label %1166

1165:                                             ; preds = %1159
  br label %1166

1166:                                             ; preds = %1165, %1163
  %1167 = phi i32 [ %1164, %1163 ], [ 3, %1165 ]
  %1168 = sext i32 %1167 to i64
  %1169 = call i32 @xstrncasecmp(ptr noundef %1160, ptr noundef @.str.48, i64 noundef %1168)
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1184, label %1171

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %14, align 8
  %1173 = load ptr, ptr %9, align 8
  %1174 = getelementptr inbounds nuw %struct.partition_info, ptr %1173, i32 0, i32 30
  %1175 = call i32 @parse_uint16(ptr noundef %1172, ptr noundef %1174)
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1180

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %14, align 8
  %1179 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %1178)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

1180:                                             ; preds = %1171
  %1181 = load ptr, ptr %8, align 8
  %1182 = load i32, ptr %1181, align 4
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr %1181, align 4
  br label %1674

1184:                                             ; preds = %1166
  %1185 = load ptr, ptr %13, align 8
  %1186 = load i32, ptr %15, align 4
  %1187 = icmp sgt i32 %1186, 3
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1184
  %1189 = load i32, ptr %15, align 4
  br label %1191

1190:                                             ; preds = %1184
  br label %1191

1191:                                             ; preds = %1190, %1188
  %1192 = phi i32 [ %1189, %1188 ], [ 3, %1190 ]
  %1193 = sext i32 %1192 to i64
  %1194 = call i32 @xstrncasecmp(ptr noundef %1185, ptr noundef @.str.50, i64 noundef %1193)
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1209, label %1196

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr %14, align 8
  %1198 = load ptr, ptr %9, align 8
  %1199 = getelementptr inbounds nuw %struct.partition_info, ptr %1198, i32 0, i32 31
  %1200 = call i32 @parse_uint16(ptr noundef %1197, ptr noundef %1199)
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1196
  %1203 = load ptr, ptr %14, align 8
  %1204 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %1203)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

1205:                                             ; preds = %1196
  %1206 = load ptr, ptr %8, align 8
  %1207 = load i32, ptr %1206, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %1206, align 4
  br label %1673

1209:                                             ; preds = %1191
  %1210 = load ptr, ptr %13, align 8
  %1211 = load i32, ptr %15, align 4
  %1212 = icmp sgt i32 %1211, 2
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1209
  %1214 = load i32, ptr %15, align 4
  br label %1216

1215:                                             ; preds = %1209
  br label %1216

1216:                                             ; preds = %1215, %1213
  %1217 = phi i32 [ %1214, %1213 ], [ 2, %1215 ]
  %1218 = sext i32 %1217 to i64
  %1219 = call i32 @xstrncasecmp(ptr noundef %1210, ptr noundef @.str.52, i64 noundef %1218)
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1296, label %1221

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %14, align 8
  %1223 = load i32, ptr %16, align 4
  %1224 = icmp sgt i32 %1223, 1
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1221
  %1226 = load i32, ptr %16, align 4
  br label %1228

1227:                                             ; preds = %1221
  br label %1228

1228:                                             ; preds = %1227, %1225
  %1229 = phi i32 [ %1226, %1225 ], [ 1, %1227 ]
  %1230 = sext i32 %1229 to i64
  %1231 = call i32 @xstrncasecmp(ptr noundef %1222, ptr noundef @.str.53, i64 noundef %1230)
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1236, label %1233

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %9, align 8
  %1235 = getelementptr inbounds nuw %struct.partition_info, ptr %1234, i32 0, i32 34
  store i16 0, ptr %1235, align 2
  br label %1292

1236:                                             ; preds = %1228
  %1237 = load ptr, ptr %14, align 8
  %1238 = load i32, ptr %16, align 4
  %1239 = icmp sgt i32 %1238, 1
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1236
  %1241 = load i32, ptr %16, align 4
  br label %1243

1242:                                             ; preds = %1236
  br label %1243

1243:                                             ; preds = %1242, %1240
  %1244 = phi i32 [ %1241, %1240 ], [ 1, %1242 ]
  %1245 = sext i32 %1244 to i64
  %1246 = call i32 @xstrncasecmp(ptr noundef %1237, ptr noundef @.str.54, i64 noundef %1245)
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1251, label %1248

1248:                                             ; preds = %1243
  %1249 = load ptr, ptr %9, align 8
  %1250 = getelementptr inbounds nuw %struct.partition_info, ptr %1249, i32 0, i32 34
  store i16 1, ptr %1250, align 2
  br label %1291

1251:                                             ; preds = %1243
  %1252 = load ptr, ptr %14, align 8
  %1253 = load i32, ptr %16, align 4
  %1254 = icmp sgt i32 %1253, 1
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1251
  %1256 = load i32, ptr %16, align 4
  br label %1258

1257:                                             ; preds = %1251
  br label %1258

1258:                                             ; preds = %1257, %1255
  %1259 = phi i32 [ %1256, %1255 ], [ 1, %1257 ]
  %1260 = sext i32 %1259 to i64
  %1261 = call i32 @xstrncasecmp(ptr noundef %1252, ptr noundef @.str.55, i64 noundef %1260)
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1266, label %1263

1263:                                             ; preds = %1258
  %1264 = load ptr, ptr %9, align 8
  %1265 = getelementptr inbounds nuw %struct.partition_info, ptr %1264, i32 0, i32 34
  store i16 3, ptr %1265, align 2
  br label %1290

1266:                                             ; preds = %1258
  %1267 = load ptr, ptr %14, align 8
  %1268 = load i32, ptr %16, align 4
  %1269 = icmp sgt i32 %1268, 1
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1266
  %1271 = load i32, ptr %16, align 4
  br label %1273

1272:                                             ; preds = %1266
  br label %1273

1273:                                             ; preds = %1272, %1270
  %1274 = phi i32 [ %1271, %1270 ], [ 1, %1272 ]
  %1275 = sext i32 %1274 to i64
  %1276 = call i32 @xstrncasecmp(ptr noundef %1267, ptr noundef @.str.56, i64 noundef %1275)
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1281, label %1278

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %9, align 8
  %1280 = getelementptr inbounds nuw %struct.partition_info, ptr %1279, i32 0, i32 34
  store i16 2, ptr %1280, align 2
  br label %1289

1281:                                             ; preds = %1273
  store i32 1, ptr @exit_code, align 4
  %1282 = load ptr, ptr %7, align 8
  %1283 = load i32, ptr %10, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds ptr, ptr %1282, i64 %1284
  %1286 = load ptr, ptr %1285, align 8
  %1287 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %1286)
  %1288 = call i32 (ptr, ...) @error(ptr noundef @.str.57)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

1289:                                             ; preds = %1278
  br label %1290

1290:                                             ; preds = %1289, %1263
  br label %1291

1291:                                             ; preds = %1290, %1248
  br label %1292

1292:                                             ; preds = %1291, %1233
  %1293 = load ptr, ptr %8, align 8
  %1294 = load i32, ptr %1293, align 4
  %1295 = add nsw i32 %1294, 1
  store i32 %1295, ptr %1293, align 4
  br label %1672

1296:                                             ; preds = %1216
  %1297 = load ptr, ptr %13, align 8
  %1298 = load i32, ptr %15, align 4
  %1299 = icmp sgt i32 %1298, 1
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1296
  %1301 = load i32, ptr %15, align 4
  br label %1303

1302:                                             ; preds = %1296
  br label %1303

1303:                                             ; preds = %1302, %1300
  %1304 = phi i32 [ %1301, %1300 ], [ 1, %1302 ]
  %1305 = sext i32 %1304 to i64
  %1306 = call i32 @xstrncasecmp(ptr noundef %1297, ptr noundef @.str.58, i64 noundef %1305)
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1325, label %1308

1308:                                             ; preds = %1303
  %1309 = load i8, ptr %18, align 1
  %1310 = icmp ne i8 %1309, 0
  br i1 %1310, label %1311, label %1317

1311:                                             ; preds = %1308
  %1312 = load i8, ptr %18, align 1
  %1313 = load ptr, ptr %14, align 8
  %1314 = call ptr @scontrol_process_plus_minus(i8 noundef signext %1312, ptr noundef %1313, i1 noundef zeroext true)
  %1315 = load ptr, ptr %9, align 8
  %1316 = getelementptr inbounds nuw %struct.partition_info, ptr %1315, i32 0, i32 26
  store ptr %1314, ptr %1316, align 8
  br label %1321

1317:                                             ; preds = %1308
  %1318 = load ptr, ptr %14, align 8
  %1319 = load ptr, ptr %9, align 8
  %1320 = getelementptr inbounds nuw %struct.partition_info, ptr %1319, i32 0, i32 26
  store ptr %1318, ptr %1320, align 8
  br label %1321

1321:                                             ; preds = %1317, %1311
  %1322 = load ptr, ptr %8, align 8
  %1323 = load i32, ptr %1322, align 4
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %1322, align 4
  br label %1671

1325:                                             ; preds = %1303
  %1326 = load ptr, ptr %13, align 8
  %1327 = load i32, ptr %15, align 4
  %1328 = icmp sgt i32 %1327, 6
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1325
  %1330 = load i32, ptr %15, align 4
  br label %1332

1331:                                             ; preds = %1325
  br label %1332

1332:                                             ; preds = %1331, %1329
  %1333 = phi i32 [ %1330, %1329 ], [ 6, %1331 ]
  %1334 = sext i32 %1333 to i64
  %1335 = call i32 @xstrncasecmp(ptr noundef %1326, ptr noundef @.str.59, i64 noundef %1334)
  %1336 = icmp ne i32 %1335, 0
  br i1 %1336, label %1344, label %1337

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr %14, align 8
  %1339 = load ptr, ptr %9, align 8
  %1340 = getelementptr inbounds nuw %struct.partition_info, ptr %1339, i32 0, i32 2
  store ptr %1338, ptr %1340, align 8
  %1341 = load ptr, ptr %8, align 8
  %1342 = load i32, ptr %1341, align 4
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %1341, align 4
  br label %1670

1344:                                             ; preds = %1332
  %1345 = load ptr, ptr %13, align 8
  %1346 = load i32, ptr %15, align 4
  %1347 = icmp sgt i32 %1346, 6
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1344
  %1349 = load i32, ptr %15, align 4
  br label %1351

1350:                                             ; preds = %1344
  br label %1351

1351:                                             ; preds = %1350, %1348
  %1352 = phi i32 [ %1349, %1348 ], [ 6, %1350 ]
  %1353 = sext i32 %1352 to i64
  %1354 = call i32 @xstrncasecmp(ptr noundef %1345, ptr noundef @.str.60, i64 noundef %1353)
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1363, label %1356

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr %14, align 8
  %1358 = load ptr, ptr %9, align 8
  %1359 = getelementptr inbounds nuw %struct.partition_info, ptr %1358, i32 0, i32 1
  store ptr %1357, ptr %1359, align 8
  %1360 = load ptr, ptr %8, align 8
  %1361 = load i32, ptr %1360, align 4
  %1362 = add nsw i32 %1361, 1
  store i32 %1362, ptr %1360, align 4
  br label %1669

1363:                                             ; preds = %1351
  %1364 = load ptr, ptr %13, align 8
  %1365 = load i32, ptr %15, align 4
  %1366 = icmp sgt i32 %1365, 6
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1363
  %1368 = load i32, ptr %15, align 4
  br label %1370

1369:                                             ; preds = %1363
  br label %1370

1370:                                             ; preds = %1369, %1367
  %1371 = phi i32 [ %1368, %1367 ], [ 6, %1369 ]
  %1372 = sext i32 %1371 to i64
  %1373 = call i32 @xstrncasecmp(ptr noundef %1364, ptr noundef @.str.61, i64 noundef %1372)
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1382, label %1375

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %14, align 8
  %1377 = load ptr, ptr %9, align 8
  %1378 = getelementptr inbounds nuw %struct.partition_info, ptr %1377, i32 0, i32 3
  store ptr %1376, ptr %1378, align 8
  %1379 = load ptr, ptr %8, align 8
  %1380 = load i32, ptr %1379, align 4
  %1381 = add nsw i32 %1380, 1
  store i32 %1381, ptr %1379, align 4
  br label %1668

1382:                                             ; preds = %1370
  %1383 = load ptr, ptr %13, align 8
  %1384 = load i32, ptr %15, align 4
  %1385 = icmp sgt i32 %1384, 5
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1382
  %1387 = load i32, ptr %15, align 4
  br label %1389

1388:                                             ; preds = %1382
  br label %1389

1389:                                             ; preds = %1388, %1386
  %1390 = phi i32 [ %1387, %1386 ], [ 5, %1388 ]
  %1391 = sext i32 %1390 to i64
  %1392 = call i32 @xstrncasecmp(ptr noundef %1383, ptr noundef @.str.62, i64 noundef %1391)
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1401, label %1394

1394:                                             ; preds = %1389
  %1395 = load ptr, ptr %14, align 8
  %1396 = load ptr, ptr %9, align 8
  %1397 = getelementptr inbounds nuw %struct.partition_info, ptr %1396, i32 0, i32 11
  store ptr %1395, ptr %1397, align 8
  %1398 = load ptr, ptr %8, align 8
  %1399 = load i32, ptr %1398, align 4
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %1398, align 4
  br label %1667

1401:                                             ; preds = %1389
  %1402 = load ptr, ptr %13, align 8
  %1403 = load i32, ptr %15, align 4
  %1404 = icmp sgt i32 %1403, 5
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1401
  %1406 = load i32, ptr %15, align 4
  br label %1408

1407:                                             ; preds = %1401
  br label %1408

1408:                                             ; preds = %1407, %1405
  %1409 = phi i32 [ %1406, %1405 ], [ 5, %1407 ]
  %1410 = sext i32 %1409 to i64
  %1411 = call i32 @xstrncasecmp(ptr noundef %1402, ptr noundef @.str.63, i64 noundef %1410)
  %1412 = icmp ne i32 %1411, 0
  br i1 %1412, label %1420, label %1413

1413:                                             ; preds = %1408
  %1414 = load ptr, ptr %14, align 8
  %1415 = load ptr, ptr %9, align 8
  %1416 = getelementptr inbounds nuw %struct.partition_info, ptr %1415, i32 0, i32 12
  store ptr %1414, ptr %1416, align 8
  %1417 = load ptr, ptr %8, align 8
  %1418 = load i32, ptr %1417, align 4
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %1417, align 4
  br label %1666

1420:                                             ; preds = %1408
  %1421 = load ptr, ptr %13, align 8
  %1422 = load i32, ptr %15, align 4
  %1423 = icmp sgt i32 %1422, 6
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %1420
  %1425 = load i32, ptr %15, align 4
  br label %1427

1426:                                             ; preds = %1420
  br label %1427

1427:                                             ; preds = %1426, %1424
  %1428 = phi i32 [ %1425, %1424 ], [ 6, %1426 ]
  %1429 = sext i32 %1428 to i64
  %1430 = call i32 @xstrncasecmp(ptr noundef %1421, ptr noundef @.str.64, i64 noundef %1429)
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1439, label %1432

1432:                                             ; preds = %1427
  %1433 = load ptr, ptr %14, align 8
  %1434 = load ptr, ptr %9, align 8
  %1435 = getelementptr inbounds nuw %struct.partition_info, ptr %1434, i32 0, i32 0
  store ptr %1433, ptr %1435, align 8
  %1436 = load ptr, ptr %8, align 8
  %1437 = load i32, ptr %1436, align 4
  %1438 = add nsw i32 %1437, 1
  store i32 %1438, ptr %1436, align 4
  br label %1665

1439:                                             ; preds = %1427
  %1440 = load ptr, ptr %13, align 8
  %1441 = load i32, ptr %15, align 4
  %1442 = icmp sgt i32 %1441, 3
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1439
  %1444 = load i32, ptr %15, align 4
  br label %1446

1445:                                             ; preds = %1439
  br label %1446

1446:                                             ; preds = %1445, %1443
  %1447 = phi i32 [ %1444, %1443 ], [ 3, %1445 ]
  %1448 = sext i32 %1447 to i64
  %1449 = call i32 @xstrncasecmp(ptr noundef %1440, ptr noundef @.str.65, i64 noundef %1448)
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1458, label %1451

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %14, align 8
  %1453 = load ptr, ptr %9, align 8
  %1454 = getelementptr inbounds nuw %struct.partition_info, ptr %1453, i32 0, i32 4
  store ptr %1452, ptr %1454, align 8
  %1455 = load ptr, ptr %8, align 8
  %1456 = load i32, ptr %1455, align 4
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, ptr %1455, align 4
  br label %1664

1458:                                             ; preds = %1446
  %1459 = load ptr, ptr %13, align 8
  %1460 = load i32, ptr %15, align 4
  %1461 = icmp sgt i32 %1460, 5
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1458
  %1463 = load i32, ptr %15, align 4
  br label %1465

1464:                                             ; preds = %1458
  br label %1465

1465:                                             ; preds = %1464, %1462
  %1466 = phi i32 [ %1463, %1462 ], [ 5, %1464 ]
  %1467 = sext i32 %1466 to i64
  %1468 = call i32 @xstrncasecmp(ptr noundef %1459, ptr noundef @.str.66, i64 noundef %1467)
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1483, label %1470

1470:                                             ; preds = %1465
  %1471 = load ptr, ptr %14, align 8
  %1472 = load ptr, ptr %9, align 8
  %1473 = getelementptr inbounds nuw %struct.partition_info, ptr %1472, i32 0, i32 14
  %1474 = call i32 @parse_uint32(ptr noundef %1471, ptr noundef %1473)
  %1475 = icmp ne i32 %1474, 0
  br i1 %1475, label %1476, label %1479

1476:                                             ; preds = %1470
  %1477 = load ptr, ptr %14, align 8
  %1478 = call i32 (ptr, ...) @error(ptr noundef @.str.67, ptr noundef %1477)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

1479:                                             ; preds = %1470
  %1480 = load ptr, ptr %8, align 8
  %1481 = load i32, ptr %1480, align 4
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %1480, align 4
  br label %1663

1483:                                             ; preds = %1465
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
  %1493 = call i32 @xstrncasecmp(ptr noundef %1484, ptr noundef @.str.68, i64 noundef %1492)
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1512, label %1495

1495:                                             ; preds = %1490
  %1496 = load ptr, ptr %14, align 8
  %1497 = load ptr, ptr %9, align 8
  %1498 = getelementptr inbounds nuw %struct.partition_info, ptr %1497, i32 0, i32 9
  %1499 = call i32 @parse_uint64(ptr noundef %1496, ptr noundef %1498)
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1501, label %1504

1501:                                             ; preds = %1495
  %1502 = load ptr, ptr %14, align 8
  %1503 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef %1502)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

1504:                                             ; preds = %1495
  %1505 = load ptr, ptr %9, align 8
  %1506 = getelementptr inbounds nuw %struct.partition_info, ptr %1505, i32 0, i32 9
  %1507 = load i64, ptr %1506, align 8
  %1508 = or i64 %1507, -9223372036854775808
  store i64 %1508, ptr %1506, align 8
  %1509 = load ptr, ptr %8, align 8
  %1510 = load i32, ptr %1509, align 4
  %1511 = add nsw i32 %1510, 1
  store i32 %1511, ptr %1509, align 4
  br label %1662

1512:                                             ; preds = %1490
  %1513 = load ptr, ptr %13, align 8
  %1514 = load i32, ptr %15, align 4
  %1515 = icmp sgt i32 %1514, 10
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1512
  %1517 = load i32, ptr %15, align 4
  br label %1519

1518:                                             ; preds = %1512
  br label %1519

1519:                                             ; preds = %1518, %1516
  %1520 = phi i32 [ %1517, %1516 ], [ 10, %1518 ]
  %1521 = sext i32 %1520 to i64
  %1522 = call i32 @xstrncasecmp(ptr noundef %1513, ptr noundef @.str.70, i64 noundef %1521)
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1537, label %1524

1524:                                             ; preds = %1519
  %1525 = load ptr, ptr %14, align 8
  %1526 = load ptr, ptr %9, align 8
  %1527 = getelementptr inbounds nuw %struct.partition_info, ptr %1526, i32 0, i32 9
  %1528 = call i32 @parse_uint64(ptr noundef %1525, ptr noundef %1527)
  %1529 = icmp ne i32 %1528, 0
  br i1 %1529, label %1530, label %1533

1530:                                             ; preds = %1524
  %1531 = load ptr, ptr %14, align 8
  %1532 = call i32 (ptr, ...) @error(ptr noundef @.str.71, ptr noundef %1531)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

1533:                                             ; preds = %1524
  %1534 = load ptr, ptr %8, align 8
  %1535 = load i32, ptr %1534, align 4
  %1536 = add nsw i32 %1535, 1
  store i32 %1536, ptr %1534, align 4
  br label %1661

1537:                                             ; preds = %1519
  %1538 = load ptr, ptr %13, align 8
  %1539 = load i32, ptr %15, align 4
  %1540 = icmp sgt i32 %1539, 10
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1537
  %1542 = load i32, ptr %15, align 4
  br label %1544

1543:                                             ; preds = %1537
  br label %1544

1544:                                             ; preds = %1543, %1541
  %1545 = phi i32 [ %1542, %1541 ], [ 10, %1543 ]
  %1546 = sext i32 %1545 to i64
  %1547 = call i32 @xstrncasecmp(ptr noundef %1538, ptr noundef @.str.72, i64 noundef %1546)
  %1548 = icmp ne i32 %1547, 0
  br i1 %1548, label %1566, label %1549

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %14, align 8
  %1551 = load ptr, ptr %9, align 8
  %1552 = getelementptr inbounds nuw %struct.partition_info, ptr %1551, i32 0, i32 19
  %1553 = call i32 @parse_uint64(ptr noundef %1550, ptr noundef %1552)
  %1554 = icmp ne i32 %1553, 0
  br i1 %1554, label %1555, label %1558

1555:                                             ; preds = %1549
  %1556 = load ptr, ptr %14, align 8
  %1557 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %1556)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

1558:                                             ; preds = %1549
  %1559 = load ptr, ptr %9, align 8
  %1560 = getelementptr inbounds nuw %struct.partition_info, ptr %1559, i32 0, i32 19
  %1561 = load i64, ptr %1560, align 8
  %1562 = or i64 %1561, -9223372036854775808
  store i64 %1562, ptr %1560, align 8
  %1563 = load ptr, ptr %8, align 8
  %1564 = load i32, ptr %1563, align 4
  %1565 = add nsw i32 %1564, 1
  store i32 %1565, ptr %1563, align 4
  br label %1660

1566:                                             ; preds = %1544
  %1567 = load ptr, ptr %13, align 8
  %1568 = load i32, ptr %15, align 4
  %1569 = icmp sgt i32 %1568, 10
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1566
  %1571 = load i32, ptr %15, align 4
  br label %1573

1572:                                             ; preds = %1566
  br label %1573

1573:                                             ; preds = %1572, %1570
  %1574 = phi i32 [ %1571, %1570 ], [ 10, %1572 ]
  %1575 = sext i32 %1574 to i64
  %1576 = call i32 @xstrncasecmp(ptr noundef %1567, ptr noundef @.str.74, i64 noundef %1575)
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1591, label %1578

1578:                                             ; preds = %1573
  %1579 = load ptr, ptr %14, align 8
  %1580 = load ptr, ptr %9, align 8
  %1581 = getelementptr inbounds nuw %struct.partition_info, ptr %1580, i32 0, i32 19
  %1582 = call i32 @parse_uint64(ptr noundef %1579, ptr noundef %1581)
  %1583 = icmp ne i32 %1582, 0
  br i1 %1583, label %1584, label %1587

1584:                                             ; preds = %1578
  %1585 = load ptr, ptr %14, align 8
  %1586 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef %1585)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

1587:                                             ; preds = %1578
  %1588 = load ptr, ptr %8, align 8
  %1589 = load i32, ptr %1588, align 4
  %1590 = add nsw i32 %1589, 1
  store i32 %1590, ptr %1588, align 4
  br label %1659

1591:                                             ; preds = %1573
  %1592 = load ptr, ptr %13, align 8
  %1593 = load i32, ptr %15, align 4
  %1594 = icmp sgt i32 %1593, 3
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1591
  %1596 = load i32, ptr %15, align 4
  br label %1598

1597:                                             ; preds = %1591
  br label %1598

1598:                                             ; preds = %1597, %1595
  %1599 = phi i32 [ %1596, %1595 ], [ 3, %1597 ]
  %1600 = sext i32 %1599 to i64
  %1601 = call i32 @xstrncasecmp(ptr noundef %1592, ptr noundef @.str.76, i64 noundef %1600)
  %1602 = icmp ne i32 %1601, 0
  br i1 %1602, label %1610, label %1603

1603:                                             ; preds = %1598
  %1604 = load ptr, ptr %14, align 8
  %1605 = load ptr, ptr %9, align 8
  %1606 = getelementptr inbounds nuw %struct.partition_info, ptr %1605, i32 0, i32 32
  store ptr %1604, ptr %1606, align 8
  %1607 = load ptr, ptr %8, align 8
  %1608 = load i32, ptr %1607, align 4
  %1609 = add nsw i32 %1608, 1
  store i32 %1609, ptr %1607, align 4
  br label %1658

1610:                                             ; preds = %1598
  %1611 = load ptr, ptr %13, align 8
  %1612 = load i32, ptr %15, align 4
  %1613 = icmp sgt i32 %1612, 4
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %1610
  %1615 = load i32, ptr %15, align 4
  br label %1617

1616:                                             ; preds = %1610
  br label %1617

1617:                                             ; preds = %1616, %1614
  %1618 = phi i32 [ %1615, %1614 ], [ 4, %1616 ]
  %1619 = sext i32 %1618 to i64
  %1620 = call i32 @xstrncasecmp(ptr noundef %1611, ptr noundef @.str.77, i64 noundef %1619)
  %1621 = icmp ne i32 %1620, 0
  br i1 %1621, label %1629, label %1622

1622:                                             ; preds = %1617
  %1623 = load ptr, ptr %14, align 8
  %1624 = load ptr, ptr %9, align 8
  %1625 = getelementptr inbounds nuw %struct.partition_info, ptr %1624, i32 0, i32 16
  store ptr %1623, ptr %1625, align 8
  %1626 = load ptr, ptr %8, align 8
  %1627 = load i32, ptr %1626, align 4
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %1626, align 4
  br label %1657

1629:                                             ; preds = %1617
  %1630 = load ptr, ptr %13, align 8
  %1631 = load i32, ptr %15, align 4
  %1632 = icmp sgt i32 %1631, 1
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1629
  %1634 = load i32, ptr %15, align 4
  br label %1636

1635:                                             ; preds = %1629
  br label %1636

1636:                                             ; preds = %1635, %1633
  %1637 = phi i32 [ %1634, %1633 ], [ 1, %1635 ]
  %1638 = sext i32 %1637 to i64
  %1639 = call i32 @xstrncasecmp(ptr noundef %1630, ptr noundef @.str.78, i64 noundef %1638)
  %1640 = icmp ne i32 %1639, 0
  br i1 %1640, label %1648, label %1641

1641:                                             ; preds = %1636
  %1642 = load ptr, ptr %14, align 8
  %1643 = load ptr, ptr %9, align 8
  %1644 = getelementptr inbounds nuw %struct.partition_info, ptr %1643, i32 0, i32 5
  store ptr %1642, ptr %1644, align 8
  %1645 = load ptr, ptr %8, align 8
  %1646 = load i32, ptr %1645, align 4
  %1647 = add nsw i32 %1646, 1
  store i32 %1647, ptr %1645, align 4
  br label %1656

1648:                                             ; preds = %1636
  store i32 1, ptr @exit_code, align 4
  %1649 = load ptr, ptr %7, align 8
  %1650 = load i32, ptr %10, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds ptr, ptr %1649, i64 %1651
  %1653 = load ptr, ptr %1652, align 8
  %1654 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef %1653)
  %1655 = call i32 (ptr, ...) @error(ptr noundef @.str.80)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1696

1656:                                             ; preds = %1641
  br label %1657

1657:                                             ; preds = %1656, %1622
  br label %1658

1658:                                             ; preds = %1657, %1603
  br label %1659

1659:                                             ; preds = %1658, %1587
  br label %1660

1660:                                             ; preds = %1659, %1558
  br label %1661

1661:                                             ; preds = %1660, %1533
  br label %1662

1662:                                             ; preds = %1661, %1504
  br label %1663

1663:                                             ; preds = %1662, %1479
  br label %1664

1664:                                             ; preds = %1663, %1451
  br label %1665

1665:                                             ; preds = %1664, %1432
  br label %1666

1666:                                             ; preds = %1665, %1413
  br label %1667

1667:                                             ; preds = %1666, %1394
  br label %1668

1668:                                             ; preds = %1667, %1375
  br label %1669

1669:                                             ; preds = %1668, %1356
  br label %1670

1670:                                             ; preds = %1669, %1337
  br label %1671

1671:                                             ; preds = %1670, %1321
  br label %1672

1672:                                             ; preds = %1671, %1292
  br label %1673

1673:                                             ; preds = %1672, %1205
  br label %1674

1674:                                             ; preds = %1673, %1180
  br label %1675

1675:                                             ; preds = %1674, %1150
  br label %1676

1676:                                             ; preds = %1675, %1128
  br label %1677

1677:                                             ; preds = %1676, %1082
  br label %1678

1678:                                             ; preds = %1677, %1019
  br label %1679

1679:                                             ; preds = %1678, %985
  br label %1680

1680:                                             ; preds = %1679, %845
  br label %1681

1681:                                             ; preds = %1680, %782
  br label %1682

1682:                                             ; preds = %1681, %719
  br label %1683

1683:                                             ; preds = %1682, %656
  br label %1684

1684:                                             ; preds = %1683, %593
  br label %1685

1685:                                             ; preds = %1684, %530
  br label %1686

1686:                                             ; preds = %1685, %467
  br label %1687

1687:                                             ; preds = %1686, %404
  br label %1688

1688:                                             ; preds = %1687, %336
  br label %1689

1689:                                             ; preds = %1688, %320
  br label %1690

1690:                                             ; preds = %1689, %284
  br label %1691

1691:                                             ; preds = %1690, %247
  br label %1692

1692:                                             ; preds = %1691, %213
  br label %1693

1693:                                             ; preds = %1692, %173
  br label %1694

1694:                                             ; preds = %1693, %147
  br label %1695

1695:                                             ; preds = %1694, %104
  store i32 0, ptr %17, align 4
  br label %1696

1696:                                             ; preds = %1695, %1648, %1584, %1555, %1530, %1501, %1476, %1281, %1202, %1177, %1147, %1126, %1073, %1015, %983, %836, %773, %710, %647, %584, %521, %458, %395, %280, %243, %211, %166, %145, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  %1697 = load i32, ptr %17, align 4
  switch i32 %1697, label %1703 [
    i32 0, label %1698
  ]

1698:                                             ; preds = %1696
  br label %1699

1699:                                             ; preds = %1698
  %1700 = load i32, ptr %10, align 4
  %1701 = add nsw i32 %1700, 1
  store i32 %1701, ptr %10, align 4
  br label %33, !llvm.loop !8

1702:                                             ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1703

1703:                                             ; preds = %1702, %1696, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %1704 = load i32, ptr %5, align 4
  ret i32 %1704
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @time_str2mins(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xlate_cpu_bind_str(ptr noundef, ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare i32 @parse_uint32(ptr noundef, ptr noundef) #2

declare zeroext i1 @get_resource_arg_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @verify_node_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_uint16(ptr noundef, ptr noundef) #2

declare zeroext i16 @preempt_mode_num(ptr noundef) #2

declare ptr @scontrol_process_plus_minus(i8 noundef signext, ptr noundef, i1 noundef zeroext) #2

declare i32 @parse_uint64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_part(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.partition_info, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 232, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @slurm_init_part_desc_msg(ptr noundef %7)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @scontrol_parse_part_options(i32 noundef %10, ptr noundef %11, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.partition_info, ptr %7, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i32 1, ptr @exit_code, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.81)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  store i32 1, ptr @exit_code, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.82)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

28:                                               ; preds = %23
  %29 = call i32 @slurm_update_partition(ptr noundef %7)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  store i32 1, ptr @exit_code, align 4
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %31, %26, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 232, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @slurm_init_part_desc_msg(ptr noundef) #2

declare i32 @slurm_update_partition(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_create_part(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.partition_info, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 232, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @slurm_init_part_desc_msg(ptr noundef %7)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @scontrol_parse_part_options(i32 noundef %10, ptr noundef %11, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.partition_info, ptr %7, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i32 1, ptr @exit_code, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.81)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %struct.partition_info, ptr %7, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef @.str.83)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  store i32 1, ptr @exit_code, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.84)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store i32 1, ptr @exit_code, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.85)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

36:                                               ; preds = %31
  %37 = call i32 @slurm_create_partition(ptr noundef %7)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef @.str.86)
  %40 = call ptr @__errno_location() #8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %39, %34, %28, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 232, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @slurm_create_partition(ptr noundef) #2

declare void @slurm_perror(ptr noundef) #2

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}

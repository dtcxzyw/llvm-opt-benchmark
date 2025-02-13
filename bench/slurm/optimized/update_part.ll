; ModuleID = 'bench/slurm/original/update_part.ll'
source_filename = "bench/slurm/original/update_part.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i16, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }

@.str = private unnamed_addr constant [67 x i8] c"scontrol_parse_part_options internal error, update_cnt_ptr == NULL\00", align 1
@exit_code = external local_unnamed_addr global i32, align 4
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
define dso_local range(i32 -1, 1) i32 @scontrol_parse_part_options(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #5
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

9:                                                ; preds = %4
  %.not425 = icmp eq ptr %3, null
  br i1 %.not425, label %39, label %.preheader

.preheader:                                       ; preds = %9
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 202
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 190
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 186
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %41

39:                                               ; preds = %9
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #5
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

41:                                               ; preds = %.lr.ph, %484
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %484 ]
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 61) #6
  %.not426 = icmp eq ptr %44, null
  br i1 %.not426, label %62, label %45

45:                                               ; preds = %41
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %44, i64 -1
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %54 [
    i8 43, label %52
    i8 45, label %52
  ]

52:                                               ; preds = %45, %45
  %53 = add nsw i32 %49, -1
  br label %54

54:                                               ; preds = %45, %52
  %.0418 = phi i8 [ %51, %52 ], [ 0, %45 ]
  %.0417 = phi i32 [ %53, %52 ], [ %49, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #6
  %57 = trunc i64 %56 to i32
  %58 = call i32 @llvm.smax.i32(i32 %.0417, i32 2)
  %59 = zext nneg i32 %58 to i64
  %60 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.3, i64 noundef %59) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %67

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %64) #5
  br label %.loopexit

66:                                               ; preds = %54
  store ptr %55, ptr %38, align 8
  br label %484

67:                                               ; preds = %54
  %68 = call i32 @llvm.smax.i32(i32 %.0417, i32 4)
  %69 = zext nneg i32 %68 to i64
  %70 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.4, i64 noundef %69) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = call i32 @time_str2mins(ptr noundef nonnull %55) #5
  %or.cond = icmp slt i32 %73, -1
  br i1 %or.cond, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %76) #5
  br label %.loopexit

78:                                               ; preds = %72
  store i32 %73, ptr %37, align 8
  br label %484

79:                                               ; preds = %67
  %80 = call i32 @llvm.smax.i32(i32 %.0417, i32 7)
  %81 = zext nneg i32 %80 to i64
  %82 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.6, i64 noundef %81) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = call i32 @xlate_cpu_bind_str(ptr noundef nonnull %55, ptr noundef nonnull %36) #5
  %.not475 = icmp eq i32 %85, 0
  br i1 %.not475, label %484, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %88) #5
  br label %.loopexit

90:                                               ; preds = %79
  %91 = call i32 @llvm.smax.i32(i32 %.0417, i32 8)
  %92 = zext nneg i32 %91 to i64
  %93 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.7, i64 noundef %92) #5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = call i32 @time_str2mins(ptr noundef nonnull %55) #5
  %or.cond3 = icmp slt i32 %96, -1
  br i1 %or.cond3, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %99) #5
  br label %.loopexit

101:                                              ; preds = %95
  store i32 %96, ptr %35, align 8
  br label %484

102:                                              ; preds = %90
  %103 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.8, i64 noundef %69) #5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.9) #5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.10) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  store i32 -1, ptr %34, align 8
  br label %484

112:                                              ; preds = %108
  %113 = call i32 @parse_uint32(ptr noundef nonnull %55, ptr noundef nonnull %34) #5
  %.not474 = icmp eq i32 %113, 0
  br i1 %.not474, label %484, label %114

114:                                              ; preds = %112
  %115 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull %55) #5
  br label %.loopexit

116:                                              ; preds = %102
  %117 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.12, i64 noundef %69) #5
  %.not427 = icmp eq i32 %117, 0
  br i1 %.not427, label %118, label %127

118:                                              ; preds = %116
  %119 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.9) #5
  %.not428 = icmp eq i32 %119, 0
  br i1 %.not428, label %122, label %120

120:                                              ; preds = %118
  %121 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.10) #5
  %.not429 = icmp eq i32 %121, 0
  br i1 %.not429, label %122, label %123

122:                                              ; preds = %120, %118
  store i32 -1, ptr %33, align 4
  br label %484

123:                                              ; preds = %120
  %124 = call i32 @parse_uint32(ptr noundef nonnull %55, ptr noundef nonnull %33) #5
  %.not430 = icmp eq i32 %124, 0
  br i1 %.not430, label %484, label %125

125:                                              ; preds = %123
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %55) #5
  br label %.loopexit

127:                                              ; preds = %116
  %128 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.14, i64 noundef %69) #5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  store i32 1, ptr %5, align 4
  %131 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.9) #5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.10) #5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %130
  store i32 -1, ptr %32, align 8
  br label %484

137:                                              ; preds = %133
  %138 = call zeroext i1 @get_resource_arg_range(ptr noundef nonnull %55, ptr noundef nonnull @.str.14, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #5
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  store i32 1, ptr @exit_code, align 4
  br label %484

140:                                              ; preds = %137
  %141 = load i32, ptr %5, align 4
  store i32 %141, ptr %32, align 8
  br label %484

142:                                              ; preds = %127
  %143 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.15, i64 noundef %59) #5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  store i32 1, ptr %5, align 4
  %146 = call zeroext i1 @verify_node_count(ptr noundef nonnull %55, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #5
  %147 = load i32, ptr %5, align 4
  store i32 %147, ptr %31, align 4
  br label %484

148:                                              ; preds = %142
  %149 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.16, i64 noundef %81) #5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %153 = zext nneg i32 %152 to i64
  %154 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %153) #5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %151
  %157 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %153) #5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %161) #5
  %163 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #5
  br label %.loopexit

164:                                              ; preds = %156, %151
  %.sink677 = phi i16 [ 256, %151 ], [ 1, %156 ]
  %165 = load i16, ptr %28, align 8
  %166 = or i16 %165, %.sink677
  store i16 %166, ptr %28, align 8
  br label %484

167:                                              ; preds = %148
  %168 = call i32 @llvm.smax.i32(i32 %.0417, i32 1)
  %169 = zext nneg i32 %168 to i64
  %170 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.21, i64 noundef %169) #5
  %.not431 = icmp eq i32 %170, 0
  br i1 %.not431, label %171, label %187

171:                                              ; preds = %167
  %172 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %173 = zext nneg i32 %172 to i64
  %174 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %173) #5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %171
  %177 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %173) #5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %181) #5
  %183 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #5
  br label %.loopexit

184:                                              ; preds = %176, %171
  %.sink678 = phi i16 [ 1024, %171 ], [ 4, %176 ]
  %185 = load i16, ptr %28, align 8
  %186 = or i16 %185, %.sink678
  store i16 %186, ptr %28, align 8
  br label %484

187:                                              ; preds = %167
  %188 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.23, i64 noundef %169) #5
  %.not432 = icmp eq i32 %188, 0
  br i1 %.not432, label %189, label %205

189:                                              ; preds = %187
  %190 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %191 = zext nneg i32 %190 to i64
  %192 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %191) #5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %189
  %195 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %191) #5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %199) #5
  %201 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #5
  br label %.loopexit

202:                                              ; preds = %194, %189
  %.sink679 = phi i16 [ 16384, %189 ], [ 64, %194 ]
  %203 = load i16, ptr %28, align 8
  %204 = or i16 %203, %.sink679
  store i16 %204, ptr %28, align 8
  br label %484

205:                                              ; preds = %187
  %206 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.25, i64 noundef %169) #5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %210 = zext nneg i32 %209 to i64
  %211 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %210) #5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %208
  %214 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %210) #5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %218) #5
  %220 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #5
  br label %.loopexit

221:                                              ; preds = %213, %208
  %.sink680 = phi i16 [ 512, %208 ], [ 2, %213 ]
  %222 = load i16, ptr %28, align 8
  %223 = or i16 %222, %.sink680
  store i16 %223, ptr %28, align 8
  br label %484

224:                                              ; preds = %205
  %225 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.27, i64 noundef %169) #5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %224
  %228 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %229 = zext nneg i32 %228 to i64
  %230 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %229) #5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %240, label %232

232:                                              ; preds = %227
  %233 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %229) #5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %237) #5
  %239 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #5
  br label %.loopexit

240:                                              ; preds = %232, %227
  %.sink681 = phi i16 [ 8192, %227 ], [ 32, %232 ]
  %241 = load i16, ptr %28, align 8
  %242 = or i16 %241, %.sink681
  store i16 %242, ptr %28, align 8
  br label %484

243:                                              ; preds = %224
  %244 = call i32 @llvm.smax.i32(i32 %.0417, i32 3)
  %245 = zext nneg i32 %244 to i64
  %246 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.29, i64 noundef %245) #5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %264

248:                                              ; preds = %243
  %249 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %250 = zext nneg i32 %249 to i64
  %251 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %250) #5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %248
  %254 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %250) #5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %258) #5
  %260 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #5
  br label %.loopexit

261:                                              ; preds = %253, %248
  %.sink682 = phi i16 [ 2048, %248 ], [ 8, %253 ]
  %262 = load i16, ptr %28, align 8
  %263 = or i16 %262, %.sink682
  store i16 %263, ptr %28, align 8
  br label %484

264:                                              ; preds = %243
  %265 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.31, i64 noundef %245) #5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %283

267:                                              ; preds = %264
  %268 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %269 = zext nneg i32 %268 to i64
  %270 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %269) #5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %280, label %272

272:                                              ; preds = %267
  %273 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %269) #5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %277) #5
  %279 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #5
  br label %.loopexit

280:                                              ; preds = %272, %267
  %.sink683 = phi i16 [ 4096, %267 ], [ 16, %272 ]
  %281 = load i16, ptr %28, align 8
  %282 = or i16 %281, %.sink683
  store i16 %282, ptr %28, align 8
  br label %484

283:                                              ; preds = %264
  %284 = call i32 @llvm.smax.i32(i32 %.0417, i32 5)
  %285 = zext nneg i32 %284 to i64
  %286 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.33, i64 noundef %285) #5
  %.not433 = icmp eq i32 %286, 0
  br i1 %.not433, label %289, label %287

287:                                              ; preds = %283
  %288 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.34, i64 noundef %59) #5
  %.not434 = icmp eq i32 %288, 0
  br i1 %.not434, label %289, label %325

289:                                              ; preds = %287, %283
  %290 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 58) #6
  %.not435 = icmp eq ptr %290, null
  br i1 %.not435, label %294, label %291

291:                                              ; preds = %289
  store i8 0, ptr %290, align 1
  %292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #6
  %293 = trunc i64 %292 to i32
  br label %294

294:                                              ; preds = %291, %289
  %.0419 = phi i32 [ %293, %291 ], [ %57, %289 ]
  %295 = call i32 @llvm.smax.i32(i32 %.0419, i32 1)
  %296 = zext nneg i32 %295 to i64
  %297 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %296) #5
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %324, label %299

299:                                              ; preds = %294
  %300 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.35, i64 noundef %296) #5
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %324, label %302

302:                                              ; preds = %299
  %303 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %296) #5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  br i1 %.not435, label %324, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %308 = call i64 @strtol(ptr noundef nonnull captures(none) %307, ptr noundef null, i32 noundef 10) #5
  %309 = trunc i64 %308 to i16
  br label %324

310:                                              ; preds = %302
  %311 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.36, i64 noundef %296) #5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  br i1 %.not435, label %324, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %316 = call i64 @strtol(ptr noundef nonnull captures(none) %315, ptr noundef null, i32 noundef 10) #5
  %317 = trunc i64 %316 to i16
  %318 = or i16 %317, -32768
  br label %324

319:                                              ; preds = %310
  %320 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %321) #5
  %323 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #5
  br label %.loopexit

324:                                              ; preds = %313, %305, %299, %294, %314, %306
  %.sink = phi i16 [ %318, %314 ], [ %309, %306 ], [ 1, %294 ], [ 0, %299 ], [ 4, %305 ], [ -32764, %313 ]
  store i16 %.sink, ptr %30, align 4
  br label %484

325:                                              ; preds = %287
  %326 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.38, i64 noundef %285) #5
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %339

328:                                              ; preds = %325
  %329 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.9) #5
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.10) #5
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %331, %328
  store i16 -1, ptr %29, align 8
  br label %484

335:                                              ; preds = %331
  %336 = call i32 @parse_uint16(ptr noundef nonnull %55, ptr noundef nonnull %29) #5
  %.not473 = icmp eq i32 %336, 0
  br i1 %.not473, label %484, label %337

337:                                              ; preds = %335
  %338 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, ptr noundef nonnull %55) #5
  br label %.loopexit

339:                                              ; preds = %325
  %340 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.40, i64 noundef %169) #5
  %.not436 = icmp eq i32 %340, 0
  br i1 %.not436, label %341, label %355

341:                                              ; preds = %339
  %342 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %343 = zext nneg i32 %342 to i64
  %344 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %343) #5
  %.not437 = icmp eq i32 %344, 0
  br i1 %.not437, label %352, label %345

345:                                              ; preds = %341
  %346 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %343) #5
  %.not438 = icmp eq i32 %346, 0
  br i1 %.not438, label %352, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %349) #5
  %351 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41) #5
  br label %.loopexit

352:                                              ; preds = %345, %341
  %.sink685 = phi i16 [ -32768, %341 ], [ 128, %345 ]
  %353 = load i16, ptr %28, align 8
  %354 = or i16 %353, %.sink685
  store i16 %354, ptr %28, align 8
  br label %484

355:                                              ; preds = %339
  %356 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.42, i64 noundef %245) #5
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %355
  %359 = call zeroext i16 @preempt_mode_num(ptr noundef nonnull %55) #5
  %.not472 = icmp eq i16 %359, -2
  br i1 %.not472, label %361, label %360

360:                                              ; preds = %358
  store i16 %359, ptr %27, align 2
  br label %484

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %363) #5
  br label %.loopexit

365:                                              ; preds = %355
  %366 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.43, i64 noundef %245) #5
  %.not439 = icmp eq i32 %366, 0
  br i1 %.not439, label %367, label %373

367:                                              ; preds = %365
  %368 = call i32 @parse_uint16(ptr noundef nonnull %55, ptr noundef nonnull %25) #5
  %.not440 = icmp eq i32 %368, 0
  br i1 %.not440, label %371, label %369

369:                                              ; preds = %367
  %370 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef nonnull %55) #5
  br label %.loopexit

371:                                              ; preds = %367
  %372 = load i16, ptr %25, align 2
  store i16 %372, ptr %26, align 4
  br label %484

373:                                              ; preds = %365
  %374 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.45, i64 noundef %245) #5
  %.not441 = icmp eq i32 %374, 0
  br i1 %.not441, label %375, label %379

375:                                              ; preds = %373
  %376 = call i32 @parse_uint16(ptr noundef nonnull %55, ptr noundef nonnull %26) #5
  %.not442 = icmp eq i32 %376, 0
  br i1 %.not442, label %484, label %377

377:                                              ; preds = %375
  %378 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull %55) #5
  br label %.loopexit

379:                                              ; preds = %373
  %380 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.47, i64 noundef %245) #5
  %.not443 = icmp eq i32 %380, 0
  br i1 %.not443, label %381, label %385

381:                                              ; preds = %379
  %382 = call i32 @parse_uint16(ptr noundef nonnull %55, ptr noundef nonnull %25) #5
  %.not444 = icmp eq i32 %382, 0
  br i1 %.not444, label %484, label %383

383:                                              ; preds = %381
  %384 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull %55) #5
  br label %.loopexit

385:                                              ; preds = %379
  %386 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.49, i64 noundef %59) #5
  %.not445 = icmp eq i32 %386, 0
  br i1 %.not445, label %387, label %403

387:                                              ; preds = %385
  %388 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %389 = zext nneg i32 %388 to i64
  %390 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.50, i64 noundef %389) #5
  %.not446 = icmp eq i32 %390, 0
  br i1 %.not446, label %402, label %391

391:                                              ; preds = %387
  %392 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.51, i64 noundef %389) #5
  %.not447 = icmp eq i32 %392, 0
  br i1 %.not447, label %402, label %393

393:                                              ; preds = %391
  %394 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.52, i64 noundef %389) #5
  %.not448 = icmp eq i32 %394, 0
  br i1 %.not448, label %402, label %395

395:                                              ; preds = %393
  %396 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.53, i64 noundef %389) #5
  %.not449 = icmp eq i32 %396, 0
  br i1 %.not449, label %402, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %399) #5
  %401 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #5
  br label %.loopexit

402:                                              ; preds = %395, %393, %391, %387
  %.sink686 = phi i16 [ 0, %387 ], [ 1, %391 ], [ 3, %393 ], [ 2, %395 ]
  store i16 %.sink686, ptr %24, align 2
  br label %484

403:                                              ; preds = %385
  %404 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.55, i64 noundef %169) #5
  %.not450 = icmp eq i32 %404, 0
  br i1 %.not450, label %405, label %409

405:                                              ; preds = %403
  %.not451 = icmp eq i8 %.0418, 0
  br i1 %.not451, label %408, label %406

406:                                              ; preds = %405
  %407 = call ptr @scontrol_process_plus_minus(i8 noundef signext %.0418, ptr noundef nonnull %55, i1 noundef zeroext true) #5
  br label %408

408:                                              ; preds = %405, %406
  %storemerge = phi ptr [ %407, %406 ], [ %55, %405 ]
  store ptr %storemerge, ptr %23, align 8
  br label %484

409:                                              ; preds = %403
  %410 = call i32 @llvm.smax.i32(i32 %.0417, i32 6)
  %411 = zext nneg i32 %410 to i64
  %412 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.56, i64 noundef %411) #5
  %.not452 = icmp eq i32 %412, 0
  br i1 %.not452, label %413, label %414

413:                                              ; preds = %409
  store ptr %55, ptr %22, align 8
  br label %484

414:                                              ; preds = %409
  %415 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.57, i64 noundef %411) #5
  %.not453 = icmp eq i32 %415, 0
  br i1 %.not453, label %416, label %417

416:                                              ; preds = %414
  store ptr %55, ptr %21, align 8
  br label %484

417:                                              ; preds = %414
  %418 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.58, i64 noundef %411) #5
  %.not454 = icmp eq i32 %418, 0
  br i1 %.not454, label %419, label %420

419:                                              ; preds = %417
  store ptr %55, ptr %20, align 8
  br label %484

420:                                              ; preds = %417
  %421 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.59, i64 noundef %285) #5
  %.not455 = icmp eq i32 %421, 0
  br i1 %.not455, label %422, label %423

422:                                              ; preds = %420
  store ptr %55, ptr %19, align 8
  br label %484

423:                                              ; preds = %420
  %424 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.60, i64 noundef %285) #5
  %.not456 = icmp eq i32 %424, 0
  br i1 %.not456, label %425, label %426

425:                                              ; preds = %423
  store ptr %55, ptr %18, align 8
  br label %484

426:                                              ; preds = %423
  %427 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.61, i64 noundef %411) #5
  %.not457 = icmp eq i32 %427, 0
  br i1 %.not457, label %428, label %429

428:                                              ; preds = %426
  store ptr %55, ptr %3, align 8
  br label %484

429:                                              ; preds = %426
  %430 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.62, i64 noundef %245) #5
  %.not458 = icmp eq i32 %430, 0
  br i1 %.not458, label %431, label %432

431:                                              ; preds = %429
  store ptr %55, ptr %17, align 8
  br label %484

432:                                              ; preds = %429
  %433 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.63, i64 noundef %285) #5
  %.not459 = icmp eq i32 %433, 0
  br i1 %.not459, label %434, label %438

434:                                              ; preds = %432
  %435 = call i32 @parse_uint32(ptr noundef nonnull %55, ptr noundef nonnull %16) #5
  %.not460 = icmp eq i32 %435, 0
  br i1 %.not460, label %484, label %436

436:                                              ; preds = %434
  %437 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull %55) #5
  br label %.loopexit

438:                                              ; preds = %432
  %439 = call i32 @llvm.smax.i32(i32 %.0417, i32 10)
  %440 = zext nneg i32 %439 to i64
  %441 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.65, i64 noundef %440) #5
  %.not461 = icmp eq i32 %441, 0
  br i1 %.not461, label %442, label %449

442:                                              ; preds = %438
  %443 = call i32 @parse_uint64(ptr noundef nonnull %55, ptr noundef nonnull %15) #5
  %.not462 = icmp eq i32 %443, 0
  br i1 %.not462, label %446, label %444

444:                                              ; preds = %442
  %445 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef nonnull %55) #5
  br label %.loopexit

446:                                              ; preds = %442
  %447 = load i64, ptr %15, align 8
  %448 = or i64 %447, -9223372036854775808
  store i64 %448, ptr %15, align 8
  br label %484

449:                                              ; preds = %438
  %450 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.67, i64 noundef %440) #5
  %.not463 = icmp eq i32 %450, 0
  br i1 %.not463, label %451, label %455

451:                                              ; preds = %449
  %452 = call i32 @parse_uint64(ptr noundef nonnull %55, ptr noundef nonnull %15) #5
  %.not464 = icmp eq i32 %452, 0
  br i1 %.not464, label %484, label %453

453:                                              ; preds = %451
  %454 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68, ptr noundef nonnull %55) #5
  br label %.loopexit

455:                                              ; preds = %449
  %456 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.69, i64 noundef %440) #5
  %.not465 = icmp eq i32 %456, 0
  br i1 %.not465, label %457, label %464

457:                                              ; preds = %455
  %458 = call i32 @parse_uint64(ptr noundef nonnull %55, ptr noundef nonnull %14) #5
  %.not466 = icmp eq i32 %458, 0
  br i1 %.not466, label %461, label %459

459:                                              ; preds = %457
  %460 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef nonnull %55) #5
  br label %.loopexit

461:                                              ; preds = %457
  %462 = load i64, ptr %14, align 8
  %463 = or i64 %462, -9223372036854775808
  store i64 %463, ptr %14, align 8
  br label %484

464:                                              ; preds = %455
  %465 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.71, i64 noundef %440) #5
  %.not467 = icmp eq i32 %465, 0
  br i1 %.not467, label %466, label %470

466:                                              ; preds = %464
  %467 = call i32 @parse_uint64(ptr noundef nonnull %55, ptr noundef nonnull %14) #5
  %.not468 = icmp eq i32 %467, 0
  br i1 %.not468, label %484, label %468

468:                                              ; preds = %466
  %469 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef nonnull %55) #5
  br label %.loopexit

470:                                              ; preds = %464
  %471 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.73, i64 noundef %245) #5
  %.not469 = icmp eq i32 %471, 0
  br i1 %.not469, label %472, label %473

472:                                              ; preds = %470
  store ptr %55, ptr %13, align 8
  br label %484

473:                                              ; preds = %470
  %474 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.74, i64 noundef %69) #5
  %.not470 = icmp eq i32 %474, 0
  br i1 %.not470, label %475, label %476

475:                                              ; preds = %473
  store ptr %55, ptr %12, align 8
  br label %484

476:                                              ; preds = %473
  %477 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.75, i64 noundef %169) #5
  %.not471 = icmp eq i32 %477, 0
  br i1 %.not471, label %478, label %479

478:                                              ; preds = %476
  store ptr %55, ptr %11, align 8
  br label %484

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef %481) #5
  %483 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77) #5
  br label %.loopexit

484:                                              ; preds = %466, %451, %434, %381, %375, %334, %335, %136, %140, %139, %122, %123, %111, %112, %84, %66, %164, %202, %240, %280, %360, %402, %413, %419, %425, %431, %446, %461, %472, %478, %475, %428, %422, %416, %408, %371, %352, %324, %261, %221, %184, %145, %101, %78
  %485 = load i32, ptr %2, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !7

.loopexit:                                        ; preds = %484, %.preheader, %479, %468, %459, %453, %444, %436, %397, %383, %377, %369, %361, %347, %337, %319, %275, %256, %235, %216, %197, %179, %159, %125, %114, %97, %86, %74, %62, %39, %7
  %.0 = phi i32 [ -1, %74 ], [ -1, %86 ], [ -1, %97 ], [ -1, %114 ], [ -1, %159 ], [ -1, %216 ], [ -1, %235 ], [ -1, %256 ], [ -1, %275 ], [ -1, %337 ], [ -1, %361 ], [ -1, %479 ], [ -1, %468 ], [ -1, %459 ], [ -1, %453 ], [ -1, %444 ], [ -1, %436 ], [ -1, %397 ], [ -1, %383 ], [ -1, %377 ], [ -1, %369 ], [ -1, %347 ], [ -1, %319 ], [ -1, %197 ], [ -1, %179 ], [ -1, %125 ], [ -1, %62 ], [ -1, %39 ], [ -1, %7 ], [ 0, %.preheader ], [ 0, %484 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @time_str2mins(ptr noundef) local_unnamed_addr #1

declare i32 @xlate_cpu_bind_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_uint32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_resource_arg_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @verify_node_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @parse_uint16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @preempt_mode_num(ptr noundef) local_unnamed_addr #1

declare ptr @scontrol_process_plus_minus(i8 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @parse_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_part(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.partition_info, align 8
  store i32 0, ptr %3, align 4
  call void @slurm_init_part_desc_msg(ptr noundef nonnull %4) #5
  %5 = call i32 @scontrol_parse_part_options(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  store i32 1, ptr @exit_code, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78) #5
  br label %21

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  store i32 1, ptr @exit_code, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79) #5
  br label %21

17:                                               ; preds = %12
  %18 = call i32 @slurm_update_partition(ptr noundef nonnull %4) #5
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %21, label %19

19:                                               ; preds = %17
  store i32 1, ptr @exit_code, align 4
  %20 = call i32 @slurm_get_errno() #5
  br label %21

21:                                               ; preds = %17, %2, %19, %15, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %15 ], [ %20, %19 ], [ -1, %2 ], [ 0, %17 ]
  ret i32 %.0
}

declare void @slurm_init_part_desc_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_update_partition(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_errno() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_create_part(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.partition_info, align 8
  store i32 0, ptr %3, align 4
  call void @slurm_init_part_desc_msg(ptr noundef nonnull %4) #5
  %5 = call i32 @scontrol_parse_part_options(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  store i32 1, ptr @exit_code, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78) #5
  br label %26

12:                                               ; preds = %6
  %13 = call i32 @xstrcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.80) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  store i32 1, ptr @exit_code, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81) #5
  br label %26

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  store i32 1, ptr @exit_code, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82) #5
  br label %26

22:                                               ; preds = %17
  %23 = call i32 @slurm_create_partition(ptr noundef nonnull %4) #5
  %.not6 = icmp eq i32 %23, 0
  br i1 %.not6, label %26, label %24

24:                                               ; preds = %22
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef nonnull @.str.83) #5
  %25 = call i32 @slurm_get_errno() #5
  br label %26

26:                                               ; preds = %22, %2, %24, %20, %15, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %15 ], [ 0, %20 ], [ %25, %24 ], [ -1, %2 ], [ 0, %22 ]
  ret i32 %.0
}

declare i32 @slurm_create_partition(ptr noundef) local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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

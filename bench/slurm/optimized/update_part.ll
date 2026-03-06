; ModuleID = 'bench/slurm/original/update_part.ll'
source_filename = "bench/slurm/original/update_part.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }

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
define dso_local range(i32 -1, 1) i32 @scontrol_parse_part_options(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #7
  store i32 1, ptr @exit_code, align 4
  br label %.critedge511

9:                                                ; preds = %4
  %.not457 = icmp eq ptr %3, null
  br i1 %.not457, label %39, label %.preheader

.preheader:                                       ; preds = %9
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph, label %.critedge511

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
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #7
  store i32 1, ptr @exit_code, align 4
  br label %.critedge511

41:                                               ; preds = %.lr.ph, %.critedge512
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge512 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 61) #8
  %.not458 = icmp eq ptr %44, null
  br i1 %.not458, label %62, label %45

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
  %.0442 = phi i8 [ %51, %52 ], [ 0, %45 ]
  %.0441 = phi i32 [ %53, %52 ], [ %49, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #8
  %57 = trunc i64 %56 to i32
  %58 = call i32 @llvm.smax.i32(i32 %.0441, i32 2)
  %59 = zext nneg i32 %58 to i64
  %60 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.3, i64 noundef %59) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %67

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %64) #7
  br label %.critedge511

66:                                               ; preds = %54
  store ptr %55, ptr %38, align 8
  br label %.critedge512

67:                                               ; preds = %54
  %68 = call i32 @llvm.smax.i32(i32 %.0441, i32 4)
  %69 = zext nneg i32 %68 to i64
  %70 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.4, i64 noundef %69) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = call i32 @time_str2mins(ptr noundef nonnull %55) #7
  %or.cond = icmp sgt i32 %73, -2
  br i1 %or.cond, label %.thread, label %74

.thread:                                          ; preds = %72
  store i32 %73, ptr %37, align 8
  br label %.critedge512

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %76) #7
  br label %.critedge511

78:                                               ; preds = %67
  %79 = call i32 @llvm.smax.i32(i32 %.0441, i32 7)
  %80 = zext nneg i32 %79 to i64
  %81 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.6, i64 noundef %80) #7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = call i32 @xlate_cpu_bind_str(ptr noundef nonnull %55, ptr noundef nonnull %36) #7
  %.not509 = icmp eq i32 %84, 0
  br i1 %.not509, label %.critedge512, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %87) #7
  br label %.critedge511

89:                                               ; preds = %78
  %90 = call i32 @llvm.smax.i32(i32 %.0441, i32 8)
  %91 = zext nneg i32 %90 to i64
  %92 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.7, i64 noundef %91) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = call i32 @time_str2mins(ptr noundef nonnull %55) #7
  %or.cond7 = icmp sgt i32 %95, -2
  br i1 %or.cond7, label %.thread513, label %96

.thread513:                                       ; preds = %94
  store i32 %95, ptr %35, align 8
  br label %.critedge512

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %98) #7
  br label %.critedge511

100:                                              ; preds = %89
  %101 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.8, i64 noundef %69) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.9) #7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.10) #7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %103
  store i32 -1, ptr %34, align 8
  br label %.critedge512

110:                                              ; preds = %106
  %111 = call i32 @parse_uint32(ptr noundef nonnull %55, ptr noundef nonnull %34) #7
  %.not508 = icmp eq i32 %111, 0
  br i1 %.not508, label %.critedge512, label %112

112:                                              ; preds = %110
  %113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull %55) #7
  br label %.critedge511

114:                                              ; preds = %100
  %115 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.12, i64 noundef %69) #7
  %.not459 = icmp eq i32 %115, 0
  br i1 %.not459, label %116, label %125

116:                                              ; preds = %114
  %117 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.9) #7
  %.not460 = icmp eq i32 %117, 0
  br i1 %.not460, label %120, label %118

118:                                              ; preds = %116
  %119 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.10) #7
  %.not461 = icmp eq i32 %119, 0
  br i1 %.not461, label %120, label %121

120:                                              ; preds = %118, %116
  store i32 -1, ptr %33, align 4
  br label %.critedge512

121:                                              ; preds = %118
  %122 = call i32 @parse_uint32(ptr noundef nonnull %55, ptr noundef nonnull %33) #7
  %.not462 = icmp eq i32 %122, 0
  br i1 %.not462, label %.critedge512, label %123

123:                                              ; preds = %121
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %55) #7
  br label %.critedge511

125:                                              ; preds = %114
  %126 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.14, i64 noundef %69) #7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  store i32 1, ptr %5, align 4
  %129 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.9) #7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.10) #7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %128
  store i32 -1, ptr %32, align 8
  br label %.critedge512

135:                                              ; preds = %131
  %136 = call zeroext i1 @get_resource_arg_range(ptr noundef nonnull %55, ptr noundef nonnull @.str.14, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #7
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  store i32 1, ptr @exit_code, align 4
  br label %.critedge512

138:                                              ; preds = %135
  %139 = load i32, ptr %5, align 4
  store i32 %139, ptr %32, align 8
  br label %.critedge512

140:                                              ; preds = %125
  %141 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.15, i64 noundef %59) #7
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  store i32 1, ptr %5, align 4
  %144 = call zeroext i1 @verify_node_count(ptr noundef nonnull %55, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #7
  %145 = load i32, ptr %5, align 4
  store i32 %145, ptr %31, align 4
  br label %.critedge512

146:                                              ; preds = %140
  %147 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.16, i64 noundef %80) #7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %151 = zext nneg i32 %150 to i64
  %152 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %151) #7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %149
  %155 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %151) #7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %159) #7
  %161 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #7
  br label %.critedge511

162:                                              ; preds = %154, %149
  %.sink738 = phi i32 [ 256, %149 ], [ 1, %154 ]
  %163 = load i32, ptr %28, align 8
  %164 = or i32 %163, %.sink738
  store i32 %164, ptr %28, align 8
  br label %.critedge512

165:                                              ; preds = %146
  %166 = call i32 @llvm.smax.i32(i32 %.0441, i32 1)
  %167 = zext nneg i32 %166 to i64
  %168 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.21, i64 noundef %167) #7
  %.not463 = icmp eq i32 %168, 0
  br i1 %.not463, label %169, label %185

169:                                              ; preds = %165
  %170 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %171 = zext nneg i32 %170 to i64
  %172 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %171) #7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  %175 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %171) #7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %179) #7
  %181 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #7
  br label %.critedge511

182:                                              ; preds = %174, %169
  %.sink739 = phi i32 [ 1024, %169 ], [ 4, %174 ]
  %183 = load i32, ptr %28, align 8
  %184 = or i32 %183, %.sink739
  store i32 %184, ptr %28, align 8
  br label %.critedge512

185:                                              ; preds = %165
  %186 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.23, i64 noundef %167) #7
  %.not464 = icmp eq i32 %186, 0
  br i1 %.not464, label %187, label %203

187:                                              ; preds = %185
  %188 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %189 = zext nneg i32 %188 to i64
  %190 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %189) #7
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %187
  %193 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %189) #7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %197) #7
  %199 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #7
  br label %.critedge511

200:                                              ; preds = %192, %187
  %.sink740 = phi i32 [ 16384, %187 ], [ 64, %192 ]
  %201 = load i32, ptr %28, align 8
  %202 = or i32 %201, %.sink740
  store i32 %202, ptr %28, align 8
  br label %.critedge512

203:                                              ; preds = %185
  %204 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.25, i64 noundef %167) #7
  %.not465 = icmp eq i32 %204, 0
  br i1 %.not465, label %205, label %221

205:                                              ; preds = %203
  %206 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %207 = zext nneg i32 %206 to i64
  %208 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %207) #7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %205
  %211 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %207) #7
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %215) #7
  %217 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #7
  br label %.critedge511

218:                                              ; preds = %210, %205
  %.sink741 = phi i32 [ 131072, %205 ], [ 65536, %210 ]
  %219 = load i32, ptr %28, align 8
  %220 = or i32 %219, %.sink741
  store i32 %220, ptr %28, align 8
  br label %.critedge512

221:                                              ; preds = %203
  %222 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.27, i64 noundef %167) #7
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %240

224:                                              ; preds = %221
  %225 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %226 = zext nneg i32 %225 to i64
  %227 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %226) #7
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %224
  %230 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %226) #7
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %234) #7
  %236 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #7
  br label %.critedge511

237:                                              ; preds = %229, %224
  %.sink742 = phi i32 [ 512, %224 ], [ 2, %229 ]
  %238 = load i32, ptr %28, align 8
  %239 = or i32 %238, %.sink742
  store i32 %239, ptr %28, align 8
  br label %.critedge512

240:                                              ; preds = %221
  %241 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.29, i64 noundef %167) #7
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %240
  %244 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %245 = zext nneg i32 %244 to i64
  %246 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %245) #7
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %243
  %249 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %245) #7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %253) #7
  %255 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #7
  br label %.critedge511

256:                                              ; preds = %248, %243
  %.sink743 = phi i32 [ 8192, %243 ], [ 32, %248 ]
  %257 = load i32, ptr %28, align 8
  %258 = or i32 %257, %.sink743
  store i32 %258, ptr %28, align 8
  br label %.critedge512

259:                                              ; preds = %240
  %260 = call i32 @llvm.smax.i32(i32 %.0441, i32 3)
  %261 = zext nneg i32 %260 to i64
  %262 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.31, i64 noundef %261) #7
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %280

264:                                              ; preds = %259
  %265 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %266 = zext nneg i32 %265 to i64
  %267 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %266) #7
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %264
  %270 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %266) #7
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %274) #7
  %276 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #7
  br label %.critedge511

277:                                              ; preds = %269, %264
  %.sink744 = phi i32 [ 2048, %264 ], [ 8, %269 ]
  %278 = load i32, ptr %28, align 8
  %279 = or i32 %278, %.sink744
  store i32 %279, ptr %28, align 8
  br label %.critedge512

280:                                              ; preds = %259
  %281 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.33, i64 noundef %261) #7
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %299

283:                                              ; preds = %280
  %284 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %285 = zext nneg i32 %284 to i64
  %286 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %285) #7
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %283
  %289 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %285) #7
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %293) #7
  %295 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #7
  br label %.critedge511

296:                                              ; preds = %288, %283
  %.sink745 = phi i32 [ 4096, %283 ], [ 16, %288 ]
  %297 = load i32, ptr %28, align 8
  %298 = or i32 %297, %.sink745
  store i32 %298, ptr %28, align 8
  br label %.critedge512

299:                                              ; preds = %280
  %300 = call i32 @llvm.smax.i32(i32 %.0441, i32 5)
  %301 = zext nneg i32 %300 to i64
  %302 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.35, i64 noundef %301) #7
  %.not466 = icmp eq i32 %302, 0
  br i1 %.not466, label %305, label %303

303:                                              ; preds = %299
  %304 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.36, i64 noundef %59) #7
  %.not467 = icmp eq i32 %304, 0
  br i1 %.not467, label %305, label %340

305:                                              ; preds = %303, %299
  %306 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 58) #8
  %.not468 = icmp eq ptr %306, null
  br i1 %.not468, label %310, label %307

307:                                              ; preds = %305
  store i8 0, ptr %306, align 1
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #8
  %309 = trunc i64 %308 to i32
  br label %310

310:                                              ; preds = %307, %305
  %.0448 = phi i32 [ %309, %307 ], [ %57, %305 ]
  %311 = call i32 @llvm.smax.i32(i32 %.0448, i32 1)
  %312 = zext nneg i32 %311 to i64
  %313 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %312) #7
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.critedge, label %315

315:                                              ; preds = %310
  %316 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.37, i64 noundef %312) #7
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.critedge, label %318

318:                                              ; preds = %315
  %319 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %312) #7
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  br i1 %.not468, label %.critedge, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %324 = call i64 @strtol(ptr noundef nonnull captures(none) %323, ptr noundef null, i32 noundef 10) #7
  %325 = trunc i64 %324 to i16
  br label %.critedge

326:                                              ; preds = %318
  %327 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.38, i64 noundef %312) #7
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %326
  br i1 %.not468, label %.critedge, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %332 = call i64 @strtol(ptr noundef nonnull captures(none) %331, ptr noundef null, i32 noundef 10) #7
  %333 = trunc i64 %332 to i16
  %334 = or i16 %333, -32768
  br label %.critedge

335:                                              ; preds = %326
  %336 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %337) #7
  %339 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #7
  br label %.critedge511

.critedge:                                        ; preds = %329, %321, %315, %310, %330, %322
  %.sink = phi i16 [ 1, %310 ], [ 4, %321 ], [ %334, %330 ], [ %325, %322 ], [ 0, %315 ], [ -32764, %329 ]
  store i16 %.sink, ptr %30, align 4
  br label %.critedge512

340:                                              ; preds = %303
  %341 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.40, i64 noundef %301) #7
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.9) #7
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = call i32 @xstrcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.10) #7
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %346, %343
  store i16 -1, ptr %29, align 8
  br label %.critedge512

350:                                              ; preds = %346
  %351 = call i32 @parse_uint16(ptr noundef nonnull %55, ptr noundef nonnull %29) #7
  %.not507 = icmp eq i32 %351, 0
  br i1 %.not507, label %.critedge512, label %352

352:                                              ; preds = %350
  %353 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull %55) #7
  br label %.critedge511

354:                                              ; preds = %340
  %355 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.42, i64 noundef %167) #7
  %.not469 = icmp eq i32 %355, 0
  br i1 %.not469, label %356, label %370

356:                                              ; preds = %354
  %357 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %358 = zext nneg i32 %357 to i64
  %359 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.17, i64 noundef %358) #7
  %.not470 = icmp eq i32 %359, 0
  br i1 %.not470, label %367, label %360

360:                                              ; preds = %356
  %361 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.18, i64 noundef %358) #7
  %.not471 = icmp eq i32 %361, 0
  br i1 %.not471, label %367, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %364) #7
  %366 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #7
  br label %.critedge511

367:                                              ; preds = %360, %356
  %.sink747 = phi i32 [ 32768, %356 ], [ 128, %360 ]
  %368 = load i32, ptr %28, align 8
  %369 = or i32 %368, %.sink747
  store i32 %369, ptr %28, align 8
  br label %.critedge512

370:                                              ; preds = %354
  %371 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.44, i64 noundef %261) #7
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %370
  %374 = call zeroext i16 @preempt_mode_num(ptr noundef nonnull %55) #7
  %.not505 = icmp eq i16 %374, -2
  br i1 %.not505, label %379, label %375

375:                                              ; preds = %373
  %.not506 = icmp sgt i16 %374, -1
  br i1 %.not506, label %378, label %376

376:                                              ; preds = %375
  %377 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45) #7
  br label %.critedge511

378:                                              ; preds = %375
  store i16 %374, ptr %27, align 2
  br label %.critedge512

379:                                              ; preds = %373
  %380 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %381) #7
  br label %.critedge511

383:                                              ; preds = %370
  %384 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.46, i64 noundef %261) #7
  %.not472 = icmp eq i32 %384, 0
  br i1 %.not472, label %385, label %391

385:                                              ; preds = %383
  %386 = call i32 @parse_uint16(ptr noundef nonnull %55, ptr noundef nonnull %25) #7
  %.not473 = icmp eq i32 %386, 0
  br i1 %.not473, label %389, label %387

387:                                              ; preds = %385
  %388 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef nonnull %55) #7
  br label %.critedge511

389:                                              ; preds = %385
  %390 = load i16, ptr %25, align 2
  store i16 %390, ptr %26, align 4
  br label %.critedge512

391:                                              ; preds = %383
  %392 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.48, i64 noundef %261) #7
  %.not474 = icmp eq i32 %392, 0
  br i1 %.not474, label %393, label %397

393:                                              ; preds = %391
  %394 = call i32 @parse_uint16(ptr noundef nonnull %55, ptr noundef nonnull %26) #7
  %.not475 = icmp eq i32 %394, 0
  br i1 %.not475, label %.critedge512, label %395

395:                                              ; preds = %393
  %396 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef nonnull %55) #7
  br label %.critedge511

397:                                              ; preds = %391
  %398 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.50, i64 noundef %261) #7
  %.not476 = icmp eq i32 %398, 0
  br i1 %.not476, label %399, label %403

399:                                              ; preds = %397
  %400 = call i32 @parse_uint16(ptr noundef nonnull %55, ptr noundef nonnull %25) #7
  %.not477 = icmp eq i32 %400, 0
  br i1 %.not477, label %.critedge512, label %401

401:                                              ; preds = %399
  %402 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull %55) #7
  br label %.critedge511

403:                                              ; preds = %397
  %404 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.52, i64 noundef %59) #7
  %.not478 = icmp eq i32 %404, 0
  br i1 %.not478, label %405, label %421

405:                                              ; preds = %403
  %406 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %407 = zext nneg i32 %406 to i64
  %408 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.53, i64 noundef %407) #7
  %.not479 = icmp eq i32 %408, 0
  br i1 %.not479, label %420, label %409

409:                                              ; preds = %405
  %410 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.54, i64 noundef %407) #7
  %.not480 = icmp eq i32 %410, 0
  br i1 %.not480, label %420, label %411

411:                                              ; preds = %409
  %412 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.55, i64 noundef %407) #7
  %.not481 = icmp eq i32 %412, 0
  br i1 %.not481, label %420, label %413

413:                                              ; preds = %411
  %414 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.56, i64 noundef %407) #7
  %.not482 = icmp eq i32 %414, 0
  br i1 %.not482, label %420, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %417) #7
  %419 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57) #7
  br label %.critedge511

420:                                              ; preds = %413, %411, %409, %405
  %.sink748 = phi i16 [ 0, %405 ], [ 3, %411 ], [ 1, %409 ], [ 2, %413 ]
  store i16 %.sink748, ptr %24, align 2
  br label %.critedge512

421:                                              ; preds = %403
  %422 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.58, i64 noundef %167) #7
  %.not483 = icmp eq i32 %422, 0
  br i1 %.not483, label %423, label %427

423:                                              ; preds = %421
  %.not484 = icmp eq i8 %.0442, 0
  br i1 %.not484, label %426, label %424

424:                                              ; preds = %423
  %425 = call ptr @scontrol_process_plus_minus(i8 noundef signext %.0442, ptr noundef nonnull %55, i1 noundef zeroext true) #7
  br label %426

426:                                              ; preds = %423, %424
  %storemerge = phi ptr [ %425, %424 ], [ %55, %423 ]
  store ptr %storemerge, ptr %23, align 8
  br label %.critedge512

427:                                              ; preds = %421
  %428 = call i32 @llvm.smax.i32(i32 %.0441, i32 6)
  %429 = zext nneg i32 %428 to i64
  %430 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.59, i64 noundef %429) #7
  %.not485 = icmp eq i32 %430, 0
  br i1 %.not485, label %431, label %432

431:                                              ; preds = %427
  store ptr %55, ptr %22, align 8
  br label %.critedge512

432:                                              ; preds = %427
  %433 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.60, i64 noundef %429) #7
  %.not486 = icmp eq i32 %433, 0
  br i1 %.not486, label %434, label %435

434:                                              ; preds = %432
  store ptr %55, ptr %21, align 8
  br label %.critedge512

435:                                              ; preds = %432
  %436 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.61, i64 noundef %429) #7
  %.not487 = icmp eq i32 %436, 0
  br i1 %.not487, label %437, label %438

437:                                              ; preds = %435
  store ptr %55, ptr %20, align 8
  br label %.critedge512

438:                                              ; preds = %435
  %439 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.62, i64 noundef %301) #7
  %.not488 = icmp eq i32 %439, 0
  br i1 %.not488, label %440, label %441

440:                                              ; preds = %438
  store ptr %55, ptr %19, align 8
  br label %.critedge512

441:                                              ; preds = %438
  %442 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.63, i64 noundef %301) #7
  %.not489 = icmp eq i32 %442, 0
  br i1 %.not489, label %443, label %444

443:                                              ; preds = %441
  store ptr %55, ptr %18, align 8
  br label %.critedge512

444:                                              ; preds = %441
  %445 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.64, i64 noundef %429) #7
  %.not490 = icmp eq i32 %445, 0
  br i1 %.not490, label %446, label %447

446:                                              ; preds = %444
  store ptr %55, ptr %3, align 8
  br label %.critedge512

447:                                              ; preds = %444
  %448 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.65, i64 noundef %261) #7
  %.not491 = icmp eq i32 %448, 0
  br i1 %.not491, label %449, label %450

449:                                              ; preds = %447
  store ptr %55, ptr %17, align 8
  br label %.critedge512

450:                                              ; preds = %447
  %451 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.66, i64 noundef %301) #7
  %.not492 = icmp eq i32 %451, 0
  br i1 %.not492, label %452, label %456

452:                                              ; preds = %450
  %453 = call i32 @parse_uint32(ptr noundef nonnull %55, ptr noundef nonnull %16) #7
  %.not493 = icmp eq i32 %453, 0
  br i1 %.not493, label %.critedge512, label %454

454:                                              ; preds = %452
  %455 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef nonnull %55) #7
  br label %.critedge511

456:                                              ; preds = %450
  %457 = call i32 @llvm.smax.i32(i32 %.0441, i32 10)
  %458 = zext nneg i32 %457 to i64
  %459 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.68, i64 noundef %458) #7
  %.not494 = icmp eq i32 %459, 0
  br i1 %.not494, label %460, label %467

460:                                              ; preds = %456
  %461 = call i32 @parse_uint64(ptr noundef nonnull %55, ptr noundef nonnull %15) #7
  %.not495 = icmp eq i32 %461, 0
  br i1 %.not495, label %464, label %462

462:                                              ; preds = %460
  %463 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef nonnull %55) #7
  br label %.critedge511

464:                                              ; preds = %460
  %465 = load i64, ptr %15, align 8
  %466 = or i64 %465, -9223372036854775808
  store i64 %466, ptr %15, align 8
  br label %.critedge512

467:                                              ; preds = %456
  %468 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.70, i64 noundef %458) #7
  %.not496 = icmp eq i32 %468, 0
  br i1 %.not496, label %469, label %473

469:                                              ; preds = %467
  %470 = call i32 @parse_uint64(ptr noundef nonnull %55, ptr noundef nonnull %15) #7
  %.not497 = icmp eq i32 %470, 0
  br i1 %.not497, label %.critedge512, label %471

471:                                              ; preds = %469
  %472 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71, ptr noundef nonnull %55) #7
  br label %.critedge511

473:                                              ; preds = %467
  %474 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.72, i64 noundef %458) #7
  %.not498 = icmp eq i32 %474, 0
  br i1 %.not498, label %475, label %482

475:                                              ; preds = %473
  %476 = call i32 @parse_uint64(ptr noundef nonnull %55, ptr noundef nonnull %14) #7
  %.not499 = icmp eq i32 %476, 0
  br i1 %.not499, label %479, label %477

477:                                              ; preds = %475
  %478 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull %55) #7
  br label %.critedge511

479:                                              ; preds = %475
  %480 = load i64, ptr %14, align 8
  %481 = or i64 %480, -9223372036854775808
  store i64 %481, ptr %14, align 8
  br label %.critedge512

482:                                              ; preds = %473
  %483 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.74, i64 noundef %458) #7
  %.not500 = icmp eq i32 %483, 0
  br i1 %.not500, label %484, label %488

484:                                              ; preds = %482
  %485 = call i32 @parse_uint64(ptr noundef nonnull %55, ptr noundef nonnull %14) #7
  %.not501 = icmp eq i32 %485, 0
  br i1 %.not501, label %.critedge512, label %486

486:                                              ; preds = %484
  %487 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull %55) #7
  br label %.critedge511

488:                                              ; preds = %482
  %489 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.76, i64 noundef %261) #7
  %.not502 = icmp eq i32 %489, 0
  br i1 %.not502, label %490, label %491

490:                                              ; preds = %488
  store ptr %55, ptr %13, align 8
  br label %.critedge512

491:                                              ; preds = %488
  %492 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.77, i64 noundef %69) #7
  %.not503 = icmp eq i32 %492, 0
  br i1 %.not503, label %493, label %494

493:                                              ; preds = %491
  store ptr %55, ptr %12, align 8
  br label %.critedge512

494:                                              ; preds = %491
  %495 = call i32 @xstrncasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.78, i64 noundef %167) #7
  %.not504 = icmp eq i32 %495, 0
  br i1 %.not504, label %496, label %497

496:                                              ; preds = %494
  store ptr %55, ptr %11, align 8
  br label %.critedge512

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef %499) #7
  %501 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80) #7
  br label %.critedge511

.critedge512:                                     ; preds = %484, %469, %452, %399, %393, %349, %350, %134, %138, %137, %120, %121, %109, %110, %83, %.thread513, %.thread, %378, %.critedge, %143, %182, %218, %256, %296, %420, %431, %437, %443, %449, %464, %479, %490, %496, %493, %446, %440, %434, %426, %389, %367, %277, %237, %200, %162, %66
  %502 = load i32, ptr %2, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge511, label %41, !llvm.loop !8

.critedge511:                                     ; preds = %.critedge512, %.preheader, %96, %74, %62, %85, %112, %123, %157, %177, %195, %213, %232, %251, %272, %291, %352, %362, %387, %395, %401, %415, %454, %462, %471, %477, %486, %497, %335, %379, %376, %39, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %62 ], [ -1, %39 ], [ -1, %376 ], [ -1, %379 ], [ -1, %335 ], [ -1, %74 ], [ -1, %96 ], [ -1, %497 ], [ -1, %486 ], [ -1, %477 ], [ -1, %471 ], [ -1, %462 ], [ -1, %454 ], [ -1, %415 ], [ -1, %401 ], [ -1, %395 ], [ -1, %387 ], [ -1, %362 ], [ -1, %352 ], [ -1, %291 ], [ -1, %272 ], [ -1, %251 ], [ -1, %232 ], [ -1, %213 ], [ -1, %195 ], [ -1, %177 ], [ -1, %157 ], [ -1, %123 ], [ -1, %112 ], [ -1, %85 ], [ 0, %.preheader ], [ 0, %.critedge512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @time_str2mins(ptr noundef) local_unnamed_addr #1

declare i32 @xlate_cpu_bind_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_uint32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_resource_arg_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @verify_node_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @parse_uint16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @preempt_mode_num(ptr noundef) local_unnamed_addr #1

declare ptr @scontrol_process_plus_minus(i8 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @parse_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_part(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.partition_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_init_part_desc_msg(ptr noundef nonnull %4) #7
  %5 = call i32 @scontrol_parse_part_options(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  store i32 1, ptr @exit_code, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81) #7
  br label %22

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  store i32 1, ptr @exit_code, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82) #7
  br label %22

17:                                               ; preds = %12
  %18 = call i32 @slurm_update_partition(ptr noundef nonnull %4) #7
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %22, label %19

19:                                               ; preds = %17
  store i32 1, ptr @exit_code, align 4
  %20 = tail call ptr @__errno_location() #9
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %17, %2, %19, %15, %10
  %.0 = phi i32 [ -1, %2 ], [ 0, %10 ], [ 0, %15 ], [ %21, %19 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @slurm_init_part_desc_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_update_partition(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_create_part(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.partition_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_init_part_desc_msg(ptr noundef nonnull %4) #7
  %5 = call i32 @scontrol_parse_part_options(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  store i32 1, ptr @exit_code, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81) #7
  br label %27

12:                                               ; preds = %6
  %13 = call i32 @xstrcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.83) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  store i32 1, ptr @exit_code, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84) #7
  br label %27

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  store i32 1, ptr @exit_code, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85) #7
  br label %27

22:                                               ; preds = %17
  %23 = call i32 @slurm_create_partition(ptr noundef nonnull %4) #7
  %.not6 = icmp eq i32 %23, 0
  br i1 %.not6, label %27, label %24

24:                                               ; preds = %22
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef nonnull @.str.86) #7
  %25 = tail call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %22, %2, %24, %20, %15, %10
  %.0 = phi i32 [ -1, %2 ], [ 0, %10 ], [ 0, %15 ], [ 0, %20 ], [ %26, %24 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @slurm_create_partition(ptr noundef) local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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

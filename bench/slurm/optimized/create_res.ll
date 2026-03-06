; ModuleID = 'bench/slurm/original/create_res.ll'
source_filename = "bench/slurm/original/create_res.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.resv_desc_msg = type { ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"No reservation update.\00", align 1
@exit_code = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [51 x i8] c"Reservation must be given.  No reservation update.\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"No reservation created.\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"A start time must be given.  No reservation created.\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"An end time or duration must be given.  No reservation created.\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"StartTime + Duration does not equal EndTime.  No reservation created.\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Start time cannot be after end time.  No reservation created.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.9 = private unnamed_addr constant [88 x i8] c"PART_NODES flag requires specifying a Partition and ALL nodes.  No reservation created.\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"FORCE_START flag requires a reoccuring reservation. No reservation created.\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"CoreCnt, Nodes, NodeCnt, TRES or Watts must be specified.  No reservation created.\00", align 1
@.str.12 = private unnamed_addr constant [80 x i8] c"Either Users/Groups and/or Accounts must be specified.  No reservation created.\00", align 1
@.str.13 = private unnamed_addr constant [112 x i8] c"Users and Groups are mutually exclusive.  You can have one or the other, but not both.  No reservation created.\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Error creating the reservation\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Reservation created: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Skip\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"Misformatted parameter '%s', most options have a parameter after '='.  %s\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Parameter %s specified more than once\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ReservationName\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"BurstBuffer\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"StartTime\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Invalid start time %s.  %s\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"EndTime\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Invalid end time %s.  %s\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Invalid duration %s.  %s\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"MaxStartDelay\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"NodeCnt\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"NodeCount\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"Using a comma separated array for NodeCnt is no longer valid.\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"\22%s\22 is not a valid node count\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"CoreCnt\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"CoreCount\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"CPUCnt\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"CPUCount\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"Using a comma separated array for CoreCnt is no longer valid.\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Licenses\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"PartitionName\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"TRES\00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c"Parameter %s specified a plus or minus.  This is not allowed.\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"TRESPerNode\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Unknown parameter %s.  %s\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c"The +=/-= notation is not supported when updating %.*s.  %s\00", align 1
@str = private unnamed_addr constant [21 x i8] c"Reservation updated.\00", align 1
@str.1 = private unnamed_addr constant [153 x i8] c"Note, unless nodes are directly requested a reservation must exist in a single partition.\0AIf no partition is requested the default partition is assumed.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_res(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.resv_desc_msg, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_init_resv_desc_msg(ptr noundef nonnull %3) #10
  %5 = call fastcc i32 @_parse_res_options(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  store i32 1, ptr @exit_code, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #10
  br label %18

12:                                               ; preds = %6
  %13 = call i32 @slurm_update_reservation(ptr noundef nonnull %3) #10
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %17, label %14

14:                                               ; preds = %12
  store i32 1, ptr @exit_code, align 4
  %15 = tail call ptr @__errno_location() #11
  %16 = load i32, ptr %15, align 4
  br label %18

17:                                               ; preds = %12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %18

18:                                               ; preds = %14, %17, %2, %10
  %.0 = phi i32 [ -1, %2 ], [ 0, %10 ], [ %16, %14 ], [ 0, %17 ]
  %19 = load i32, ptr %4, align 4
  call void @slurm_free_resv_desc_msg_part(ptr noundef nonnull %3, i32 noundef %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @slurm_init_resv_desc_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_parse_res_options(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 0, ptr %4, align 4
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph, label %.thread289

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %.critedge283.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge283.thread ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 61) #12
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %34, label %.critedge

34:                                               ; preds = %26
  %35 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.17, i64 noundef 3) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge283.thread, label %46

.critedge:                                        ; preds = %26
  %37 = getelementptr inbounds i8, ptr %29, i64 -1
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %41 [
    i8 43, label %39
    i8 45, label %39
  ]

39:                                               ; preds = %.critedge, %.critedge
  %40 = add nsw i32 %33, -1
  br label %41

41:                                               ; preds = %.critedge, %39
  %.0247 = phi i32 [ %40, %39 ], [ %33, %.critedge ]
  %.0244 = phi i8 [ %38, %39 ], [ 0, %.critedge ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %43 = call i32 @llvm.smax.i32(i32 %.0247, i32 1)
  %44 = zext nneg i32 %43 to i64
  %45 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.20, i64 noundef %44) #10
  %.not255 = icmp eq i32 %45, 0
  br i1 %.not255, label %58, label %70

46:                                               ; preds = %34
  %47 = call i32 @llvm.smax.i32(i32 %33, i32 2)
  %48 = zext nneg i32 %47 to i64
  %49 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.18, i64 noundef %48) #10
  %.not254 = icmp eq i32 %49, 0
  br i1 %.not254, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr %10, align 8
  %52 = icmp eq i64 %51, -2
  %53 = or i64 %51, 17179869184
  %storemerge = select i1 %52, i64 17179869184, i64 %53
  store i64 %storemerge, ptr %10, align 8
  br label %.critedge283.thread

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %56, ptr noundef %2) #10
  br label %.thread289

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8
  %.not256 = icmp eq ptr %59, null
  br i1 %.not256, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %62) #10
  br label %.thread289

64:                                               ; preds = %58
  %.not257 = icmp eq i8 %.0244, 0
  br i1 %.not257, label %69, label %65

65:                                               ; preds = %64
  %66 = call ptr @scontrol_process_plus_minus(i8 noundef signext %.0244, ptr noundef nonnull %42, i1 noundef zeroext false) #10
  store ptr %66, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = or i32 %67, 2
  store i32 %68, ptr %4, align 4
  br label %.critedge283.thread

69:                                               ; preds = %64
  store ptr %42, ptr %3, align 8
  br label %.critedge283.thread

70:                                               ; preds = %41
  %71 = call i32 @llvm.smax.i32(i32 %.0247, i32 3)
  %72 = zext nneg i32 %71 to i64
  %73 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.22, i64 noundef %72) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %25, align 8
  %.not280 = icmp eq ptr %76, null
  br i1 %.not280, label %81, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %79) #10
  br label %.thread289

81:                                               ; preds = %75
  store ptr %42, ptr %25, align 8
  br label %.critedge283

82:                                               ; preds = %70
  %83 = call i32 @llvm.smax.i32(i32 %.0247, i32 2)
  %84 = zext nneg i32 %83 to i64
  %85 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.23, i64 noundef %84) #10
  %.not258 = icmp eq i32 %85, 0
  br i1 %.not258, label %86, label %94

86:                                               ; preds = %82
  %.not259 = icmp eq i8 %.0244, 0
  br i1 %.not259, label %90, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = call ptr @scontrol_process_plus_minus(i8 noundef signext %.0244, ptr noundef nonnull %42, i1 noundef zeroext false) #10
  store ptr %88, ptr %6, align 8
  %89 = call i64 @parse_resv_flags(ptr noundef %88, ptr noundef %2, ptr noundef nonnull %3) #10
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

90:                                               ; preds = %86
  %91 = call i64 @parse_resv_flags(ptr noundef nonnull %42, ptr noundef %2, ptr noundef nonnull %3) #10
  br label %92

92:                                               ; preds = %90, %87
  %.0238 = phi i64 [ %89, %87 ], [ %91, %90 ]
  %.not260 = icmp eq i64 %.0238, -1
  br i1 %.not260, label %93, label %.critedge283.thread

93:                                               ; preds = %92
  store i32 1, ptr @exit_code, align 4
  br label %.thread289

94:                                               ; preds = %82
  %95 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.24, i64 noundef %44) #10
  %.not261 = icmp eq i32 %95, 0
  br i1 %.not261, label %96, label %108

96:                                               ; preds = %94
  %97 = load ptr, ptr %24, align 8
  %.not262 = icmp eq ptr %97, null
  br i1 %.not262, label %102, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %100) #10
  br label %.thread289

102:                                              ; preds = %96
  %.not263 = icmp eq i8 %.0244, 0
  br i1 %.not263, label %107, label %103

103:                                              ; preds = %102
  %104 = call ptr @scontrol_process_plus_minus(i8 noundef signext %.0244, ptr noundef nonnull %42, i1 noundef zeroext false) #10
  store ptr %104, ptr %24, align 8
  %105 = load i32, ptr %4, align 4
  %106 = or i32 %105, 64
  store i32 %106, ptr %4, align 4
  br label %.critedge283.thread

107:                                              ; preds = %102
  store ptr %42, ptr %24, align 8
  br label %.critedge283.thread

108:                                              ; preds = %94
  %109 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.25, i64 noundef %44) #10
  %.not264 = icmp eq i32 %109, 0
  br i1 %.not264, label %110, label %122

110:                                              ; preds = %108
  %111 = load ptr, ptr %23, align 8
  %.not265 = icmp eq ptr %111, null
  br i1 %.not265, label %116, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %114) #10
  br label %.thread289

116:                                              ; preds = %110
  %.not266 = icmp eq i8 %.0244, 0
  br i1 %.not266, label %121, label %117

117:                                              ; preds = %116
  %118 = call ptr @scontrol_process_plus_minus(i8 noundef signext %.0244, ptr noundef nonnull %42, i1 noundef zeroext false) #10
  store ptr %118, ptr %23, align 8
  %119 = load i32, ptr %4, align 4
  %120 = or i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %.critedge283.thread

121:                                              ; preds = %116
  store ptr %42, ptr %23, align 8
  br label %.critedge283.thread

122:                                              ; preds = %108
  %123 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.26, i64 noundef %44) #10
  %.not267 = icmp eq i32 %123, 0
  br i1 %.not267, label %124, label %125

124:                                              ; preds = %122
  store ptr %42, ptr %22, align 8
  br label %.critedge283

125:                                              ; preds = %122
  %126 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.27, i64 noundef %84) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store ptr %42, ptr %21, align 8
  br label %.critedge283

129:                                              ; preds = %125
  %130 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.28, i64 noundef %84) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = call i64 @parse_time(ptr noundef nonnull %42, i32 noundef 0) #10
  %134 = tail call ptr @__errno_location() #11
  %135 = load i32, ptr %134, align 4
  %.not279 = icmp eq i32 %135, 2054
  br i1 %.not279, label %.thread, label %139

.thread:                                          ; preds = %132
  %136 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef %137, ptr noundef %2) #10
  br label %.thread289

139:                                              ; preds = %132
  store i64 %133, ptr %20, align 8
  br label %.critedge283

140:                                              ; preds = %129
  %141 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.30, i64 noundef %44) #10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = call i64 @parse_time(ptr noundef nonnull %42, i32 noundef 0) #10
  %145 = tail call ptr @__errno_location() #11
  %146 = load i32, ptr %145, align 4
  %.not278 = icmp eq i32 %146, 2054
  br i1 %.not278, label %.thread286, label %150

.thread286:                                       ; preds = %143
  %147 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %148, ptr noundef %2) #10
  br label %.thread289

150:                                              ; preds = %143
  store i64 %144, ptr %19, align 8
  br label %.critedge283

151:                                              ; preds = %140
  %152 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.32, i64 noundef %44) #10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %151
  %155 = call i32 @time_str2mins(ptr noundef nonnull %42) #10
  %or.cond = icmp slt i32 %155, -1
  br i1 %or.cond, label %156, label %160

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef %158, ptr noundef %2) #10
  br label %.thread289

160:                                              ; preds = %154
  store i32 %155, ptr %18, align 4
  %.not276 = icmp eq i8 %.0244, 0
  br i1 %.not276, label %.critedge283.thread, label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %10, align 8
  %163 = icmp eq i64 %162, -2
  %164 = icmp eq i8 %.0244, 43
  %165 = icmp eq i8 %.0244, 45
  %166 = select i1 %165, i64 268435456, i64 0
  %167 = select i1 %164, i64 134217728, i64 %166
  %168 = select i1 %163, i64 0, i64 %162
  %storemerge277 = or i64 %167, %168
  store i64 %storemerge277, ptr %10, align 8
  br label %.critedge283.thread

169:                                              ; preds = %151
  %170 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.34, i64 noundef %84) #10
  %.not268 = icmp eq i32 %170, 0
  br i1 %.not268, label %171, label %179

171:                                              ; preds = %169
  %172 = call i32 @time_str2secs(ptr noundef nonnull %42) #10
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef %176, ptr noundef %2) #10
  br label %.thread289

178:                                              ; preds = %171
  store i32 %172, ptr %17, align 8
  br label %.critedge283

179:                                              ; preds = %169
  %180 = call i32 @llvm.smax.i32(i32 %.0247, i32 5)
  %181 = zext nneg i32 %180 to i64
  %182 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.35, i64 noundef %181) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.36, i64 noundef %181) #10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %184, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %188 = call ptr @xstrchr(ptr noundef nonnull %42, i32 noundef 44) #10
  %.not275 = icmp eq ptr %188, null
  br i1 %.not275, label %191, label %189

189:                                              ; preds = %187
  store i32 1, ptr @exit_code, align 4
  %190 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #10
  br label %.critedge285

191:                                              ; preds = %187
  %192 = call i32 @str_to_nodes(ptr noundef nonnull %42, ptr noundef nonnull %7) #10
  store i32 %192, ptr %16, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call zeroext i1 @xstring_is_whitespace(ptr noundef %193) #10
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  store i32 1, ptr @exit_code, align 4
  %196 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef nonnull %42) #10
  br label %.critedge285

197:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge283

198:                                              ; preds = %184
  %199 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.39, i64 noundef %181) #10
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %210, label %201

201:                                              ; preds = %198
  %202 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.40, i64 noundef %181) #10
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.41, i64 noundef %181) #10
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.42, i64 noundef %181) #10
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %207, %204, %201, %198
  %211 = call ptr @xstrchr(ptr noundef nonnull %42, i32 noundef 44) #10
  %.not274 = icmp eq ptr %211, null
  br i1 %.not274, label %214, label %212

212:                                              ; preds = %210
  store i32 1, ptr @exit_code, align 4
  %213 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #10
  br label %.thread289

214:                                              ; preds = %210
  %215 = call i64 @strtoul(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #10
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %15, align 8
  br label %.critedge283

217:                                              ; preds = %207
  %218 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.44, i64 noundef %181) #10
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %.not273 = icmp eq i8 %.0244, 0
  br i1 %.not273, label %225, label %221

221:                                              ; preds = %220
  %222 = call ptr @scontrol_process_plus_minus(i8 noundef signext %.0244, ptr noundef nonnull %42, i1 noundef zeroext true) #10
  store ptr %222, ptr %14, align 8
  %223 = load i32, ptr %4, align 4
  %224 = or i32 %223, 256
  store i32 %224, ptr %4, align 4
  br label %.critedge283.thread

225:                                              ; preds = %220
  store ptr %42, ptr %14, align 8
  br label %.critedge283.thread

226:                                              ; preds = %217
  %227 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.45, i64 noundef %84) #10
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store ptr %42, ptr %13, align 8
  br label %.critedge283

230:                                              ; preds = %226
  %231 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.46, i64 noundef %84) #10
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store ptr %42, ptr %12, align 8
  br label %.critedge283

234:                                              ; preds = %230
  %235 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.47, i64 noundef %44) #10
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store ptr %42, ptr %11, align 8
  br label %.critedge283

238:                                              ; preds = %234
  %239 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.48, i64 noundef %44) #10
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = load ptr, ptr %9, align 8
  %.not271 = icmp eq ptr %242, null
  br i1 %.not271, label %247, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %245) #10
  br label %.thread289

247:                                              ; preds = %241
  %.not272 = icmp eq i8 %.0244, 0
  br i1 %.not272, label %252, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %250) #10
  br label %.thread289

252:                                              ; preds = %247
  store ptr %42, ptr %9, align 8
  br label %.critedge283.thread

253:                                              ; preds = %238
  %254 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.50, i64 noundef %181) #10
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %253
  %257 = load ptr, ptr %9, align 8
  %.not269 = icmp eq ptr %257, null
  br i1 %.not269, label %262, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %260) #10
  br label %.thread289

262:                                              ; preds = %256
  %.not270 = icmp eq i8 %.0244, 0
  br i1 %.not270, label %267, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %265) #10
  br label %.thread289

267:                                              ; preds = %262
  store ptr %42, ptr %9, align 8
  %268 = load i64, ptr %10, align 8
  %269 = icmp eq i64 %268, -2
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i64 274877906944, ptr %10, align 8
  br label %.critedge283.thread

271:                                              ; preds = %267
  %272 = or i64 %268, 274877906944
  store i64 %272, ptr %10, align 8
  br label %.critedge283.thread

273:                                              ; preds = %253
  %274 = call i32 @xstrncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.17, i64 noundef 3) #10
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.critedge283.thread, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef %278, ptr noundef %2) #10
  br label %.thread289

.critedge283:                                     ; preds = %150, %139, %197, %81, %124, %233, %237, %229, %214, %178, %128
  %.not281 = icmp eq i8 %.0244, 0
  br i1 %.not281, label %.critedge283.thread, label %280

280:                                              ; preds = %.critedge283
  store i32 1, ptr @exit_code, align 4
  %281 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, i32 noundef %.0247, ptr noundef nonnull %28, ptr noundef %2) #10
  br label %.thread289

.critedge285:                                     ; preds = %195, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread289

.critedge283.thread:                              ; preds = %69, %65, %92, %107, %103, %121, %117, %271, %270, %252, %225, %221, %160, %161, %50, %34, %273, %.critedge283
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread289, label %26, !llvm.loop !8

.thread289:                                       ; preds = %.critedge283.thread, %5, %54, %60, %93, %98, %112, %174, %276, %263, %258, %248, %243, %212, %.critedge285, %156, %.thread286, %.thread, %280, %77
  %.7 = phi i32 [ -1, %54 ], [ -1, %77 ], [ -1, %280 ], [ -1, %.thread ], [ -1, %.thread286 ], [ -1, %156 ], [ -1, %.critedge285 ], [ -1, %212 ], [ -1, %243 ], [ -1, %248 ], [ -1, %258 ], [ -1, %263 ], [ -1, %276 ], [ -1, %174 ], [ -1, %112 ], [ -1, %98 ], [ -1, %93 ], [ -1, %60 ], [ 0, %5 ], [ 0, %.critedge283.thread ]
  ret i32 %.7
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_update_reservation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @slurm_free_resv_desc_msg_part(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_create_res(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.resv_desc_msg, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_init_resv_desc_msg(ptr noundef nonnull %3) #10
  %5 = call fastcc i32 @_parse_res_options(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %146

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 4294967294
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  store i32 1, ptr @exit_code, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #10
  br label %146

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 4294967294
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -2
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %12
  store i32 1, ptr @exit_code, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #10
  br label %146

21:                                               ; preds = %12
  %22 = icmp ne i64 %14, 4294967294
  %23 = icmp ne i32 %17, -2
  %or.cond5 = select i1 %22, i1 %23, i1 false
  br i1 %or.cond5, label %24, label %30

24:                                               ; preds = %21
  %25 = mul i32 %17, 60
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %8, %26
  %.not47 = icmp eq i64 %27, %14
  br i1 %.not47, label %30, label %28

28:                                               ; preds = %24
  store i32 1, ptr @exit_code, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #10
  br label %146

30:                                               ; preds = %24, %21
  %31 = icmp sgt i64 %8, %14
  %or.cond8 = and i1 %31, %22
  br i1 %or.cond8, label %32, label %34

32:                                               ; preds = %30
  store i32 1, ptr @exit_code, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #10
  br label %146

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %or.cond11 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond11, label %41, label %48

41:                                               ; preds = %34
  %42 = call i32 @xstrcasecmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.8) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split, label %48

.sink.split:                                      ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, -2
  %47 = or i64 %45, 4096
  %.sink = select i1 %46, i64 4096, i64 %47
  store i64 %.sink, ptr %44, align 8
  br label %48

48:                                               ; preds = %.sink.split, %41, %34
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %50 = load i64, ptr %49, align 8
  %.not48 = icmp eq i64 %50, -2
  %51 = and i64 %50, 4096
  %.not49 = icmp eq i64 %51, 0
  %or.cond56 = or i1 %.not48, %.not49
  br i1 %or.cond56, label %59, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %35, align 8
  %.not50 = icmp eq ptr %53, null
  br i1 %.not50, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %38, align 8
  %56 = call i32 @xstrcasecmp(ptr noundef %55, ptr noundef nonnull @.str.8) #10
  %.not51 = icmp eq i32 %56, 0
  br i1 %.not51, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %54
  %.pre = load i64, ptr %49, align 8
  br label %59

57:                                               ; preds = %54, %52
  store i32 1, ptr @exit_code, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #10
  br label %146

59:                                               ; preds = %._crit_edge, %48
  %60 = phi i64 [ %.pre, %._crit_edge ], [ %50, %48 ]
  %.not52.not = icmp eq i64 %60, -2
  %61 = and i64 %60, 4432416735252
  %or.cond58 = icmp eq i64 %61, 4398046511104
  br i1 %or.cond58, label %62, label %64

62:                                               ; preds = %59
  store i32 1, ptr @exit_code, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #10
  br label %146

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %104 [
    i32 -2, label %67
    i32 0, label %67
  ]

67:                                               ; preds = %64, %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %69, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %104 [
    i32 -2, label %77
    i32 0, label %77
  ]

77:                                               ; preds = %74, %74
  %78 = load ptr, ptr %38, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %78, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %85, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %92, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94, %90
  %98 = load ptr, ptr %35, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  store i32 1, ptr @exit_code, align 4
  %101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #10
  br label %146

102:                                              ; preds = %97
  %103 = or i64 %60, 4096
  %storemerge = select i1 %.not52.not, i64 4096, i64 %103
  store i64 %storemerge, ptr %49, align 8
  store ptr @.str.8, ptr %38, align 8
  br label %104

104:                                              ; preds = %74, %64, %102, %94, %87, %80, %71
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %106, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %._crit_edge60

._crit_edge60:                                    ; preds = %108
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre61 = load ptr, ptr %.phi.trans.insert, align 8
  br label %126

111:                                              ; preds = %108, %104
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %113, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115, %111
  %119 = load ptr, ptr %3, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr %119, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121, %118
  store i32 1, ptr @exit_code, align 4
  %125 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #10
  br label %146

126:                                              ; preds = %._crit_edge60, %121, %115
  %127 = phi ptr [ %.pre61, %._crit_edge60 ], [ %113, %121 ], [ %113, %115 ]
  %128 = icmp ne ptr %106, null
  %129 = icmp ne ptr %127, null
  %or.cond20 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond20, label %130, label %132

130:                                              ; preds = %126
  store i32 1, ptr @exit_code, align 4
  %131 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #10
  br label %146

132:                                              ; preds = %126
  %133 = call ptr @slurm_create_reservation(ptr noundef nonnull %3) #10
  %.not55 = icmp eq ptr %133, null
  br i1 %.not55, label %134, label %144

134:                                              ; preds = %132
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef nonnull @.str.14) #10
  %135 = tail call ptr @__errno_location() #11
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 2014
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = icmp ne i32 %136, 2016
  %140 = load ptr, ptr %38, align 8
  %141 = icmp ne ptr %140, null
  %or.cond23 = select i1 %139, i1 true, i1 %141
  br i1 %or.cond23, label %146, label %143

142:                                              ; preds = %134
  %.old21 = load ptr, ptr %38, align 8
  %.old22.not = icmp eq ptr %.old21, null
  br i1 %.old22.not, label %143, label %146

143:                                              ; preds = %138, %142
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre62 = load i32, ptr %135, align 4
  br label %146

144:                                              ; preds = %132
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %133)
  call void @free(ptr noundef nonnull %133) #10
  br label %146

146:                                              ; preds = %138, %142, %143, %144, %2, %130, %124, %100, %62, %57, %32, %28, %19, %10
  %.0 = phi i32 [ -1, %2 ], [ 0, %10 ], [ 0, %19 ], [ 0, %28 ], [ 0, %32 ], [ 0, %57 ], [ 0, %100 ], [ 0, %124 ], [ 0, %130 ], [ 0, %144 ], [ 0, %62 ], [ %.pre62, %143 ], [ 2014, %142 ], [ %136, %138 ]
  %147 = load i32, ptr %4, align 4
  call void @slurm_free_resv_desc_msg_part(ptr noundef nonnull %3, i32 noundef %147) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_create_reservation(ptr noundef) local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @scontrol_process_plus_minus(i8 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @parse_resv_flags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @time_str2mins(ptr noundef) local_unnamed_addr #1

declare i32 @time_str2secs(ptr noundef) local_unnamed_addr #1

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @str_to_nodes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @xstring_is_whitespace(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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

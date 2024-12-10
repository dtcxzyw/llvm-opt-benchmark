; ModuleID = 'bench/slurm/original/create_res.ll'
source_filename = "bench/slurm/original/create_res.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.resv_desc_msg = type { ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i32, ptr, ptr }

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
@.str.10 = private unnamed_addr constant [83 x i8] c"CoreCnt, Nodes, NodeCnt, TRES or Watts must be specified.  No reservation created.\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"Either Users/Groups and/or Accounts must be specified.  No reservation created.\00", align 1
@.str.12 = private unnamed_addr constant [112 x i8] c"Users and Groups are mutually exclusive.  You can have one or the other, but not both.  No reservation created.\00", align 1
@.str.13 = private unnamed_addr constant [90 x i8] c"A power reservation must be empty and set the LICENSE_ONLY flag.  No reservation created.\00", align 1
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
@.str.51 = private unnamed_addr constant [6 x i8] c"Watts\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Unknown parameter %s.  %s\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"The +=/-= notation is not supported when updating %.*s.  %s\00", align 1
@str = private unnamed_addr constant [21 x i8] c"Reservation updated.\00", align 1
@str.1 = private unnamed_addr constant [153 x i8] c"Note, unless nodes are directly requested a reservation must exist in a single partition.\0AIf no partition is requested the default partition is assumed.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_res(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.resv_desc_msg, align 8
  %4 = alloca i32, align 4
  call void @slurm_init_resv_desc_msg(ptr noundef nonnull %3) #9
  %5 = call fastcc i32 @_parse_res_options(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  store i32 1, ptr @exit_code, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #9
  br label %17

12:                                               ; preds = %6
  %13 = call i32 @slurm_update_reservation(ptr noundef nonnull %3) #9
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %16, label %14

14:                                               ; preds = %12
  store i32 1, ptr @exit_code, align 4
  %15 = call i32 @slurm_get_errno() #9
  br label %17

16:                                               ; preds = %12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %17

17:                                               ; preds = %14, %16, %2, %10
  %.0 = phi i32 [ -1, %2 ], [ 0, %10 ], [ %15, %14 ], [ 0, %16 ]
  %18 = load i32, ptr %4, align 4
  call void @slurm_free_resv_desc_msg_part(ptr noundef nonnull %3, i32 noundef %18) #9
  ret i32 %.0
}

declare void @slurm_init_resv_desc_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_parse_res_options(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef nonnull %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %4, align 4
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %29 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 61) #10
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %36, label %.critedge

36:                                               ; preds = %28
  %37 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.17, i64 noundef 3) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %48

.critedge:                                        ; preds = %28
  %39 = getelementptr inbounds i8, ptr %31, i64 -1
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %43 [
    i8 43, label %41
    i8 45, label %41
  ]

41:                                               ; preds = %.critedge, %.critedge
  %42 = add nsw i32 %35, -1
  br label %43

43:                                               ; preds = %.critedge, %41
  %.0238 = phi i32 [ %42, %41 ], [ %35, %.critedge ]
  %.0237 = phi i8 [ %40, %41 ], [ 0, %.critedge ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %45 = call i32 @llvm.smax.i32(i32 %.0238, i32 1)
  %46 = zext nneg i32 %45 to i64
  %47 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.20, i64 noundef %46) #9
  %.not247 = icmp eq i32 %47, 0
  br i1 %.not247, label %62, label %74

48:                                               ; preds = %36
  %49 = call i32 @llvm.smax.i32(i32 %35, i32 2)
  %50 = zext nneg i32 %49 to i64
  %51 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.18, i64 noundef %50) #9
  %.not246 = icmp eq i32 %51, 0
  br i1 %.not246, label %52, label %58

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8
  %54 = icmp eq i64 %53, -2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 17179869184, ptr %12, align 8
  br label %.thread

56:                                               ; preds = %52
  %57 = or i64 %53, 17179869184
  store i64 %57, ptr %12, align 8
  br label %.thread

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %60, ptr noundef %2) #9
  br label %.loopexit

62:                                               ; preds = %43
  %63 = load ptr, ptr %3, align 8
  %.not248 = icmp eq ptr %63, null
  br i1 %.not248, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %66) #9
  br label %.loopexit

68:                                               ; preds = %62
  %.not249 = icmp eq i8 %.0237, 0
  br i1 %.not249, label %73, label %69

69:                                               ; preds = %68
  %70 = call ptr @scontrol_process_plus_minus(i8 noundef signext %.0237, ptr noundef nonnull %44, i1 noundef zeroext false) #9
  store ptr %70, ptr %3, align 8
  %71 = load i32, ptr %4, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %4, align 4
  br label %.thread

73:                                               ; preds = %68
  store ptr %44, ptr %3, align 8
  br label %.thread

74:                                               ; preds = %43
  %75 = call i32 @llvm.smax.i32(i32 %.0238, i32 3)
  %76 = zext nneg i32 %75 to i64
  %77 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.22, i64 noundef %76) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %27, align 8
  %.not270 = icmp eq ptr %80, null
  br i1 %.not270, label %85, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %83) #9
  br label %.loopexit

85:                                               ; preds = %79
  store ptr %44, ptr %27, align 8
  br label %296

86:                                               ; preds = %74
  %87 = call i32 @llvm.smax.i32(i32 %.0238, i32 2)
  %88 = zext nneg i32 %87 to i64
  %89 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.23, i64 noundef %88) #9
  %.not250 = icmp eq i32 %89, 0
  br i1 %.not250, label %90, label %99

90:                                               ; preds = %86
  %.not251 = icmp eq i8 %.0237, 0
  br i1 %.not251, label %94, label %91

91:                                               ; preds = %90
  %92 = call ptr @scontrol_process_plus_minus(i8 noundef signext %.0237, ptr noundef nonnull %44, i1 noundef zeroext false) #9
  store ptr %92, ptr %7, align 8
  %93 = call i64 @parse_resv_flags(ptr noundef %92, ptr noundef %2, ptr noundef nonnull %3) #9
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  br label %96

94:                                               ; preds = %90
  %95 = call i64 @parse_resv_flags(ptr noundef nonnull %44, ptr noundef %2, ptr noundef nonnull %3) #9
  br label %96

96:                                               ; preds = %94, %91
  %.0236 = phi i64 [ %93, %91 ], [ %95, %94 ]
  %97 = icmp eq i64 %.0236, -1
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %96
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

99:                                               ; preds = %86
  %100 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.24, i64 noundef %46) #9
  %.not252 = icmp eq i32 %100, 0
  br i1 %.not252, label %101, label %113

101:                                              ; preds = %99
  %102 = load ptr, ptr %26, align 8
  %.not253 = icmp eq ptr %102, null
  br i1 %.not253, label %107, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %105) #9
  br label %.loopexit

107:                                              ; preds = %101
  %.not254 = icmp eq i8 %.0237, 0
  br i1 %.not254, label %112, label %108

108:                                              ; preds = %107
  %109 = call ptr @scontrol_process_plus_minus(i8 noundef signext %.0237, ptr noundef nonnull %44, i1 noundef zeroext false) #9
  store ptr %109, ptr %26, align 8
  %110 = load i32, ptr %4, align 4
  %111 = or i32 %110, 64
  store i32 %111, ptr %4, align 4
  br label %.thread

112:                                              ; preds = %107
  store ptr %44, ptr %26, align 8
  br label %.thread

113:                                              ; preds = %99
  %114 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.25, i64 noundef %46) #9
  %.not255 = icmp eq i32 %114, 0
  br i1 %.not255, label %115, label %127

115:                                              ; preds = %113
  %116 = load ptr, ptr %25, align 8
  %.not256 = icmp eq ptr %116, null
  br i1 %.not256, label %121, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %119) #9
  br label %.loopexit

121:                                              ; preds = %115
  %.not257 = icmp eq i8 %.0237, 0
  br i1 %.not257, label %126, label %122

122:                                              ; preds = %121
  %123 = call ptr @scontrol_process_plus_minus(i8 noundef signext %.0237, ptr noundef nonnull %44, i1 noundef zeroext false) #9
  store ptr %123, ptr %25, align 8
  %124 = load i32, ptr %4, align 4
  %125 = or i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %.thread

126:                                              ; preds = %121
  store ptr %44, ptr %25, align 8
  br label %.thread

127:                                              ; preds = %113
  %128 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.26, i64 noundef %46) #9
  %.not258 = icmp eq i32 %128, 0
  br i1 %.not258, label %129, label %130

129:                                              ; preds = %127
  store ptr %44, ptr %24, align 8
  br label %296

130:                                              ; preds = %127
  %131 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.27, i64 noundef %88) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store ptr %44, ptr %23, align 8
  br label %296

134:                                              ; preds = %130
  %135 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.28, i64 noundef %88) #9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = call i64 @parse_time(ptr noundef nonnull %44, i32 noundef 0) #9
  %139 = tail call ptr @__errno_location() #11
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 2054
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef %144, ptr noundef %2) #9
  br label %.loopexit

146:                                              ; preds = %137
  store i64 %138, ptr %22, align 8
  br label %296

147:                                              ; preds = %134
  %148 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.30, i64 noundef %46) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = call i64 @parse_time(ptr noundef nonnull %44, i32 noundef 0) #9
  %152 = tail call ptr @__errno_location() #11
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 2054
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %157, ptr noundef %2) #9
  br label %.loopexit

159:                                              ; preds = %150
  store i64 %151, ptr %21, align 8
  br label %296

160:                                              ; preds = %147
  %161 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.32, i64 noundef %46) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %160
  %164 = call i32 @time_str2mins(ptr noundef nonnull %44) #9
  %or.cond = icmp slt i32 %164, -1
  br i1 %or.cond, label %165, label %169

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef %167, ptr noundef %2) #9
  br label %.loopexit

169:                                              ; preds = %163
  store i32 %164, ptr %20, align 4
  %.not268 = icmp eq i8 %.0237, 0
  br i1 %.not268, label %.thread, label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %12, align 8
  %172 = icmp eq i64 %171, -2
  %173 = icmp eq i8 %.0237, 43
  %174 = icmp eq i8 %.0237, 45
  %175 = select i1 %174, i64 268435456, i64 0
  %176 = select i1 %173, i64 134217728, i64 %175
  %177 = select i1 %172, i64 0, i64 %171
  %storemerge269 = or i64 %176, %177
  store i64 %storemerge269, ptr %12, align 8
  br label %.thread

178:                                              ; preds = %160
  %179 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.34, i64 noundef %88) #9
  %.not259 = icmp eq i32 %179, 0
  br i1 %.not259, label %180, label %188

180:                                              ; preds = %178
  %181 = call i32 @time_str2secs(ptr noundef nonnull %44) #9
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef %185, ptr noundef %2) #9
  br label %.loopexit

187:                                              ; preds = %180
  store i32 %181, ptr %19, align 8
  br label %296

188:                                              ; preds = %178
  %189 = call i32 @llvm.smax.i32(i32 %.0238, i32 5)
  %190 = zext nneg i32 %189 to i64
  %191 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.35, i64 noundef %190) #9
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.36, i64 noundef %190) #9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %193, %188
  store ptr null, ptr %8, align 8
  %197 = call ptr @xstrchr(ptr noundef nonnull %44, i32 noundef 44) #9
  %.not267 = icmp eq ptr %197, null
  br i1 %.not267, label %200, label %198

198:                                              ; preds = %196
  store i32 1, ptr @exit_code, align 4
  %199 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #9
  br label %.loopexit

200:                                              ; preds = %196
  %201 = call i32 @str_to_nodes(ptr noundef nonnull %44, ptr noundef nonnull %8) #9
  store i32 %201, ptr %18, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = call zeroext i1 @xstring_is_whitespace(ptr noundef %202) #9
  br i1 %203, label %296, label %204

204:                                              ; preds = %200
  store i32 1, ptr @exit_code, align 4
  %205 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef nonnull %44) #9
  br label %.loopexit

206:                                              ; preds = %193
  %207 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.39, i64 noundef %190) #9
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %206
  %210 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.40, i64 noundef %190) #9
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.41, i64 noundef %190) #9
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.42, i64 noundef %190) #9
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %215, %212, %209, %206
  %219 = call ptr @xstrchr(ptr noundef nonnull %44, i32 noundef 44) #9
  %.not266 = icmp eq ptr %219, null
  br i1 %.not266, label %222, label %220

220:                                              ; preds = %218
  store i32 1, ptr @exit_code, align 4
  %221 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #9
  br label %.loopexit

222:                                              ; preds = %218
  %223 = call i64 @strtoul(ptr nocapture noundef nonnull %44, ptr noundef null, i32 noundef 10) #9
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %17, align 8
  br label %296

225:                                              ; preds = %215
  %226 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.44, i64 noundef %190) #9
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %.not265 = icmp eq i8 %.0237, 0
  br i1 %.not265, label %233, label %229

229:                                              ; preds = %228
  %230 = call ptr @scontrol_process_plus_minus(i8 noundef signext %.0237, ptr noundef nonnull %44, i1 noundef zeroext true) #9
  store ptr %230, ptr %16, align 8
  %231 = load i32, ptr %4, align 4
  %232 = or i32 %231, 256
  store i32 %232, ptr %4, align 4
  br label %.thread

233:                                              ; preds = %228
  store ptr %44, ptr %16, align 8
  br label %.thread

234:                                              ; preds = %225
  %235 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.45, i64 noundef %88) #9
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store ptr %44, ptr %15, align 8
  br label %296

238:                                              ; preds = %234
  %239 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.46, i64 noundef %88) #9
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store ptr %44, ptr %14, align 8
  br label %296

242:                                              ; preds = %238
  %243 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.47, i64 noundef %46) #9
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store ptr %44, ptr %13, align 8
  br label %296

246:                                              ; preds = %242
  %247 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.48, i64 noundef %46) #9
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %246
  %250 = load ptr, ptr %11, align 8
  %.not263 = icmp eq ptr %250, null
  br i1 %.not263, label %255, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %253) #9
  br label %.loopexit

255:                                              ; preds = %249
  %.not264 = icmp eq i8 %.0237, 0
  br i1 %.not264, label %260, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %258) #9
  br label %.loopexit

260:                                              ; preds = %255
  store ptr %44, ptr %11, align 8
  br label %.thread

261:                                              ; preds = %246
  %262 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.50, i64 noundef %190) #9
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %281

264:                                              ; preds = %261
  %265 = load ptr, ptr %11, align 8
  %.not261 = icmp eq ptr %265, null
  br i1 %.not261, label %270, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %268) #9
  br label %.loopexit

270:                                              ; preds = %264
  %.not262 = icmp eq i8 %.0237, 0
  br i1 %.not262, label %275, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %273) #9
  br label %.loopexit

275:                                              ; preds = %270
  store ptr %44, ptr %11, align 8
  %276 = load i64, ptr %12, align 8
  %277 = icmp eq i64 %276, -2
  %278 = or i64 %276, 274877906944
  %storemerge = select i1 %277, i64 274877906944, i64 %278
  store i64 %storemerge, ptr %12, align 8
  %279 = load i32, ptr %4, align 4
  %280 = or i32 %279, 512
  store i32 %280, ptr %4, align 4
  br label %.thread

281:                                              ; preds = %261
  %282 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.51, i64 noundef %46) #9
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = call i32 @slurm_watts_str_to_int(ptr noundef nonnull %44, ptr noundef nonnull %6) #9
  store i32 %285, ptr %10, align 8
  %286 = load ptr, ptr %6, align 8
  %.not260 = icmp eq ptr %286, null
  br i1 %.not260, label %296, label %287

287:                                              ; preds = %284
  %288 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull %286) #9
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

289:                                              ; preds = %281
  %290 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef nonnull @.str.17, i64 noundef 3) #9
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %.thread, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef %294, ptr noundef %2) #9
  br label %.loopexit

296:                                              ; preds = %85, %129, %146, %200, %241, %284, %245, %237, %222, %187, %159, %133
  %.not271 = icmp eq i8 %.0237, 0
  br i1 %.not271, label %.thread, label %297

297:                                              ; preds = %296
  store i32 1, ptr @exit_code, align 4
  %298 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, i32 noundef %.0238, ptr noundef %30, ptr noundef %2) #9
  br label %.loopexit

.thread:                                          ; preds = %73, %69, %96, %112, %108, %126, %122, %275, %260, %233, %229, %169, %170, %296, %289, %55, %56, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !7

.loopexit:                                        ; preds = %.thread, %5, %297, %292, %287, %271, %266, %256, %251, %220, %204, %198, %183, %165, %155, %142, %117, %103, %98, %81, %64, %58
  %.0 = phi i32 [ -1, %81 ], [ -1, %297 ], [ -1, %142 ], [ -1, %155 ], [ -1, %165 ], [ -1, %198 ], [ -1, %204 ], [ -1, %220 ], [ -1, %251 ], [ -1, %256 ], [ -1, %266 ], [ -1, %271 ], [ -1, %287 ], [ -1, %292 ], [ -1, %183 ], [ -1, %117 ], [ -1, %103 ], [ -1, %98 ], [ -1, %64 ], [ -1, %58 ], [ 0, %5 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_update_reservation(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_errno() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @slurm_free_resv_desc_msg_part(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_create_res(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.resv_desc_msg, align 8
  %4 = alloca i32, align 4
  call void @slurm_init_resv_desc_msg(ptr noundef nonnull %3) #9
  %5 = call fastcc i32 @_parse_res_options(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %170

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 4294967294
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  store i32 1, ptr @exit_code, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #9
  br label %170

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
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #9
  br label %170

21:                                               ; preds = %12
  %22 = icmp ne i64 %14, 4294967294
  %23 = icmp ne i32 %17, -2
  %or.cond5 = select i1 %22, i1 %23, i1 false
  br i1 %or.cond5, label %24, label %30

24:                                               ; preds = %21
  %25 = mul i32 %17, 60
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %8, %26
  %.not61 = icmp eq i64 %27, %14
  br i1 %.not61, label %30, label %28

28:                                               ; preds = %24
  store i32 1, ptr @exit_code, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #9
  br label %170

30:                                               ; preds = %24, %21
  %31 = icmp sgt i64 %8, %14
  %or.cond8 = and i1 %31, %22
  br i1 %or.cond8, label %32, label %34

32:                                               ; preds = %30
  store i32 1, ptr @exit_code, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #9
  br label %170

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
  %42 = call i32 @xstrcasecmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.8) #9
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
  %.not62 = icmp eq i64 %50, -2
  %51 = and i64 %50, 4096
  %.not63 = icmp eq i64 %51, 0
  %or.cond74 = or i1 %.not62, %.not63
  br i1 %or.cond74, label %59, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %35, align 8
  %.not64 = icmp eq ptr %53, null
  br i1 %.not64, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %38, align 8
  %56 = call i32 @xstrcasecmp(ptr noundef %55, ptr noundef nonnull @.str.8) #9
  %.not65 = icmp eq i32 %56, 0
  br i1 %.not65, label %59, label %57

57:                                               ; preds = %54, %52
  store i32 1, ptr @exit_code, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #9
  br label %170

59:                                               ; preds = %54, %48
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %105 [
    i32 -2, label %62
    i32 0, label %62
  ]

62:                                               ; preds = %59, %59
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %64, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %66, %62
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %105 [
    i32 -2, label %72
    i32 0, label %72
  ]

72:                                               ; preds = %69, %69
  %73 = load ptr, ptr %38, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %73, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %80, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr %87, align 1
  %91 = icmp eq i8 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, -2
  %or.cond20 = select i1 %91, i1 %94, i1 false
  br i1 %or.cond20, label %96, label %105

95:                                               ; preds = %85
  %.old = getelementptr inbounds nuw i8, ptr %3, i64 136
  %.old18 = load i32, ptr %.old, align 8
  %.old19 = icmp eq i32 %.old18, -2
  br i1 %.old19, label %96, label %105

96:                                               ; preds = %89, %95
  %97 = load ptr, ptr %35, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  store i32 1, ptr @exit_code, align 4
  %100 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #9
  br label %170

101:                                              ; preds = %96
  %102 = load i64, ptr %49, align 8
  %103 = icmp eq i64 %102, -2
  %104 = or i64 %102, 4096
  %storemerge = select i1 %103, i64 4096, i64 %104
  store i64 %storemerge, ptr %49, align 8
  store ptr @.str.8, ptr %38, align 8
  br label %105

105:                                              ; preds = %69, %59, %101, %95, %89, %82, %75, %66
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %107, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %._crit_edge

._crit_edge:                                      ; preds = %109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %127

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %114, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %116, %112
  %120 = load ptr, ptr %3, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %120, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122, %119
  store i32 1, ptr @exit_code, align 4
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #9
  br label %170

127:                                              ; preds = %._crit_edge, %122, %116
  %128 = phi ptr [ %.pre, %._crit_edge ], [ %114, %122 ], [ %114, %116 ]
  %129 = icmp ne ptr %107, null
  %130 = icmp ne ptr %128, null
  %or.cond24 = select i1 %129, i1 %130, i1 false
  br i1 %or.cond24, label %131, label %133

131:                                              ; preds = %127
  store i32 1, ptr @exit_code, align 4
  %132 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #9
  br label %170

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %135 = load i32, ptr %134, align 8
  %.not66 = icmp eq i32 %135, -2
  br i1 %.not66, label %154, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %49, align 8
  %138 = and i64 %137, 256
  %.not67 = icmp eq i64 %138, 0
  br i1 %.not67, label %152, label %139

139:                                              ; preds = %136
  switch i32 %61, label %152 [
    i32 -2, label %140
    i32 0, label %140
  ]

140:                                              ; preds = %139, %139
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %142 = load i32, ptr %141, align 8
  switch i32 %142, label %152 [
    i32 -2, label %143
    i32 0, label %143
  ]

143:                                              ; preds = %140, %140
  %144 = load ptr, ptr %38, align 8
  %.not68 = icmp eq ptr %144, null
  br i1 %.not68, label %147, label %145

145:                                              ; preds = %143
  %146 = load i8, ptr %144, align 1
  %.not69 = icmp eq i8 %146, 0
  br i1 %.not69, label %147, label %152

147:                                              ; preds = %145, %143
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %149 = load ptr, ptr %148, align 8
  %.not70 = icmp eq ptr %149, null
  br i1 %.not70, label %154, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr %149, align 1
  %.not71 = icmp eq i8 %151, 0
  br i1 %.not71, label %154, label %152

152:                                              ; preds = %140, %139, %150, %145, %136
  store i32 1, ptr @exit_code, align 4
  %153 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #9
  br label %170

154:                                              ; preds = %150, %147, %133
  %155 = call ptr @slurm_create_reservation(ptr noundef nonnull %3) #9
  %.not72 = icmp eq ptr %155, null
  br i1 %.not72, label %156, label %168

156:                                              ; preds = %154
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef nonnull @.str.14) #9
  %157 = tail call ptr @__errno_location() #11
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 2014
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = icmp ne i32 %158, 2016
  %162 = load ptr, ptr %38, align 8
  %163 = icmp ne ptr %162, null
  %or.cond36 = select i1 %161, i1 true, i1 %163
  br i1 %or.cond36, label %166, label %165

164:                                              ; preds = %156
  %.old34 = load ptr, ptr %38, align 8
  %.old35.not = icmp eq ptr %.old34, null
  br i1 %.old35.not, label %165, label %166

165:                                              ; preds = %160, %164
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %166

166:                                              ; preds = %165, %164, %160
  %167 = call i32 @slurm_get_errno() #9
  br label %170

168:                                              ; preds = %154
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %155)
  call void @free(ptr noundef nonnull %155) #9
  br label %170

170:                                              ; preds = %166, %168, %2, %152, %131, %125, %99, %57, %32, %28, %19, %10
  %.0 = phi i32 [ -1, %2 ], [ 0, %10 ], [ 0, %19 ], [ 0, %28 ], [ 0, %32 ], [ 0, %57 ], [ 0, %99 ], [ 0, %125 ], [ 0, %131 ], [ 0, %152 ], [ 0, %168 ], [ %167, %166 ]
  %171 = load i32, ptr %4, align 4
  call void @slurm_free_resv_desc_msg_part(ptr noundef nonnull %3, i32 noundef %171) #9
  ret i32 %.0
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_create_reservation(ptr noundef) local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare i32 @slurm_watts_str_to_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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

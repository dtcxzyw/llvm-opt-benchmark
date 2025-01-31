; ModuleID = 'bench/slurm/original/update_node.ll'
source_filename = "bench/slurm/original/update_node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.slurm_update_front_end_msg = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@exit_code = external local_unnamed_addr global i32, align 4
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [19 x i8] c"Invalid input: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Request aborted\0A\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Valid states are: \00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"NoResp DRAIN FAIL FUTURE RESUME POWER_DOWN POWER_UP UNDRAIN\00", align 1
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
define dso_local i32 @scontrol_create_node(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_update_node_msg, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.not7 = icmp eq i64 %indvars.iv, 0
  %6 = select i1 %.not7, ptr @.str.2, ptr @.str.1
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull %6, ptr noundef %8) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @slurm_init_update_node_msg(ptr noundef nonnull %3) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8
  %11 = call i32 @slurm_create_node(ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %._crit_edge
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef nonnull @.str.3) #6
  %13 = call i32 @slurm_get_errno() #6
  br label %15

14:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %15

15:                                               ; preds = %14, %12
  %.06 = phi i32 [ %13, %12 ], [ 0, %14 ]
  ret i32 %.06
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_init_update_node_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_create_node(ptr noundef) local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_errno() local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_node(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_update_node_msg, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  call void @slurm_init_update_node_msg(ptr noundef nonnull %3) #6
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %239
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %239 ]
  %.0180218 = phi i32 [ 0, %.lr.ph ], [ %.1, %239 ]
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 61) #7
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %36, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #7
  %31 = trunc i64 %30 to i32
  %32 = call i32 @llvm.smax.i32(i32 %28, i32 5)
  %33 = zext nneg i32 %32 to i64
  %34 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.5, i64 noundef %33) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %42

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef %38) #6
  br label %267

40:                                               ; preds = %24
  store ptr %29, ptr %19, align 8
  %41 = add nsw i32 %.0180218, 1
  br label %239

42:                                               ; preds = %24
  %43 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.6, i64 noundef %33) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  store ptr %29, ptr %18, align 8
  %46 = add nsw i32 %.0180218, 1
  br label %239

47:                                               ; preds = %42
  %48 = call i32 @llvm.smax.i32(i32 %28, i32 1)
  %49 = zext nneg i32 %48 to i64
  %50 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.7, i64 noundef %49) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store ptr %29, ptr %17, align 8
  br label %239

53:                                               ; preds = %47
  %54 = call i32 @llvm.smax.i32(i32 %28, i32 3)
  %55 = zext nneg i32 %54 to i64
  %56 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.8, i64 noundef %55) #6
  %.not184 = icmp eq i32 %56, 0
  br i1 %.not184, label %57, label %59

57:                                               ; preds = %53
  store ptr %29, ptr %16, align 8
  %58 = add nsw i32 %.0180218, 1
  br label %239

59:                                               ; preds = %53
  %60 = call i32 @llvm.smax.i32(i32 %28, i32 7)
  %61 = zext nneg i32 %60 to i64
  %62 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.9, i64 noundef %61) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = call i32 @xlate_cpu_bind_str(ptr noundef nonnull %29, ptr noundef nonnull %15) #6
  %.not196 = icmp eq i32 %65, 0
  br i1 %.not196, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %68) #6
  br label %267

70:                                               ; preds = %64
  %71 = add nsw i32 %.0180218, 1
  br label %239

72:                                               ; preds = %59
  %73 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.11, i64 noundef %49) #6
  %.not185 = icmp eq i32 %73, 0
  br i1 %.not185, label %74, label %76

74:                                               ; preds = %72
  store ptr %29, ptr %14, align 8
  %75 = add nsw i32 %.0180218, 1
  br label %239

76:                                               ; preds = %72
  %77 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.12, i64 noundef %49) #6
  %.not186 = icmp eq i32 %77, 0
  br i1 %.not186, label %80, label %78

78:                                               ; preds = %76
  %79 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.13, i64 noundef %55) #6
  %.not187 = icmp eq i32 %79, 0
  br i1 %.not187, label %80, label %82

80:                                               ; preds = %78, %76
  store ptr %29, ptr %13, align 8
  %81 = add nsw i32 %.0180218, 1
  br label %239

82:                                               ; preds = %78
  %83 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.14, i64 noundef %49) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  store ptr %29, ptr %12, align 8
  %86 = add nsw i32 %.0180218, 1
  br label %239

87:                                               ; preds = %82
  %88 = call i32 @llvm.smax.i32(i32 %28, i32 9)
  %89 = zext nneg i32 %88 to i64
  %90 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.15, i64 noundef %89) #6
  %.not188 = icmp eq i32 %90, 0
  br i1 %.not188, label %91, label %93

91:                                               ; preds = %87
  store ptr %29, ptr %11, align 8
  %92 = add nsw i32 %.0180218, 1
  br label %239

93:                                               ; preds = %87
  %94 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.16, i64 noundef %89) #6
  %.not189 = icmp eq i32 %94, 0
  br i1 %.not189, label %95, label %97

95:                                               ; preds = %93
  store ptr %29, ptr %10, align 8
  %96 = add nsw i32 %.0180218, 1
  br label %239

97:                                               ; preds = %93
  %98 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.17, i64 noundef %49) #6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = call i32 @parse_uint32(ptr noundef nonnull %29, ptr noundef nonnull %9) #6
  %.not195 = icmp eq i32 %101, 0
  br i1 %.not195, label %106, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef %104) #6
  br label %267

106:                                              ; preds = %100
  %107 = add nsw i32 %.0180218, 1
  br label %239

108:                                              ; preds = %97
  %109 = call i32 @llvm.smax.i32(i32 %28, i32 2)
  %110 = zext nneg i32 %109 to i64
  %111 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.19, i64 noundef %110) #6
  %.not190 = icmp eq i32 %111, 0
  br i1 %.not190, label %112, label %114

112:                                              ; preds = %108
  store ptr %29, ptr %3, align 8
  %113 = add nsw i32 %.0180218, 1
  br label %239

114:                                              ; preds = %108
  %115 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.20, i64 noundef %49) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load i8, ptr %29, align 1
  %119 = icmp eq i8 %118, 34
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %.sink = select i1 %119, ptr %120, ptr %29
  %121 = call ptr @xstrdup(ptr noundef nonnull %.sink) #6
  store ptr %121, ptr %4, align 8
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #7
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %132

126:                                              ; preds = %117
  %127 = zext nneg i32 %124 to i64
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 34
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i8 0, ptr %128, align 1
  %.pre = load ptr, ptr %4, align 8
  br label %132

132:                                              ; preds = %131, %126, %117
  %133 = phi ptr [ %.pre, %131 ], [ %121, %126 ], [ %121, %117 ]
  store ptr %133, ptr %8, align 8
  %134 = add nsw i32 %.0180218, 1
  br label %239

135:                                              ; preds = %114
  %136 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.21, i64 noundef %49) #6
  %.not191 = icmp eq i32 %136, 0
  br i1 %.not191, label %137, label %148

137:                                              ; preds = %135
  %138 = call i32 @xstrcmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.22) #6
  %.not192 = icmp eq i32 %138, 0
  br i1 %.not192, label %139, label %140

139:                                              ; preds = %137
  store i32 -1, ptr %7, align 4
  br label %146

140:                                              ; preds = %137
  %141 = call i32 @parse_uint32(ptr noundef nonnull %29, ptr noundef nonnull %7) #6
  %.not193 = icmp eq i32 %141, 0
  br i1 %.not193, label %146, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef %144) #6
  br label %267

146:                                              ; preds = %140, %139
  %147 = add nsw i32 %.0180218, 1
  br label %239

148:                                              ; preds = %135
  %149 = call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.24, i64 noundef %49) #6
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %232

151:                                              ; preds = %148
  %152 = call i32 @llvm.smax.i32(i32 %31, i32 3)
  %153 = zext nneg i32 %152 to i64
  %154 = call i32 @xstrncasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.25, i64 noundef %153) #6
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  store i32 2048, ptr %6, align 8
  %157 = add nsw i32 %.0180218, 1
  br label %239

158:                                              ; preds = %151
  %159 = call i32 @xstrncasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.26, i64 noundef %153) #6
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  store i32 131072, ptr %6, align 8
  %162 = add nsw i32 %.0180218, 1
  br label %239

163:                                              ; preds = %158
  %164 = call i32 @xstrncasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.27, i64 noundef %153) #6
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  store i32 512, ptr %6, align 8
  %167 = add nsw i32 %.0180218, 1
  br label %239

168:                                              ; preds = %163
  %169 = call i32 @xstrncasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.28, i64 noundef %153) #6
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  store i32 8192, ptr %6, align 8
  %172 = add nsw i32 %.0180218, 1
  br label %239

173:                                              ; preds = %168
  %174 = call i32 @xstrncasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.29, i64 noundef %153) #6
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  store i32 6, ptr %6, align 8
  %177 = add nsw i32 %.0180218, 1
  br label %239

178:                                              ; preds = %173
  %179 = call i32 @xstrncasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.30, i64 noundef %153) #6
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  store i32 256, ptr %6, align 8
  %182 = add nsw i32 %.0180218, 1
  br label %239

183:                                              ; preds = %178
  %184 = call i32 @llvm.smax.i32(i32 %31, i32 12)
  %185 = zext nneg i32 %184 to i64
  %186 = call i32 @xstrncasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.31, i64 noundef %185) #6
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  store i32 41943040, ptr %6, align 8
  %189 = add nsw i32 %.0180218, 1
  br label %239

190:                                              ; preds = %183
  %191 = call i32 @xstrncasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.32, i64 noundef %185) #6
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  store i32 8392704, ptr %6, align 8
  %194 = add nsw i32 %.0180218, 1
  br label %239

195:                                              ; preds = %190
  %196 = call i32 @llvm.smax.i32(i32 %31, i32 7)
  %197 = zext nneg i32 %196 to i64
  %198 = call i32 @xstrncasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.33, i64 noundef %197) #6
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  store i32 8388608, ptr %6, align 8
  %201 = add nsw i32 %.0180218, 1
  br label %239

202:                                              ; preds = %195
  %203 = call i32 @xstrncasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.34, i64 noundef %197) #6
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  store i32 16777216, ptr %6, align 8
  %206 = add nsw i32 %.0180218, 1
  br label %239

207:                                              ; preds = %202
  %208 = call i32 @xstrncasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.35, i64 noundef %153) #6
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %.preheader

210:                                              ; preds = %207
  store i32 64, ptr %6, align 8
  %211 = add nsw i32 %.0180218, 1
  br label %239

.preheader:                                       ; preds = %207, %215
  %.0178211 = phi i32 [ %216, %215 ], [ 0, %207 ]
  %212 = call ptr @node_state_string(i32 noundef %.0178211) #6
  %213 = call i32 @xstrncasecmp(ptr noundef %212, ptr noundef nonnull %29, i64 noundef %153) #6
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.thread, label %215

215:                                              ; preds = %.preheader
  %216 = add nuw nsw i32 %.0178211, 1
  %exitcond.not = icmp eq i32 %216, 7
  br i1 %exitcond.not, label %217, label %.preheader, !llvm.loop !9

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %219 = load ptr, ptr @stderr, align 8
  %220 = load ptr, ptr %218, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.36, ptr noundef %220) #8
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i64 @fwrite(ptr nonnull @.str.37, i64 16, i64 1, ptr %222) #9
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i64 @fwrite(ptr nonnull @.str.38, i64 18, i64 1, ptr %224) #9
  %226 = load ptr, ptr @stderr, align 8
  %227 = call i64 @fwrite(ptr nonnull @.str.39, i64 59, i64 1, ptr %226) #9
  %228 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %228)
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i64 @fwrite(ptr nonnull @.str.41, i64 52, i64 1, ptr %229) #9
  br label %.critedge

.thread:                                          ; preds = %.preheader
  store i32 %.0178211, ptr %6, align 8
  %231 = add nsw i32 %.0180218, 1
  br label %239

232:                                              ; preds = %148
  %233 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %234 = load ptr, ptr @stderr, align 8
  %235 = load ptr, ptr %233, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.42, ptr noundef %235) #8
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i64 @fwrite(ptr nonnull @.str.37, i64 16, i64 1, ptr %237) #9
  br label %.critedge

239:                                              ; preds = %40, %52, %70, %80, %91, %106, %132, %161, %171, %181, %193, %205, %.thread, %210, %200, %188, %176, %166, %156, %146, %112, %95, %85, %74, %57, %45
  %.1 = phi i32 [ %41, %40 ], [ %46, %45 ], [ %.0180218, %52 ], [ %71, %70 ], [ %86, %85 ], [ %107, %106 ], [ %134, %132 ], [ %157, %156 ], [ %162, %161 ], [ %167, %166 ], [ %172, %171 ], [ %177, %176 ], [ %182, %181 ], [ %189, %188 ], [ %194, %193 ], [ %201, %200 ], [ %206, %205 ], [ %211, %210 ], [ %231, %.thread ], [ %147, %146 ], [ %113, %112 ], [ %96, %95 ], [ %92, %91 ], [ %81, %80 ], [ %75, %74 ], [ %58, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond230.not, label %._crit_edge.loopexit, label %20, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %239
  %240 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0180.lcssa = phi i1 [ true, %2 ], [ %240, %._crit_edge.loopexit ]
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %242 = load i32, ptr %241, align 8
  switch i32 %242, label %252 [
    i32 8192, label %243
    i32 512, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %char0 = load i8, ptr %245, align 1
  %248 = icmp eq i8 %char0, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %247, %243
  store i32 1, ptr @exit_code, align 4
  %250 = load ptr, ptr @stderr, align 8
  %251 = call i64 @fwrite(ptr nonnull @.str.43, i64 74, i64 1, ptr %250) #9
  br label %.critedge

252:                                              ; preds = %._crit_edge, %247
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %254 = load i32, ptr %253, align 4
  %.fr = freeze i32 %254
  %.not220 = icmp eq i32 %.fr, -2
  br i1 %.not220, label %258, label %switch.early.test

switch.early.test:                                ; preds = %252
  switch i32 %242, label %255 [
    i32 512, label %258
    i32 1, label %258
  ]

255:                                              ; preds = %switch.early.test
  store i32 1, ptr @exit_code, align 4
  %256 = load ptr, ptr @stderr, align 8
  %257 = call i64 @fwrite(ptr nonnull @.str.44, i64 83, i64 1, ptr %256) #9
  br label %.critedge

258:                                              ; preds = %switch.early.test, %switch.early.test, %252
  br i1 %.0180.lcssa, label %259, label %262

259:                                              ; preds = %258
  store i32 1, ptr @exit_code, align 4
  %260 = load ptr, ptr @stderr, align 8
  %261 = call i64 @fwrite(ptr nonnull @.str.45, i64 21, i64 1, ptr %260) #9
  br label %267

262:                                              ; preds = %258
  %263 = call i32 @slurm_update_node(ptr noundef nonnull %3) #6
  %264 = icmp eq i32 %263, 0
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  store i32 1, ptr @exit_code, align 4
  %266 = call i32 @slurm_get_errno() #6
  br label %267

.critedge:                                        ; preds = %255, %249, %232, %217
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %267

267:                                              ; preds = %262, %.critedge, %265, %259, %142, %102, %66, %36
  %.0176 = phi i32 [ -1, %66 ], [ -1, %102 ], [ %266, %265 ], [ -1, %142 ], [ -1, %36 ], [ 0, %259 ], [ 0, %.critedge ], [ 0, %262 ]
  ret i32 %.0176
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xlate_cpu_bind_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_uint32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @slurm_update_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_front_end(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_update_front_end_msg, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  call void @slurm_init_update_front_end_msg(ptr noundef nonnull %3) #6
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.05972 = phi i32 [ 0, %.lr.ph ], [ %.1, %82 ]
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #7
  %19 = trunc i64 %18 to i32
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %21 = zext nneg i32 %20 to i64
  %22 = call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.46, i64 noundef %21) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %29

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef %26) #6
  br label %104

28:                                               ; preds = %12
  store ptr %17, ptr %3, align 8
  br label %82

29:                                               ; preds = %12
  %30 = call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.20, i64 noundef %21) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load i8, ptr %17, align 1
  %34 = icmp eq i8 %33, 34
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.sink = select i1 %34, ptr %35, ptr %17
  %36 = call ptr @xstrdup(ptr noundef nonnull %.sink) #6
  store ptr %36, ptr %4, align 8
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #7
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 34
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i8 0, ptr %43, align 1
  %.pre = load ptr, ptr %4, align 8
  br label %47

47:                                               ; preds = %46, %41, %32
  %48 = phi ptr [ %.pre, %46 ], [ %36, %41 ], [ %36, %32 ]
  store ptr %48, ptr %7, align 8
  %49 = add nsw i32 %.05972, 1
  br label %82

50:                                               ; preds = %29
  %51 = call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.24, i64 noundef %21) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %19, i32 3)
  %55 = zext nneg i32 %54 to i64
  %56 = call i32 @xstrncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.27, i64 noundef %55) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  store i32 512, ptr %6, align 8
  %59 = add nsw i32 %.05972, 1
  br label %82

60:                                               ; preds = %53
  %61 = call i32 @xstrncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.47, i64 noundef %55) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  store i32 1, ptr %6, align 8
  %64 = add nsw i32 %.05972, 1
  br label %82

65:                                               ; preds = %60
  %66 = call i32 @xstrncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.30, i64 noundef %55) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  store i32 256, ptr %6, align 8
  %69 = add nsw i32 %.05972, 1
  br label %82

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.48, ptr noundef %73) #8
  br label %.critedge

75:                                               ; preds = %50
  %76 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %76, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.42, ptr noundef %78) #8
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i64 @fwrite(ptr nonnull @.str.37, i64 16, i64 1, ptr %80) #9
  br label %.critedge

82:                                               ; preds = %28, %63, %68, %58, %47
  %.1 = phi i32 [ %.05972, %28 ], [ %49, %47 ], [ %59, %58 ], [ %64, %63 ], [ %69, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %8, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %82
  %83 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.059.lcssa = phi i1 [ true, %2 ], [ %83, %._crit_edge.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8
  switch i32 %85, label %95 [
    i32 8192, label %86
    i32 512, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %char0 = load i8, ptr %88, align 1
  %91 = icmp eq i8 %char0, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %86
  store i32 1, ptr @exit_code, align 4
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i64 @fwrite(ptr nonnull @.str.49, i64 83, i64 1, ptr %93) #9
  br label %.critedge

95:                                               ; preds = %._crit_edge, %90
  br i1 %.059.lcssa, label %96, label %99

96:                                               ; preds = %95
  store i32 1, ptr @exit_code, align 4
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i64 @fwrite(ptr nonnull @.str.45, i64 21, i64 1, ptr %97) #9
  br label %104

99:                                               ; preds = %95
  %100 = call i32 @slurm_update_front_end(ptr noundef nonnull %3) #6
  %101 = icmp eq i32 %100, 0
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  store i32 1, ptr @exit_code, align 4
  %103 = call i32 @slurm_get_errno() #6
  br label %104

.critedge:                                        ; preds = %92, %75, %70
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %104

104:                                              ; preds = %99, %.critedge, %102, %96, %24
  %.0 = phi i32 [ %103, %102 ], [ -1, %24 ], [ 0, %96 ], [ 0, %.critedge ], [ 0, %99 ]
  ret i32 %.0
}

declare void @slurm_init_update_front_end_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_update_front_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }
attributes #9 = { cold }

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

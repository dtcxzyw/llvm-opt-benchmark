; ModuleID = 'bench/slurm/original/update_node.ll'
source_filename = "bench/slurm/original/update_node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [19 x i8] c"Invalid input: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Request aborted\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Valid states are: \00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"NoResp DRAIN FAIL FUTURE RESUME POWER_DOWN POWER_UP UNDRAIN\00", align 1
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
define dso_local i32 @scontrol_create_node(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_update_node_msg, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @slurm_init_update_node_msg(ptr noundef nonnull %3) #8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8
  %8 = call i32 @slurm_create_node(ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.not7 = icmp eq i64 %indvars.iv, 0
  %9 = select i1 %.not7, ptr @.str.2, ptr @.str.1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef %11) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

12:                                               ; preds = %._crit_edge
  store i32 1, ptr @exit_code, align 4
  call void @slurm_perror(ptr noundef nonnull @.str.3) #8
  %13 = tail call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4
  br label %16

15:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %16

16:                                               ; preds = %15, %12
  %.06 = phi i32 [ %14, %12 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.06
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_init_update_node_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_create_node(ptr noundef) local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_node(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_update_node_msg, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @slurm_init_update_node_msg(ptr noundef nonnull %3) #8
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %244
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %244 ]
  %.0187231 = phi i32 [ 0, %.lr.ph ], [ %.2, %244 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 61) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %37, label %25

25:                                               ; preds = %21
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #10
  %32 = trunc i64 %31 to i32
  %33 = call i32 @llvm.smax.i32(i32 %29, i32 5)
  %34 = zext nneg i32 %33 to i64
  %35 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.5, i64 noundef %34) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %43

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef %39) #8
  br label %273

41:                                               ; preds = %25
  store ptr %30, ptr %20, align 8
  %42 = add nsw i32 %.0187231, 1
  br label %244

43:                                               ; preds = %25
  %44 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.6, i64 noundef %34) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  store ptr %30, ptr %19, align 8
  %47 = add nsw i32 %.0187231, 1
  br label %244

48:                                               ; preds = %43
  %49 = call i32 @llvm.smax.i32(i32 %29, i32 1)
  %50 = zext nneg i32 %49 to i64
  %51 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.7, i64 noundef %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr %30, ptr %18, align 8
  br label %244

54:                                               ; preds = %48
  %55 = call i32 @llvm.smax.i32(i32 %29, i32 3)
  %56 = zext nneg i32 %55 to i64
  %57 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.8, i64 noundef %56) #8
  %.not191 = icmp eq i32 %57, 0
  br i1 %.not191, label %58, label %60

58:                                               ; preds = %54
  store ptr %30, ptr %17, align 8
  %59 = add nsw i32 %.0187231, 1
  br label %244

60:                                               ; preds = %54
  %61 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.9, i64 noundef %50) #8
  %.not192 = icmp eq i32 %61, 0
  br i1 %.not192, label %62, label %64

62:                                               ; preds = %60
  store ptr %30, ptr %16, align 8
  %63 = add nsw i32 %.0187231, 1
  br label %244

64:                                               ; preds = %60
  %65 = call i32 @llvm.smax.i32(i32 %29, i32 7)
  %66 = zext nneg i32 %65 to i64
  %67 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.10, i64 noundef %66) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = call i32 @xlate_cpu_bind_str(ptr noundef nonnull %30, ptr noundef nonnull %15) #8
  %.not204 = icmp eq i32 %70, 0
  br i1 %.not204, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %73) #8
  br label %273

75:                                               ; preds = %69
  %76 = add nsw i32 %.0187231, 1
  br label %244

77:                                               ; preds = %64
  %78 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.12, i64 noundef %50) #8
  %.not193 = icmp eq i32 %78, 0
  br i1 %.not193, label %79, label %81

79:                                               ; preds = %77
  store ptr %30, ptr %14, align 8
  %80 = add nsw i32 %.0187231, 1
  br label %244

81:                                               ; preds = %77
  %82 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.13, i64 noundef %50) #8
  %.not194 = icmp eq i32 %82, 0
  br i1 %.not194, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.14, i64 noundef %56) #8
  %.not195 = icmp eq i32 %84, 0
  br i1 %.not195, label %85, label %87

85:                                               ; preds = %83, %81
  store ptr %30, ptr %13, align 8
  %86 = add nsw i32 %.0187231, 1
  br label %244

87:                                               ; preds = %83
  %88 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.15, i64 noundef %50) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  store ptr %30, ptr %12, align 8
  %91 = add nsw i32 %.0187231, 1
  br label %244

92:                                               ; preds = %87
  %93 = call i32 @llvm.smax.i32(i32 %29, i32 9)
  %94 = zext nneg i32 %93 to i64
  %95 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.16, i64 noundef %94) #8
  %.not196 = icmp eq i32 %95, 0
  br i1 %.not196, label %96, label %98

96:                                               ; preds = %92
  store ptr %30, ptr %11, align 8
  %97 = add nsw i32 %.0187231, 1
  br label %244

98:                                               ; preds = %92
  %99 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.17, i64 noundef %94) #8
  %.not197 = icmp eq i32 %99, 0
  br i1 %.not197, label %100, label %102

100:                                              ; preds = %98
  store ptr %30, ptr %10, align 8
  %101 = add nsw i32 %.0187231, 1
  br label %244

102:                                              ; preds = %98
  %103 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.18, i64 noundef %50) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = call i32 @parse_uint32(ptr noundef nonnull %30, ptr noundef nonnull %9) #8
  %.not203 = icmp eq i32 %106, 0
  br i1 %.not203, label %111, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %109) #8
  br label %273

111:                                              ; preds = %105
  %112 = add nsw i32 %.0187231, 1
  br label %244

113:                                              ; preds = %102
  %114 = call i32 @llvm.smax.i32(i32 %29, i32 2)
  %115 = zext nneg i32 %114 to i64
  %116 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.20, i64 noundef %115) #8
  %.not198 = icmp eq i32 %116, 0
  br i1 %.not198, label %117, label %119

117:                                              ; preds = %113
  store ptr %30, ptr %3, align 8
  %118 = add nsw i32 %.0187231, 1
  br label %244

119:                                              ; preds = %113
  %120 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.21, i64 noundef %50) #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load i8, ptr %30, align 1
  %124 = icmp eq i8 %123, 34
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.sink = select i1 %124, ptr %125, ptr %30
  %126 = call ptr @xstrdup(ptr noundef nonnull %.sink) #8
  store ptr %126, ptr %4, align 8
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #10
  %128 = trunc i64 %127 to i32
  %129 = add i32 %128, -1
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %137

131:                                              ; preds = %122
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 34
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i8 0, ptr %133, align 1
  %.pre = load ptr, ptr %4, align 8
  br label %137

137:                                              ; preds = %136, %131, %122
  %138 = phi ptr [ %.pre, %136 ], [ %126, %131 ], [ %126, %122 ]
  store ptr %138, ptr %8, align 8
  %139 = add nsw i32 %.0187231, 1
  br label %244

140:                                              ; preds = %119
  %141 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.22, i64 noundef %50) #8
  %.not199 = icmp eq i32 %141, 0
  br i1 %.not199, label %142, label %153

142:                                              ; preds = %140
  %143 = call i32 @xstrcmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.23) #8
  %.not200 = icmp eq i32 %143, 0
  br i1 %.not200, label %144, label %145

144:                                              ; preds = %142
  store i32 -1, ptr %7, align 4
  br label %151

145:                                              ; preds = %142
  %146 = call i32 @parse_uint32(ptr noundef nonnull %30, ptr noundef nonnull %7) #8
  %.not201 = icmp eq i32 %146, 0
  br i1 %.not201, label %151, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef %149) #8
  br label %273

151:                                              ; preds = %145, %144
  %152 = add nsw i32 %.0187231, 1
  br label %244

153:                                              ; preds = %140
  %154 = call i32 @xstrncasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.25, i64 noundef %50) #8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %237

156:                                              ; preds = %153
  %157 = call i32 @llvm.smax.i32(i32 %32, i32 3)
  %158 = zext nneg i32 %157 to i64
  %159 = call i32 @xstrncasecmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.26, i64 noundef %158) #8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  store i32 2048, ptr %6, align 8
  %162 = add nsw i32 %.0187231, 1
  br label %244

163:                                              ; preds = %156
  %164 = call i32 @xstrncasecmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.27, i64 noundef %158) #8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  store i32 131072, ptr %6, align 8
  %167 = add nsw i32 %.0187231, 1
  br label %244

168:                                              ; preds = %163
  %169 = call i32 @xstrncasecmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.28, i64 noundef %158) #8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  store i32 512, ptr %6, align 8
  %172 = add nsw i32 %.0187231, 1
  br label %244

173:                                              ; preds = %168
  %174 = call i32 @xstrncasecmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.29, i64 noundef %158) #8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  store i32 8192, ptr %6, align 8
  %177 = add nsw i32 %.0187231, 1
  br label %244

178:                                              ; preds = %173
  %179 = call i32 @xstrncasecmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.30, i64 noundef %158) #8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  store i32 6, ptr %6, align 8
  %182 = add nsw i32 %.0187231, 1
  br label %244

183:                                              ; preds = %178
  %184 = call i32 @xstrncasecmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.31, i64 noundef %158) #8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  store i32 256, ptr %6, align 8
  %187 = add nsw i32 %.0187231, 1
  br label %244

188:                                              ; preds = %183
  %189 = call i32 @llvm.smax.i32(i32 %32, i32 12)
  %190 = zext nneg i32 %189 to i64
  %191 = call i32 @xstrncasecmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.32, i64 noundef %190) #8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  store i32 41943040, ptr %6, align 8
  %194 = add nsw i32 %.0187231, 1
  br label %244

195:                                              ; preds = %188
  %196 = call i32 @xstrncasecmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.33, i64 noundef %190) #8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  store i32 8392704, ptr %6, align 8
  %199 = add nsw i32 %.0187231, 1
  br label %244

200:                                              ; preds = %195
  %201 = call i32 @llvm.smax.i32(i32 %32, i32 7)
  %202 = zext nneg i32 %201 to i64
  %203 = call i32 @xstrncasecmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.34, i64 noundef %202) #8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  store i32 8388608, ptr %6, align 8
  %206 = add nsw i32 %.0187231, 1
  br label %244

207:                                              ; preds = %200
  %208 = call i32 @xstrncasecmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.35, i64 noundef %202) #8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  store i32 16777216, ptr %6, align 8
  %211 = add nsw i32 %.0187231, 1
  br label %244

212:                                              ; preds = %207
  %213 = call i32 @xstrncasecmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.36, i64 noundef %158) #8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.preheader

215:                                              ; preds = %212
  store i32 64, ptr %6, align 8
  %216 = add nsw i32 %.0187231, 1
  br label %244

.preheader:                                       ; preds = %212, %220
  %.0185224 = phi i32 [ %221, %220 ], [ 0, %212 ]
  %217 = call ptr @node_state_string(i32 noundef %.0185224) #8
  %218 = call i32 @xstrncasecmp(ptr noundef %217, ptr noundef nonnull %30, i64 noundef %158) #8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.thread208, label %220

220:                                              ; preds = %.preheader
  %221 = add nuw nsw i32 %.0185224, 1
  %exitcond.not = icmp eq i32 %221, 7
  br i1 %exitcond.not, label %223, label %.preheader, !llvm.loop !11

.thread208:                                       ; preds = %.preheader
  store i32 %.0185224, ptr %6, align 8
  %222 = add nsw i32 %.0187231, 1
  br label %244

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %225 = load ptr, ptr @stderr, align 8
  %226 = load ptr, ptr %224, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.37, ptr noundef %226) #11
  %228 = load ptr, ptr @stderr, align 8
  %229 = call i64 @fwrite(ptr nonnull @.str.38, i64 16, i64 1, ptr %228) #12
  %230 = load ptr, ptr @stderr, align 8
  %231 = call i64 @fwrite(ptr nonnull @.str.39, i64 18, i64 1, ptr %230) #12
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i64 @fwrite(ptr nonnull @.str.40, i64 59, i64 1, ptr %232) #12
  %234 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %234)
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i64 @fwrite(ptr nonnull @.str.42, i64 52, i64 1, ptr %235) #12
  br label %.critedge

237:                                              ; preds = %153
  %238 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %239 = load ptr, ptr @stderr, align 8
  %240 = load ptr, ptr %238, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.43, ptr noundef %240) #11
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i64 @fwrite(ptr nonnull @.str.38, i64 16, i64 1, ptr %242) #12
  br label %.critedge

244:                                              ; preds = %.thread208, %41, %53, %62, %79, %90, %100, %117, %151, %161, %171, %181, %193, %205, %215, %210, %198, %186, %176, %166, %137, %111, %96, %85, %75, %58, %46
  %.2 = phi i32 [ %42, %41 ], [ %47, %46 ], [ %.0187231, %53 ], [ %76, %75 ], [ %91, %90 ], [ %112, %111 ], [ %139, %137 ], [ %162, %161 ], [ %167, %166 ], [ %172, %171 ], [ %177, %176 ], [ %182, %181 ], [ %187, %186 ], [ %194, %193 ], [ %199, %198 ], [ %206, %205 ], [ %211, %210 ], [ %216, %215 ], [ %222, %.thread208 ], [ %152, %151 ], [ %118, %117 ], [ %101, %100 ], [ %97, %96 ], [ %86, %85 ], [ %80, %79 ], [ %63, %62 ], [ %59, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond242.not, label %._crit_edge.loopexit, label %21, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %244
  %245 = icmp eq i32 %.2, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0187.lcssa = phi i1 [ true, %2 ], [ %245, %._crit_edge.loopexit ]
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %247 = load i32, ptr %246, align 8
  switch i32 %247, label %257 [
    i32 8192, label %248
    i32 512, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %char0 = load i8, ptr %250, align 1
  %253 = icmp eq i8 %char0, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %252, %248
  store i32 1, ptr @exit_code, align 4
  %255 = load ptr, ptr @stderr, align 8
  %256 = call i64 @fwrite(ptr nonnull @.str.44, i64 74, i64 1, ptr %255) #12
  br label %.critedge

257:                                              ; preds = %._crit_edge, %252
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %259 = load i32, ptr %258, align 4
  %.fr = freeze i32 %259
  %.not211 = icmp eq i32 %.fr, -2
  br i1 %.not211, label %263, label %switch.early.test

switch.early.test:                                ; preds = %257
  switch i32 %247, label %260 [
    i32 512, label %263
    i32 1, label %263
  ]

260:                                              ; preds = %switch.early.test
  store i32 1, ptr @exit_code, align 4
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i64 @fwrite(ptr nonnull @.str.45, i64 83, i64 1, ptr %261) #12
  br label %.critedge

263:                                              ; preds = %switch.early.test, %switch.early.test, %257
  br i1 %.0187.lcssa, label %264, label %267

264:                                              ; preds = %263
  store i32 1, ptr @exit_code, align 4
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i64 @fwrite(ptr nonnull @.str.46, i64 21, i64 1, ptr %265) #12
  br label %273

267:                                              ; preds = %263
  %268 = call i32 @slurm_update_node(ptr noundef nonnull %3) #8
  %269 = icmp eq i32 %268, 0
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  store i32 1, ptr @exit_code, align 4
  %271 = tail call ptr @__errno_location() #9
  %272 = load i32, ptr %271, align 4
  br label %273

.critedge:                                        ; preds = %223, %260, %254, %237
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %273

273:                                              ; preds = %267, %.critedge, %270, %264, %147, %107, %71, %37
  %.0182 = phi i32 [ -1, %71 ], [ -1, %107 ], [ 0, %264 ], [ %272, %270 ], [ -1, %37 ], [ -1, %147 ], [ 0, %.critedge ], [ 0, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0182
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xlate_cpu_bind_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_uint32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @slurm_update_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_front_end(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_update_front_end_msg, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @slurm_init_update_front_end_msg(ptr noundef nonnull %3) #8
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #10
  %19 = trunc i64 %18 to i32
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %21 = zext nneg i32 %20 to i64
  %22 = call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.47, i64 noundef %21) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %29

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef %26) #8
  br label %105

28:                                               ; preds = %12
  store ptr %17, ptr %3, align 8
  br label %82

29:                                               ; preds = %12
  %30 = call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.21, i64 noundef %21) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load i8, ptr %17, align 1
  %34 = icmp eq i8 %33, 34
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.sink = select i1 %34, ptr %35, ptr %17
  %36 = call ptr @xstrdup(ptr noundef nonnull %.sink) #8
  store ptr %36, ptr %4, align 8
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #10
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
  %51 = call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, i64 noundef %21) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %19, i32 3)
  %55 = zext nneg i32 %54 to i64
  %56 = call i32 @xstrncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.28, i64 noundef %55) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  store i32 512, ptr %6, align 8
  %59 = add nsw i32 %.05972, 1
  br label %82

60:                                               ; preds = %53
  %61 = call i32 @xstrncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.48, i64 noundef %55) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  store i32 1, ptr %6, align 8
  %64 = add nsw i32 %.05972, 1
  br label %82

65:                                               ; preds = %60
  %66 = call i32 @xstrncasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.31, i64 noundef %55) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  store i32 256, ptr %6, align 8
  %69 = add nsw i32 %.05972, 1
  br label %82

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.49, ptr noundef %73) #11
  br label %.critedge

75:                                               ; preds = %50
  %76 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %76, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.43, ptr noundef %78) #11
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i64 @fwrite(ptr nonnull @.str.38, i64 16, i64 1, ptr %80) #12
  br label %.critedge

82:                                               ; preds = %28, %63, %68, %58, %47
  %.1 = phi i32 [ %.05972, %28 ], [ %49, %47 ], [ %59, %58 ], [ %64, %63 ], [ %69, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %8, !llvm.loop !13

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
  %94 = call i64 @fwrite(ptr nonnull @.str.50, i64 83, i64 1, ptr %93) #12
  br label %.critedge

95:                                               ; preds = %._crit_edge, %90
  br i1 %.059.lcssa, label %96, label %99

96:                                               ; preds = %95
  store i32 1, ptr @exit_code, align 4
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i64 @fwrite(ptr nonnull @.str.46, i64 21, i64 1, ptr %97) #12
  br label %105

99:                                               ; preds = %95
  %100 = call i32 @slurm_update_front_end(ptr noundef nonnull %3) #8
  %101 = icmp eq i32 %100, 0
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  store i32 1, ptr @exit_code, align 4
  %103 = tail call ptr @__errno_location() #9
  %104 = load i32, ptr %103, align 4
  br label %105

.critedge:                                        ; preds = %92, %75, %70
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %105

105:                                              ; preds = %99, %.critedge, %102, %96, %24
  %.0 = phi i32 [ %104, %102 ], [ 0, %96 ], [ -1, %24 ], [ 0, %.critedge ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @slurm_init_update_front_end_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_update_front_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { cold }

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

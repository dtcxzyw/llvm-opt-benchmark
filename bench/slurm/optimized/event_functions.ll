; ModuleID = 'bench/slurm/original/event_functions.ll'
source_filename = "bench/slurm/original/event_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"event_functions.c\00", align 1
@__func__.sacctmgr_list_event = private unnamed_addr constant [20 x i8] c"sacctmgr_list_event\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c" Couldn't get localtime from %ld\00", align 1
@exit_code = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Cluster,TRES,Start,End,ClusterNodes\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Cluster,NodeName,Start,End,State,Reason,User\00", align 1
@db_conn = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c" Error with request: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@g_tres_list = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"all_time\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c" Unknown event type: '%s'  Valid events are Cluster and Node.\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"CondFlags\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"MinCpus\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"MaxCpus\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"States\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Unknown condition flag %s\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"No list was given to fill in\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"unrecognized job state value\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"REBOOT^\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"REBOOT\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Invalid state: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Valid node states are: \00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"DRAIN FAIL \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sacctmgr_list_event(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @__func__.sacctmgr_list_event) #12
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = tail call i64 @time(ptr noundef null) #12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %13, ptr %14, align 8
  %15 = call ptr @localtime_r(ptr noundef nonnull %14, ptr noundef nonnull %6) #12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i64, ptr %14, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef %18) #13
  store i32 1, ptr @exit_code, align 4
  call void @slurmdb_destroy_event_cond(ptr noundef nonnull %10) #12
  br label %437

.thread:                                          ; preds = %12
  store i32 0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = call i64 @slurm_mktime(ptr noundef nonnull %6) #12
  store i64 %25, ptr %14, align 8
  %26 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  br label %._crit_edge

27:                                               ; preds = %2
  %28 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  %29 = icmp sgt i32 %0, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not213.i = icmp eq ptr %28, null
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %43

43:                                               ; preds = %.lr.ph, %_set_cond.exit
  %storemerge189 = phi i32 [ 0, %.lr.ph ], [ %277, %_set_cond.exit ]
  %44 = sext i32 %storemerge189 to i64
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #14
  %48 = trunc i64 %47 to i32
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 5)
  %50 = zext nneg i32 %49 to i64
  %51 = call i32 @xstrncasecmp(ptr noundef nonnull %46, ptr noundef nonnull @.str.2, i64 noundef %50) #12
  %.not160 = icmp eq i32 %51, 0
  br i1 %.not160, label %57, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %45, align 8
  %54 = call i32 @llvm.smax.i32(i32 %48, i32 3)
  %55 = zext nneg i32 %54 to i64
  %56 = call i32 @xstrncasecmp(ptr noundef %53, ptr noundef nonnull @.str.3, i64 noundef %55) #12
  %.not161 = icmp eq i32 %56, 0
  br i1 %.not161, label %57, label %59

57:                                               ; preds = %52, %43
  %58 = add nsw i32 %storemerge189, 1
  br label %59

59:                                               ; preds = %57, %52
  %.0165 = phi i32 [ %58, %57 ], [ %storemerge189, %52 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %60 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %61, label %63

61:                                               ; preds = %59
  %62 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %62, %61 ], [ %60, %59 ]
  %65 = icmp slt i32 %.0165, %0
  br i1 %65, label %.lr.ph258.i, label %._crit_edge259.thread.i

.lr.ph258.i:                                      ; preds = %63
  %66 = sext i32 %.0165 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %251, %.lr.ph258.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next.i, %251 ], [ %66, %.lr.ph258.i ]
  %.0255.ph.i = phi i32 [ %.1.i, %251 ], [ 0, %.lr.ph258.i ]
  %.0173253.ph.i = phi i32 [ %.0173253.i, %251 ], [ 0, %.lr.ph258.i ]
  br label %67

67:                                               ; preds = %.thread272.i, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next276.i, %.thread272.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %.0173253.i = phi i32 [ 1, %.thread272.i ], [ %.0173253.ph.i, %.outer.i ]
  %68 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @parse_option_end(ptr noundef %69) #12
  %.not194.i = icmp eq i32 %70, 0
  %71 = load ptr, ptr %68, align 8
  br i1 %.not194.i, label %.thread.i, label %74

.thread.i:                                        ; preds = %67
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #14
  %73 = trunc i64 %72 to i32
  br label %81

74:                                               ; preds = %67
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 61
  br i1 %78, label %79, label %.critedge226.i

79:                                               ; preds = %74
  %80 = add nsw i32 %70, 1
  %.not195.i = icmp eq i32 %80, 0
  br i1 %.not195.i, label %81, label %.critedge226.i

81:                                               ; preds = %79, %.thread.i
  %.0175241.i = phi i32 [ %73, %.thread.i ], [ -2, %79 ]
  %82 = call i32 @llvm.smax.i32(i32 %.0175241.i, i32 5)
  %83 = zext nneg i32 %82 to i64
  %84 = call i32 @xstrncasecmp(ptr noundef %71, ptr noundef nonnull @.str.12, i64 noundef %83) #12
  %.not196.i = icmp eq i32 %84, 0
  br i1 %.not196.i, label %.thread272.i, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @xstrncasecmp(ptr noundef %87, ptr noundef nonnull @.str.13, i64 noundef %83) #12
  %.not197.i = icmp eq i32 %88, 0
  br i1 %.not197.i, label %251, label %.critedge.i

.critedge.i:                                      ; preds = %85
  %89 = load ptr, ptr %86, align 8
  %90 = call i32 @xstrncasecmp(ptr noundef %89, ptr noundef nonnull @.str.14, i64 noundef %83) #12
  %.not198.i = icmp eq i32 %90, 0
  br i1 %.not198.i, label %251, label %.critedge225.i

.critedge226.i:                                   ; preds = %79, %74
  %.0178239.i = phi i32 [ %80, %79 ], [ %70, %74 ]
  %91 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %92 = add nsw i32 %70, -1
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %94 = zext nneg i32 %93 to i64
  %95 = call i32 @xstrncasecmp(ptr noundef nonnull %71, ptr noundef nonnull @.str.15, i64 noundef %94) #12
  %.not199.i = icmp eq i32 %95, 0
  br i1 %.not199.i, label %.critedge225.i, label %124

.critedge225.i:                                   ; preds = %.critedge226.i, %.critedge.i
  %96 = phi ptr [ %91, %.critedge226.i ], [ %86, %.critedge.i ]
  %.0178238.i = phi i32 [ %.0178239.i, %.critedge226.i ], [ 0, %.critedge.i ]
  %97 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  %98 = load ptr, ptr %96, align 8
  %99 = sext i32 %.0178238.i to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = call i32 @slurm_addto_char_list(ptr noundef %97, ptr noundef %100) #12
  %102 = call ptr @list_iterator_create(ptr noundef %97) #12
  %103 = call ptr @list_next(ptr noundef %102) #12
  %.not201250.i = icmp eq ptr %103, null
  br i1 %.not201250.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge225.i, %121
  %104 = phi ptr [ %122, %121 ], [ %103, %.critedge225.i ]
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #14
  %spec.select228.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull %104, i64 noundef %spec.select228.i) #12
  %.not203.i = icmp eq i32 %106, 0
  br i1 %.not203.i, label %107, label %111

107:                                              ; preds = %.lr.ph.i
  %108 = load i16, ptr %31, align 4
  %.not204.i = icmp eq i16 %108, 0
  br i1 %.not204.i, label %110, label %109

109:                                              ; preds = %107
  store i16 0, ptr %31, align 4
  br label %121

110:                                              ; preds = %107
  store i16 2, ptr %31, align 4
  br label %121

111:                                              ; preds = %.lr.ph.i
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #14
  %spec.select229.i = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.7, ptr noundef nonnull %104, i64 noundef %spec.select229.i) #12
  %.not205.i = icmp eq i32 %113, 0
  br i1 %.not205.i, label %114, label %118

114:                                              ; preds = %111
  %115 = load i16, ptr %31, align 4
  %.not206.i = icmp eq i16 %115, 0
  br i1 %.not206.i, label %117, label %116

116:                                              ; preds = %114
  store i16 0, ptr %31, align 4
  br label %121

117:                                              ; preds = %114
  store i16 1, ptr %31, align 4
  br label %121

118:                                              ; preds = %111
  store i32 1, ptr @exit_code, align 4
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.16, ptr noundef nonnull %104) #13
  br label %121

121:                                              ; preds = %118, %117, %116, %110, %109
  %122 = call ptr @list_next(ptr noundef %102) #12
  %.not201.i = icmp eq ptr %122, null
  br i1 %.not201.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %121, %.critedge225.i
  call void @list_iterator_destroy(ptr noundef %102) #12
  %.not202.i = icmp eq ptr %97, null
  br i1 %.not202.i, label %251, label %123

123:                                              ; preds = %._crit_edge.i
  call void @list_destroy(ptr noundef nonnull %97) #12
  br label %251

124:                                              ; preds = %.critedge226.i
  %125 = load ptr, ptr %91, align 8
  %126 = call i32 @llvm.smax.i32(i32 %92, i32 2)
  %127 = zext nneg i32 %126 to i64
  %128 = call i32 @xstrncasecmp(ptr noundef %125, ptr noundef nonnull @.str.17, i64 noundef %127) #12
  %.not207.i = icmp eq i32 %128, 0
  br i1 %.not207.i, label %129, label %139

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8
  %.not208.i = icmp eq ptr %130, null
  br i1 %.not208.i, label %131, label %133

131:                                              ; preds = %129
  %132 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %132, %131 ], [ %130, %129 ]
  %135 = load ptr, ptr %91, align 8
  %136 = sext i32 %.0178239.i to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = call i32 @slurm_addto_char_list(ptr noundef %134, ptr noundef nonnull %137) #12
  br label %251

139:                                              ; preds = %124
  %140 = load ptr, ptr %91, align 8
  %141 = call i32 @xstrncasecmp(ptr noundef %140, ptr noundef nonnull @.str.18, i64 noundef %127) #12
  %.not210.i = icmp eq i32 %141, 0
  %142 = load ptr, ptr %91, align 8
  br i1 %.not210.i, label %143, label %153

143:                                              ; preds = %139
  %144 = sext i32 %.0178239.i to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %146 = call ptr @xstrdup(ptr noundef nonnull %145) #12
  store ptr %146, ptr %3, align 8
  %147 = call ptr @strtok_r(ptr noundef %146, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #12
  %.not7.i.i = icmp eq ptr %147, null
  br i1 %.not7.i.i, label %_parse_cond_flags.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %151
  %.09.i.i = phi ptr [ %152, %151 ], [ %147, %143 ]
  %.058.i.i = phi i32 [ %.1.i.i, %151 ], [ 0, %143 ]
  %148 = call i32 @xstrcasecmp(ptr noundef nonnull %.09.i.i, ptr noundef nonnull @.str.30) #12
  %.not6.i.i = icmp eq i32 %148, 0
  br i1 %.not6.i.i, label %151, label %149

149:                                              ; preds = %.lr.ph.i.i
  %150 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull %.09.i.i) #12
  store i32 1, ptr @exit_code, align 4
  br label %151

151:                                              ; preds = %149, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.058.i.i, %149 ], [ 1, %.lr.ph.i.i ]
  %152 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #12
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %_parse_cond_flags.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_parse_cond_flags.exit.i:                         ; preds = %151, %143
  %.05.lcssa.i.i = phi i32 [ 0, %143 ], [ %.1.i.i, %151 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 %.05.lcssa.i.i, ptr %39, align 8
  br label %251

153:                                              ; preds = %139
  %154 = call i32 @xstrncasecmp(ptr noundef %142, ptr noundef nonnull @.str.19, i64 noundef %94) #12
  %.not211.i = icmp eq i32 %154, 0
  %155 = load ptr, ptr %91, align 8
  br i1 %.not211.i, label %156, label %160

156:                                              ; preds = %153
  %157 = sext i32 %.0178239.i to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = call i64 @parse_time(ptr noundef nonnull %158, i32 noundef 1) #12
  store i64 %159, ptr %38, align 8
  br label %251

160:                                              ; preds = %153
  %161 = call i32 @xstrncasecmp(ptr noundef %155, ptr noundef nonnull @.str.20, i64 noundef %94) #12
  %.not212.i = icmp eq i32 %161, 0
  br i1 %.not212.i, label %162, label %168

162:                                              ; preds = %160
  br i1 %.not213.i, label %251, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %91, align 8
  %165 = sext i32 %.0178239.i to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = call i32 @slurm_addto_char_list(ptr noundef nonnull %28, ptr noundef nonnull %166) #12
  br label %251

168:                                              ; preds = %160
  %169 = load ptr, ptr %91, align 8
  %170 = call i32 @xstrncasecmp(ptr noundef %169, ptr noundef nonnull @.str.21, i64 noundef %127) #12
  %.not214.i = icmp eq i32 %170, 0
  %171 = load ptr, ptr %91, align 8
  br i1 %.not214.i, label %172, label %176

172:                                              ; preds = %168
  %173 = sext i32 %.0178239.i to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = call i32 @get_uint(ptr noundef nonnull %174, ptr noundef nonnull %37, ptr noundef nonnull @.str.21) #12
  br label %251

176:                                              ; preds = %168
  %177 = call i32 @xstrncasecmp(ptr noundef %171, ptr noundef nonnull @.str.22, i64 noundef %127) #12
  %.not215.i = icmp eq i32 %177, 0
  %178 = load ptr, ptr %91, align 8
  br i1 %.not215.i, label %179, label %183

179:                                              ; preds = %176
  %180 = sext i32 %.0178239.i to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = call i32 @get_uint(ptr noundef nonnull %181, ptr noundef nonnull %36, ptr noundef nonnull @.str.22) #12
  br label %251

183:                                              ; preds = %176
  %184 = call i32 @xstrncasecmp(ptr noundef %178, ptr noundef nonnull @.str.23, i64 noundef %94) #12
  %.not216.i = icmp eq i32 %184, 0
  br i1 %.not216.i, label %185, label %190

185:                                              ; preds = %183
  call void @slurm_xfree(ptr noundef nonnull %35) #12
  %186 = load ptr, ptr %91, align 8
  %187 = sext i32 %.0178239.i to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  %189 = call ptr @xstrdup(ptr noundef nonnull %188) #12
  store ptr %189, ptr %35, align 8
  br label %251

190:                                              ; preds = %183
  %191 = load ptr, ptr %91, align 8
  %192 = call i32 @xstrncasecmp(ptr noundef %191, ptr noundef nonnull @.str.24, i64 noundef %94) #12
  %.not217.i = icmp eq i32 %192, 0
  br i1 %.not217.i, label %193, label %203

193:                                              ; preds = %190
  %194 = load ptr, ptr %34, align 8
  %.not218.i = icmp eq ptr %194, null
  br i1 %.not218.i, label %195, label %197

195:                                              ; preds = %193
  %196 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %196, ptr %34, align 8
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %196, %195 ], [ %194, %193 ]
  %199 = load ptr, ptr %91, align 8
  %200 = sext i32 %.0178239.i to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = call i32 @slurm_addto_char_list(ptr noundef %198, ptr noundef nonnull %201) #12
  br label %251

203:                                              ; preds = %190
  %204 = load ptr, ptr %91, align 8
  %205 = call i32 @llvm.smax.i32(i32 %92, i32 4)
  %206 = zext nneg i32 %205 to i64
  %207 = call i32 @xstrncasecmp(ptr noundef %204, ptr noundef nonnull @.str.25, i64 noundef %206) #12
  %.not220.i = icmp eq i32 %207, 0
  %208 = load ptr, ptr %91, align 8
  br i1 %.not220.i, label %209, label %213

209:                                              ; preds = %203
  %210 = sext i32 %.0178239.i to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = call i64 @parse_time(ptr noundef nonnull %211, i32 noundef 1) #12
  store i64 %212, ptr %33, align 8
  br label %251

213:                                              ; preds = %203
  %214 = call i32 @xstrncasecmp(ptr noundef %208, ptr noundef nonnull @.str.26, i64 noundef %206) #12
  %.not221.i = icmp eq i32 %214, 0
  br i1 %.not221.i, label %215, label %231

215:                                              ; preds = %213
  %216 = load ptr, ptr %32, align 8
  %.not222.i = icmp eq ptr %216, null
  br i1 %.not222.i, label %220, label %.thread247.i

.thread247.i:                                     ; preds = %215
  %217 = load ptr, ptr %91, align 8
  %218 = sext i32 %.0178239.i to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  br label %_addto_state_char_list.exit.i

220:                                              ; preds = %215
  %221 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %221, ptr %32, align 8
  %222 = load ptr, ptr %91, align 8
  %223 = sext i32 %.0178239.i to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %.not.i234.i = icmp eq ptr %221, null
  br i1 %.not.i234.i, label %_addto_state_char_list.exit.thread.i, label %_addto_state_char_list.exit.i

_addto_state_char_list.exit.thread.i:             ; preds = %220
  %225 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #12
  br label %251

_addto_state_char_list.exit.i:                    ; preds = %220, %.thread247.i
  %226 = phi ptr [ %219, %.thread247.i ], [ %224, %220 ]
  %227 = phi ptr [ %216, %.thread247.i ], [ %221, %220 ]
  %228 = call i32 @slurm_parse_char_list(ptr noundef nonnull %227, ptr noundef nonnull %226, ptr noundef null, ptr noundef nonnull @_addto_state_char_list_internal) #12
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %251

230:                                              ; preds = %_addto_state_char_list.exit.i
  store i16 2, ptr %31, align 4
  br label %251

231:                                              ; preds = %213
  %232 = load ptr, ptr %91, align 8
  %233 = call i32 @xstrncasecmp(ptr noundef %232, ptr noundef nonnull @.str.27, i64 noundef %94) #12
  %.not223.i = icmp eq i32 %233, 0
  br i1 %.not223.i, label %234, label %247

234:                                              ; preds = %231
  %235 = load ptr, ptr %30, align 8
  %.not224.i = icmp eq ptr %235, null
  br i1 %.not224.i, label %236, label %238

236:                                              ; preds = %234
  %237 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %237, ptr %30, align 8
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %237, %236 ], [ %235, %234 ]
  %240 = load ptr, ptr %91, align 8
  %241 = sext i32 %.0178239.i to i64
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  %243 = call i32 @slurm_addto_id_char_list(ptr noundef %239, ptr noundef nonnull %242, i1 noundef zeroext false) #12
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  store i16 2, ptr %31, align 4
  br label %251

246:                                              ; preds = %238
  store i32 1, ptr @exit_code, align 4
  br label %251

247:                                              ; preds = %231
  store i32 1, ptr @exit_code, align 4
  %248 = load ptr, ptr @stderr, align 8
  %249 = load ptr, ptr %91, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.28, ptr noundef %249) #13
  br label %251

251:                                              ; preds = %247, %246, %245, %230, %_addto_state_char_list.exit.i, %_addto_state_char_list.exit.thread.i, %209, %197, %185, %179, %172, %163, %162, %156, %_parse_cond_flags.exit.i, %133, %123, %._crit_edge.i, %.critedge.i, %85
  %.1.i = phi i32 [ %.0255.ph.i, %247 ], [ %.0255.ph.i, %245 ], [ %.0255.ph.i, %246 ], [ %.0255.ph.i, %230 ], [ %.0255.ph.i, %_addto_state_char_list.exit.i ], [ %.0255.ph.i, %209 ], [ %.0255.ph.i, %185 ], [ %.0255.ph.i, %163 ], [ %.0255.ph.i, %162 ], [ %.0255.ph.i, %156 ], [ %.0255.ph.i, %_parse_cond_flags.exit.i ], [ %.0255.ph.i, %.critedge.i ], [ 1, %85 ], [ %.0255.ph.i, %123 ], [ %.0255.ph.i, %._crit_edge.i ], [ %.0255.ph.i, %133 ], [ %.0255.ph.i, %172 ], [ %.0255.ph.i, %179 ], [ %.0255.ph.i, %197 ], [ %.0255.ph.i, %_addto_state_char_list.exit.thread.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %0, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge259.i, label %.outer.i, !llvm.loop !10

.thread272.i:                                     ; preds = %81
  %indvars.iv.next276.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv277.i = trunc i64 %indvars.iv.next276.i to i32
  %exitcond.not278.i = icmp eq i32 %0, %lftr.wideiv277.i
  br i1 %exitcond.not278.i, label %._crit_edge259.thread282.i, label %67, !llvm.loop !10

._crit_edge259.thread282.i:                       ; preds = %.thread272.i
  %252 = icmp eq i32 %.0255.ph.i, 0
  br i1 %252, label %262, label %_set_cond.exit

._crit_edge259.i:                                 ; preds = %251
  %253 = icmp eq i32 %.0173253.i, 0
  %254 = icmp eq i32 %.1.i, 0
  br i1 %253, label %._crit_edge259.i.._crit_edge259.thread.i_crit_edge, label %261

._crit_edge259.i.._crit_edge259.thread.i_crit_edge: ; preds = %._crit_edge259.i
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge259.thread.i

._crit_edge259.thread.i:                          ; preds = %._crit_edge259.i.._crit_edge259.thread.i_crit_edge, %63
  %255 = phi ptr [ %.pre, %._crit_edge259.i.._crit_edge259.thread.i_crit_edge ], [ %64, %63 ]
  %.1166 = phi i32 [ %0, %._crit_edge259.i.._crit_edge259.thread.i_crit_edge ], [ %.0165, %63 ]
  %.0.lcssa271.i = phi i1 [ %254, %._crit_edge259.i.._crit_edge259.thread.i_crit_edge ], [ true, %63 ]
  %256 = call i32 @list_count(ptr noundef %255) #12
  %.not189.i = icmp eq i32 %256, 0
  br i1 %.not189.i, label %257, label %261

257:                                              ; preds = %._crit_edge259.thread.i
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %260 = call ptr @xstrdup(ptr noundef %259) #12
  call void @list_append(ptr noundef %258, ptr noundef %260) #12
  br i1 %.0.lcssa271.i, label %262, label %_set_cond.exit

261:                                              ; preds = %._crit_edge259.thread.i, %._crit_edge259.i
  %.2167 = phi i32 [ %.1166, %._crit_edge259.thread.i ], [ %0, %._crit_edge259.i ]
  %.0.lcssa270.i = phi i1 [ %.0.lcssa271.i, %._crit_edge259.thread.i ], [ %254, %._crit_edge259.i ]
  br i1 %.0.lcssa270.i, label %262, label %_set_cond.exit

262:                                              ; preds = %261, %257, %._crit_edge259.thread282.i
  %.3 = phi i32 [ %0, %._crit_edge259.thread282.i ], [ %.1166, %257 ], [ %.2167, %261 ]
  %263 = load i64, ptr %33, align 8
  %.not191.i = icmp eq i64 %263, 0
  br i1 %.not191.i, label %264, label %_set_cond.exit

264:                                              ; preds = %262
  %265 = call i64 @time(ptr noundef null) #12
  store i64 %265, ptr %33, align 8
  %266 = load ptr, ptr %32, align 8
  %.not192.i = icmp eq ptr %266, null
  br i1 %.not192.i, label %267, label %_set_cond.exit

267:                                              ; preds = %264
  %268 = call ptr @localtime_r(ptr noundef nonnull %33, ptr noundef nonnull %5) #12
  %.not193.i = icmp eq ptr %268, null
  br i1 %.not193.i, label %269, label %273

269:                                              ; preds = %267
  %270 = load ptr, ptr @stderr, align 8
  %271 = load i64, ptr %33, align 8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.1, i64 noundef %271) #13
  store i32 1, ptr @exit_code, align 4
  br label %_set_cond.exit

273:                                              ; preds = %267
  store i32 0, ptr %5, align 8
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 8
  %274 = load i32, ptr %42, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %42, align 4
  %276 = call i64 @slurm_mktime(ptr noundef nonnull %5) #12
  store i64 %276, ptr %33, align 8
  br label %_set_cond.exit

_set_cond.exit:                                   ; preds = %._crit_edge259.thread282.i, %257, %261, %262, %264, %269, %273
  %.4 = phi i32 [ %.3, %269 ], [ %.3, %273 ], [ %.3, %264 ], [ %.3, %262 ], [ %0, %._crit_edge259.thread282.i ], [ %.1166, %257 ], [ %.2167, %261 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %277 = add nsw i32 %.4, 1
  %278 = icmp slt i32 %277, %0
  br i1 %278, label %43, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_set_cond.exit, %.thread, %27
  %279 = phi ptr [ %26, %.thread ], [ %28, %27 ], [ %28, %_set_cond.exit ]
  %280 = load i32, ptr @exit_code, align 4
  %.not146 = icmp eq i32 %280, 0
  br i1 %.not146, label %283, label %281

281:                                              ; preds = %._crit_edge
  call void @slurmdb_destroy_event_cond(ptr noundef %10) #12
  %.not159 = icmp eq ptr %279, null
  br i1 %.not159, label %437, label %282

282:                                              ; preds = %281
  call void @list_destroy(ptr noundef nonnull %279) #12
  br label %437

283:                                              ; preds = %._crit_edge
  %284 = call i32 @list_count(ptr noundef %279) #12
  %.not147 = icmp eq i32 %284, 0
  br i1 %.not147, label %.sink.split, label %289

.sink.split:                                      ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %286 = load i16, ptr %285, align 4
  %287 = icmp eq i16 %286, 1
  %.str.4..str.5 = select i1 %287, ptr @.str.4, ptr @.str.5
  %288 = call i32 @slurm_addto_char_list(ptr noundef %279, ptr noundef nonnull %.str.4..str.5) #12
  br label %289

289:                                              ; preds = %.sink.split, %283
  %290 = call ptr @sacctmgr_process_format_list(ptr noundef %279) #12
  %.not148 = icmp eq ptr %279, null
  br i1 %.not148, label %292, label %291

291:                                              ; preds = %289
  call void @list_destroy(ptr noundef nonnull %279) #12
  br label %292

292:                                              ; preds = %291, %289
  %293 = load i32, ptr @exit_code, align 4
  %.not149 = icmp eq i32 %293, 0
  br i1 %.not149, label %296, label %294

294:                                              ; preds = %292
  %.not158 = icmp eq ptr %290, null
  br i1 %.not158, label %437, label %295

295:                                              ; preds = %294
  call void @list_destroy(ptr noundef nonnull %290) #12
  br label %437

296:                                              ; preds = %292
  %297 = load ptr, ptr @db_conn, align 8
  %298 = call ptr @slurmdb_events_get(ptr noundef %297, ptr noundef %10) #12
  call void @slurmdb_destroy_event_cond(ptr noundef %10) #12
  %.not150 = icmp eq ptr %298, null
  br i1 %.not150, label %299, label %306

299:                                              ; preds = %296
  store i32 1, ptr @exit_code, align 4
  %300 = load ptr, ptr @stderr, align 8
  %301 = tail call ptr @__errno_location() #15
  %302 = load i32, ptr %301, align 4
  %303 = call ptr @slurm_strerror(i32 noundef %302) #12
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.6, ptr noundef %303) #13
  %.not151 = icmp eq ptr %290, null
  br i1 %.not151, label %437, label %305

305:                                              ; preds = %299
  call void @list_destroy(ptr noundef nonnull %290) #12
  br label %437

306:                                              ; preds = %296
  %307 = call ptr @list_iterator_create(ptr noundef nonnull %298) #12
  %308 = call ptr @list_iterator_create(ptr noundef %290) #12
  call void @print_fields_header(ptr noundef %290) #12
  %309 = call i32 @list_count(ptr noundef %290) #12
  %310 = call ptr @list_next(ptr noundef %307) #12
  %.not152196 = icmp eq ptr %310, null
  br i1 %.not152196, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %306, %._crit_edge195
  %311 = phi ptr [ %435, %._crit_edge195 ], [ %310, %306 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load i64, ptr %312, align 8
  %314 = call ptr @list_next(ptr noundef %308) #12
  %.not154190 = icmp eq ptr %314, null
  br i1 %.not154190, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph198
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 60
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 8
  br label %323

323:                                              ; preds = %.lr.ph194, %432
  %324 = phi ptr [ %314, %.lr.ph194 ], [ %434, %432 ]
  %.0192 = phi i64 [ %313, %.lr.ph194 ], [ %.1, %432 ]
  %.0132191 = phi i32 [ 1, %.lr.ph194 ], [ %433, %432 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load i16, ptr %325, align 8
  switch i16 %326, label %427 [
    i16 1, label %327
    i16 3009, label %333
    i16 3, label %339
    i16 8006, label %348
    i16 8007, label %358
    i16 8008, label %363
    i16 8009, label %368
    i16 8010, label %374
    i16 8012, label %380
    i16 8011, label %385
    i16 8013, label %391
    i16 8014, label %396
    i16 3006, label %407
    i16 11, label %415
  ]

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %311, align 8
  %331 = icmp eq i32 %.0132191, %309
  %332 = zext i1 %331 to i32
  call void %329(ptr noundef nonnull %324, ptr noundef %330, i32 noundef %332) #12
  br label %432

333:                                              ; preds = %323
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %322, align 8
  %337 = icmp eq i32 %.0132191, %309
  %338 = zext i1 %337 to i32
  call void %335(ptr noundef nonnull %324, ptr noundef %336, i32 noundef %338) #12
  br label %432

339:                                              ; preds = %323
  %340 = load ptr, ptr %316, align 8
  %341 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %340, i32 noundef 1) #12
  %342 = uitofp i64 %341 to float
  %343 = fpext float %342 to double
  call void @convert_num_unit(double noundef %343, ptr noundef nonnull %7, i32 noundef 20, i32 noundef 0, i32 noundef -2, i32 noundef 1) #12
  %344 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq i32 %.0132191, %309
  %347 = zext i1 %346 to i32
  call void %345(ptr noundef nonnull %324, ptr noundef nonnull %7, i32 noundef %347) #12
  br label %432

348:                                              ; preds = %323
  %.not157 = icmp eq i64 %.0192, 0
  br i1 %.not157, label %349, label %351

349:                                              ; preds = %348
  %350 = call i64 @time(ptr noundef null) #12
  br label %351

351:                                              ; preds = %349, %348
  %.2 = phi i64 [ %.0192, %348 ], [ %350, %349 ]
  %352 = load i64, ptr %320, align 8
  %353 = sub nsw i64 %.2, %352
  store i64 %353, ptr %9, align 8
  %354 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq i32 %.0132191, %309
  %357 = zext i1 %356 to i32
  call void %355(ptr noundef nonnull %324, ptr noundef nonnull %9, i32 noundef %357) #12
  br label %432

358:                                              ; preds = %323
  %359 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq i32 %.0132191, %309
  %362 = zext i1 %361 to i32
  call void %360(ptr noundef nonnull %324, ptr noundef nonnull %312, i32 noundef %362) #12
  br label %432

363:                                              ; preds = %323
  %364 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq i32 %.0132191, %309
  %367 = zext i1 %366 to i32
  call void %365(ptr noundef nonnull %324, ptr noundef nonnull %317, i32 noundef %367) #12
  br label %432

368:                                              ; preds = %323
  %369 = load i16, ptr %317, align 8
  %switch.selectcmp = icmp eq i16 %369, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.8, ptr @.str.9
  %switch.selectcmp237 = icmp eq i16 %369, 1
  %switch.select238 = select i1 %switch.selectcmp237, ptr @.str.7, ptr %switch.select
  store ptr %switch.select238, ptr %8, align 8
  %370 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq i32 %.0132191, %309
  %373 = zext i1 %372 to i32
  call void %371(ptr noundef nonnull %324, ptr noundef nonnull %switch.select238, i32 noundef %373) #12
  br label %432

374:                                              ; preds = %323
  %375 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %321, align 8
  %378 = icmp eq i32 %.0132191, %309
  %379 = zext i1 %378 to i32
  call void %376(ptr noundef nonnull %324, ptr noundef %377, i32 noundef %379) #12
  br label %432

380:                                              ; preds = %323
  %381 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq i32 %.0132191, %309
  %384 = zext i1 %383 to i32
  call void %382(ptr noundef nonnull %324, ptr noundef nonnull %320, i32 noundef %384) #12
  br label %432

385:                                              ; preds = %323
  %386 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %319, align 8
  %389 = icmp eq i32 %.0132191, %309
  %390 = zext i1 %389 to i32
  call void %387(ptr noundef nonnull %324, ptr noundef %388, i32 noundef %390) #12
  br label %432

391:                                              ; preds = %323
  %392 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq i32 %.0132191, %309
  %395 = zext i1 %394 to i32
  call void %393(ptr noundef nonnull %324, ptr noundef nonnull %318, i32 noundef %395) #12
  br label %432

396:                                              ; preds = %323
  %397 = load i16, ptr %317, align 8
  %398 = icmp eq i16 %397, 1
  br i1 %398, label %402, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %318, align 4
  %401 = call ptr @node_state_string_compact(i32 noundef %400) #12
  br label %402

402:                                              ; preds = %396, %399
  %storemerge156 = phi ptr [ %401, %399 ], [ null, %396 ]
  store ptr %storemerge156, ptr %8, align 8
  %403 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq i32 %.0132191, %309
  %406 = zext i1 %405 to i32
  call void %404(ptr noundef nonnull %324, ptr noundef %storemerge156, i32 noundef %406) #12
  br label %432

407:                                              ; preds = %323
  call void @sacctmgr_initialize_g_tres_list() #12
  %408 = load ptr, ptr %316, align 8
  %409 = load ptr, ptr @g_tres_list, align 8
  %410 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %408, ptr noundef %409, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %410, ptr %8, align 8
  %411 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq i32 %.0132191, %309
  %414 = zext i1 %413 to i32
  call void %412(ptr noundef nonnull %324, ptr noundef %410, i32 noundef %414) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %432

415:                                              ; preds = %323
  %416 = load i32, ptr %315, align 8
  %.not155 = icmp eq i32 %416, -2
  br i1 %.not155, label %421, label %417

417:                                              ; preds = %415
  %418 = call ptr @uid_to_string_cached(i32 noundef %416) #12
  store ptr %418, ptr %8, align 8
  %419 = load i32, ptr %315, align 8
  %420 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 20, ptr noundef nonnull @.str.10, ptr noundef %418, i32 noundef %419) #12
  br label %422

421:                                              ; preds = %415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  br label %422

422:                                              ; preds = %421, %417
  %423 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq i32 %.0132191, %309
  %426 = zext i1 %425 to i32
  call void %424(ptr noundef nonnull %324, ptr noundef nonnull %7, i32 noundef %426) #12
  br label %432

427:                                              ; preds = %323
  %428 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq i32 %.0132191, %309
  %431 = zext i1 %430 to i32
  call void %429(ptr noundef nonnull %324, ptr noundef null, i32 noundef %431) #12
  br label %432

432:                                              ; preds = %427, %422, %407, %402, %391, %385, %380, %374, %368, %363, %358, %351, %339, %333, %327
  %.1 = phi i64 [ %.0192, %427 ], [ %.0192, %422 ], [ %.0192, %407 ], [ %.0192, %402 ], [ %.0192, %391 ], [ %.0192, %385 ], [ %.0192, %380 ], [ %.0192, %374 ], [ %.0192, %368 ], [ %.0192, %363 ], [ %.0192, %358 ], [ %.2, %351 ], [ %.0192, %339 ], [ %.0192, %333 ], [ %.0192, %327 ]
  %433 = add nuw nsw i32 %.0132191, 1
  %434 = call ptr @list_next(ptr noundef %308) #12
  %.not154 = icmp eq ptr %434, null
  br i1 %.not154, label %._crit_edge195, label %323, !llvm.loop !12

._crit_edge195:                                   ; preds = %432, %.lr.ph198
  call void @list_iterator_reset(ptr noundef %308) #12
  %putchar = call i32 @putchar(i32 10)
  %435 = call ptr @list_next(ptr noundef %307) #12
  %.not152 = icmp eq ptr %435, null
  br i1 %.not152, label %._crit_edge199, label %.lr.ph198, !llvm.loop !13

._crit_edge199:                                   ; preds = %._crit_edge195, %306
  call void @list_iterator_destroy(ptr noundef %308) #12
  call void @list_iterator_destroy(ptr noundef %307) #12
  call void @list_destroy(ptr noundef nonnull %298) #12
  %.not153 = icmp eq ptr %290, null
  br i1 %.not153, label %437, label %436

436:                                              ; preds = %._crit_edge199
  call void @list_destroy(ptr noundef nonnull %290) #12
  br label %437

437:                                              ; preds = %._crit_edge199, %436, %299, %305, %294, %295, %281, %282, %16
  %.0133 = phi i32 [ 0, %16 ], [ -1, %282 ], [ -1, %281 ], [ -1, %295 ], [ -1, %294 ], [ -1, %305 ], [ -1, %299 ], [ 0, %436 ], [ 0, %._crit_edge199 ]
  ret i32 %.0133
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @slurmdb_destroy_event_cond(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_process_format_list(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_events_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @node_state_string_compact(i32 noundef) local_unnamed_addr #1

declare void @sacctmgr_initialize_g_tres_list() local_unnamed_addr #1

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @uid_to_string_cached(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_uint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_id_char_list(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_parse_char_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_addto_state_char_list_internal(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 3)
  %8 = zext nneg i32 %7 to i64
  %9 = tail call i32 @xstrncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.35, i64 noundef %8) #12
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @xstrncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, i64 noundef %8) #12
  %.not26.i = icmp eq i32 %11, 0
  br i1 %.not26.i, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @llvm.smax.i32(i32 %6, i32 7)
  %14 = zext nneg i32 %13 to i64
  %15 = tail call i32 @xstrncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.37, i64 noundef %14) #12
  %.not27.i = icmp eq i32 %15, 0
  br i1 %.not27.i, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @xstrncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, i64 noundef %8) #12
  %.not28.i = icmp eq i32 %17, 0
  br i1 %.not28.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %16, %21
  %.030.i = phi i32 [ %22, %21 ], [ 0, %16 ]
  %18 = tail call ptr @node_state_string(i32 noundef %.030.i) #12
  %19 = tail call i32 @xstrncasecmp(ptr noundef %18, ptr noundef nonnull %1, i64 noundef %8) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader.i
  %22 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %22, 7
  br i1 %exitcond.not.i, label %23, label %.preheader.i, !llvm.loop !14

23:                                               ; preds = %21
  store i32 1, ptr @exit_code, align 4
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.39, ptr noundef nonnull %1) #13
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 23, i64 1, ptr %26) #16
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 11, i64 1, ptr %28) #16
  br label %30

30:                                               ; preds = %30, %23
  %.131.i = phi i32 [ 0, %23 ], [ %34, %30 ]
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call ptr @node_state_string(i32 noundef %.131.i) #12
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.42, ptr noundef %32) #13
  %34 = add nuw nsw i32 %.131.i, 1
  %exitcond33.not.i = icmp eq i32 %34, 7
  br i1 %exitcond33.not.i, label %35, label %30, !llvm.loop !15

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %36)
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33) #17
  unreachable

.loopexit:                                        ; preds = %.preheader.i, %3, %10, %12, %16
  %.025.i.ph = phi i32 [ 65536, %16 ], [ 1048576, %12 ], [ 8192, %10 ], [ 512, %3 ], [ %.030.i, %.preheader.i ]
  %37 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.34, i32 noundef %.025.i.ph) #12
  store ptr %37, ptr %4, align 8
  %38 = tail call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef %37) #12
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %40

39:                                               ; preds = %.loopexit
  tail call void @list_append(ptr noundef %0, ptr noundef %37) #12
  br label %41

40:                                               ; preds = %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %41

41:                                               ; preds = %40, %39
  %.0 = phi i32 [ 0, %40 ], [ 1, %39 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #8

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #1

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

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
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}

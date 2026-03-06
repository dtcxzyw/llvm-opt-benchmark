; ModuleID = 'bench/slurm/original/event_functions.ll'
source_filename = "bench/slurm/original/event_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @__func__.sacctmgr_list_event) #11
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call i64 @time(ptr noundef null) #11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %13, ptr %14, align 8
  %15 = call ptr @localtime_r(ptr noundef nonnull %14, ptr noundef nonnull %6) #11
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %.thread, label %.thread243

.thread:                                          ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i64, ptr %14, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef %17) #12
  store i32 1, ptr @exit_code, align 4
  call void @slurmdb_destroy_event_cond(ptr noundef nonnull %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %434

.thread243:                                       ; preds = %12
  store i32 0, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = call i64 @slurm_mktime(ptr noundef nonnull %6) #11
  store i64 %24, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  br label %._crit_edge

26:                                               ; preds = %2
  %27 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not216.i = icmp eq ptr %27, null
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %42

42:                                               ; preds = %.lr.ph, %_set_cond.exit
  %storemerge191 = phi i32 [ 0, %.lr.ph ], [ %275, %_set_cond.exit ]
  %43 = zext nneg i32 %storemerge191 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #13
  %47 = trunc i64 %46 to i32
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 5)
  %49 = zext nneg i32 %48 to i64
  %50 = call i32 @xstrncasecmp(ptr noundef nonnull %45, ptr noundef nonnull @.str.2, i64 noundef %49) #11
  %.not163 = icmp eq i32 %50, 0
  br i1 %.not163, label %56, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %44, align 8
  %53 = call i32 @llvm.smax.i32(i32 %47, i32 3)
  %54 = zext nneg i32 %53 to i64
  %55 = call i32 @xstrncasecmp(ptr noundef %52, ptr noundef nonnull @.str.3, i64 noundef %54) #11
  %.not164 = icmp eq i32 %55, 0
  br i1 %.not164, label %56, label %58

56:                                               ; preds = %51, %42
  %57 = add nuw nsw i32 %storemerge191, 1
  br label %58

58:                                               ; preds = %56, %51
  %.0168 = phi i32 [ %57, %56 ], [ %storemerge191, %51 ]
  %59 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %60, label %62

60:                                               ; preds = %58
  %61 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %61, %60 ], [ %59, %58 ]
  %64 = icmp slt i32 %.0168, %0
  br i1 %64, label %.lr.ph260.i, label %._crit_edge261.thread.i

.lr.ph260.i:                                      ; preds = %62
  %65 = sext i32 %.0168 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %250, %.lr.ph260.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next.i, %250 ], [ %65, %.lr.ph260.i ]
  %.0174258.ph.i = phi i32 [ %.1.i, %250 ], [ 0, %.lr.ph260.i ]
  %.0175257.ph.i = phi i32 [ %.0175257.i, %250 ], [ 0, %.lr.ph260.i ]
  br label %66

66:                                               ; preds = %.thread289.i, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next293.i, %.thread289.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %.0175257.i = phi i32 [ 1, %.thread289.i ], [ %.0175257.ph.i, %.outer.i ]
  %67 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @parse_option_end(ptr noundef %68) #11
  %.not197.i = icmp eq i32 %69, 0
  %70 = load ptr, ptr %67, align 8
  br i1 %.not197.i, label %.thread.i, label %75

.thread.i:                                        ; preds = %66
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #13
  %72 = trunc i64 %71 to i32
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 5)
  %74 = zext nneg i32 %73 to i64
  br label %82

75:                                               ; preds = %66
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 61
  br i1 %79, label %80, label %.critedge229.i

80:                                               ; preds = %75
  %81 = add nsw i32 %69, 1
  %.not198.i = icmp eq i32 %81, 0
  br i1 %.not198.i, label %82, label %.critedge229.i

82:                                               ; preds = %80, %.thread.i
  %.0177244.i = phi i64 [ %74, %.thread.i ], [ 5, %80 ]
  %83 = call i32 @xstrncasecmp(ptr noundef nonnull %70, ptr noundef nonnull @.str.12, i64 noundef %.0177244.i) #11
  %.not199.i = icmp eq i32 %83, 0
  br i1 %.not199.i, label %.thread289.i, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @xstrncasecmp(ptr noundef %86, ptr noundef nonnull @.str.13, i64 noundef %.0177244.i) #11
  %.not200.i = icmp eq i32 %87, 0
  br i1 %.not200.i, label %250, label %.critedge.i

.critedge.i:                                      ; preds = %84
  %88 = load ptr, ptr %85, align 8
  %89 = call i32 @xstrncasecmp(ptr noundef %88, ptr noundef nonnull @.str.14, i64 noundef %.0177244.i) #11
  %.not201.i = icmp eq i32 %89, 0
  br i1 %.not201.i, label %250, label %.critedge228.i

.critedge229.i:                                   ; preds = %80, %75
  %.0180242.i = phi i32 [ %81, %80 ], [ %69, %75 ]
  %90 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.i
  %91 = add nsw i32 %69, -1
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 1)
  %93 = zext nneg i32 %92 to i64
  %94 = call i32 @xstrncasecmp(ptr noundef nonnull %70, ptr noundef nonnull @.str.15, i64 noundef %93) #11
  %.not202.i = icmp eq i32 %94, 0
  br i1 %.not202.i, label %.critedge228.i, label %123

.critedge228.i:                                   ; preds = %.critedge229.i, %.critedge.i
  %95 = phi ptr [ %90, %.critedge229.i ], [ %85, %.critedge.i ]
  %.0180241.i = phi i32 [ %.0180242.i, %.critedge229.i ], [ 0, %.critedge.i ]
  %96 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  %97 = load ptr, ptr %95, align 8
  %98 = sext i32 %.0180241.i to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = call i32 @slurm_addto_char_list(ptr noundef %96, ptr noundef %99) #11
  %101 = call ptr @list_iterator_create(ptr noundef %96) #11
  %102 = call ptr @list_next(ptr noundef %101) #11
  %.not204254.i = icmp eq ptr %102, null
  br i1 %.not204254.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge228.i, %120
  %103 = phi ptr [ %121, %120 ], [ %102, %.critedge228.i ]
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #13
  %spec.select231.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull %103, i64 noundef %spec.select231.i) #11
  %.not206.i = icmp eq i32 %105, 0
  br i1 %.not206.i, label %106, label %110

106:                                              ; preds = %.lr.ph.i
  %107 = load i16, ptr %30, align 4
  %.not207.i = icmp eq i16 %107, 0
  br i1 %.not207.i, label %109, label %108

108:                                              ; preds = %106
  store i16 0, ptr %30, align 4
  br label %120

109:                                              ; preds = %106
  store i16 2, ptr %30, align 4
  br label %120

110:                                              ; preds = %.lr.ph.i
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #13
  %spec.select232.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.7, ptr noundef nonnull %103, i64 noundef %spec.select232.i) #11
  %.not208.i = icmp eq i32 %112, 0
  br i1 %.not208.i, label %113, label %117

113:                                              ; preds = %110
  %114 = load i16, ptr %30, align 4
  %.not209.i = icmp eq i16 %114, 0
  br i1 %.not209.i, label %116, label %115

115:                                              ; preds = %113
  store i16 0, ptr %30, align 4
  br label %120

116:                                              ; preds = %113
  store i16 1, ptr %30, align 4
  br label %120

117:                                              ; preds = %110
  store i32 1, ptr @exit_code, align 4
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.16, ptr noundef nonnull %103) #12
  br label %120

120:                                              ; preds = %117, %116, %115, %109, %108
  %121 = call ptr @list_next(ptr noundef %101) #11
  %.not204.i = icmp eq ptr %121, null
  br i1 %.not204.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %120, %.critedge228.i
  call void @list_iterator_destroy(ptr noundef %101) #11
  %.not205.i = icmp eq ptr %96, null
  br i1 %.not205.i, label %250, label %122

122:                                              ; preds = %._crit_edge.i
  call void @list_destroy(ptr noundef nonnull %96) #11
  br label %250

123:                                              ; preds = %.critedge229.i
  %124 = load ptr, ptr %90, align 8
  %125 = call i32 @llvm.smax.i32(i32 %91, i32 2)
  %126 = zext nneg i32 %125 to i64
  %127 = call i32 @xstrncasecmp(ptr noundef %124, ptr noundef nonnull @.str.17, i64 noundef %126) #11
  %.not210.i = icmp eq i32 %127, 0
  br i1 %.not210.i, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8
  %.not211.i = icmp eq ptr %129, null
  br i1 %.not211.i, label %130, label %132

130:                                              ; preds = %128
  %131 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  store ptr %131, ptr %10, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %131, %130 ], [ %129, %128 ]
  %134 = load ptr, ptr %90, align 8
  %135 = sext i32 %.0180242.i to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = call i32 @slurm_addto_char_list(ptr noundef %133, ptr noundef nonnull %136) #11
  br label %250

138:                                              ; preds = %123
  %139 = load ptr, ptr %90, align 8
  %140 = call i32 @xstrncasecmp(ptr noundef %139, ptr noundef nonnull @.str.18, i64 noundef %126) #11
  %.not213.i = icmp eq i32 %140, 0
  %141 = load ptr, ptr %90, align 8
  br i1 %.not213.i, label %142, label %152

142:                                              ; preds = %138
  %143 = sext i32 %.0180242.i to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %145 = call ptr @xstrdup(ptr noundef nonnull %144) #11
  store ptr %145, ptr %3, align 8
  %146 = call ptr @strtok_r(ptr noundef %145, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #11
  %.not7.i.i = icmp eq ptr %146, null
  br i1 %.not7.i.i, label %_parse_cond_flags.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %142, %150
  %.09.i.i = phi ptr [ %151, %150 ], [ %146, %142 ]
  %.058.i.i = phi i32 [ %.1.i.i, %150 ], [ 0, %142 ]
  %147 = call i32 @xstrcasecmp(ptr noundef nonnull %.09.i.i, ptr noundef nonnull @.str.30) #11
  %.not6.i.i = icmp eq i32 %147, 0
  br i1 %.not6.i.i, label %150, label %148

148:                                              ; preds = %.lr.ph.i.i
  %149 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull %.09.i.i) #11
  store i32 1, ptr @exit_code, align 4
  br label %150

150:                                              ; preds = %148, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.058.i.i, %148 ], [ 1, %.lr.ph.i.i ]
  %151 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #11
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %_parse_cond_flags.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_parse_cond_flags.exit.i:                         ; preds = %150, %142
  %.05.lcssa.i.i = phi i32 [ 0, %142 ], [ %.1.i.i, %150 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.05.lcssa.i.i, ptr %38, align 8
  br label %250

152:                                              ; preds = %138
  %153 = call i32 @xstrncasecmp(ptr noundef %141, ptr noundef nonnull @.str.19, i64 noundef %93) #11
  %.not214.i = icmp eq i32 %153, 0
  %154 = load ptr, ptr %90, align 8
  br i1 %.not214.i, label %155, label %159

155:                                              ; preds = %152
  %156 = sext i32 %.0180242.i to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = call i64 @parse_time(ptr noundef nonnull %157, i32 noundef 1) #11
  store i64 %158, ptr %37, align 8
  br label %250

159:                                              ; preds = %152
  %160 = call i32 @xstrncasecmp(ptr noundef %154, ptr noundef nonnull @.str.20, i64 noundef %93) #11
  %.not215.i = icmp eq i32 %160, 0
  br i1 %.not215.i, label %161, label %167

161:                                              ; preds = %159
  br i1 %.not216.i, label %250, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %90, align 8
  %164 = sext i32 %.0180242.i to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  %166 = call i32 @slurm_addto_char_list(ptr noundef nonnull %27, ptr noundef nonnull %165) #11
  br label %250

167:                                              ; preds = %159
  %168 = load ptr, ptr %90, align 8
  %169 = call i32 @xstrncasecmp(ptr noundef %168, ptr noundef nonnull @.str.21, i64 noundef %126) #11
  %.not217.i = icmp eq i32 %169, 0
  %170 = load ptr, ptr %90, align 8
  br i1 %.not217.i, label %171, label %175

171:                                              ; preds = %167
  %172 = sext i32 %.0180242.i to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = call i32 @get_uint(ptr noundef nonnull %173, ptr noundef nonnull %36, ptr noundef nonnull @.str.21) #11
  br label %250

175:                                              ; preds = %167
  %176 = call i32 @xstrncasecmp(ptr noundef %170, ptr noundef nonnull @.str.22, i64 noundef %126) #11
  %.not218.i = icmp eq i32 %176, 0
  %177 = load ptr, ptr %90, align 8
  br i1 %.not218.i, label %178, label %182

178:                                              ; preds = %175
  %179 = sext i32 %.0180242.i to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = call i32 @get_uint(ptr noundef nonnull %180, ptr noundef nonnull %35, ptr noundef nonnull @.str.22) #11
  br label %250

182:                                              ; preds = %175
  %183 = call i32 @xstrncasecmp(ptr noundef %177, ptr noundef nonnull @.str.23, i64 noundef %93) #11
  %.not219.i = icmp eq i32 %183, 0
  br i1 %.not219.i, label %184, label %189

184:                                              ; preds = %182
  call void @slurm_xfree(ptr noundef nonnull %34) #11
  %185 = load ptr, ptr %90, align 8
  %186 = sext i32 %.0180242.i to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = call ptr @xstrdup(ptr noundef nonnull %187) #11
  store ptr %188, ptr %34, align 8
  br label %250

189:                                              ; preds = %182
  %190 = load ptr, ptr %90, align 8
  %191 = call i32 @xstrncasecmp(ptr noundef %190, ptr noundef nonnull @.str.24, i64 noundef %93) #11
  %.not220.i = icmp eq i32 %191, 0
  br i1 %.not220.i, label %192, label %202

192:                                              ; preds = %189
  %193 = load ptr, ptr %33, align 8
  %.not221.i = icmp eq ptr %193, null
  br i1 %.not221.i, label %194, label %196

194:                                              ; preds = %192
  %195 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  store ptr %195, ptr %33, align 8
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %195, %194 ], [ %193, %192 ]
  %198 = load ptr, ptr %90, align 8
  %199 = sext i32 %.0180242.i to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = call i32 @slurm_addto_char_list(ptr noundef %197, ptr noundef nonnull %200) #11
  br label %250

202:                                              ; preds = %189
  %203 = load ptr, ptr %90, align 8
  %204 = call i32 @llvm.smax.i32(i32 %91, i32 4)
  %205 = zext nneg i32 %204 to i64
  %206 = call i32 @xstrncasecmp(ptr noundef %203, ptr noundef nonnull @.str.25, i64 noundef %205) #11
  %.not223.i = icmp eq i32 %206, 0
  %207 = load ptr, ptr %90, align 8
  br i1 %.not223.i, label %208, label %212

208:                                              ; preds = %202
  %209 = sext i32 %.0180242.i to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = call i64 @parse_time(ptr noundef nonnull %210, i32 noundef 1) #11
  store i64 %211, ptr %32, align 8
  br label %250

212:                                              ; preds = %202
  %213 = call i32 @xstrncasecmp(ptr noundef %207, ptr noundef nonnull @.str.26, i64 noundef %205) #11
  %.not224.i = icmp eq i32 %213, 0
  br i1 %.not224.i, label %214, label %230

214:                                              ; preds = %212
  %215 = load ptr, ptr %31, align 8
  %.not225.i = icmp eq ptr %215, null
  br i1 %.not225.i, label %219, label %.thread250.i

.thread250.i:                                     ; preds = %214
  %216 = load ptr, ptr %90, align 8
  %217 = sext i32 %.0180242.i to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  br label %_addto_state_char_list.exit.i

219:                                              ; preds = %214
  %220 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  store ptr %220, ptr %31, align 8
  %221 = load ptr, ptr %90, align 8
  %222 = sext i32 %.0180242.i to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  %.not.i237.i = icmp eq ptr %220, null
  br i1 %.not.i237.i, label %_addto_state_char_list.exit.thread.i, label %_addto_state_char_list.exit.i

_addto_state_char_list.exit.thread.i:             ; preds = %219
  %224 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #11
  br label %250

_addto_state_char_list.exit.i:                    ; preds = %219, %.thread250.i
  %225 = phi ptr [ %218, %.thread250.i ], [ %223, %219 ]
  %226 = phi ptr [ %215, %.thread250.i ], [ %220, %219 ]
  %227 = call i32 @slurm_parse_char_list(ptr noundef nonnull %226, ptr noundef nonnull %225, ptr noundef null, ptr noundef nonnull @_addto_state_char_list_internal) #11
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %250

229:                                              ; preds = %_addto_state_char_list.exit.i
  store i16 2, ptr %30, align 4
  br label %250

230:                                              ; preds = %212
  %231 = load ptr, ptr %90, align 8
  %232 = call i32 @xstrncasecmp(ptr noundef %231, ptr noundef nonnull @.str.27, i64 noundef %93) #11
  %.not226.i = icmp eq i32 %232, 0
  br i1 %.not226.i, label %233, label %246

233:                                              ; preds = %230
  %234 = load ptr, ptr %29, align 8
  %.not227.i = icmp eq ptr %234, null
  br i1 %.not227.i, label %235, label %237

235:                                              ; preds = %233
  %236 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  store ptr %236, ptr %29, align 8
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %236, %235 ], [ %234, %233 ]
  %239 = load ptr, ptr %90, align 8
  %240 = sext i32 %.0180242.i to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = call i32 @slurm_addto_id_char_list(ptr noundef %238, ptr noundef nonnull %241, i1 noundef zeroext false) #11
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  store i16 2, ptr %30, align 4
  br label %250

245:                                              ; preds = %237
  store i32 1, ptr @exit_code, align 4
  br label %250

246:                                              ; preds = %230
  store i32 1, ptr @exit_code, align 4
  %247 = load ptr, ptr @stderr, align 8
  %248 = load ptr, ptr %90, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.28, ptr noundef %248) #12
  br label %250

250:                                              ; preds = %246, %245, %244, %229, %_addto_state_char_list.exit.i, %_addto_state_char_list.exit.thread.i, %208, %196, %184, %178, %171, %162, %161, %155, %_parse_cond_flags.exit.i, %132, %122, %._crit_edge.i, %.critedge.i, %84
  %.1.i = phi i32 [ %.0174258.ph.i, %246 ], [ %.0174258.ph.i, %244 ], [ %.0174258.ph.i, %245 ], [ %.0174258.ph.i, %229 ], [ %.0174258.ph.i, %_addto_state_char_list.exit.i ], [ %.0174258.ph.i, %208 ], [ %.0174258.ph.i, %_addto_state_char_list.exit.thread.i ], [ %.0174258.ph.i, %.critedge.i ], [ %.0174258.ph.i, %184 ], [ %.0174258.ph.i, %122 ], [ %.0174258.ph.i, %178 ], [ %.0174258.ph.i, %196 ], [ %.0174258.ph.i, %171 ], [ %.0174258.ph.i, %162 ], [ %.0174258.ph.i, %161 ], [ %.0174258.ph.i, %155 ], [ %.0174258.ph.i, %_parse_cond_flags.exit.i ], [ %.0174258.ph.i, %._crit_edge.i ], [ %.0174258.ph.i, %132 ], [ 1, %84 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %0, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge261.i, label %.outer.i, !llvm.loop !12

.thread289.i:                                     ; preds = %82
  %indvars.iv.next293.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv294.i = trunc i64 %indvars.iv.next293.i to i32
  %exitcond.not295.i = icmp eq i32 %0, %lftr.wideiv294.i
  br i1 %exitcond.not295.i, label %._crit_edge261.thread299.i, label %66, !llvm.loop !12

._crit_edge261.thread299.i:                       ; preds = %.thread289.i
  %251 = icmp eq i32 %.0174258.ph.i, 0
  br i1 %251, label %261, label %_set_cond.exit

._crit_edge261.i:                                 ; preds = %250
  %252 = icmp eq i32 %.0175257.i, 0
  %253 = icmp eq i32 %.1.i, 0
  br i1 %252, label %._crit_edge261.i.._crit_edge261.thread.i_crit_edge, label %260

._crit_edge261.i.._crit_edge261.thread.i_crit_edge: ; preds = %._crit_edge261.i
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge261.thread.i

._crit_edge261.thread.i:                          ; preds = %._crit_edge261.i.._crit_edge261.thread.i_crit_edge, %62
  %254 = phi ptr [ %.pre, %._crit_edge261.i.._crit_edge261.thread.i_crit_edge ], [ %63, %62 ]
  %.1169 = phi i32 [ %0, %._crit_edge261.i.._crit_edge261.thread.i_crit_edge ], [ %.0168, %62 ]
  %.0174.lcssa288.i = phi i1 [ %253, %._crit_edge261.i.._crit_edge261.thread.i_crit_edge ], [ true, %62 ]
  %255 = call i32 @list_count(ptr noundef %254) #11
  %.not192.i = icmp eq i32 %255, 0
  br i1 %.not192.i, label %256, label %260

256:                                              ; preds = %._crit_edge261.thread.i
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %259 = call ptr @xstrdup(ptr noundef %258) #11
  call void @list_append(ptr noundef %257, ptr noundef %259) #11
  br i1 %.0174.lcssa288.i, label %261, label %_set_cond.exit

260:                                              ; preds = %._crit_edge261.thread.i, %._crit_edge261.i
  %.2170 = phi i32 [ %.1169, %._crit_edge261.thread.i ], [ %0, %._crit_edge261.i ]
  %.0174.lcssa287.i = phi i1 [ %.0174.lcssa288.i, %._crit_edge261.thread.i ], [ %253, %._crit_edge261.i ]
  br i1 %.0174.lcssa287.i, label %261, label %_set_cond.exit

261:                                              ; preds = %260, %256, %._crit_edge261.thread299.i
  %.3 = phi i32 [ %0, %._crit_edge261.thread299.i ], [ %.1169, %256 ], [ %.2170, %260 ]
  %262 = load i64, ptr %32, align 8
  %.not194.i = icmp eq i64 %262, 0
  br i1 %.not194.i, label %263, label %_set_cond.exit

263:                                              ; preds = %261
  %264 = call i64 @time(ptr noundef null) #11
  store i64 %264, ptr %32, align 8
  %265 = load ptr, ptr %31, align 8
  %.not195.i = icmp eq ptr %265, null
  br i1 %.not195.i, label %266, label %_set_cond.exit

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %267 = call ptr @localtime_r(ptr noundef nonnull %32, ptr noundef nonnull %5) #11
  %.not196.not.i = icmp eq ptr %267, null
  br i1 %.not196.not.i, label %.thread253.i, label %271

.thread253.i:                                     ; preds = %266
  %268 = load ptr, ptr @stderr, align 8
  %269 = load i64, ptr %32, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.1, i64 noundef %269) #12
  store i32 1, ptr @exit_code, align 4
  br label %.sink.split.i

271:                                              ; preds = %266
  store i32 0, ptr %5, align 8
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 8
  %272 = load i32, ptr %41, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %41, align 4
  %274 = call i64 @slurm_mktime(ptr noundef nonnull %5) #11
  store i64 %274, ptr %32, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %271, %.thread253.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_set_cond.exit

_set_cond.exit:                                   ; preds = %._crit_edge261.thread299.i, %256, %260, %261, %263, %.sink.split.i
  %.4 = phi i32 [ %.3, %.sink.split.i ], [ %.3, %263 ], [ %.3, %261 ], [ %0, %._crit_edge261.thread299.i ], [ %.1169, %256 ], [ %.2170, %260 ]
  %275 = add nuw nsw i32 %.4, 1
  %276 = icmp slt i32 %275, %0
  br i1 %276, label %42, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_set_cond.exit, %.thread243, %26
  %277 = phi ptr [ %25, %.thread243 ], [ %27, %26 ], [ %27, %_set_cond.exit ]
  %278 = load i32, ptr @exit_code, align 4
  %.not = icmp eq i32 %278, 0
  br i1 %.not, label %281, label %279

279:                                              ; preds = %._crit_edge
  call void @slurmdb_destroy_event_cond(ptr noundef %10) #11
  %.not162 = icmp eq ptr %277, null
  br i1 %.not162, label %434, label %280

280:                                              ; preds = %279
  call void @list_destroy(ptr noundef nonnull %277) #11
  br label %434

281:                                              ; preds = %._crit_edge
  %282 = call i32 @list_count(ptr noundef %277) #11
  %.not149 = icmp eq i32 %282, 0
  br i1 %.not149, label %.sink.split, label %287

.sink.split:                                      ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %284 = load i16, ptr %283, align 4
  %285 = icmp eq i16 %284, 1
  %.str.4..str.5 = select i1 %285, ptr @.str.4, ptr @.str.5
  %286 = call i32 @slurm_addto_char_list(ptr noundef %277, ptr noundef nonnull %.str.4..str.5) #11
  br label %287

287:                                              ; preds = %.sink.split, %281
  %288 = call ptr @sacctmgr_process_format_list(ptr noundef %277) #11
  %.not150 = icmp eq ptr %277, null
  br i1 %.not150, label %290, label %289

289:                                              ; preds = %287
  call void @list_destroy(ptr noundef nonnull %277) #11
  br label %290

290:                                              ; preds = %289, %287
  %291 = load i32, ptr @exit_code, align 4
  %.not151 = icmp eq i32 %291, 0
  br i1 %.not151, label %294, label %292

292:                                              ; preds = %290
  %.not161 = icmp eq ptr %288, null
  br i1 %.not161, label %434, label %293

293:                                              ; preds = %292
  call void @list_destroy(ptr noundef nonnull %288) #11
  br label %434

294:                                              ; preds = %290
  %295 = load ptr, ptr @db_conn, align 8
  %296 = call ptr @slurmdb_events_get(ptr noundef %295, ptr noundef %10) #11
  call void @slurmdb_destroy_event_cond(ptr noundef %10) #11
  %.not152 = icmp eq ptr %296, null
  br i1 %.not152, label %297, label %304

297:                                              ; preds = %294
  store i32 1, ptr @exit_code, align 4
  %298 = load ptr, ptr @stderr, align 8
  %299 = tail call ptr @__errno_location() #14
  %300 = load i32, ptr %299, align 4
  %301 = call ptr @slurm_strerror(i32 noundef %300) #11
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.6, ptr noundef %301) #12
  %.not153 = icmp eq ptr %288, null
  br i1 %.not153, label %434, label %303

303:                                              ; preds = %297
  call void @list_destroy(ptr noundef nonnull %288) #11
  br label %434

304:                                              ; preds = %294
  %305 = call ptr @list_iterator_create(ptr noundef nonnull %296) #11
  %306 = call ptr @list_iterator_create(ptr noundef %288) #11
  call void @print_fields_header(ptr noundef %288) #11
  %307 = call i32 @list_count(ptr noundef %288) #11
  %308 = call ptr @list_next(ptr noundef %305) #11
  %.not154198 = icmp eq ptr %308, null
  br i1 %.not154198, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %304, %._crit_edge197
  %309 = phi ptr [ %432, %._crit_edge197 ], [ %308, %304 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load i64, ptr %310, align 8
  %312 = call ptr @list_next(ptr noundef %306) #11
  %.not156192 = icmp eq ptr %312, null
  br i1 %.not156192, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph200
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 60
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 8
  br label %321

321:                                              ; preds = %.lr.ph196, %429
  %322 = phi ptr [ %312, %.lr.ph196 ], [ %431, %429 ]
  %.0194 = phi i64 [ %311, %.lr.ph196 ], [ %.1, %429 ]
  %.0133193 = phi i32 [ 1, %.lr.ph196 ], [ %430, %429 ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load i16, ptr %323, align 8
  switch i16 %324, label %424 [
    i16 1, label %325
    i16 3009, label %331
    i16 3, label %337
    i16 8006, label %346
    i16 8007, label %356
    i16 8008, label %361
    i16 8009, label %366
    i16 8010, label %372
    i16 8012, label %378
    i16 8011, label %383
    i16 8013, label %389
    i16 8014, label %394
    i16 3006, label %405
    i16 11, label %413
  ]

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %309, align 8
  %329 = icmp eq i32 %.0133193, %307
  %330 = zext i1 %329 to i32
  call void %327(ptr noundef nonnull %322, ptr noundef %328, i32 noundef %330) #11
  br label %429

331:                                              ; preds = %321
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %320, align 8
  %335 = icmp eq i32 %.0133193, %307
  %336 = zext i1 %335 to i32
  call void %333(ptr noundef nonnull %322, ptr noundef %334, i32 noundef %336) #11
  br label %429

337:                                              ; preds = %321
  %338 = load ptr, ptr %314, align 8
  %339 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %338, i32 noundef 1) #11
  %340 = uitofp i64 %339 to float
  %341 = fpext float %340 to double
  call void @convert_num_unit(double noundef %341, ptr noundef nonnull %7, i32 noundef 20, i32 noundef 0, i32 noundef -2, i32 noundef 1) #11
  %342 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq i32 %.0133193, %307
  %345 = zext i1 %344 to i32
  call void %343(ptr noundef nonnull %322, ptr noundef nonnull %7, i32 noundef %345) #11
  br label %429

346:                                              ; preds = %321
  %.not160 = icmp eq i64 %.0194, 0
  br i1 %.not160, label %347, label %349

347:                                              ; preds = %346
  %348 = call i64 @time(ptr noundef null) #11
  br label %349

349:                                              ; preds = %347, %346
  %.2 = phi i64 [ %.0194, %346 ], [ %348, %347 ]
  %350 = load i64, ptr %318, align 8
  %351 = sub nsw i64 %.2, %350
  store i64 %351, ptr %9, align 8
  %352 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq i32 %.0133193, %307
  %355 = zext i1 %354 to i32
  call void %353(ptr noundef nonnull %322, ptr noundef nonnull %9, i32 noundef %355) #11
  br label %429

356:                                              ; preds = %321
  %357 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq i32 %.0133193, %307
  %360 = zext i1 %359 to i32
  call void %358(ptr noundef nonnull %322, ptr noundef nonnull %310, i32 noundef %360) #11
  br label %429

361:                                              ; preds = %321
  %362 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq i32 %.0133193, %307
  %365 = zext i1 %364 to i32
  call void %363(ptr noundef nonnull %322, ptr noundef nonnull %315, i32 noundef %365) #11
  br label %429

366:                                              ; preds = %321
  %367 = load i16, ptr %315, align 8
  %switch.selectcmp = icmp eq i16 %367, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.8, ptr @.str.9
  %switch.selectcmp264 = icmp eq i16 %367, 1
  %switch.select265 = select i1 %switch.selectcmp264, ptr @.str.7, ptr %switch.select
  store ptr %switch.select265, ptr %8, align 8
  %368 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq i32 %.0133193, %307
  %371 = zext i1 %370 to i32
  call void %369(ptr noundef nonnull %322, ptr noundef nonnull %switch.select265, i32 noundef %371) #11
  br label %429

372:                                              ; preds = %321
  %373 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %319, align 8
  %376 = icmp eq i32 %.0133193, %307
  %377 = zext i1 %376 to i32
  call void %374(ptr noundef nonnull %322, ptr noundef %375, i32 noundef %377) #11
  br label %429

378:                                              ; preds = %321
  %379 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq i32 %.0133193, %307
  %382 = zext i1 %381 to i32
  call void %380(ptr noundef nonnull %322, ptr noundef nonnull %318, i32 noundef %382) #11
  br label %429

383:                                              ; preds = %321
  %384 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %317, align 8
  %387 = icmp eq i32 %.0133193, %307
  %388 = zext i1 %387 to i32
  call void %385(ptr noundef nonnull %322, ptr noundef %386, i32 noundef %388) #11
  br label %429

389:                                              ; preds = %321
  %390 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq i32 %.0133193, %307
  %393 = zext i1 %392 to i32
  call void %391(ptr noundef nonnull %322, ptr noundef nonnull %316, i32 noundef %393) #11
  br label %429

394:                                              ; preds = %321
  %395 = load i16, ptr %315, align 8
  %396 = icmp eq i16 %395, 1
  br i1 %396, label %400, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %316, align 4
  %399 = call ptr @node_state_string_compact(i32 noundef %398) #11
  br label %400

400:                                              ; preds = %394, %397
  %storemerge159 = phi ptr [ %399, %397 ], [ null, %394 ]
  store ptr %storemerge159, ptr %8, align 8
  %401 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq i32 %.0133193, %307
  %404 = zext i1 %403 to i32
  call void %402(ptr noundef nonnull %322, ptr noundef %storemerge159, i32 noundef %404) #11
  br label %429

405:                                              ; preds = %321
  call void @sacctmgr_initialize_g_tres_list() #11
  %406 = load ptr, ptr %314, align 8
  %407 = load ptr, ptr @g_tres_list, align 8
  %408 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %406, ptr noundef %407, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #11
  store ptr %408, ptr %8, align 8
  %409 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq i32 %.0133193, %307
  %412 = zext i1 %411 to i32
  call void %410(ptr noundef nonnull %322, ptr noundef %408, i32 noundef %412) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %429

413:                                              ; preds = %321
  %414 = load i32, ptr %313, align 8
  %.not157 = icmp eq i32 %414, -2
  br i1 %.not157, label %419, label %415

415:                                              ; preds = %413
  %416 = call ptr @uid_to_string_cached(i32 noundef %414) #11
  %417 = load i32, ptr %313, align 8
  %418 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.10, ptr noundef %416, i32 noundef %417) #11
  br label %419

419:                                              ; preds = %413, %415
  %storemerge158 = phi ptr [ %418, %415 ], [ null, %413 ]
  store ptr %storemerge158, ptr %8, align 8
  %420 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq i32 %.0133193, %307
  %423 = zext i1 %422 to i32
  call void %421(ptr noundef nonnull %322, ptr noundef %storemerge158, i32 noundef %423) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %429

424:                                              ; preds = %321
  %425 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq i32 %.0133193, %307
  %428 = zext i1 %427 to i32
  call void %426(ptr noundef nonnull %322, ptr noundef null, i32 noundef %428) #11
  br label %429

429:                                              ; preds = %424, %419, %405, %400, %389, %383, %378, %372, %366, %361, %356, %349, %337, %331, %325
  %.1 = phi i64 [ %.0194, %424 ], [ %.0194, %325 ], [ %.0194, %331 ], [ %.0194, %337 ], [ %.2, %349 ], [ %.0194, %356 ], [ %.0194, %361 ], [ %.0194, %366 ], [ %.0194, %372 ], [ %.0194, %378 ], [ %.0194, %383 ], [ %.0194, %389 ], [ %.0194, %400 ], [ %.0194, %405 ], [ %.0194, %419 ]
  %430 = add nuw nsw i32 %.0133193, 1
  %431 = call ptr @list_next(ptr noundef %306) #11
  %.not156 = icmp eq ptr %431, null
  br i1 %.not156, label %._crit_edge197, label %321, !llvm.loop !14

._crit_edge197:                                   ; preds = %429, %.lr.ph200
  call void @list_iterator_reset(ptr noundef %306) #11
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %432 = call ptr @list_next(ptr noundef %305) #11
  %.not154 = icmp eq ptr %432, null
  br i1 %.not154, label %._crit_edge201, label %.lr.ph200, !llvm.loop !15

._crit_edge201:                                   ; preds = %._crit_edge197, %304
  call void @list_iterator_destroy(ptr noundef %306) #11
  call void @list_iterator_destroy(ptr noundef %305) #11
  call void @list_destroy(ptr noundef nonnull %296) #11
  %.not155 = icmp eq ptr %288, null
  br i1 %.not155, label %434, label %433

433:                                              ; preds = %._crit_edge201
  call void @list_destroy(ptr noundef nonnull %288) #11
  br label %434

434:                                              ; preds = %.thread, %._crit_edge201, %433, %297, %303, %292, %293, %279, %280
  %.1135 = phi i32 [ 0, %.thread ], [ -1, %279 ], [ -1, %297 ], [ -1, %292 ], [ -1, %280 ], [ -1, %293 ], [ -1, %303 ], [ 0, %433 ], [ 0, %._crit_edge201 ]
  ret i32 %.1135
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @uid_to_string_cached(i32 noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_uint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_id_char_list(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_parse_char_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_addto_state_char_list_internal(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 3)
  %8 = zext nneg i32 %7 to i64
  %9 = tail call i32 @xstrncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.35, i64 noundef %8) #11
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @xstrncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, i64 noundef %8) #11
  %.not29.i = icmp eq i32 %11, 0
  br i1 %.not29.i, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @llvm.smax.i32(i32 %6, i32 7)
  %14 = zext nneg i32 %13 to i64
  %15 = tail call i32 @xstrncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.37, i64 noundef %14) #11
  %.not30.i = icmp eq i32 %15, 0
  br i1 %.not30.i, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @xstrncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, i64 noundef %8) #11
  %.not31.i = icmp eq i32 %17, 0
  br i1 %.not31.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %16, %21
  %.033.i = phi i32 [ %22, %21 ], [ 0, %16 ]
  %18 = tail call ptr @node_state_string(i32 noundef %.033.i) #11
  %19 = tail call i32 @xstrncasecmp(ptr noundef %18, ptr noundef nonnull %1, i64 noundef %8) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader.i
  %22 = add nuw nsw i32 %.033.i, 1
  %exitcond.i = icmp eq i32 %22, 7
  br i1 %exitcond.i, label %23, label %.preheader.i, !llvm.loop !16

23:                                               ; preds = %21
  store i32 1, ptr @exit_code, align 4
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.39, ptr noundef nonnull %1) #12
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 23, i64 1, ptr %26) #15
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 11, i64 1, ptr %28) #15
  br label %30

30:                                               ; preds = %30, %23
  %.134.i = phi i32 [ 0, %23 ], [ %34, %30 ]
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call ptr @node_state_string(i32 noundef %.134.i) #11
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.42, ptr noundef %32) #12
  %34 = add nuw nsw i32 %.134.i, 1
  %exitcond36.not.i = icmp eq i32 %34, 7
  br i1 %exitcond36.not.i, label %35, label %30, !llvm.loop !17

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %36)
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33) #16
  unreachable

.loopexit:                                        ; preds = %.preheader.i, %16, %3, %12, %10
  %.027.i.ph = phi i32 [ 65536, %16 ], [ 8192, %10 ], [ 1048576, %12 ], [ 512, %3 ], [ %.033.i, %.preheader.i ]
  %37 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.34, i32 noundef %.027.i.ph) #11
  store ptr %37, ptr %4, align 8
  %38 = tail call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef %37) #11
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %40

39:                                               ; preds = %.loopexit
  tail call void @list_append(ptr noundef %0, ptr noundef %37) #11
  br label %41

40:                                               ; preds = %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %41

41:                                               ; preds = %40, %39
  %.0 = phi i32 [ 0, %40 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #1

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}

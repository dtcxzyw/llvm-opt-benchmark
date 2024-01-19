; ModuleID = 'bench/git/original/tr2_sysenv.ll'
source_filename = "bench/git/original/tr2_sysenv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tr2_sysenv_entry = type { ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [20 x i8] c"trace2/tr2_sysenv.c\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"tr2_sysenv_get invalid var '%d'\00", align 1
@tr2_sysenv_settings = internal unnamed_addr global [11 x %struct.tr2_sysenv_entry] [%struct.tr2_sysenv_entry { ptr @.str.3, ptr @.str.4, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.5, ptr @.str.6, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.7, ptr @.str.8, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.9, ptr @.str.10, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.11, ptr @.str.12, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.13, ptr @.str.14, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.15, ptr @.str.16, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.17, ptr @.str.18, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.19, ptr @.str.20, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.21, ptr @.str.22, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.23, ptr @.str.24, ptr null, i8 0 }], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"trace2.\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"GIT_TRACE2_CONFIG_PARAMS\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"trace2.configparams\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GIT_TRACE2_ENV_VARS\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"trace2.envvars\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"GIT_TRACE2_DST_DEBUG\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"trace2.destinationdebug\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"GIT_TRACE2\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"trace2.normaltarget\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"GIT_TRACE2_BRIEF\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"trace2.normalbrief\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"GIT_TRACE2_EVENT\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"trace2.eventtarget\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"GIT_TRACE2_EVENT_BRIEF\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"trace2.eventbrief\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"GIT_TRACE2_EVENT_NESTING\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"trace2.eventnesting\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"GIT_TRACE2_PERF\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"trace2.perftarget\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"GIT_TRACE2_PERF_BRIEF\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"trace2.perfbrief\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"GIT_TRACE2_MAX_FILES\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"trace2.maxfiles\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sysenv_load() local_unnamed_addr #0 {
entry:
  tail call void @read_very_early_config(ptr noundef nonnull @tr2_sysenv_cb, ptr noundef null) #6
  ret void
}

declare void @read_very_early_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tr2_sysenv_cb(ptr noundef %key, ptr noundef %value, ptr nocapture readnone %ctx, ptr nocapture readnone %d) #0 {
entry:
  %call = tail call i32 @starts_with(ptr noundef %key, ptr noundef nonnull @.str.2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %git_config_name = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %indvars.iv, i32 1
  %0 = load ptr, ptr %git_config_name, align 8
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(1) %0) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %for.cond

if.then4:                                         ; preds = %for.body
  %tobool5.not = icmp eq ptr %value, null
  br i1 %tobool5.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then4
  %call7 = tail call i32 @config_error_nonbool(ptr noundef %key) #6
  br label %return

if.end9:                                          ; preds = %if.then4
  %value12 = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %indvars.iv, i32 2
  %1 = load ptr, ptr %value12, align 16
  tail call void @free(ptr noundef %1) #6
  %call13 = tail call ptr @xstrdup(ptr noundef nonnull %value) #6
  store ptr %call13, ptr %value12, align 16
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.end9, %if.then6
  %retval.0 = phi i32 [ 0, %if.end9 ], [ -1, %if.then6 ], [ 0, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2_sysenv_get(i32 noundef %var) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %var, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.1, i32 noundef %var) #8
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %var to i64
  %getenv_called = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom, i32 3
  %bf.load = load i8, ptr %getenv_called, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then1, label %if.end19

if.then1:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  %call = tail call ptr @getenv(ptr noundef %0) #6
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then1
  %1 = load i8, ptr %call, align 1
  %tobool5.not = icmp eq i8 %1, 0
  br i1 %tobool5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %value = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom, i32 2
  %2 = load ptr, ptr %value, align 16
  tail call void @free(ptr noundef %2) #6
  %call9 = tail call ptr @xstrdup(ptr noundef nonnull %call) #6
  store ptr %call9, ptr %value, align 16
  %bf.load17.pre = load i8, ptr %getenv_called, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %land.lhs.true, %if.then1
  %bf.load17 = phi i8 [ %bf.load17.pre, %if.then6 ], [ %bf.load, %land.lhs.true ], [ %bf.load, %if.then1 ]
  %bf.set = or i8 %bf.load17, 1
  store i8 %bf.set, ptr %getenv_called, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end13, %if.end
  %value22 = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom, i32 2
  %3 = load ptr, ptr %value22, align 16
  ret ptr %3
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2_sysenv_display_name(i32 noundef %var) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %var, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.1, i32 noundef %var) #8
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %var to i64
  %arrayidx = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sysenv_release() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %value = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %indvars.iv, i32 2
  %0 = load ptr, ptr %value, align 16
  tail call void @free(ptr noundef %0) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

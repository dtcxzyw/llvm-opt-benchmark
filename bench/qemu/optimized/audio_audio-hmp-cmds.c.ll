; ModuleID = 'bench/qemu/original/audio_audio-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/audio_audio-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.capture_list_head = type { ptr }
%struct.CaptureState = type { ptr, %struct.capture_ops, %struct.anon }
%struct.capture_ops = type { ptr, ptr }
%struct.anon = type { ptr, ptr }

@capture_head = internal global %struct.capture_list_head zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"[%d]: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"nchannels\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Failed to add wave capture\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_capture(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %s.05 = load ptr, ptr @capture_head, align 8
  %tobool.not6 = icmp eq ptr %s.05, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %s.08 = phi ptr [ %s.0, %for.body ], [ %s.05, %entry ]
  %i.07 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str, i32 noundef %i.07) #4
  %ops = getelementptr inbounds %struct.CaptureState, ptr %s.08, i64 0, i32 1
  %0 = load ptr, ptr %ops, align 8
  %1 = load ptr, ptr %s.08, align 8
  tail call void %0(ptr noundef %1) #4
  %entries = getelementptr inbounds %struct.CaptureState, ptr %s.08, i64 0, i32 2
  %inc = add i32 %i.07, 1
  %s.0 = load ptr, ptr %entries, align 8
  %tobool.not = icmp eq ptr %s.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_stopcapture(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.1) #4
  %conv = trunc i64 %call to i32
  %s.014 = load ptr, ptr @capture_head, align 8
  %tobool.not15 = icmp eq ptr %s.014, null
  br i1 %tobool.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %s.017 = phi ptr [ %s.0, %for.inc ], [ %s.014, %entry ]
  %i.016 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %cmp = icmp eq i32 %i.016, %conv
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %destroy = getelementptr inbounds %struct.CaptureState, ptr %s.017, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %destroy, align 8
  %1 = load ptr, ptr %s.017, align 8
  tail call void %0(ptr noundef %1) #4
  %entries = getelementptr inbounds %struct.CaptureState, ptr %s.017, i64 0, i32 2
  %2 = load ptr, ptr %entries, align 8
  %cmp2.not = icmp eq ptr %2, null
  %le_prev13.phi.trans.insert = getelementptr inbounds %struct.CaptureState, ptr %s.017, i64 0, i32 2, i32 1
  %.pre19 = load ptr, ptr %le_prev13.phi.trans.insert, align 8
  br i1 %cmp2.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %le_prev9 = getelementptr inbounds %struct.CaptureState, ptr %2, i64 0, i32 2, i32 1
  store ptr %.pre19, ptr %le_prev9, align 8
  %.pre = load ptr, ptr %entries, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then4
  %3 = phi ptr [ %.pre, %if.then4 ], [ null, %if.then ]
  store ptr %3, ptr %.pre19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %s.017) #4
  br label %for.end

for.inc:                                          ; preds = %for.body
  %entries19 = getelementptr inbounds %struct.CaptureState, ptr %s.017, i64 0, i32 2
  %inc = add i32 %i.016, 1
  %s.0 = load ptr, ptr %entries19, align 8
  %tobool.not = icmp eq ptr %s.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry, %if.end
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_wavcapture(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.2) #4
  %call1 = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.3, i64 noundef 44100) #4
  %call2 = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.4, i64 noundef 16) #4
  %call4 = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.5, i64 noundef 2) #4
  %call6 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.6) #4
  store ptr null, ptr %local_err, align 8
  %call7 = call ptr @audio_state_by_name(ptr noundef %call6, ptr noundef nonnull %local_err) #4
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %0) #4
  br label %do.end

if.end:                                           ; preds = %entry
  %conv5 = trunc i64 %call4 to i32
  %conv3 = trunc i64 %call2 to i32
  %conv = trunc i64 %call1 to i32
  %call8 = call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #5
  %call9 = call i32 @wav_start_capture(ptr noundef nonnull %call7, ptr noundef %call8, ptr noundef %call, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv5) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %do.body, label %if.then11

if.then11:                                        ; preds = %if.end
  %call12 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.7) #4
  call void @g_free(ptr noundef %call8) #4
  br label %do.end

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr @capture_head, align 8
  %entries = getelementptr inbounds %struct.CaptureState, ptr %call8, i64 0, i32 2
  store ptr %1, ptr %entries, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %do.body
  %le_prev = getelementptr inbounds %struct.CaptureState, ptr %1, i64 0, i32 2, i32 1
  store ptr %entries, ptr %le_prev, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %do.body
  store ptr %call8, ptr @capture_head, align 8
  %le_prev21 = getelementptr inbounds %struct.CaptureState, ptr %call8, i64 0, i32 2, i32 1
  store ptr @capture_head, ptr %le_prev21, align 8
  br label %do.end

do.end:                                           ; preds = %if.end19, %if.then11, %if.then
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @audio_state_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

declare i32 @wav_start_capture(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

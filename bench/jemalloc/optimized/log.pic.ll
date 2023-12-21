; ModuleID = 'bench/jemalloc/original/log.pic.ll'
source_filename = "bench/jemalloc/original/log.pic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.atomic_b_t = type { i8 }

@log_init_done = hidden local_unnamed_addr global %struct.atomic_b_t zeroinitializer, align 1
@log_var_names = hidden global [1 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @log_var_update_state(ptr nocapture noundef %log_var) local_unnamed_addr #0 {
entry:
  %name = getelementptr inbounds i8, ptr %log_var, i64 8
  %0 = load ptr, ptr %name, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #2
  %1 = load atomic i8, ptr @log_init_done acquire, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end7
  %segment_begin.0 = phi ptr [ %add.ptr12, %if.end7 ], [ @log_var_names, %entry ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %while.body
  %end.0.i = phi ptr [ %segment_begin.0, %while.body ], [ %incdec.ptr.i, %for.inc.i ]
  %3 = load i8, ptr %end.0.i, align 1
  switch i8 %3, label %for.inc.i [
    i8 0, label %log_var_extract_segment.exit
    i8 124, label %log_var_extract_segment.exit
  ]

for.inc.i:                                        ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %end.0.i, i64 1
  br label %for.cond.i, !llvm.loop !4

log_var_extract_segment.exit:                     ; preds = %for.cond.i, %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %segment_begin.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %log_var_extract_segment.exit
  %4 = load i8, ptr %segment_begin.0, align 1
  %cmp6.i = icmp eq i8 %4, 46
  br i1 %cmp6.i, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %log_var_extract_segment.exit
  %cmp8.i = icmp eq i64 %sub.ptr.sub.i, %call
  br i1 %cmp8.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i
  %call.i = tail call i32 @strncmp(ptr noundef nonnull %segment_begin.0, ptr noundef %0, i64 noundef %call) #2
  %cmp11.i = icmp eq i32 %call.i, 0
  br i1 %cmp11.i, label %return.sink.split, label %if.end7

if.else.i:                                        ; preds = %if.end.i
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, %call
  br i1 %cmp13.i, label %if.then15.i, label %if.end7

if.then15.i:                                      ; preds = %if.else.i
  %call16.i = tail call i32 @strncmp(ptr noundef nonnull %segment_begin.0, ptr noundef %0, i64 noundef %sub.ptr.sub.i) #2
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %log_var_matches_segment.exit, label %if.end7

log_var_matches_segment.exit:                     ; preds = %if.then15.i
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp20.i = icmp eq i8 %5, 46
  br i1 %cmp20.i, label %return.sink.split, label %if.end7

if.end7:                                          ; preds = %if.else.i, %if.then15.i, %if.then10.i, %log_var_matches_segment.exit
  %cmp = icmp eq i8 %3, 0
  %add.ptr12 = getelementptr inbounds i8, ptr %end.0.i, i64 1
  br i1 %cmp, label %return.sink.split, label %while.body

return.sink.split:                                ; preds = %if.end7, %log_var_matches_segment.exit, %if.then10.i, %land.lhs.true.i
  %.sink = phi i32 [ 2, %land.lhs.true.i ], [ 2, %if.then10.i ], [ 2, %log_var_matches_segment.exit ], [ 1, %if.end7 ]
  store atomic i32 %.sink, ptr %log_var monotonic, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %.sink, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/git/original/diffcore-rotate.ll'
source_filename = "bench/git/original/diffcore-rotate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }

@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str = private unnamed_addr constant [30 x i8] c"No such path '%s' in the diff\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rotate(ptr noundef readonly captures(none) %opt) local_unnamed_addr #0 {
entry:
  %outq = alloca %struct.diff_queue_struct, align 8
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp28 = icmp sgt i32 %0, 0
  br i1 %cmp28, label %for.body.lr.ph, label %for.cond.preheader.if.then13_crit_edge

for.cond.preheader.if.then13_crit_edge:           ; preds = %for.cond.preheader
  %rotate_to_strict14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %opt, i64 20
  %.pre = load i32, ptr %rotate_to_strict14.phi.trans.insert, align 4
  br label %if.then13

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %rotate_to3 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %1 = load ptr, ptr %rotate_to3, align 8
  %2 = load ptr, ptr @diff_queued_diff, align 8
  %rotate_to_strict = getelementptr inbounds nuw i8, ptr %opt, i64 20
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv43 = phi i32 [ 0, %for.body.lr.ph ], [ %indvars.iv.next44, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %two = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %path, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %5) #8
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %do.body, label %if.end6

if.end6:                                          ; preds = %for.body
  %6 = load i32, ptr %rotate_to_strict, align 4
  %tobool7 = icmp eq i32 %6, 0
  %cmp8 = icmp slt i32 %call, 0
  %or.cond = and i1 %cmp8, %tobool7
  br i1 %or.cond, label %do.body, label %for.inc

for.inc:                                          ; preds = %if.end6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next44 = add nuw nsw i32 %indvars.iv43, 1
  br i1 %exitcond.not, label %if.then13, label %for.body, !llvm.loop !5

if.then13:                                        ; preds = %for.inc, %for.cond.preheader.if.then13_crit_edge
  %7 = phi i32 [ %.pre, %for.cond.preheader.if.then13_crit_edge ], [ %6, %for.inc ]
  %tobool15.not = icmp eq i32 %7, 0
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.then13
  %call17 = tail call fastcc ptr @_()
  %rotate_to18 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %8 = load ptr, ptr %rotate_to18, align 8
  tail call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %8) #9
  unreachable

do.body:                                          ; preds = %if.end6, %for.body
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %cmp2530 = icmp sgt i32 %0, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outq, i8 0, i64 16, i1 false)
  br i1 %cmp2530, label %for.body26, label %for.cond33.preheader

for.cond33.preheader:                             ; preds = %for.body26, %do.body
  %cmp3432.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp3432.not, label %for.end47, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %for.cond33.preheader
  %skip_instead_of_rotate = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %wide.trip.count46 = zext nneg i32 %indvars.iv43 to i64
  br label %for.body35

for.body26:                                       ; preds = %do.body, %for.body26
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.body26 ], [ %indvars.iv, %do.body ]
  %10 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx29 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv37
  %11 = load ptr, ptr %arrayidx29, align 8
  call void @diff_q(ptr noundef nonnull %outq, ptr noundef %11) #10
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %13 = trunc nuw i64 %indvars.iv.next38 to i32
  %cmp25 = icmp sgt i32 %12, %13
  br i1 %cmp25, label %for.body26, label %for.cond33.preheader, !llvm.loop !7

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc45
  %indvars.iv40 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next41, %for.inc45 ]
  %14 = load i32, ptr %skip_instead_of_rotate, align 8
  %tobool36.not = icmp eq i32 %14, 0
  %15 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx43 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv40
  %16 = load ptr, ptr %arrayidx43, align 8
  br i1 %tobool36.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %for.body35
  call void @diff_free_filepair(ptr noundef %16) #10
  br label %for.inc45

if.else:                                          ; preds = %for.body35
  call void @diff_q(ptr noundef nonnull %outq, ptr noundef %16) #10
  br label %for.inc45

for.inc45:                                        ; preds = %if.then37, %if.else
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count46
  br i1 %exitcond47.not, label %for.end47, label %for.body35, !llvm.loop !8

for.end47:                                        ; preds = %for.inc45, %for.cond33.preheader
  %17 = load ptr, ptr @diff_queued_diff, align 8
  call void @free(ptr noundef %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %outq, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then13, %entry, %for.end47
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str) #10
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str, %entry ]
  ret ptr %retval.0
}

declare void @diff_q(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_free_filepair(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

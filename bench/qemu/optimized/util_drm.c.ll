; ModuleID = 'bench/qemu/original/util_drm.c.ll'
source_filename = "bench/qemu/original/util_drm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"/dev/dri\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"renderD\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"/dev/dri/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_drm_rendernode_open(ptr noundef readonly %rendernode) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %tobool.not = icmp eq ptr %rendernode, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %rendernode, i32 noundef 526594) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @opendir(ptr noundef nonnull @.str)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %call515 = tail call ptr @readdir64(ptr noundef nonnull %call1) #5
  %tobool6.not16 = icmp eq ptr %call515, null
  br i1 %tobool6.not16, label %while.cond._crit_edge, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call517 = phi ptr [ %call515, %while.body.lr.ph ], [ %call5, %while.cond.backedge ]
  %d_name = getelementptr inbounds %struct.dirent, ptr %call517, i64 0, i32 4
  %call7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 7) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %while.cond.backedge

if.end10:                                         ; preds = %while.body
  %call13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, ptr noundef nonnull %d_name) #5
  %call14 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %call13, i32 noundef 526594) #5
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %while.cond.backedge.sink.split, label %if.end16

while.cond.backedge.sink.split:                   ; preds = %if.end10, %if.then20
  tail call void @g_free(ptr noundef %call13) #5
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %while.body
  %call5 = tail call ptr @readdir64(ptr noundef nonnull %call1) #5
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %while.cond._crit_edge, label %while.body, !llvm.loop !5

if.end16:                                         ; preds = %if.end10
  %call17 = call i32 @fstat64(i32 noundef %call14, ptr noundef nonnull %st) #5
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp19.not = icmp eq i32 %and, 8192
  br i1 %cmp19.not, label %while.end, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.end16
  %call21 = tail call i32 @close(i32 noundef %call14) #5
  br label %while.cond.backedge.sink.split

while.end:                                        ; preds = %lor.lhs.false
  tail call void @g_free(ptr noundef %call13) #5
  %call23 = tail call i32 @closedir(ptr noundef nonnull %call1)
  br label %return

while.cond._crit_edge:                            ; preds = %while.cond.backedge, %while.cond.preheader
  %call2313 = tail call i32 @closedir(ptr noundef nonnull %call1)
  br label %return

return:                                           ; preds = %while.cond._crit_edge, %while.end, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %if.end ], [ -1, %while.cond._crit_edge ], [ %call14, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @readdir64(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

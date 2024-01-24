; ModuleID = 'bench/git/original/tree.ll'
source_filename = "bench/git/original/tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @tree_search(ptr noundef %key, ptr nocapture noundef %rootp, ptr nocapture noundef readonly %compare, i32 noundef %insert) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rootp, align 8
  %tobool.not17 = icmp eq ptr %0, null
  br i1 %tobool.not17, label %if.then, label %if.end

if.then:                                          ; preds = %tailrecurse.backedge, %entry
  %rootp.tr.lcssa = phi ptr [ %rootp, %entry ], [ %left, %tailrecurse.backedge ]
  %tobool1.not = icmp eq i32 %insert, 0
  br i1 %tobool1.not, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call = tail call ptr @reftable_calloc(i64 noundef 24) #2
  store ptr %key, ptr %call, align 8
  store ptr %call, ptr %rootp.tr.lcssa, align 8
  br label %return

if.end:                                           ; preds = %entry, %tailrecurse.backedge
  %1 = phi ptr [ %4, %tailrecurse.backedge ], [ %0, %entry ]
  %rootp.tr18 = phi ptr [ %left, %tailrecurse.backedge ], [ %rootp, %entry ]
  %2 = load ptr, ptr %1, align 8
  %call5 = tail call i32 %compare(ptr noundef %key, ptr noundef %2) #2
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %tailrecurse.backedge, label %if.else8

tailrecurse.backedge:                             ; preds = %if.end, %if.else8
  %.sink21 = phi i64 [ 16, %if.else8 ], [ 8, %if.end ]
  %3 = load ptr, ptr %rootp.tr18, align 8
  %left = getelementptr inbounds i8, ptr %3, i64 %.sink21
  %4 = load ptr, ptr %left, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then, label %if.end

if.else8:                                         ; preds = %if.end
  %cmp9.not = icmp eq i32 %call5, 0
  br i1 %cmp9.not, label %if.end13, label %tailrecurse.backedge

if.end13:                                         ; preds = %if.else8
  %5 = load ptr, ptr %rootp.tr18, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end13, %if.else
  %retval.0 = phi ptr [ %5, %if.end13 ], [ %call, %if.else ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @reftable_calloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @infix_walk(ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %action, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end, %entry
  %t.tr = phi ptr [ %t, %entry ], [ %2, %if.end ]
  %left = getelementptr inbounds i8, ptr %t.tr, i64 8
  %0 = load ptr, ptr %left, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %tailrecurse
  tail call void @infix_walk(ptr noundef nonnull %0, ptr noundef %action, ptr noundef %arg)
  br label %if.end

if.end:                                           ; preds = %if.then, %tailrecurse
  %1 = load ptr, ptr %t.tr, align 8
  tail call void %action(ptr noundef %arg, ptr noundef %1) #2
  %right = getelementptr inbounds i8, ptr %t.tr, i64 16
  %2 = load ptr, ptr %right, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end5, label %tailrecurse

if.end5:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tree_free(ptr noundef %t) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %t, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %left = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load ptr, ptr %left, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @tree_free(ptr noundef nonnull %0)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %right = getelementptr inbounds i8, ptr %t, i64 16
  %1 = load ptr, ptr %right, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @tree_free(ptr noundef nonnull %1)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  tail call void @reftable_free(ptr noundef nonnull %t) #2
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

declare void @reftable_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

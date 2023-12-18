; ModuleID = 'bench/cpython/original/rotatingtree.ll'
source_filename = "bench/cpython/original/rotatingtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rotating_node_s = type { ptr, ptr, ptr }

@random_stream = internal unnamed_addr global i32 0, align 4
@random_value = internal unnamed_addr global i32 1, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @RotatingTree_Add(ptr nocapture noundef %root, ptr noundef %node) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %root, align 8
  %cmp.not8 = icmp eq ptr %0, null
  br i1 %cmp.not8, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load ptr, ptr %node, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %2 = phi ptr [ %0, %while.body.lr.ph ], [ %4, %while.body ]
  %3 = load ptr, ptr %2, align 8
  %cmp2 = icmp ult ptr %1, %3
  %left = getelementptr inbounds %struct.rotating_node_s, ptr %2, i64 0, i32 1
  %right = getelementptr inbounds %struct.rotating_node_s, ptr %2, i64 0, i32 2
  %root.addr.1 = select i1 %cmp2, ptr %left, ptr %right
  %4 = load ptr, ptr %root.addr.1, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %root.addr.0.lcssa = phi ptr [ %root, %entry ], [ %root.addr.1, %while.body ]
  %left3 = getelementptr inbounds %struct.rotating_node_s, ptr %node, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left3, i8 0, i64 16, i1 false)
  store ptr %node, ptr %root.addr.0.lcssa, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @RotatingTree_Get(ptr nocapture noundef %root, ptr noundef readnone %key) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @random_stream, align 4
  %cmp.i = icmp ult i32 %0, 8
  br i1 %cmp.i, label %if.then.i, label %randombits.exit

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr @random_value, align 4
  %mul.i = mul i32 %1, 1082527
  store i32 %mul.i, ptr @random_value, align 4
  br label %randombits.exit

randombits.exit:                                  ; preds = %entry, %if.then.i
  %2 = phi i32 [ %mul.i, %if.then.i ], [ %0, %entry ]
  %and.i = and i32 %2, 7
  %shr.i = lshr i32 %2, 3
  store i32 %shr.i, ptr @random_stream, align 4
  %cmp.not = icmp eq i32 %and.i, 4
  %3 = load ptr, ptr %root, align 8
  %cmp11 = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else9, label %while.cond.preheader

while.cond.preheader:                             ; preds = %randombits.exit
  br i1 %cmp11, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %node.045 = phi ptr [ %node.0, %if.end ], [ %3, %while.cond.preheader ]
  %4 = load ptr, ptr %node.045, align 8
  %cmp3 = icmp eq ptr %4, %key
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %cmp6 = icmp ugt ptr %4, %key
  %left = getelementptr inbounds %struct.rotating_node_s, ptr %node.045, i64 0, i32 1
  %right = getelementptr inbounds %struct.rotating_node_s, ptr %node.045, i64 0, i32 2
  %node.1.in = select i1 %cmp6, ptr %left, ptr %right
  %node.0 = load ptr, ptr %node.1.in, align 8
  %cmp1.not = icmp eq ptr %node.0, null
  br i1 %cmp1.not, label %return, label %while.body, !llvm.loop !6

if.else9:                                         ; preds = %randombits.exit
  br i1 %cmp11, label %return, label %while.body15.preheader

while.body15.preheader:                           ; preds = %if.else9
  %5 = load ptr, ptr %3, align 8
  %cmp1750 = icmp eq ptr %5, %key
  br i1 %cmp1750, label %return, label %if.end19.preheader

if.end19.preheader:                               ; preds = %while.body15.preheader
  %random_value.promoted = load i32, ptr @random_value, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end19.preheader, %if.end49
  %6 = phi ptr [ %11, %if.end49 ], [ %5, %if.end19.preheader ]
  %node10.054 = phi ptr [ %next.0, %if.end49 ], [ %3, %if.end19.preheader ]
  %pnode.053 = phi ptr [ %pnode.1, %if.end49 ], [ %root, %if.end19.preheader ]
  %shr.i374752 = phi i32 [ %shr.i37, %if.end49 ], [ %shr.i, %if.end19.preheader ]
  %mul.i394951 = phi i32 [ %mul.i3948, %if.end49 ], [ %random_value.promoted, %if.end19.preheader ]
  %cmp.i35 = icmp ult i32 %shr.i374752, 2
  br i1 %cmp.i35, label %if.then.i38, label %randombits.exit40

if.then.i38:                                      ; preds = %if.end19
  %mul.i39 = mul i32 %mul.i394951, 1082527
  store i32 %mul.i39, ptr @random_value, align 4
  br label %randombits.exit40

randombits.exit40:                                ; preds = %if.end19, %if.then.i38
  %mul.i3948 = phi i32 [ %mul.i39, %if.then.i38 ], [ %mul.i394951, %if.end19 ]
  %7 = phi i32 [ %mul.i39, %if.then.i38 ], [ %shr.i374752, %if.end19 ]
  %and.i36 = and i32 %7, 1
  %shr.i37 = lshr i32 %7, 1
  %tobool.not = icmp eq i32 %and.i36, 0
  %cmp22 = icmp ugt ptr %6, %key
  br i1 %cmp22, label %if.then23, label %if.else36

if.then23:                                        ; preds = %randombits.exit40
  %left24 = getelementptr inbounds %struct.rotating_node_s, ptr %node10.054, i64 0, i32 1
  %8 = load ptr, ptr %left24, align 8
  %cmp25 = icmp eq ptr %8, null
  br i1 %cmp25, label %return.sink.split, label %if.end27

if.end27:                                         ; preds = %if.then23
  br i1 %tobool.not, label %if.then29, label %if.end49

if.then29:                                        ; preds = %if.end27
  %right30 = getelementptr inbounds %struct.rotating_node_s, ptr %8, i64 0, i32 2
  br label %if.end49.sink.split

if.else36:                                        ; preds = %randombits.exit40
  %right37 = getelementptr inbounds %struct.rotating_node_s, ptr %node10.054, i64 0, i32 2
  %9 = load ptr, ptr %right37, align 8
  %cmp38 = icmp eq ptr %9, null
  br i1 %cmp38, label %return.sink.split, label %if.end40

if.end40:                                         ; preds = %if.else36
  br i1 %tobool.not, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end40
  %left43 = getelementptr inbounds %struct.rotating_node_s, ptr %9, i64 0, i32 1
  br label %if.end49.sink.split

if.end49.sink.split:                              ; preds = %if.then29, %if.then42
  %left43.sink65 = phi ptr [ %left43, %if.then42 ], [ %right30, %if.then29 ]
  %right37.sink = phi ptr [ %right37, %if.then42 ], [ %left24, %if.then29 ]
  %.sink = phi ptr [ %9, %if.then42 ], [ %8, %if.then29 ]
  %10 = load ptr, ptr %left43.sink65, align 8
  store ptr %10, ptr %right37.sink, align 8
  store ptr %node10.054, ptr %left43.sink65, align 8
  store ptr %.sink, ptr %pnode.053, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end49.sink.split, %if.end40, %if.end27
  %pnode.1 = phi ptr [ %left24, %if.end27 ], [ %right37, %if.end40 ], [ %pnode.053, %if.end49.sink.split ]
  %next.0 = phi ptr [ %8, %if.end27 ], [ %9, %if.end40 ], [ %.sink, %if.end49.sink.split ]
  %11 = load ptr, ptr %next.0, align 8
  %cmp17 = icmp eq ptr %11, %key
  br i1 %cmp17, label %return.sink.split, label %if.end19

return.sink.split:                                ; preds = %if.else36, %if.then23, %if.end49
  %retval.0.ph = phi ptr [ %next.0, %if.end49 ], [ null, %if.then23 ], [ null, %if.else36 ]
  store i32 %shr.i37, ptr @random_stream, align 4
  br label %return

return:                                           ; preds = %while.body, %if.end, %return.sink.split, %while.cond.preheader, %while.body15.preheader, %if.else9
  %retval.0 = phi ptr [ null, %if.else9 ], [ %3, %while.body15.preheader ], [ null, %while.cond.preheader ], [ %retval.0.ph, %return.sink.split ], [ %node.045, %while.body ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @RotatingTree_Enum(ptr noundef %root, ptr nocapture noundef readonly %enumfn, ptr noundef %arg) local_unnamed_addr #2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %root.addr.0 = phi ptr [ %root, %entry ], [ %1, %if.end ]
  %cmp.not = icmp eq ptr %root.addr.0, null
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %left = getelementptr inbounds %struct.rotating_node_s, ptr %root.addr.0, i64 0, i32 1
  %0 = load ptr, ptr %left, align 8
  %call = tail call i32 @RotatingTree_Enum(ptr noundef %0, ptr noundef %enumfn, ptr noundef %arg)
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %right = getelementptr inbounds %struct.rotating_node_s, ptr %root.addr.0, i64 0, i32 2
  %1 = load ptr, ptr %right, align 8
  %call2 = tail call i32 %enumfn(ptr noundef nonnull %root.addr.0, ptr noundef %arg) #4
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %while.cond, label %return, !llvm.loop !7

return:                                           ; preds = %while.cond, %if.end, %while.body
  %retval.0 = phi i32 [ %call, %while.body ], [ %call2, %if.end ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

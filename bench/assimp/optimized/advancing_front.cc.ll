; ModuleID = 'bench/assimp/original/advancing_front.cc.ll'
source_filename = "bench/assimp/original/advancing_front.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3p2t14AdvancingFrontC1ERNS_4NodeES2_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3p2t14AdvancingFrontC2ERNS_4NodeES2_
@_ZN3p2t14AdvancingFrontD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3p2t14AdvancingFrontD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3p2t14AdvancingFrontC2ERNS_4NodeES2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %head, ptr noundef nonnull align 8 dereferenceable(40) %tail) unnamed_addr #0 align 2 {
entry:
  store ptr %head, ptr %this, align 8
  %tail_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %tail, ptr %tail_, align 8
  %search_node_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %head, ptr %search_node_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3p2t14AdvancingFront10LocateNodeEd(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, double noundef %x) local_unnamed_addr #1 align 2 {
entry:
  %search_node_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %search_node_, align 8
  %value = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load double, ptr %value, align 8
  %cmp = fcmp ogt double %1, %x
  br i1 %cmp, label %while.cond, label %while.cond7

while.cond:                                       ; preds = %entry, %while.body
  %node.0 = phi ptr [ %2, %while.body ], [ %0, %entry ]
  %prev = getelementptr inbounds i8, ptr %node.0, i64 24
  %2 = load ptr, ptr %prev, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %value3 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load double, ptr %value3, align 8
  %cmp4 = fcmp ugt double %3, %x
  br i1 %cmp4, label %while.cond, label %return.sink.split, !llvm.loop !4

while.cond7:                                      ; preds = %entry, %while.body9
  %node.1 = phi ptr [ %4, %while.body9 ], [ %0, %entry ]
  %next = getelementptr inbounds i8, ptr %node.1, i64 16
  %4 = load ptr, ptr %next, align 8
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %return, label %while.body9

while.body9:                                      ; preds = %while.cond7
  %value10 = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load double, ptr %value10, align 8
  %cmp11 = fcmp ogt double %5, %x
  br i1 %cmp11, label %if.then12, label %while.cond7, !llvm.loop !6

if.then12:                                        ; preds = %while.body9
  %prev13 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %prev13, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %while.body, %if.then12
  %.sink = phi ptr [ %6, %if.then12 ], [ %2, %while.body ]
  store ptr %.sink, ptr %search_node_, align 8
  br label %return

return:                                           ; preds = %while.cond7, %while.cond, %return.sink.split
  %retval.0 = phi ptr [ %.sink, %return.sink.split ], [ null, %while.cond ], [ null, %while.cond7 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN3p2t14AdvancingFront14FindSearchNodeEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, double noundef %x) local_unnamed_addr #2 align 2 {
entry:
  %search_node_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %search_node_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3p2t14AdvancingFront11LocatePointEPKNS_5PointE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef readonly %point) local_unnamed_addr #1 align 2 {
entry:
  %0 = load double, ptr %point, align 8
  %search_node_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %search_node_.i, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp oeq double %0, %3
  br i1 %cmp, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %cmp5.not = icmp eq ptr %2, %point
  br i1 %cmp5.not, label %if.then39, label %if.then6

if.then6:                                         ; preds = %if.then
  %prev = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %prev, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp8 = icmp eq ptr %5, %point
  br i1 %cmp8, label %if.then39, label %if.end38

if.else18:                                        ; preds = %entry
  %cmp19 = fcmp olt double %0, %3
  br i1 %cmp19, label %while.cond, label %while.cond28

while.cond:                                       ; preds = %if.else18, %while.body
  %node.0 = phi ptr [ %6, %while.body ], [ %1, %if.else18 ]
  %prev21 = getelementptr inbounds i8, ptr %node.0, i64 24
  %6 = load ptr, ptr %prev21, align 8
  %cmp22.not = icmp eq ptr %6, null
  br i1 %cmp22.not, label %if.end40, label %while.body

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %6, align 8
  %cmp24 = icmp eq ptr %7, %point
  br i1 %cmp24, label %if.then39, label %while.cond, !llvm.loop !7

while.cond28:                                     ; preds = %if.else18, %while.body31
  %node.1 = phi ptr [ %8, %while.body31 ], [ %1, %if.else18 ]
  %next29 = getelementptr inbounds i8, ptr %node.1, i64 16
  %8 = load ptr, ptr %next29, align 8
  %cmp30.not = icmp eq ptr %8, null
  br i1 %cmp30.not, label %if.end40, label %while.body31

while.body31:                                     ; preds = %while.cond28
  %9 = load ptr, ptr %8, align 8
  %cmp33 = icmp eq ptr %9, %point
  br i1 %cmp33, label %if.then39, label %while.cond28, !llvm.loop !8

if.end38:                                         ; preds = %if.then6
  %next = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %next, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp12 = icmp eq ptr %11, %point
  %spec.select = select i1 %cmp12, ptr %10, ptr %1
  br label %if.then39

if.then39:                                        ; preds = %while.body31, %while.body, %if.end38, %if.then6, %if.then
  %node.227 = phi ptr [ %spec.select, %if.end38 ], [ %4, %if.then6 ], [ %1, %if.then ], [ %6, %while.body ], [ %8, %while.body31 ]
  store ptr %node.227, ptr %search_node_.i, align 8
  br label %if.end40

if.end40:                                         ; preds = %while.cond28, %while.cond, %if.then39
  %node.228 = phi ptr [ %node.227, %if.then39 ], [ null, %while.cond ], [ null, %while.cond28 ]
  ret ptr %node.228
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3p2t14AdvancingFrontD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

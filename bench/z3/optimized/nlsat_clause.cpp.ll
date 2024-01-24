; ModuleID = 'bench/z3/original/nlsat_clause.cpp.ll'
source_filename = "bench/z3/original/nlsat_clause.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_clause.cpp, ptr null }]

@_ZN5nlsat6clauseC1EjjPKN3sat7literalEbPv = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i1, ptr), ptr @_ZN5nlsat6clauseC2EjjPKN3sat7literalEbPv

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN5nlsat6clauseC2EjjPKN3sat7literalEbPv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %id, i32 noundef %sz, ptr nocapture noundef readonly %lits, i1 noundef zeroext %learned, ptr noundef %as) unnamed_addr #3 align 2 {
entry:
  store i32 %id, ptr %this, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %sz, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %bf.value = and i32 %sz, 2147483647
  %bf.shl = select i1 %learned, i32 -2147483648, i32 0
  %bf.set5 = or disjoint i32 %bf.shl, %bf.value
  store i32 %bf.set5, ptr %m_capacity, align 8
  %m_activity = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %m_activity, align 4
  %m_assumptions = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %as, ptr %m_assumptions, align 8
  %cmp6.not = icmp eq i32 %sz, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %arrayidx7 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  store i32 %0, ptr %arrayidx7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5nlsat6clause8containsEN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 %l.coerce) local_unnamed_addr #4 align 2 {
entry:
  %m_lits = getelementptr inbounds i8, ptr %this, i64 24
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size, align 4
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  %2 = load i32, ptr %m_lits, align 8
  %cmp.i7 = icmp eq i32 %2, %l.coerce
  br i1 %cmp.i7, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv8 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv8, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx, align 4
  %cmp.i = icmp eq i32 %3, %l.coerce
  br i1 %cmp.i, label %return.loopexit, label %for.cond, !llvm.loop !6

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %1
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5nlsat6clause8containsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %v) local_unnamed_addr #4 align 2 {
entry:
  %m_lits = getelementptr inbounds i8, ptr %this, i64 24
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size, align 4
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  %2 = load i32, ptr %m_lits, align 8
  %shr.i7 = lshr i32 %2, 1
  %cmp28 = icmp eq i32 %shr.i7, %v
  br i1 %cmp28, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv9 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv9, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx, align 4
  %shr.i = lshr i32 %3, 1
  %cmp2 = icmp eq i32 %shr.i, %v
  br i1 %cmp2, label %return.loopexit, label %for.cond, !llvm.loop !7

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %1
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_clause.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

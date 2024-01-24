; ModuleID = 'bench/hyperscan/original/fdr_compile_util.cpp.ll'
source_filename = "bench/hyperscan/original/fdr_compile_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %lits) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %lits, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %lits, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %rv.010 = phi i64 [ %.sroa.speculated, %for.body ], [ 0, %entry ]
  %__begin1.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.09) #4
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %rv.010, i64 %call5)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.09, i64 104
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %rv.0.lcssa = phi i64 [ 0, %entry ], [ %.sroa.speculated, %for.body ]
  ret i64 %rv.0.lcssa
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN3ue211minLenCountERKSt6vectorINS_11hwlmLiteralESaIS1_EEPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %lits, ptr nocapture noundef %count) local_unnamed_addr #0 {
entry:
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %lits, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %lits, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %0, %1
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %rv.012 = phi i64 [ %rv.1, %for.inc ], [ -1, %entry ]
  %__begin1.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.011) #4
  %cmp = icmp ult i64 %call5, %rv.012
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.011) #4
  br i1 %cmp, label %for.inc.sink.split, label %if.else

if.else:                                          ; preds = %for.body
  %cmp10 = icmp eq i64 %call7, %rv.012
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %if.else
  %2 = load i64, ptr %count, align 8
  %inc = add i64 %2, 1
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.body, %if.then11
  %.sink = phi i64 [ %inc, %if.then11 ], [ 1, %for.body ]
  %rv.1.ph = phi i64 [ %rv.012, %if.then11 ], [ %call7, %for.body ]
  store i64 %.sink, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else
  %rv.1 = phi i64 [ %rv.012, %if.else ], [ %rv.1.ph, %for.inc.sink.split ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.011, i64 104
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %rv.0.lcssa = phi i64 [ -1, %entry ], [ %rv.1, %for.inc ]
  ret i64 %rv.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN3ue27absdiffEjj(i32 noundef %i, i32 noundef %j) local_unnamed_addr #2 {
entry:
  %cmp = icmp ugt i32 %i, %j
  %sub = sub i32 %i, %j
  %sub1 = sub i32 %j, %i
  %cond = select i1 %cmp, i32 %sub, i32 %sub1
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

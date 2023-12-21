; ModuleID = 'bench/readerwriterqueue/original/systemtime.cpp.ll'
source_filename = "bench/readerwriterqueue/original/systemtime.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10moodycamel5sleepEi(i32 noundef %milliseconds) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %milliseconds, 1000
  %call = tail call i32 @usleep(i32 noundef %mul)
  ret void
}

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN10moodycamel13getSystemTimeEv() local_unnamed_addr #2 {
entry:
  %retval = alloca %struct.timespec, align 8
  fence syncscope("singlethread") seq_cst
  %call = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %retval) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %seqcst.i, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 -1, i64 16, i1 false)
  br label %seqcst.i

seqcst.i:                                         ; preds = %entry, %if.then
  fence syncscope("singlethread") seq_cst
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %start.coerce0, i64 %start.coerce1) local_unnamed_addr #2 {
entry:
  %t = alloca %struct.timespec, align 8
  fence syncscope("singlethread") seq_cst
  %cmp = icmp eq i64 %start.coerce0, -1
  %cmp1 = icmp eq i64 %start.coerce1, -1
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %t) #6
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %seqcst.i, label %return

seqcst.i:                                         ; preds = %lor.lhs.false
  fence syncscope("singlethread") seq_cst
  %0 = load i64, ptr %t, align 8
  %sub = sub nsw i64 %0, %start.coerce0
  %conv = sitofp i64 %sub to double
  %tv_nsec5 = getelementptr inbounds i8, ptr %t, i64 8
  %1 = load i64, ptr %tv_nsec5, align 8
  %sub7 = sub nsw i64 %1, %start.coerce1
  %conv8 = sitofp i64 %sub7 to double
  %div = fdiv double %conv8, 1.000000e+06
  %2 = call double @llvm.fmuladd.f64(double %conv, double 1.000000e+03, double %div)
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %seqcst.i
  %retval.0 = phi double [ %2, %seqcst.i ], [ -1.000000e+00, %entry ], [ -1.000000e+00, %lor.lhs.false ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

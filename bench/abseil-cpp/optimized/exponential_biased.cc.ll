; ModuleID = 'bench/abseil-cpp/original/exponential_biased.cc.ll'
source_filename = "bench/abseil-cpp/original/exponential_biased.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::profiling_internal::ExponentialBiased" = type <{ i64, double, i8, [7 x i8] }>

@_ZZN4absl18profiling_internal17ExponentialBiased10InitializeEvE11global_rand = internal global { i32 } zeroinitializer, align 4

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased12GetSkipCountEl(ptr noundef nonnull align 8 dereferenceable(17) %this, i64 noundef %mean) local_unnamed_addr #0 align 2 {
entry:
  %initialized_ = getelementptr inbounds %"class.absl::profiling_internal::ExponentialBiased", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %initialized_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i64, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %2 = ptrtoint ptr %this to i64
  %3 = atomicrmw add ptr @_ZZN4absl18profiling_internal17ExponentialBiased10InitializeEvE11global_rand, i32 1 monotonic, align 4
  %conv.i = zext i32 %3 to i64
  %add.i = add i64 %conv.i, %2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %i.08.i = phi i32 [ 0, %if.then ], [ %inc.i, %for.body.i ]
  %r.07.i = phi i64 [ %add.i, %if.then ], [ %and.i.i, %for.body.i ]
  %mul.i.i = mul i64 %r.07.i, 25214903917
  %add.i.i = add i64 %mul.i.i, 11
  %and.i.i = and i64 %add.i.i, 281474976710655
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 20
  br i1 %exitcond.not.i, label %_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit, label %for.body.i, !llvm.loop !5

_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit: ; preds = %for.body.i
  store i8 1, ptr %initialized_, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit
  %4 = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %and.i.i, %_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit ]
  %mul.i = mul i64 %4, 25214903917
  %add.i5 = add i64 %mul.i, 11
  %and.i = and i64 %add.i5, 281474976710655
  store i64 %and.i, ptr %this, align 8
  %shr = lshr i64 %and.i, 22
  %conv = trunc i64 %shr to i32
  %conv3 = uitofp i32 %conv to double
  %add = fadd double %conv3, 1.000000e+00
  %bias_ = getelementptr inbounds %"class.absl::profiling_internal::ExponentialBiased", ptr %this, i64 0, i32 1
  %5 = load double, ptr %bias_, align 8
  %call4 = tail call double @log2(double noundef %add) #4
  %sub = fadd double %call4, -2.600000e+01
  %conv6 = sitofp i64 %mean to double
  %mul = fmul double %conv6, 0xBFE62E42FEFA39EF
  %6 = tail call double @llvm.fmuladd.f64(double %sub, double %mul, double %5)
  %cmp = fcmp ogt double %6, 0x43D0000000000000
  br i1 %cmp, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %7 = tail call double @llvm.rint.f64(double %6)
  %sub14 = fsub double %6, %7
  store double %sub14, ptr %bias_, align 8
  %conv16 = fptosi double %7 to i64
  br label %return

return:                                           ; preds = %if.end, %if.end13
  %retval.0 = phi i64 [ %conv16, %if.end13 ], [ 4611686018427387903, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = ptrtoint ptr %this to i64
  %1 = atomicrmw add ptr @_ZZN4absl18profiling_internal17ExponentialBiased10InitializeEvE11global_rand, i32 1 monotonic, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, %0
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.08 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %r.07 = phi i64 [ %add, %entry ], [ %and.i, %for.body ]
  %mul.i = mul i64 %r.07, 25214903917
  %add.i = add i64 %mul.i, 11
  %and.i = and i64 %add.i, 281474976710655
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  store i64 %and.i, ptr %this, align 8
  %initialized_ = getelementptr inbounds %"class.absl::profiling_internal::ExponentialBiased", ptr %this, i64 0, i32 2
  store i8 1, ptr %initialized_, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17) %this, i64 noundef %mean) local_unnamed_addr #0 align 2 {
entry:
  %sub = add nsw i64 %mean, -1
  %initialized_.i = getelementptr inbounds %"class.absl::profiling_internal::ExponentialBiased", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %initialized_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %2 = ptrtoint ptr %this to i64
  %3 = atomicrmw add ptr @_ZZN4absl18profiling_internal17ExponentialBiased10InitializeEvE11global_rand, i32 1 monotonic, align 4
  %conv.i.i = zext i32 %3 to i64
  %add.i.i = add i64 %conv.i.i, %2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %i.08.i.i = phi i32 [ 0, %if.then.i ], [ %inc.i.i, %for.body.i.i ]
  %r.07.i.i = phi i64 [ %add.i.i, %if.then.i ], [ %and.i.i.i, %for.body.i.i ]
  %mul.i.i.i = mul i64 %r.07.i.i, 25214903917
  %add.i.i.i = add i64 %mul.i.i.i, 11
  %and.i.i.i = and i64 %add.i.i.i, 281474976710655
  %inc.i.i = add nuw nsw i32 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 20
  br i1 %exitcond.not.i.i, label %_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit.i, label %for.body.i.i, !llvm.loop !5

_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit.i: ; preds = %for.body.i.i
  store i8 1, ptr %initialized_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit.i, %entry.if.end_crit_edge.i
  %4 = phi i64 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %and.i.i.i, %_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv.exit.i ]
  %mul.i.i = mul i64 %4, 25214903917
  %add.i5.i = add i64 %mul.i.i, 11
  %and.i.i = and i64 %add.i5.i, 281474976710655
  store i64 %and.i.i, ptr %this, align 8
  %shr.i = lshr i64 %and.i.i, 22
  %conv.i = trunc i64 %shr.i to i32
  %conv3.i = uitofp i32 %conv.i to double
  %add.i = fadd double %conv3.i, 1.000000e+00
  %bias_.i = getelementptr inbounds %"class.absl::profiling_internal::ExponentialBiased", ptr %this, i64 0, i32 1
  %5 = load double, ptr %bias_.i, align 8
  %call4.i = tail call double @log2(double noundef %add.i) #4
  %sub.i = fadd double %call4.i, -2.600000e+01
  %conv6.i = sitofp i64 %sub to double
  %mul.i = fmul double %conv6.i, 0xBFE62E42FEFA39EF
  %6 = tail call double @llvm.fmuladd.f64(double %sub.i, double %mul.i, double %5)
  %cmp.i = fcmp ogt double %6, 0x43D0000000000000
  br i1 %cmp.i, label %_ZN4absl18profiling_internal17ExponentialBiased12GetSkipCountEl.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i
  %7 = tail call double @llvm.rint.f64(double %6)
  %sub14.i = fsub double %6, %7
  store double %sub14.i, ptr %bias_.i, align 8
  %conv16.i = fptosi double %7 to i64
  %8 = add nsw i64 %conv16.i, 1
  br label %_ZN4absl18profiling_internal17ExponentialBiased12GetSkipCountEl.exit

_ZN4absl18profiling_internal17ExponentialBiased12GetSkipCountEl.exit: ; preds = %if.end.i, %if.end13.i
  %retval.0.i = phi i64 [ %8, %if.end13.i ], [ 4611686018427387904, %if.end.i ]
  ret i64 %retval.0.i
}

attributes #0 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

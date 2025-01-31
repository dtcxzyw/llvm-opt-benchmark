; ModuleID = 'bench/msdfgen/original/equation-solver.cpp.ll'
source_filename = "bench/msdfgen/original/equation-solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef range(i32 -1, 3) i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr noundef writeonly captures(none) %x, double noundef %a, double noundef %b, double noundef %c) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oeq double %a, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = tail call double @llvm.fabs.f64(double %b)
  %1 = tail call double @llvm.fabs.f64(double %a)
  %mul = fmul double %1, 1.000000e+12
  %cmp1 = fcmp ogt double %0, %mul
  br i1 %cmp1, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp2 = fcmp oeq double %b, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  %cmp4 = fcmp oeq double %c, 0.000000e+00
  %. = sext i1 %cmp4 to i32
  br label %return

if.end6:                                          ; preds = %if.then
  %fneg = fneg double %c
  %div = fdiv double %fneg, %b
  store double %div, ptr %x, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %mul9 = fmul double %a, 4.000000e+00
  %2 = fneg double %c
  %neg = fmul double %mul9, %2
  %3 = tail call double @llvm.fmuladd.f64(double %b, double %b, double %neg)
  %cmp11 = fcmp ogt double %3, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  %call = tail call double @sqrt(double noundef %3) #3
  %fneg13 = fneg double %b
  %add = fsub double %call, %b
  %mul14 = fmul double %a, 2.000000e+00
  %div15 = fdiv double %add, %mul14
  store double %div15, ptr %x, align 8
  %sub = fsub double %fneg13, %call
  %div19 = fdiv double %sub, %mul14
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %x, i64 8
  store double %div19, ptr %arrayidx20, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %cmp21 = fcmp oeq double %3, 0.000000e+00
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %if.else
  %fneg23 = fneg double %b
  %mul24 = fmul double %a, 2.000000e+00
  %div25 = fdiv double %fneg23, %mul24
  store double %div25, ptr %x, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then22, %if.then12, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 2, %if.then12 ], [ 1, %if.then22 ], [ %., %if.then3 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef range(i32 -1, 4) i32 @_ZN7msdfgen10solveCubicEPddddd(ptr noundef writeonly captures(none) %x, double noundef %a, double noundef %b, double noundef %c, double noundef %d) local_unnamed_addr #0 {
entry:
  %cmp = fcmp une double %a, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %div = fdiv double %b, %a
  %0 = tail call double @llvm.fabs.f64(double %div)
  %cmp1 = fcmp olt double %0, 1.000000e+06
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %div3 = fdiv double %c, %a
  %div4 = fdiv double %d, %a
  %mul.i = fmul double %div, %div
  %1 = tail call double @llvm.fmuladd.f64(double %div3, double -3.000000e+00, double %mul.i)
  %mul2.i = fmul double %1, 0x3FBC71C71C71C71C
  %neg.i = fmul double %div3, -9.000000e+00
  %2 = tail call double @llvm.fmuladd.f64(double %mul.i, double 2.000000e+00, double %neg.i)
  %mul6.i = fmul double %div4, 2.700000e+01
  %3 = tail call double @llvm.fmuladd.f64(double %div, double %2, double %mul6.i)
  %mul7.i = fmul double %3, 0x3F92F684BDA12F68
  %mul8.i = fmul double %mul7.i, %mul7.i
  %mul9.i = fmul double %mul2.i, %mul2.i
  %mul10.i = fmul double %mul2.i, %mul9.i
  %mul11.i = fmul double %div, 0x3FD5555555555555
  %cmp.i = fcmp olt double %mul8.i, %mul10.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %call.i = tail call double @sqrt(double noundef %mul10.i) #3
  %div.i = fdiv double %mul7.i, %call.i
  %cmp12.i = fcmp olt double %div.i, -1.000000e+00
  %t.0.i = select i1 %cmp12.i, double -1.000000e+00, double %div.i
  %cmp14.i = fcmp ogt double %t.0.i, 1.000000e+00
  %t.1.i = select i1 %cmp14.i, double 1.000000e+00, double %t.0.i
  %call17.i = tail call double @acos(double noundef %t.1.i) #3
  %call18.i = tail call double @sqrt(double noundef %mul2.i) #3
  %mul19.i = fmul double %call18.i, -2.000000e+00
  %mul20.i = fmul double %call17.i, 0x3FD5555555555555
  %call21.i = tail call double @cos(double noundef %mul20.i) #3
  %neg23.i = fneg double %mul11.i
  %4 = tail call double @llvm.fmuladd.f64(double %mul19.i, double %call21.i, double %neg23.i)
  store double %4, ptr %x, align 8
  %add.i = fadd double %call17.i, 0x401921FB54442D18
  %mul24.i = fmul double %add.i, 0x3FD5555555555555
  %call25.i = tail call double @cos(double noundef %mul24.i) #3
  %5 = tail call double @llvm.fmuladd.f64(double %mul19.i, double %call25.i, double %neg23.i)
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  store double %5, ptr %arrayidx28.i, align 8
  %sub.i = fadd double %call17.i, 0xC01921FB54442D18
  %mul29.i = fmul double %sub.i, 0x3FD5555555555555
  %call30.i = tail call double @cos(double noundef %mul29.i) #3
  %6 = tail call double @llvm.fmuladd.f64(double %mul19.i, double %call30.i, double %neg23.i)
  br label %return.sink.split.i

if.else.i:                                        ; preds = %if.then2
  %cmp34.i = fcmp olt double %mul7.i, 0.000000e+00
  %7 = tail call double @llvm.fabs.f64(double %mul7.i)
  %sub35.i = fsub double %mul8.i, %mul10.i
  %call36.i = tail call double @sqrt(double noundef %sub35.i) #3
  %add37.i = fadd double %7, %call36.i
  %call38.i = tail call double @pow(double noundef %add37.i, double noundef 0x3FD5555555555555) #3
  %8 = fneg double %call38.i
  %mul39.i = select i1 %cmp34.i, double %call38.i, double %8
  %cmp40.i = fcmp oeq double %call38.i, 0.000000e+00
  %div41.i = fdiv double %mul2.i, %mul39.i
  %cond42.i = select i1 %cmp40.i, double 0.000000e+00, double %div41.i
  %add43.i = fadd double %mul39.i, %cond42.i
  %sub44.i = fsub double %add43.i, %mul11.i
  store double %sub44.i, ptr %x, align 8
  %cmp46.i = fcmp oeq double %mul39.i, %cond42.i
  br i1 %cmp46.i, label %if.then51.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %sub47.i = fsub double %mul39.i, %cond42.i
  %9 = tail call double @llvm.fabs.f64(double %sub47.i)
  %10 = tail call double @llvm.fabs.f64(double %add43.i)
  %mul49.i = fmul double %10, 0x3D719799812DEA11
  %cmp50.i = fcmp olt double %9, %mul49.i
  br i1 %cmp50.i, label %if.then51.i, label %return

if.then51.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %neg54.i = fneg double %mul11.i
  %11 = tail call double @llvm.fmuladd.f64(double %add43.i, double -5.000000e-01, double %neg54.i)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then51.i, %if.then.i
  %.sink44.i = phi i64 [ 8, %if.then51.i ], [ 16, %if.then.i ]
  %.sink.i = phi double [ %11, %if.then51.i ], [ %6, %if.then.i ]
  %retval.0.ph.i = phi i32 [ 2, %if.then51.i ], [ 3, %if.then.i ]
  %arrayidx55.i = getelementptr inbounds nuw i8, ptr %x, i64 %.sink44.i
  store double %.sink.i, ptr %arrayidx55.i, align 8
  br label %return

if.end5:                                          ; preds = %if.then, %entry
  %cmp.i9 = fcmp oeq double %b, 0.000000e+00
  br i1 %cmp.i9, label %if.then.i20, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %if.end5
  %12 = tail call double @llvm.fabs.f64(double %c)
  %13 = tail call double @llvm.fabs.f64(double %b)
  %mul.i11 = fmul double %13, 1.000000e+12
  %cmp1.i = fcmp ogt double %12, %mul.i11
  br i1 %cmp1.i, label %if.then.i20, label %if.end7.i

if.then.i20:                                      ; preds = %lor.lhs.false.i10, %if.end5
  %cmp2.i = fcmp oeq double %c, 0.000000e+00
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.then.i20
  %cmp4.i = fcmp oeq double %d, 0.000000e+00
  %..i = sext i1 %cmp4.i to i32
  br label %return

if.end6.i:                                        ; preds = %if.then.i20
  %fneg.i = fneg double %d
  %div.i21 = fdiv double %fneg.i, %c
  store double %div.i21, ptr %x, align 8
  br label %return

if.end7.i:                                        ; preds = %lor.lhs.false.i10
  %mul9.i12 = fmul double %b, 4.000000e+00
  %14 = fneg double %d
  %neg.i13 = fmul double %mul9.i12, %14
  %15 = tail call double @llvm.fmuladd.f64(double %c, double %c, double %neg.i13)
  %cmp11.i = fcmp ogt double %15, 0.000000e+00
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i14

if.then12.i:                                      ; preds = %if.end7.i
  %call.i17 = tail call double @sqrt(double noundef %15) #3
  %fneg13.i = fneg double %c
  %add.i18 = fsub double %call.i17, %c
  %mul14.i = fmul double %b, 2.000000e+00
  %div15.i = fdiv double %add.i18, %mul14.i
  store double %div15.i, ptr %x, align 8
  %sub.i19 = fsub double %fneg13.i, %call.i17
  %div19.i = fdiv double %sub.i19, %mul14.i
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  store double %div19.i, ptr %arrayidx20.i, align 8
  br label %return

if.else.i14:                                      ; preds = %if.end7.i
  %cmp21.i = fcmp oeq double %15, 0.000000e+00
  br i1 %cmp21.i, label %if.then22.i, label %return

if.then22.i:                                      ; preds = %if.else.i14
  %fneg23.i = fneg double %c
  %mul24.i16 = fmul double %b, 2.000000e+00
  %div25.i = fdiv double %fneg23.i, %mul24.i16
  store double %div25.i, ptr %x, align 8
  br label %return

return:                                           ; preds = %if.then22.i, %if.else.i14, %if.then12.i, %if.end6.i, %if.then3.i, %return.sink.split.i, %lor.lhs.false.i
  %retval.0 = phi i32 [ 1, %lor.lhs.false.i ], [ %retval.0.ph.i, %return.sink.split.i ], [ 1, %if.end6.i ], [ 2, %if.then12.i ], [ 1, %if.then22.i ], [ %..i, %if.then3.i ], [ 0, %if.else.i14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

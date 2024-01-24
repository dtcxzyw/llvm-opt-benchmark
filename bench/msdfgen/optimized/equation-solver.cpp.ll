; ModuleID = 'bench/msdfgen/original/equation-solver.cpp.ll'
source_filename = "bench/msdfgen/original/equation-solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef i32 @_ZN7msdfgen14solveQuadraticEPdddd(ptr nocapture noundef writeonly %x, double noundef %a, double noundef %b, double noundef %c) local_unnamed_addr #0 {
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
  %2 = fmul double %a, -4.000000e+00
  %neg = fmul double %2, %c
  %3 = tail call double @llvm.fmuladd.f64(double %b, double %b, double %neg)
  %cmp11 = fcmp ogt double %3, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  %call = tail call double @sqrt(double noundef %3) #4
  %fneg13 = fneg double %b
  %mul14 = fmul double %a, 2.000000e+00
  %4 = insertelement <2 x double> poison, double %call, i64 0
  %5 = insertelement <2 x double> %4, double %fneg13, i64 1
  %6 = insertelement <2 x double> poison, double %b, i64 0
  %7 = insertelement <2 x double> %6, double %call, i64 1
  %8 = fsub <2 x double> %5, %7
  %9 = insertelement <2 x double> poison, double %mul14, i64 0
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = fdiv <2 x double> %8, %10
  store <2 x double> %11, ptr %x, align 8
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
define dso_local noundef i32 @_ZN7msdfgen10solveCubicEPddddd(ptr nocapture noundef writeonly %x, double noundef %a, double noundef %b, double noundef %c, double noundef %d) local_unnamed_addr #0 {
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
  %neg.i = fmul double %div3, -9.000000e+00
  %1 = insertelement <2 x double> poison, double %div4, i64 0
  %2 = insertelement <2 x double> %1, double %div, i64 1
  %3 = insertelement <2 x double> %2, double 2.700000e+01, i64 0
  %4 = fmul <2 x double> %2, %3
  %5 = extractelement <2 x double> %4, i64 1
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 2.000000e+00, double %neg.i)
  %7 = insertelement <2 x double> poison, double %div, i64 0
  %8 = insertelement <2 x double> %7, double %div3, i64 1
  %9 = insertelement <2 x double> <double poison, double -3.000000e+00>, double %6, i64 0
  %10 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %8, <2 x double> %9, <2 x double> %4)
  %11 = fmul <2 x double> %10, <double 0x3F92F684BDA12F68, double 0x3FBC71C71C71C71C>
  %12 = extractelement <2 x double> %11, i64 1
  %mul9.i = fmul double %12, %12
  %13 = insertelement <2 x double> %11, double %mul9.i, i64 1
  %14 = fmul <2 x double> %11, %13
  %mul11.i = fmul double %div, 0x3FD5555555555555
  %15 = extractelement <2 x double> %14, i64 0
  %16 = extractelement <2 x double> %14, i64 1
  %cmp.i = fcmp olt double %15, %16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %call.i = tail call double @sqrt(double noundef %16) #4
  %17 = extractelement <2 x double> %11, i64 0
  %div.i = fdiv double %17, %call.i
  %cmp12.i = fcmp olt double %div.i, -1.000000e+00
  %t.0.i = select i1 %cmp12.i, double -1.000000e+00, double %div.i
  %cmp14.i = fcmp ogt double %t.0.i, 1.000000e+00
  %t.1.i = select i1 %cmp14.i, double 1.000000e+00, double %t.0.i
  %call17.i = tail call double @acos(double noundef %t.1.i) #4
  %call18.i = tail call double @sqrt(double noundef %12) #4
  %mul19.i = fmul double %call18.i, -2.000000e+00
  %mul20.i = fmul double %call17.i, 0x3FD5555555555555
  %call21.i = tail call double @cos(double noundef %mul20.i) #4
  %neg23.i = fneg double %mul11.i
  %18 = tail call double @llvm.fmuladd.f64(double %mul19.i, double %call21.i, double %neg23.i)
  store double %18, ptr %x, align 8
  %add.i = fadd double %call17.i, 0x401921FB54442D18
  %mul24.i = fmul double %add.i, 0x3FD5555555555555
  %call25.i = tail call double @cos(double noundef %mul24.i) #4
  %19 = tail call double @llvm.fmuladd.f64(double %mul19.i, double %call25.i, double %neg23.i)
  %arrayidx28.i = getelementptr inbounds i8, ptr %x, i64 8
  store double %19, ptr %arrayidx28.i, align 8
  %sub.i = fadd double %call17.i, 0xC01921FB54442D18
  %mul29.i = fmul double %sub.i, 0x3FD5555555555555
  %call30.i = tail call double @cos(double noundef %mul29.i) #4
  %20 = tail call double @llvm.fmuladd.f64(double %mul19.i, double %call30.i, double %neg23.i)
  br label %return.sink.split.i

if.else.i:                                        ; preds = %if.then2
  %21 = extractelement <2 x double> %11, i64 0
  %cmp34.i = fcmp olt double %21, 0.000000e+00
  %22 = tail call double @llvm.fabs.f64(double %21)
  %sub35.i = fsub double %15, %16
  %call36.i = tail call double @sqrt(double noundef %sub35.i) #4
  %add37.i = fadd double %22, %call36.i
  %call38.i = tail call double @pow(double noundef %add37.i, double noundef 0x3FD5555555555555) #4
  %23 = fneg double %call38.i
  %mul39.i = select i1 %cmp34.i, double %call38.i, double %23
  %cmp40.i = fcmp oeq double %mul39.i, 0.000000e+00
  %div41.i = fdiv double %12, %mul39.i
  %cond42.i = select i1 %cmp40.i, double 0.000000e+00, double %div41.i
  %add43.i = fadd double %mul39.i, %cond42.i
  %sub44.i = fsub double %add43.i, %mul11.i
  store double %sub44.i, ptr %x, align 8
  %cmp46.i = fcmp oeq double %mul39.i, %cond42.i
  br i1 %cmp46.i, label %if.then51.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %sub47.i = fsub double %mul39.i, %cond42.i
  %24 = tail call double @llvm.fabs.f64(double %sub47.i)
  %25 = tail call double @llvm.fabs.f64(double %add43.i)
  %mul49.i = fmul double %25, 0x3D719799812DEA11
  %cmp50.i = fcmp olt double %24, %mul49.i
  br i1 %cmp50.i, label %if.then51.i, label %return

if.then51.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %neg54.i = fneg double %mul11.i
  %26 = tail call double @llvm.fmuladd.f64(double %add43.i, double -5.000000e-01, double %neg54.i)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then51.i, %if.then.i
  %.sink44.i = phi i64 [ 8, %if.then51.i ], [ 16, %if.then.i ]
  %.sink.i = phi double [ %26, %if.then51.i ], [ %20, %if.then.i ]
  %retval.0.ph.i = phi i32 [ 2, %if.then51.i ], [ 3, %if.then.i ]
  %arrayidx55.i = getelementptr inbounds i8, ptr %x, i64 %.sink44.i
  store double %.sink.i, ptr %arrayidx55.i, align 8
  br label %return

if.end5:                                          ; preds = %if.then, %entry
  %cmp.i9 = fcmp oeq double %b, 0.000000e+00
  br i1 %cmp.i9, label %if.then.i19, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %if.end5
  %27 = tail call double @llvm.fabs.f64(double %c)
  %28 = tail call double @llvm.fabs.f64(double %b)
  %mul.i11 = fmul double %28, 1.000000e+12
  %cmp1.i = fcmp ogt double %27, %mul.i11
  br i1 %cmp1.i, label %if.then.i19, label %if.end7.i

if.then.i19:                                      ; preds = %lor.lhs.false.i10, %if.end5
  %cmp2.i = fcmp oeq double %c, 0.000000e+00
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.then.i19
  %cmp4.i = fcmp oeq double %d, 0.000000e+00
  %..i = sext i1 %cmp4.i to i32
  br label %return

if.end6.i:                                        ; preds = %if.then.i19
  %fneg.i = fneg double %d
  %div.i20 = fdiv double %fneg.i, %c
  store double %div.i20, ptr %x, align 8
  br label %return

if.end7.i:                                        ; preds = %lor.lhs.false.i10
  %29 = fmul double %b, -4.000000e+00
  %neg.i12 = fmul double %29, %d
  %30 = tail call double @llvm.fmuladd.f64(double %c, double %c, double %neg.i12)
  %cmp11.i = fcmp ogt double %30, 0.000000e+00
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i13

if.then12.i:                                      ; preds = %if.end7.i
  %call.i16 = tail call double @sqrt(double noundef %30) #4
  %fneg13.i = fneg double %c
  %mul14.i = fmul double %b, 2.000000e+00
  %31 = insertelement <2 x double> poison, double %call.i16, i64 0
  %32 = insertelement <2 x double> %31, double %fneg13.i, i64 1
  %33 = insertelement <2 x double> poison, double %c, i64 0
  %34 = insertelement <2 x double> %33, double %call.i16, i64 1
  %35 = fsub <2 x double> %32, %34
  %36 = insertelement <2 x double> poison, double %mul14.i, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fdiv <2 x double> %35, %37
  store <2 x double> %38, ptr %x, align 8
  br label %return

if.else.i13:                                      ; preds = %if.end7.i
  %cmp21.i = fcmp oeq double %30, 0.000000e+00
  br i1 %cmp21.i, label %if.then22.i, label %return

if.then22.i:                                      ; preds = %if.else.i13
  %fneg23.i = fneg double %c
  %mul24.i15 = fmul double %b, 2.000000e+00
  %div25.i = fdiv double %fneg23.i, %mul24.i15
  store double %div25.i, ptr %x, align 8
  br label %return

return:                                           ; preds = %if.then22.i, %if.else.i13, %if.then12.i, %if.end6.i, %if.then3.i, %return.sink.split.i, %lor.lhs.false.i
  %retval.0 = phi i32 [ 1, %lor.lhs.false.i ], [ %retval.0.ph.i, %return.sink.split.i ], [ 1, %if.end6.i ], [ 2, %if.then12.i ], [ 1, %if.then22.i ], [ %..i, %if.then3.i ], [ 0, %if.else.i13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

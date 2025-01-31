; ModuleID = 'bench/bullet3/original/poly34.ll'
source_filename = "bench/bullet3/original/poly34.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5root3f = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef range(i32 0, 3) i32 @_Z7SolveP2Pfff(ptr noundef writeonly captures(none) initializes((0, 8)) %x, float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %conv = fpext float %a to double
  %mul = fmul double %conv, 2.500000e-01
  %conv3 = fpext float %b to double
  %neg = fneg double %conv3
  %0 = tail call double @llvm.fmuladd.f64(double %mul, double %conv, double %neg)
  %conv4 = fptrunc double %0 to float
  %cmp = fcmp ult float %conv4, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef float @sqrtf(float noundef %conv4) #6
  %conv7 = fpext float %call.i to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv, double -5.000000e-01, double %conv7)
  %conv8 = fptrunc double %1 to float
  store float %conv8, ptr %x, align 4
  %neg12 = fneg double %conv7
  %2 = tail call double @llvm.fmuladd.f64(double %conv, double -5.000000e-01, double %neg12)
  %conv13 = fptrunc double %2 to float
  br label %return

if.end:                                           ; preds = %entry
  %conv17 = fmul float %a, -5.000000e-01
  store float %conv17, ptr %x, align 4
  %fneg = fneg float %conv4
  %call.i12 = tail call noundef float @sqrtf(float noundef %fneg) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %conv13.sink = phi float [ %call.i12, %if.end ], [ %conv13, %if.then ]
  %retval.0 = phi i32 [ 0, %if.end ], [ 2, %if.then ]
  %3 = getelementptr inbounds nuw i8, ptr %x, i64 4
  store float %conv13.sink, ptr %3, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 4) i32 @_Z7SolveP3Pffff(ptr noundef writeonly captures(none) initializes((0, 12)) %x, float noundef %a, float noundef %b, float noundef %c) local_unnamed_addr #2 {
entry:
  %mul = fmul float %a, %a
  %0 = tail call float @llvm.fmuladd.f32(float %b, float -3.000000e+00, float %mul)
  %div = fdiv float %0, 9.000000e+00
  %cmp = fcmp olt float %div, 0.000000e+00
  %q.0 = select i1 %cmp, float 0x3E80000000000000, float %div
  %neg = fmul float %b, -9.000000e+00
  %1 = tail call float @llvm.fmuladd.f32(float %mul, float 2.000000e+00, float %neg)
  %mul5 = fmul float %c, 2.700000e+01
  %2 = tail call float @llvm.fmuladd.f32(float %a, float %1, float %mul5)
  %div6 = fdiv float %2, 5.400000e+01
  %mul7 = fmul float %div6, %div6
  %mul8 = fmul float %q.0, %q.0
  %mul9 = fmul float %q.0, %mul8
  %add = fadd float %mul9, 0x3E80000000000000
  %cmp10 = fcmp ugt float %mul7, %add
  br i1 %cmp10, label %if.else, label %if.then11

if.then11:                                        ; preds = %entry
  %call.i = tail call noundef float @sqrtf(float noundef %mul9) #6
  %div12 = fdiv float %div6, %call.i
  %cmp13 = fcmp olt float %div12, -1.000000e+00
  %t.0 = select i1 %cmp13, float -1.000000e+00, float %div12
  %cmp16 = fcmp ogt float %t.0, 1.000000e+00
  %t.1 = select i1 %cmp16, float 1.000000e+00, float %t.0
  %call.i47 = tail call noundef float @acosf(float noundef %t.1) #6
  %div20 = fdiv float %a, 3.000000e+00
  %sqrt = tail call float @llvm.sqrt.f32(float %q.0)
  %mul22 = fmul float %sqrt, -2.000000e+00
  %div23 = fdiv float %call.i47, 3.000000e+00
  %call.i49 = tail call noundef float @cosf(float noundef %div23) #6
  %neg26 = fneg float %div20
  %3 = tail call float @llvm.fmuladd.f32(float %mul22, float %call.i49, float %neg26)
  store float %3, ptr %x, align 4
  %conv = fpext float %mul22 to double
  %conv27 = fpext float %call.i47 to double
  %add28 = fadd double %conv27, 0x401921FB54442D18
  %div29 = fdiv double %add28, 3.000000e+00
  %call30 = tail call double @cos(double noundef %div29) #6
  %conv32 = fpext float %div20 to double
  %neg33 = fneg double %conv32
  %4 = tail call double @llvm.fmuladd.f64(double %conv, double %call30, double %neg33)
  %conv34 = fptrunc double %4 to float
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %x, i64 4
  store float %conv34, ptr %arrayidx35, align 4
  %sub = fadd double %conv27, 0xC01921FB54442D18
  %div38 = fdiv double %sub, 3.000000e+00
  %call39 = tail call double @cos(double noundef %div38) #6
  %5 = tail call double @llvm.fmuladd.f64(double %conv, double %call39, double %neg33)
  %conv43 = fptrunc double %5 to float
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %x, i64 8
  store float %conv43, ptr %arrayidx44, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = tail call noundef float @llvm.fabs.f32(float %div6)
  %sub46 = fsub float %mul7, %mul9
  %call.i50 = tail call noundef float @sqrtf(float noundef %sub46) #6
  %add48 = fadd float %6, %call.i50
  %call49 = tail call noundef float @_Z5root3f(float noundef %add48)
  %fneg = fneg float %call49
  %cmp50 = fcmp olt float %div6, 0.000000e+00
  %A.0 = select i1 %cmp50, float %call49, float %fneg
  %cmp54 = fcmp oeq float %call49, 0.000000e+00
  %div55 = fdiv float %q.0, %A.0
  %cond = select i1 %cmp54, float 0.000000e+00, float %div55
  %div56 = fdiv float %a, 3.000000e+00
  %add57 = fadd float %A.0, %cond
  %sub58 = fsub float %add57, %div56
  store float %sub58, ptr %x, align 4
  %conv61 = fpext float %add57 to double
  %conv63 = fpext float %div56 to double
  %neg64 = fneg double %conv63
  %7 = tail call double @llvm.fmuladd.f64(double %conv61, double -5.000000e-01, double %neg64)
  %conv65 = fptrunc double %7 to float
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %x, i64 4
  store float %conv65, ptr %arrayidx66, align 4
  %sub69 = fsub float %A.0, %cond
  %conv70 = fpext float %sub69 to double
  %mul71 = fmul double %conv70, 0x3FEBB67AE8584CAA
  %conv72 = fptrunc double %mul71 to float
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %x, i64 8
  store float %conv72, ptr %arrayidx73, align 4
  %8 = tail call noundef float @llvm.fabs.f32(float %conv72)
  %cmp76 = fcmp olt float %8, 0x3E80000000000000
  br i1 %cmp76, label %if.then77, label %return

if.then77:                                        ; preds = %if.else
  store float %conv65, ptr %arrayidx73, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then77, %if.then11
  %retval.0 = phi i32 [ 3, %if.then11 ], [ 2, %if.then77 ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z5root3f(float noundef %x) local_unnamed_addr #2 comdat {
entry:
  %cmp = fcmp ogt float %x, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp36.i = fcmp olt float %x, 1.000000e+00
  br i1 %cmp36.i, label %while.body.i, label %while.cond6.preheader.i

while.cond6.preheader.i:                          ; preds = %while.body.i, %if.then
  %s.0.lcssa.i = phi float [ 1.000000e+00, %if.then ], [ %conv5.i, %while.body.i ]
  %x.addr.0.lcssa.i = phi float [ %x, %if.then ], [ %conv2.i, %while.body.i ]
  %cmp840.i = fcmp ogt float %x.addr.0.lcssa.i, 8.000000e+00
  br i1 %cmp840.i, label %while.body9.i, label %_ZL6_root3f.exit

while.body.i:                                     ; preds = %if.then, %while.body.i
  %x.addr.038.i = phi float [ %conv2.i, %while.body.i ], [ %x, %if.then ]
  %s.037.i = phi float [ %conv5.i, %while.body.i ], [ 1.000000e+00, %if.then ]
  %conv2.i = fmul float %x.addr.038.i, 8.000000e+00
  %conv5.i = fmul float %s.037.i, 5.000000e-01
  %cmp.i = fcmp olt float %conv2.i, 1.000000e+00
  br i1 %cmp.i, label %while.body.i, label %while.cond6.preheader.i, !llvm.loop !5

while.body9.i:                                    ; preds = %while.cond6.preheader.i, %while.body9.i
  %x.addr.142.i = phi float [ %conv12.i, %while.body9.i ], [ %x.addr.0.lcssa.i, %while.cond6.preheader.i ]
  %s.141.i = phi float [ %conv15.i, %while.body9.i ], [ %s.0.lcssa.i, %while.cond6.preheader.i ]
  %conv12.i = fmul float %x.addr.142.i, 1.250000e-01
  %conv15.i = fmul float %s.141.i, 2.000000e+00
  %cmp8.i = fcmp ogt float %conv12.i, 8.000000e+00
  br i1 %cmp8.i, label %while.body9.i, label %_ZL6_root3f.exit, !llvm.loop !7

_ZL6_root3f.exit:                                 ; preds = %while.body9.i, %while.cond6.preheader.i
  %s.1.lcssa.i = phi float [ %s.0.lcssa.i, %while.cond6.preheader.i ], [ %conv15.i, %while.body9.i ]
  %x.addr.1.lcssa.i = phi float [ %x.addr.0.lcssa.i, %while.cond6.preheader.i ], [ %conv12.i, %while.body9.i ]
  %div.i = fdiv float %x.addr.1.lcssa.i, 2.250000e+00
  %sub.i = fsub float 1.500000e+00, %div.i
  %conv18.i = fpext float %sub.i to double
  %0 = tail call double @llvm.fmuladd.f64(double %conv18.i, double 0xBFD5555555555555, double 1.500000e+00)
  %conv21.i = fptrunc double %0 to float
  %mul22.i = fmul float %conv21.i, %conv21.i
  %div23.i = fdiv float %x.addr.1.lcssa.i, %mul22.i
  %sub24.i = fsub float %conv21.i, %div23.i
  %conv25.i = fpext float %sub24.i to double
  %conv27.i = fpext float %conv21.i to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv25.i, double 0xBFD5555555555555, double %conv27.i)
  %conv28.i = fptrunc double %1 to float
  %mul29.i = fmul float %conv28.i, %conv28.i
  %div30.i = fdiv float %x.addr.1.lcssa.i, %mul29.i
  %sub31.i = fsub float %conv28.i, %div30.i
  %conv32.i = fpext float %sub31.i to double
  %conv34.i = fpext float %conv28.i to double
  %2 = tail call double @llvm.fmuladd.f64(double %conv32.i, double 0xBFD5555555555555, double %conv34.i)
  %conv35.i = fptrunc double %2 to float
  %mul36.i = fmul float %conv35.i, %conv35.i
  %div37.i = fdiv float %x.addr.1.lcssa.i, %mul36.i
  %sub38.i = fsub float %conv35.i, %div37.i
  %conv39.i = fpext float %sub38.i to double
  %conv41.i = fpext float %conv35.i to double
  %3 = tail call double @llvm.fmuladd.f64(double %conv39.i, double 0xBFD5555555555555, double %conv41.i)
  %conv42.i = fptrunc double %3 to float
  %mul43.i = fmul float %conv42.i, %conv42.i
  %div44.i = fdiv float %x.addr.1.lcssa.i, %mul43.i
  %sub45.i = fsub float %conv42.i, %div44.i
  %conv46.i = fpext float %sub45.i to double
  %conv48.i = fpext float %conv42.i to double
  %4 = tail call double @llvm.fmuladd.f64(double %conv46.i, double 0xBFD5555555555555, double %conv48.i)
  %conv49.i = fptrunc double %4 to float
  %mul50.i = fmul float %conv49.i, %conv49.i
  %div51.i = fdiv float %x.addr.1.lcssa.i, %mul50.i
  %sub52.i = fsub float %conv49.i, %div51.i
  %conv53.i = fpext float %sub52.i to double
  %conv55.i = fpext float %conv49.i to double
  %5 = tail call double @llvm.fmuladd.f64(double %conv53.i, double 0xBFD5555555555555, double %conv55.i)
  %conv56.i = fptrunc double %5 to float
  %mul57.i = fmul float %s.1.lcssa.i, %conv56.i
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = fcmp olt float %x, 0.000000e+00
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.else
  %fneg = fneg float %x
  %cmp36.i4 = fcmp ogt float %x, -1.000000e+00
  br i1 %cmp36.i4, label %while.body.i52, label %while.cond6.preheader.i5

while.cond6.preheader.i5:                         ; preds = %while.body.i52, %if.then2
  %s.0.lcssa.i6 = phi float [ 1.000000e+00, %if.then2 ], [ %conv5.i56, %while.body.i52 ]
  %x.addr.0.lcssa.i7 = phi float [ %fneg, %if.then2 ], [ %conv2.i55, %while.body.i52 ]
  %cmp840.i8 = fcmp ogt float %x.addr.0.lcssa.i7, 8.000000e+00
  br i1 %cmp840.i8, label %while.body9.i46, label %_ZL6_root3f.exit58

while.body.i52:                                   ; preds = %if.then2, %while.body.i52
  %x.addr.038.i53 = phi float [ %conv2.i55, %while.body.i52 ], [ %fneg, %if.then2 ]
  %s.037.i54 = phi float [ %conv5.i56, %while.body.i52 ], [ 1.000000e+00, %if.then2 ]
  %conv2.i55 = fmul float %x.addr.038.i53, 8.000000e+00
  %conv5.i56 = fmul float %s.037.i54, 5.000000e-01
  %cmp.i57 = fcmp olt float %conv2.i55, 1.000000e+00
  br i1 %cmp.i57, label %while.body.i52, label %while.cond6.preheader.i5, !llvm.loop !5

while.body9.i46:                                  ; preds = %while.cond6.preheader.i5, %while.body9.i46
  %x.addr.142.i47 = phi float [ %conv12.i49, %while.body9.i46 ], [ %x.addr.0.lcssa.i7, %while.cond6.preheader.i5 ]
  %s.141.i48 = phi float [ %conv15.i50, %while.body9.i46 ], [ %s.0.lcssa.i6, %while.cond6.preheader.i5 ]
  %conv12.i49 = fmul float %x.addr.142.i47, 1.250000e-01
  %conv15.i50 = fmul float %s.141.i48, 2.000000e+00
  %cmp8.i51 = fcmp ogt float %conv12.i49, 8.000000e+00
  br i1 %cmp8.i51, label %while.body9.i46, label %_ZL6_root3f.exit58, !llvm.loop !7

_ZL6_root3f.exit58:                               ; preds = %while.body9.i46, %while.cond6.preheader.i5
  %s.1.lcssa.i9 = phi float [ %s.0.lcssa.i6, %while.cond6.preheader.i5 ], [ %conv15.i50, %while.body9.i46 ]
  %x.addr.1.lcssa.i10 = phi float [ %x.addr.0.lcssa.i7, %while.cond6.preheader.i5 ], [ %conv12.i49, %while.body9.i46 ]
  %div.i11 = fdiv float %x.addr.1.lcssa.i10, 2.250000e+00
  %sub.i12 = fsub float 1.500000e+00, %div.i11
  %conv18.i13 = fpext float %sub.i12 to double
  %6 = tail call double @llvm.fmuladd.f64(double %conv18.i13, double 0xBFD5555555555555, double 1.500000e+00)
  %conv21.i14 = fptrunc double %6 to float
  %mul22.i15 = fmul float %conv21.i14, %conv21.i14
  %div23.i16 = fdiv float %x.addr.1.lcssa.i10, %mul22.i15
  %sub24.i17 = fsub float %conv21.i14, %div23.i16
  %conv25.i18 = fpext float %sub24.i17 to double
  %conv27.i19 = fpext float %conv21.i14 to double
  %7 = tail call double @llvm.fmuladd.f64(double %conv25.i18, double 0xBFD5555555555555, double %conv27.i19)
  %conv28.i20 = fptrunc double %7 to float
  %mul29.i21 = fmul float %conv28.i20, %conv28.i20
  %div30.i22 = fdiv float %x.addr.1.lcssa.i10, %mul29.i21
  %sub31.i23 = fsub float %conv28.i20, %div30.i22
  %conv32.i24 = fpext float %sub31.i23 to double
  %conv34.i25 = fpext float %conv28.i20 to double
  %8 = tail call double @llvm.fmuladd.f64(double %conv32.i24, double 0xBFD5555555555555, double %conv34.i25)
  %conv35.i26 = fptrunc double %8 to float
  %mul36.i27 = fmul float %conv35.i26, %conv35.i26
  %div37.i28 = fdiv float %x.addr.1.lcssa.i10, %mul36.i27
  %sub38.i29 = fsub float %conv35.i26, %div37.i28
  %conv39.i30 = fpext float %sub38.i29 to double
  %conv41.i31 = fpext float %conv35.i26 to double
  %9 = tail call double @llvm.fmuladd.f64(double %conv39.i30, double 0xBFD5555555555555, double %conv41.i31)
  %conv42.i32 = fptrunc double %9 to float
  %mul43.i33 = fmul float %conv42.i32, %conv42.i32
  %div44.i34 = fdiv float %x.addr.1.lcssa.i10, %mul43.i33
  %sub45.i35 = fsub float %conv42.i32, %div44.i34
  %conv46.i36 = fpext float %sub45.i35 to double
  %conv48.i37 = fpext float %conv42.i32 to double
  %10 = tail call double @llvm.fmuladd.f64(double %conv46.i36, double 0xBFD5555555555555, double %conv48.i37)
  %conv49.i38 = fptrunc double %10 to float
  %mul50.i39 = fmul float %conv49.i38, %conv49.i38
  %div51.i40 = fdiv float %x.addr.1.lcssa.i10, %mul50.i39
  %sub52.i41 = fsub float %conv49.i38, %div51.i40
  %conv53.i42 = fpext float %sub52.i41 to double
  %conv55.i43 = fpext float %conv49.i38 to double
  %11 = tail call double @llvm.fmuladd.f64(double %conv53.i42, double 0xBFD5555555555555, double %conv55.i43)
  %conv56.i44 = fptrunc double %11 to float
  %12 = fneg float %conv56.i44
  %fneg4 = fmul float %s.1.lcssa.i9, %12
  br label %return

return:                                           ; preds = %if.else, %_ZL6_root3f.exit58, %_ZL6_root3f.exit
  %retval.0 = phi float [ %mul57.i, %_ZL6_root3f.exit ], [ %fneg4, %_ZL6_root3f.exit58 ], [ 0.000000e+00, %if.else ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local void @_Z5CSqrtffRfS_(float noundef %x, float noundef %y, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %a, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %b) local_unnamed_addr #0 {
entry:
  %mul1 = fmul float %y, %y
  %0 = tail call float @llvm.fmuladd.f32(float %x, float %x, float %mul1)
  %sqrt = tail call float @llvm.sqrt.f32(float %0)
  %cmp = fcmp oeq float %y, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %sqrt16 = tail call float @llvm.sqrt.f32(float %sqrt)
  %cmp3 = fcmp ult float %x, 0.000000e+00
  br i1 %cmp3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  store float %sqrt16, ptr %a, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then
  store float 0.000000e+00, ptr %a, align 4
  br label %if.end12

if.else5:                                         ; preds = %entry
  %add = fadd float %x, %sqrt
  %conv = fpext float %add to double
  %mul = fmul double %conv, 5.000000e-01
  %call6 = tail call double @sqrt(double noundef %mul) #6
  %conv7 = fptrunc double %call6 to float
  store float %conv7, ptr %a, align 4
  %conv8 = fpext float %y to double
  %mul9 = fmul double %conv8, 5.000000e-01
  %conv10 = fpext float %conv7 to double
  %div = fdiv double %mul9, %conv10
  %conv11 = fptrunc double %div to float
  br label %if.end12

if.end12:                                         ; preds = %if.then4, %if.else, %if.else5
  %.sink = phi float [ 0.000000e+00, %if.then4 ], [ %sqrt16, %if.else ], [ %conv11, %if.else5 ]
  store float %.sink, ptr %b, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef range(i32 0, 5) i32 @_Z9SolveP4BiPfff(ptr noundef writeonly captures(none) initializes((0, 16)) %x, float noundef %b, float noundef %d) local_unnamed_addr #0 {
entry:
  %neg = fmul float %d, -4.000000e+00
  %0 = tail call float @llvm.fmuladd.f32(float %b, float %b, float %neg)
  %cmp = fcmp ult float %0, 0.000000e+00
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef float @sqrtf(float noundef %0) #6
  %fneg = fneg float %b
  %add = fsub float %call.i, %b
  %div = fmul float %add, 5.000000e-01
  %sub = fsub float %fneg, %call.i
  %div3 = fmul float %sub, 5.000000e-01
  %cmp4 = fcmp ult float %div3, 0.000000e+00
  br i1 %cmp4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call.i34 = tail call noundef float @sqrtf(float noundef %div) #6
  %call.i35 = tail call noundef float @sqrtf(float noundef %div3) #6
  %fneg8 = fneg float %call.i34
  store float %fneg8, ptr %x, align 4
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %x, i64 4
  store float %call.i34, ptr %arrayidx9, align 4
  %fneg10 = fneg float %call.i35
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %x, i64 8
  store float %fneg10, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %x, i64 12
  store float %call.i35, ptr %arrayidx12, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %cmp13 = fcmp olt float %div, 0.000000e+00
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %x, i64 4
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %x, i64 12
  br i1 %cmp13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.end
  %fneg16 = fneg float %div
  %call.i36 = tail call noundef float @sqrtf(float noundef %fneg16) #6
  %fneg19 = fneg float %div3
  %call.i37 = tail call noundef float @sqrtf(float noundef %fneg19) #6
  store float 0.000000e+00, ptr %x, align 4
  store float %call.i36, ptr %arrayidx22, align 4
  store float 0.000000e+00, ptr %arrayidx23, align 4
  store float %call.i37, ptr %arrayidx24, align 4
  br label %return

if.end25:                                         ; preds = %if.end
  %call.i38 = tail call noundef float @sqrtf(float noundef %div) #6
  %fneg29 = fneg float %div3
  %call.i39 = tail call noundef float @sqrtf(float noundef %fneg29) #6
  %fneg31 = fneg float %call.i38
  store float %fneg31, ptr %x, align 4
  store float %call.i38, ptr %arrayidx22, align 4
  store float 0.000000e+00, ptr %arrayidx23, align 4
  store float %call.i39, ptr %arrayidx24, align 4
  br label %return

if.else:                                          ; preds = %entry
  %fneg36 = fneg float %0
  %call.i40 = tail call noundef float @sqrtf(float noundef %fneg36) #6
  %conv38 = fmul float %call.i40, 5.000000e-01
  %conv41 = fmul float %b, -5.000000e-01
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %x, i64 4
  %mul1.i = fmul float %conv38, %conv38
  %1 = tail call float @llvm.fmuladd.f32(float %conv41, float %conv41, float %mul1.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %1)
  %cmp.i = fcmp oeq float %conv38, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else5.i44

if.then.i:                                        ; preds = %if.else
  %sqrt16.i = tail call float @llvm.sqrt.f32(float %sqrt.i)
  %cmp3.i = fcmp ult float %conv41, 0.000000e+00
  %.sqrt16.i = select i1 %cmp3.i, float 0.000000e+00, float %sqrt16.i
  %sqrt16.i. = select i1 %cmp3.i, float %sqrt16.i, float 0.000000e+00
  store float %.sqrt16.i, ptr %x, align 4
  store float %sqrt16.i., ptr %arrayidx43, align 4
  %arrayidx4863 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %sqrt16.i57 = tail call float @llvm.sqrt.f32(float %sqrt.i)
  %cmp3.i58 = fcmp ult float %conv41, 0.000000e+00
  br i1 %cmp3.i58, label %if.else.i60, label %if.then4.i59

if.then4.i59:                                     ; preds = %if.then.i
  store float %sqrt16.i57, ptr %arrayidx4863, align 4
  br label %_Z5CSqrtffRfS_.exit61

if.else.i60:                                      ; preds = %if.then.i
  store float 0.000000e+00, ptr %arrayidx4863, align 4
  br label %_Z5CSqrtffRfS_.exit61

if.else5.i44:                                     ; preds = %if.else
  %add.i = fadd float %conv41, %sqrt.i
  %conv.i = fpext float %add.i to double
  %mul.i = fmul double %conv.i, 5.000000e-01
  %call6.i = tail call double @sqrt(double noundef %mul.i) #6
  %conv7.i = fptrunc double %call6.i to float
  store float %conv7.i, ptr %x, align 4
  %conv8.i = fpext float %conv38 to double
  %mul9.i = fmul double %conv8.i, 5.000000e-01
  %conv10.i = fpext float %conv7.i to double
  %div.i = fdiv double %mul9.i, %conv10.i
  %conv11.i = fptrunc double %div.i to float
  store float %conv11.i, ptr %arrayidx43, align 4
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %fneg47 = fneg float %conv38
  %add.i45 = fadd float %conv41, %sqrt.i
  %conv.i46 = fpext float %add.i45 to double
  %mul.i47 = fmul double %conv.i46, 5.000000e-01
  %call6.i48 = tail call double @sqrt(double noundef %mul.i47) #6
  %conv7.i49 = fptrunc double %call6.i48 to float
  store float %conv7.i49, ptr %arrayidx48, align 4
  %conv8.i50 = fpext float %fneg47 to double
  %mul9.i51 = fmul double %conv8.i50, 5.000000e-01
  %conv10.i52 = fpext float %conv7.i49 to double
  %div.i53 = fdiv double %mul9.i51, %conv10.i52
  %conv11.i54 = fptrunc double %div.i53 to float
  br label %_Z5CSqrtffRfS_.exit61

_Z5CSqrtffRfS_.exit61:                            ; preds = %if.then4.i59, %if.else.i60, %if.else5.i44
  %.sink.i55 = phi float [ 0.000000e+00, %if.then4.i59 ], [ %sqrt16.i57, %if.else.i60 ], [ %conv11.i54, %if.else5.i44 ]
  %arrayidx4966 = getelementptr inbounds nuw i8, ptr %x, i64 12
  store float %.sink.i55, ptr %arrayidx4966, align 4
  br label %return

return:                                           ; preds = %_Z5CSqrtffRfS_.exit61, %if.end25, %if.then14, %if.then5
  %retval.0 = phi i32 [ 4, %if.then5 ], [ 0, %if.then14 ], [ 2, %if.end25 ], [ 0, %_Z5CSqrtffRfS_.exit61 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 5) i32 @_Z9SolveP4DePffff(ptr noundef captures(none) initializes((0, 16)) %x, float noundef %b, float noundef %c, float noundef %d) local_unnamed_addr #2 {
entry:
  %0 = tail call noundef float @llvm.fabs.f32(float %c)
  %conv = fpext float %0 to double
  %1 = tail call noundef float @llvm.fabs.f32(float %b)
  %2 = tail call noundef float @llvm.fabs.f32(float %d)
  %add = fadd float %1, %2
  %conv3 = fpext float %add to double
  %mul = fmul double %conv3, 0x3D06849B86A12B9B
  %cmp = fcmp ogt double %mul, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call noundef i32 @_Z9SolveP4BiPfff(ptr noundef %x, float noundef %b, float noundef %d)
  br label %return

if.end:                                           ; preds = %entry
  %mul5 = fmul float %b, 2.000000e+00
  %neg = fmul float %d, -4.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %b, float %b, float %neg)
  %fneg = fneg float %c
  %mul8 = fmul float %c, %fneg
  %call9 = tail call noundef i32 @_Z7SolveP3Pffff(ptr noundef %x, float noundef %mul5, float noundef %3, float noundef %mul8)
  %cmp10 = icmp samesign ugt i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end99

if.then11:                                        ; preds = %if.end
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %x, i64 4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %4 = load float, ptr %x, align 4
  %5 = load float, ptr %arrayidx12, align 4
  %cmp.i = fcmp ogt float %4, %5
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  store float %4, ptr %arrayidx12, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then11
  %6 = phi float [ %5, %if.then.i ], [ %4, %if.then11 ]
  %7 = phi float [ %4, %if.then.i ], [ %5, %if.then11 ]
  %8 = load float, ptr %arrayidx13, align 4
  %cmp1.i = fcmp olt float %8, %7
  br i1 %cmp1.i, label %if.then2.i, label %_ZL8dblSort3RfS_S_.exit

if.then2.i:                                       ; preds = %if.end.i
  store float %7, ptr %arrayidx13, align 4
  store float %8, ptr %arrayidx12, align 4
  %cmp3.i = fcmp ogt float %6, %8
  br i1 %cmp3.i, label %if.then4.i, label %_ZL8dblSort3RfS_S_.exit

if.then4.i:                                       ; preds = %if.then2.i
  store float %6, ptr %arrayidx12, align 4
  br label %_ZL8dblSort3RfS_S_.exit

_ZL8dblSort3RfS_S_.exit:                          ; preds = %if.end.i, %if.then2.i, %if.then4.i
  %9 = phi float [ %6, %if.then2.i ], [ %8, %if.then4.i ], [ %6, %if.end.i ]
  %cmp15 = fcmp ogt float %9, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end60

if.then16:                                        ; preds = %_ZL8dblSort3RfS_S_.exit
  %call.i = tail call noundef float @sqrtf(float noundef %9) #6
  %10 = load float, ptr %arrayidx12, align 4
  %call.i87 = tail call noundef float @sqrtf(float noundef %10) #6
  %11 = load float, ptr %arrayidx13, align 4
  %call.i88 = tail call noundef float @sqrtf(float noundef %11) #6
  %cmp23 = fcmp ogt float %c, 0.000000e+00
  %fneg25 = fneg float %call.i
  %sub = fsub float %fneg25, %call.i87
  %add29 = fsub float %call.i87, %call.i
  %sub33 = fsub float %call.i, %call.i87
  %add37 = fadd float %call.i, %call.i87
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %x, i64 12
  br i1 %cmp23, label %if.then24, label %if.end41

if.then24:                                        ; preds = %if.then16
  %sub26 = fsub float %sub, %call.i88
  %div = fmul float %sub26, 5.000000e-01
  store float %div, ptr %x, align 4
  %add30 = fadd float %add29, %call.i88
  %div31 = fmul float %add30, 5.000000e-01
  store float %div31, ptr %arrayidx12, align 4
  %add34 = fadd float %sub33, %call.i88
  %div35 = fmul float %add34, 5.000000e-01
  store float %div35, ptr %arrayidx13, align 4
  %sub38 = fsub float %add37, %call.i88
  %div39 = fmul float %sub38, 5.000000e-01
  store float %div39, ptr %arrayidx40, align 4
  br label %return

if.end41:                                         ; preds = %if.then16
  %add44 = fadd float %sub, %call.i88
  %div45 = fmul float %add44, 5.000000e-01
  store float %div45, ptr %x, align 4
  %sub49 = fsub float %add29, %call.i88
  %div50 = fmul float %sub49, 5.000000e-01
  store float %div50, ptr %arrayidx12, align 4
  %sub53 = fsub float %sub33, %call.i88
  %div54 = fmul float %sub53, 5.000000e-01
  store float %div54, ptr %arrayidx13, align 4
  %add57 = fadd float %add37, %call.i88
  %div58 = fmul float %add57, 5.000000e-01
  store float %div58, ptr %arrayidx40, align 4
  br label %return

if.end60:                                         ; preds = %_ZL8dblSort3RfS_S_.exit
  %fneg63 = fneg float %9
  %call.i89 = tail call noundef float @sqrtf(float noundef %fneg63) #6
  %12 = load float, ptr %arrayidx12, align 4
  %fneg67 = fneg float %12
  %call.i90 = tail call noundef float @sqrtf(float noundef %fneg67) #6
  %13 = load float, ptr %arrayidx13, align 4
  %call.i91 = tail call noundef float @sqrtf(float noundef %13) #6
  %cmp72 = fcmp ogt float %c, 0.000000e+00
  br i1 %cmp72, label %if.then73, label %if.end86

if.then73:                                        ; preds = %if.end60
  %div75 = fmul float %call.i91, -5.000000e-01
  store float %div75, ptr %x, align 4
  %sub77 = fsub float %call.i89, %call.i90
  %div78 = fmul float %sub77, 5.000000e-01
  store float %div78, ptr %arrayidx12, align 4
  %div80 = fmul float %call.i91, 5.000000e-01
  store float %div80, ptr %arrayidx13, align 4
  %fneg82 = fneg float %call.i89
  %sub83 = fsub float %fneg82, %call.i90
  %div84 = fmul float %sub83, 5.000000e-01
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %x, i64 12
  store float %div84, ptr %arrayidx85, align 4
  br label %return

if.end86:                                         ; preds = %if.end60
  %div87 = fmul float %call.i91, 5.000000e-01
  store float %div87, ptr %x, align 4
  %add90 = fsub float %call.i90, %call.i89
  %div91 = fmul float %add90, 5.000000e-01
  store float %div91, ptr %arrayidx12, align 4
  %div94 = fmul float %call.i91, -5.000000e-01
  store float %div94, ptr %arrayidx13, align 4
  %add96 = fadd float %call.i89, %call.i90
  %div97 = fmul float %add96, 5.000000e-01
  %arrayidx98 = getelementptr inbounds nuw i8, ptr %x, i64 12
  store float %div97, ptr %arrayidx98, align 4
  br label %return

if.end99:                                         ; preds = %if.end
  %14 = load float, ptr %x, align 4
  %cmp101 = fcmp olt float %14, 0.000000e+00
  %15 = select i1 %cmp101, float 0.000000e+00, float %14
  %call.i92 = tail call noundef float @sqrtf(float noundef %15) #6
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %x, i64 4
  %16 = load float, ptr %arrayidx108, align 4
  %arrayidx109 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %17 = load float, ptr %arrayidx109, align 4
  %mul1.i = fmul float %17, %17
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %mul1.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %18)
  %cmp.i93 = fcmp oeq float %17, 0.000000e+00
  br i1 %cmp.i93, label %if.then.i94, label %if.else5.i

if.then.i94:                                      ; preds = %if.end99
  %sqrt16.i = tail call float @llvm.sqrt.f32(float %sqrt.i)
  %cmp3.i95 = fcmp ult float %16, 0.000000e+00
  br i1 %cmp3.i95, label %if.else.i, label %_Z5CSqrtffRfS_.exit

if.else.i:                                        ; preds = %if.then.i94
  br label %_Z5CSqrtffRfS_.exit

if.else5.i:                                       ; preds = %if.end99
  %add.i = fadd float %16, %sqrt.i
  %conv.i = fpext float %add.i to double
  %mul.i = fmul double %conv.i, 5.000000e-01
  %call6.i = tail call double @sqrt(double noundef %mul.i) #6
  %conv7.i = fptrunc double %call6.i to float
  %conv8.i = fpext float %17 to double
  %mul9.i = fmul double %conv8.i, 5.000000e-01
  %conv10.i = fpext float %conv7.i to double
  %div.i = fdiv double %mul9.i, %conv10.i
  %conv11.i = fptrunc double %div.i to float
  br label %_Z5CSqrtffRfS_.exit

_Z5CSqrtffRfS_.exit:                              ; preds = %if.then.i94, %if.else.i, %if.else5.i
  %szr.0 = phi float [ 0.000000e+00, %if.else.i ], [ %conv7.i, %if.else5.i ], [ %sqrt16.i, %if.then.i94 ]
  %.sink.i = phi float [ %sqrt16.i, %if.else.i ], [ %conv11.i, %if.else5.i ], [ 0.000000e+00, %if.then.i94 ]
  %cmp110 = fcmp ogt float %c, 0.000000e+00
  %arrayidx122 = getelementptr inbounds nuw i8, ptr %x, i64 12
  br i1 %cmp110, label %if.then111, label %if.end123

if.then111:                                       ; preds = %_Z5CSqrtffRfS_.exit
  %div113 = fmul float %call.i92, -5.000000e-01
  %sub114 = fsub float %div113, %szr.0
  store float %sub114, ptr %x, align 4
  %add118 = fadd float %div113, %szr.0
  store float %add118, ptr %arrayidx108, align 4
  %div120 = fmul float %call.i92, 5.000000e-01
  store float %div120, ptr %arrayidx109, align 4
  store float %.sink.i, ptr %arrayidx122, align 4
  br label %return

if.end123:                                        ; preds = %_Z5CSqrtffRfS_.exit
  %div124 = fmul float %call.i92, 5.000000e-01
  %sub125 = fsub float %div124, %szr.0
  store float %sub125, ptr %x, align 4
  %add128 = fadd float %div124, %szr.0
  store float %add128, ptr %arrayidx108, align 4
  %div131 = fmul float %call.i92, -5.000000e-01
  store float %div131, ptr %arrayidx109, align 4
  store float %.sink.i, ptr %arrayidx122, align 4
  br label %return

return:                                           ; preds = %if.end123, %if.then111, %if.end86, %if.then73, %if.end41, %if.then24, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ 4, %if.then24 ], [ 4, %if.end41 ], [ 0, %if.then73 ], [ 0, %if.end86 ], [ 2, %if.then111 ], [ 2, %if.end123 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z6N4Stepfffff(float noundef %x, float noundef %a, float noundef %b, float noundef %c, float noundef %d) local_unnamed_addr #4 {
entry:
  %mul1 = fmul float %a, 3.000000e+00
  %0 = tail call float @llvm.fmuladd.f32(float %x, float 4.000000e+00, float %mul1)
  %mul2 = fmul float %b, 2.000000e+00
  %1 = tail call float @llvm.fmuladd.f32(float %0, float %x, float %mul2)
  %2 = tail call float @llvm.fmuladd.f32(float %1, float %x, float %c)
  %cmp = fcmp oeq float %2, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = fadd float %x, %a
  %3 = tail call float @llvm.fmuladd.f32(float %add, float %x, float %b)
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %x, float %c)
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %x, float %d)
  %div = fdiv float %5, %2
  %sub = fsub float %x, %div
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi float [ %sub, %if.end ], [ %x, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 5) i32 @_Z7SolveP4Pfffff(ptr noundef captures(none) initializes((0, 16)) %x, float noundef %a, float noundef %b, float noundef %c, float noundef %d) local_unnamed_addr #2 {
entry:
  %conv = fpext float %d to double
  %conv1 = fpext float %a to double
  %mul = fmul double %conv1, 2.500000e-01
  %conv2 = fpext float %b to double
  %mul3 = fmul double %conv2, 2.500000e-01
  %mul7 = fmul double %conv1, 4.687500e-02
  %mul9 = fmul double %mul7, %conv1
  %0 = fneg double %conv1
  %neg = fmul double %mul9, %0
  %1 = tail call double @llvm.fmuladd.f64(double %mul3, double %conv1, double %neg)
  %conv12 = fpext float %c to double
  %sub = fsub double %1, %conv12
  %2 = tail call double @llvm.fmuladd.f64(double %mul, double %sub, double %conv)
  %conv14 = fptrunc double %2 to float
  %mul17 = fmul double %conv1, 5.000000e-01
  %neg23 = fneg double %conv2
  %3 = tail call double @llvm.fmuladd.f64(double %mul, double %conv1, double %neg23)
  %4 = tail call double @llvm.fmuladd.f64(double %mul17, double %3, double %conv12)
  %conv25 = fptrunc double %4 to float
  %neg31 = fmul double %conv1, -3.750000e-01
  %5 = tail call double @llvm.fmuladd.f64(double %neg31, double %conv1, double %conv2)
  %conv32 = fptrunc double %5 to float
  %call = tail call noundef i32 @_Z9SolveP4DePffff(ptr noundef %x, float noundef %conv32, float noundef %conv25, float noundef %conv14)
  %div55 = fmul float %a, 2.500000e-01
  %6 = load float, ptr %x, align 4
  %sub57 = fsub float %6, %div55
  switch i32 %call, label %if.end61 [
    i32 4, label %if.then
    i32 2, label %if.then44
  ]

if.then:                                          ; preds = %entry
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %x, i64 4
  %7 = load float, ptr %arrayidx35, align 4
  %sub36 = fsub float %7, %div55
  store float %sub36, ptr %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %8 = load float, ptr %arrayidx38, align 4
  %sub39 = fsub float %8, %div55
  store float %sub39, ptr %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %x, i64 12
  %9 = load float, ptr %arrayidx41, align 4
  %sub42 = fsub float %9, %div55
  store float %sub42, ptr %arrayidx41, align 4
  br label %if.then63

if.then44:                                        ; preds = %entry
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %x, i64 4
  %10 = load float, ptr %arrayidx49, align 4
  %sub50 = fsub float %10, %div55
  store float %sub50, ptr %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %11 = load float, ptr %arrayidx52, align 4
  %sub53 = fsub float %11, %div55
  store float %sub53, ptr %arrayidx52, align 4
  br label %if.then63

if.end61:                                         ; preds = %entry
  store float %sub57, ptr %x, align 4
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %12 = load float, ptr %arrayidx59, align 4
  %sub60 = fsub float %12, %div55
  store float %sub60, ptr %arrayidx59, align 4
  %cmp62.not = icmp eq i32 %call, 0
  br i1 %cmp62.not, label %if.end79, label %if.then63

if.then63:                                        ; preds = %if.then, %if.then44, %if.end61
  %13 = phi float [ %sub39, %if.then ], [ %sub53, %if.then44 ], [ %sub60, %if.end61 ]
  %mul1.i = fmul float %a, 3.000000e+00
  %14 = tail call float @llvm.fmuladd.f32(float %sub57, float 4.000000e+00, float %mul1.i)
  %mul2.i = fmul float %b, 2.000000e+00
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %sub57, float %mul2.i)
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %sub57, float %c)
  %cmp.i = fcmp oeq float %16, 0.000000e+00
  br i1 %cmp.i, label %_Z6N4Stepfffff.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then63
  %add.i = fadd float %a, %sub57
  %17 = tail call float @llvm.fmuladd.f32(float %add.i, float %sub57, float %b)
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %sub57, float %c)
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %sub57, float %d)
  %div.i = fdiv float %19, %16
  %sub.i = fsub float %sub57, %div.i
  br label %_Z6N4Stepfffff.exit

_Z6N4Stepfffff.exit:                              ; preds = %if.then63, %if.end.i
  %retval.0.i = phi float [ %sub.i, %if.end.i ], [ %sub57, %if.then63 ]
  store float %retval.0.i, ptr %x, align 4
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %x, i64 4
  %20 = load float, ptr %arrayidx67, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float 4.000000e+00, float %mul1.i)
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %20, float %mul2.i)
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %20, float %c)
  %cmp.i61 = fcmp oeq float %23, 0.000000e+00
  br i1 %cmp.i61, label %if.end70, label %if.end.i62

if.end.i62:                                       ; preds = %_Z6N4Stepfffff.exit
  %add.i63 = fadd float %a, %20
  %24 = tail call float @llvm.fmuladd.f32(float %add.i63, float %20, float %b)
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %20, float %c)
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %20, float %d)
  %div.i64 = fdiv float %26, %23
  %sub.i65 = fsub float %20, %div.i64
  br label %if.end70

if.end70:                                         ; preds = %if.end.i62, %_Z6N4Stepfffff.exit
  %retval.0.i66 = phi float [ %sub.i65, %if.end.i62 ], [ %20, %_Z6N4Stepfffff.exit ]
  store float %retval.0.i66, ptr %arrayidx67, align 4
  %cmp71 = icmp samesign ugt i32 %call, 2
  br i1 %cmp71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %if.end70
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %27 = tail call float @llvm.fmuladd.f32(float %13, float 4.000000e+00, float %mul1.i)
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %13, float %mul2.i)
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %13, float %c)
  %cmp.i70 = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp.i70, label %_Z6N4Stepfffff.exit76, label %if.end.i71

if.end.i71:                                       ; preds = %if.then72
  %add.i72 = fadd float %a, %13
  %30 = tail call float @llvm.fmuladd.f32(float %add.i72, float %13, float %b)
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %13, float %c)
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %13, float %d)
  %div.i73 = fdiv float %32, %29
  %sub.i74 = fsub float %13, %div.i73
  br label %_Z6N4Stepfffff.exit76

_Z6N4Stepfffff.exit76:                            ; preds = %if.then72, %if.end.i71
  %retval.0.i75 = phi float [ %sub.i74, %if.end.i71 ], [ %13, %if.then72 ]
  store float %retval.0.i75, ptr %arrayidx73, align 4
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %x, i64 12
  %33 = load float, ptr %arrayidx76, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %33, float 4.000000e+00, float %mul1.i)
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %33, float %mul2.i)
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %33, float %c)
  %cmp.i79 = fcmp oeq float %36, 0.000000e+00
  br i1 %cmp.i79, label %_Z6N4Stepfffff.exit85, label %if.end.i80

if.end.i80:                                       ; preds = %_Z6N4Stepfffff.exit76
  %add.i81 = fadd float %a, %33
  %37 = tail call float @llvm.fmuladd.f32(float %add.i81, float %33, float %b)
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %33, float %c)
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %33, float %d)
  %div.i82 = fdiv float %39, %36
  %sub.i83 = fsub float %33, %div.i82
  br label %_Z6N4Stepfffff.exit85

_Z6N4Stepfffff.exit85:                            ; preds = %_Z6N4Stepfffff.exit76, %if.end.i80
  %retval.0.i84 = phi float [ %sub.i83, %if.end.i80 ], [ %33, %_Z6N4Stepfffff.exit76 ]
  store float %retval.0.i84, ptr %arrayidx76, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.end61, %_Z6N4Stepfffff.exit85, %if.end70
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z9SolveP5_1fffff(float noundef %a, float noundef %b, float noundef %c, float noundef %d, float noundef %e) local_unnamed_addr #4 {
entry:
  %0 = tail call noundef float @llvm.fabs.f32(float %e)
  %cmp = fcmp olt float %0, 0x3E80000000000000
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = tail call noundef float @llvm.fabs.f32(float %a)
  %2 = tail call noundef float @llvm.fabs.f32(float %b)
  %cmp3 = fcmp ogt float %2, %1
  %brd.0 = select i1 %cmp3, float %2, float %1
  %3 = tail call noundef float @llvm.fabs.f32(float %c)
  %cmp8 = fcmp ogt float %3, %brd.0
  %brd.1 = select i1 %cmp8, float %3, float %brd.0
  %4 = tail call noundef float @llvm.fabs.f32(float %d)
  %cmp13 = fcmp ogt float %4, %brd.1
  %brd.2 = select i1 %cmp13, float %4, float %brd.1
  %cmp18 = fcmp ogt float %0, %brd.2
  %brd.3 = select i1 %cmp18, float %0, float %brd.2
  %inc = fadd float %brd.3, 1.000000e+00
  %cmp22 = fcmp olt float %e, 0.000000e+00
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end
  %add = fadd float %a, %inc
  %5 = tail call float @llvm.fmuladd.f32(float %add, float %inc, float %b)
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %inc, float %c)
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %inc, float %d)
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %inc, float %e)
  br label %if.end33

if.else:                                          ; preds = %if.end
  %fneg = fneg float %inc
  %add25 = fsub float %a, %inc
  %9 = tail call float @llvm.fmuladd.f32(float %add25, float %fneg, float %b)
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %fneg, float %c)
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %fneg, float %d)
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %fneg, float %e)
  %.pre = tail call noundef float @llvm.fabs.f32(float %12)
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then23
  %.pre-phi = phi float [ %.pre, %if.else ], [ %0, %if.then23 ]
  %x0.0 = phi float [ %fneg, %if.else ], [ 0.000000e+00, %if.then23 ]
  %x1.0 = phi float [ 0.000000e+00, %if.else ], [ %inc, %if.then23 ]
  %f1.0 = phi float [ %e, %if.else ], [ %8, %if.then23 ]
  %cmp35 = fcmp olt float %.pre-phi, 0x3E80000000000000
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %if.end33
  %13 = tail call noundef float @llvm.fabs.f32(float %f1.0)
  %cmp39 = fcmp olt float %13, 0x3E80000000000000
  br i1 %cmp39, label %return, label %for.body

do.body.preheader:                                ; preds = %if.end52
  %mul82 = fmul float %a, 4.000000e+00
  %mul84 = fmul float %b, 3.000000e+00
  %mul86 = fmul float %c, 2.000000e+00
  br label %do.body

for.body:                                         ; preds = %if.end37, %if.end52
  %x1.199 = phi float [ %div.x1.1, %if.end52 ], [ %x1.0, %if.end37 ]
  %x0.198 = phi float [ %x0.1.div, %if.end52 ], [ %x0.0, %if.end37 ]
  %cnt.097 = phi i32 [ %inc57, %if.end52 ], [ 0, %if.end37 ]
  %add43 = fadd float %x0.198, %x1.199
  %div = fmul float %add43, 5.000000e-01
  %add44 = fadd float %a, %div
  %14 = tail call float @llvm.fmuladd.f32(float %add44, float %div, float %b)
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %div, float %c)
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %div, float %d)
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %div, float %e)
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %cmp50 = fcmp olt float %18, 0x3E80000000000000
  br i1 %cmp50, label %return, label %if.end52

if.end52:                                         ; preds = %for.body
  %cmp53 = fcmp ogt float %17, 0.000000e+00
  %x0.1.div = select i1 %cmp53, float %x0.198, float %div
  %div.x1.1 = select i1 %cmp53, float %div, float %x1.199
  %inc57 = add nuw nsw i32 %cnt.097, 1
  %exitcond.not = icmp eq i32 %inc57, 10
  br i1 %exitcond.not, label %do.body.preheader, label %for.body, !llvm.loop !8

do.body:                                          ; preds = %do.body.preheader, %if.end76
  %cnt.1 = phi i32 [ %inc58, %if.end76 ], [ 10, %do.body.preheader ]
  %x0.3 = phi float [ %x0.3.x2.4, %if.end76 ], [ %x0.1.div, %do.body.preheader ]
  %x1.3 = phi float [ %x2.4.x1.3, %if.end76 ], [ %div.x1.1, %do.body.preheader ]
  %x2.2 = phi float [ %x2.5, %if.end76 ], [ %div, %do.body.preheader ]
  %dx.0 = phi float [ %dx.1, %if.end76 ], [ 0.000000e+00, %do.body.preheader ]
  %inc58 = add nuw nsw i32 %cnt.1, 1
  %exitcond102 = icmp eq i32 %cnt.1, 51
  br i1 %exitcond102, label %return, label %if.end61

if.end61:                                         ; preds = %do.body
  %cmp62 = fcmp ugt float %x2.2, %x0.3
  %cmp63 = fcmp ult float %x2.2, %x1.3
  %or.cond = select i1 %cmp62, i1 %cmp63, i1 false
  %add65 = fadd float %x0.3, %x1.3
  %div66 = fmul float %add65, 5.000000e-01
  %x2.4 = select i1 %or.cond, float %x2.2, float %div66
  %add68 = fadd float %a, %x2.4
  %19 = tail call float @llvm.fmuladd.f32(float %add68, float %x2.4, float %b)
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %x2.4, float %c)
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %x2.4, float %d)
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %x2.4, float %e)
  %23 = tail call noundef float @llvm.fabs.f32(float %22)
  %cmp74 = fcmp olt float %23, 0x3E80000000000000
  br i1 %cmp74, label %return, label %if.end76

if.end76:                                         ; preds = %if.end61
  %cmp77 = fcmp ogt float %22, 0.000000e+00
  %x0.3.x2.4 = select i1 %cmp77, float %x0.3, float %x2.4
  %x2.4.x1.3 = select i1 %cmp77, float %x2.4, float %x1.3
  %24 = tail call float @llvm.fmuladd.f32(float %x2.4, float 5.000000e+00, float %mul82)
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %x2.4, float %mul84)
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %x2.4, float %mul86)
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %x2.4, float %d)
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %cmp89 = fcmp olt float %28, 0x3E80000000000000
  %div92 = fdiv float %22, %27
  %sub = fsub float %x2.4, %div92
  %x2.5 = select i1 %cmp89, float 0x7FF0000000000000, float %sub
  %dx.1 = select i1 %cmp89, float %dx.0, float %div92
  %29 = tail call noundef float @llvm.fabs.f32(float %dx.1)
  %cmp94 = fcmp ogt float %29, 0x3E80000000000000
  br i1 %cmp94, label %do.body, label %return, !llvm.loop !9

return:                                           ; preds = %for.body, %if.end76, %do.body, %if.end61, %if.end37, %if.end33, %entry
  %retval.0 = phi float [ 0.000000e+00, %entry ], [ %x0.0, %if.end33 ], [ %x1.0, %if.end37 ], [ %x2.5, %if.end76 ], [ %x2.2, %do.body ], [ %x2.4, %if.end61 ], [ %div, %for.body ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 6) i32 @_Z7SolveP5Pffffff(ptr noundef captures(none) initializes((0, 20)) %x, float noundef %a, float noundef %b, float noundef %c, float noundef %d, float noundef %e) local_unnamed_addr #2 {
entry:
  %call = tail call noundef float @_Z9SolveP5_1fffff(float noundef %a, float noundef %b, float noundef %c, float noundef %d, float noundef %e)
  store float %call, ptr %x, align 4
  %add = fadd float %a, %call
  %0 = tail call float @llvm.fmuladd.f32(float %call, float %add, float %b)
  %1 = tail call float @llvm.fmuladd.f32(float %call, float %0, float %c)
  %2 = tail call float @llvm.fmuladd.f32(float %call, float %1, float %d)
  %add.ptr = getelementptr inbounds nuw i8, ptr %x, i64 4
  %call1 = tail call noundef i32 @_Z7SolveP4Pfffff(ptr noundef nonnull %add.ptr, float noundef %add, float noundef %0, float noundef %1, float noundef %2)
  %add2 = add nuw nsw i32 %call1, 1
  ret i32 %add2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

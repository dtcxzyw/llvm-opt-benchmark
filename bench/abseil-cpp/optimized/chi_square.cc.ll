; ModuleID = 'bench/abseil-cpp/original/chi_square.cc.ll'
source_filename = "bench/abseil-cpp/original/chi_square.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4absl15random_internal12_GLOBAL__N_115normal_survivalEdE2kR = internal unnamed_addr constant [5 x double] [double 1.000000e+00, double 1.968540e-01, double 1.151940e-01, double 3.440000e-04, double 1.952700e-02], align 16
@_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP1 = internal unnamed_addr constant [9 x double] [double 0x3FE9884533B75E55, double 0xBFE10583660AFDB3, double 0x3FD46D006C15F74E, double 0xBFC373B6488FA8B0, double 0x3FAE3C549F8EF466, double 0xBF93A8B7912F5918, double 0x3F754B4F8AF94F71, double 0xBF519DBB8DFA21CC, double 0x3F205C3AEF25BECF], align 16
@_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP2 = internal unnamed_addr constant [15 x double] [double 0x3FEFFF7B29446363, double 0x3F418A834B799E45, double 0xBF618A90E6DD8762, double 0x3F75EDA272F76F46, double 0xBF83011B24FEACC1, double 0x3F87D1B436FBD04B, double 0xBF859F3C70FE5D84, double 0x3F7AD3F430F4C4F3, double 0xBF60AA2444FA5608, double 0xBF4A09C337A1A6B4, double 0x3F56C89DFAF928DD, double 0xBF462E4A6380D6A6, double 0xBEF47CBA351AB72F, double 0x3F23FE089FDCE2C3, double 0xBF07BA1C9A586733], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chi_square.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %dof, double noundef %p) local_unnamed_addr #3 {
entry:
  %sub = fsub double 1.000000e+00, %p
  %cmp = icmp slt i32 %dof, 1
  %cmp1 = fcmp ogt double %sub, 1.000000e+00
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i32 %dof, 150
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.end
  %call = tail call noundef double @_ZN4absl15random_internal21InverseNormalSurvivalEd(double noundef %sub)
  %mul = mul nsw i32 %dof, 9
  %conv = sitofp i32 %mul to double
  %div = fdiv double 2.000000e+00, %conv
  %cmp8 = fcmp une double %div, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.then3
  %sub4 = fsub double 1.000000e+00, %div
  %call10 = tail call double @sqrt(double noundef %div) #8
  %0 = tail call double @llvm.fmuladd.f64(double %call, double %call10, double %sub4)
  %conv12 = sitofp i32 %dof to double
  %mul13 = fmul double %0, %0
  %mul14 = fmul double %0, %mul13
  %mul15 = fmul double %mul14, %conv12
  br label %return

if.end17:                                         ; preds = %if.then3, %if.end
  %cmp18 = fcmp ugt double %sub, 0.000000e+00
  br i1 %cmp18, label %if.end20, label %return

if.end20:                                         ; preds = %if.end17
  %conv21 = sitofp i32 %dof to double
  %call22 = tail call double @sqrt(double noundef %sub) #8
  %div23 = fdiv double %conv21, %call22
  br label %while.body

while.body:                                       ; preds = %if.end20, %while.body
  %current.021 = phi double [ %div23, %if.end20 ], [ %mul30, %while.body ]
  %max_chisq.020 = phi double [ 9.999900e+04, %if.end20 ], [ %current.0.max_chisq.0, %while.body ]
  %min_chisq.019 = phi double [ 0.000000e+00, %if.end20 ], [ %min_chisq.0.current.0, %while.body ]
  %call26 = tail call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %current.021, i32 noundef %dof)
  %cmp27 = fcmp olt double %call26, %sub
  %min_chisq.0.current.0 = select i1 %cmp27, double %min_chisq.019, double %current.021
  %current.0.max_chisq.0 = select i1 %cmp27, double %current.021, double %max_chisq.020
  %add = fadd double %current.0.max_chisq.0, %min_chisq.0.current.0
  %mul30 = fmul double %add, 5.000000e-01
  %sub24 = fsub double %current.0.max_chisq.0, %min_chisq.0.current.0
  %cmp25 = fcmp ogt double %sub24, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp25, label %while.body, label %return, !llvm.loop !5

return:                                           ; preds = %while.body, %if.end17, %entry, %if.then9
  %retval.0 = phi double [ %mul15, %if.then9 ], [ 0.000000e+00, %entry ], [ 9.999900e+04, %if.end17 ], [ %mul30, %while.body ]
  ret double %retval.0
}

declare noundef double @_ZN4absl15random_internal21InverseNormalSurvivalEd(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define dso_local noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %chi_square, i32 noundef %dof) local_unnamed_addr #6 {
entry:
  %cmp = icmp sgt i32 %dof, 150
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %conv = sitofp i32 %dof to double
  %div = fdiv double %chi_square, %conv
  %call = tail call double @pow(double noundef %div, double noundef 0x3FD5555555555555) #8
  %mul = mul nsw i32 %dof, 9
  %conv1 = sitofp i32 %mul to double
  %div2 = fdiv double 2.000000e+00, %conv1
  %cmp6 = fcmp une double %div2, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.then
  %sub = fsub double 1.000000e+00, %div2
  %sub8 = fsub double %call, %sub
  %call9 = tail call double @sqrt(double noundef %div2) #8
  %div10 = fdiv double %sub8, %call9
  %cmp11 = fcmp ogt double %div10, 0.000000e+00
  br i1 %cmp11, label %for.body.i.i, label %if.else

for.body.i.i:                                     ; preds = %if.then7, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 2, %if.then7 ]
  %p.01.i.i = phi double [ %2, %for.body.i.i ], [ 1.952700e-02, %if.then7 ]
  %0 = sub nuw nsw i64 5, %indvars.iv.i.i
  %arrayidx1.i.i = getelementptr inbounds [5 x double], ptr @_ZZN4absl15random_internal12_GLOBAL__N_115normal_survivalEdE2kR, i64 0, i64 %0
  %1 = load double, ptr %arrayidx1.i.i, align 8
  %2 = tail call double @llvm.fma.f64(double %p.01.i.i, double %div10, double %1)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit, label %for.body.i.i, !llvm.loop !7

_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit: ; preds = %for.body.i.i
  %mul.i = fmul double %2, %2
  %mul1.i = fmul double %mul.i, %mul.i
  %div.i = fdiv double 5.000000e-01, %mul1.i
  br label %return

if.else:                                          ; preds = %if.then7
  %cmp14 = fcmp olt double %div10, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.else
  %fneg = fneg double %div10
  br label %for.body.i.i38

for.body.i.i38:                                   ; preds = %for.body.i.i38, %if.then15
  %indvars.iv.i.i39 = phi i64 [ 2, %if.then15 ], [ %indvars.iv.next.i.i42, %for.body.i.i38 ]
  %p.01.i.i40 = phi double [ 1.952700e-02, %if.then15 ], [ %5, %for.body.i.i38 ]
  %3 = sub nuw nsw i64 5, %indvars.iv.i.i39
  %arrayidx1.i.i41 = getelementptr inbounds [5 x double], ptr @_ZZN4absl15random_internal12_GLOBAL__N_115normal_survivalEdE2kR, i64 0, i64 %3
  %4 = load double, ptr %arrayidx1.i.i41, align 8
  %5 = tail call double @llvm.fma.f64(double %p.01.i.i40, double %fneg, double %4)
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, 6
  br i1 %exitcond.not.i.i43, label %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit47, label %for.body.i.i38, !llvm.loop !7

_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit47: ; preds = %for.body.i.i38
  %mul.i44 = fmul double %5, %5
  %mul1.i45 = fmul double %mul.i44, %mul.i44
  %div.i46 = fdiv double 5.000000e-01, %mul1.i45
  %sub17 = fsub double 1.000000e+00, %div.i46
  br label %return

if.end19:                                         ; preds = %if.then, %entry
  %cmp20 = fcmp ugt double %chi_square, 0.000000e+00
  br i1 %cmp20, label %if.end22, label %return

if.end22:                                         ; preds = %if.end19
  %cmp23 = icmp slt i32 %dof, 1
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end22
  %mul26 = fmul double %chi_square, 5.000000e-01
  %and = and i32 %dof, 1
  %tobool.not = icmp eq i32 %and, 0
  %fneg27 = fneg double %mul26
  %cmp.i = fcmp ogt double %mul26, 2.000000e+01
  br i1 %cmp.i, label %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit", label %cond.false.i

cond.false.i:                                     ; preds = %if.end25
  %call.i = tail call double @exp(double noundef %fneg27) #8
  br label %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit"

"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit": ; preds = %if.end25, %cond.false.i
  %cond.i = phi double [ %call.i, %cond.false.i ], [ 0.000000e+00, %if.end25 ]
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit"
  %call30 = tail call double @sqrt(double noundef %chi_square) #8
  %cmp.i48 = fcmp oeq double %call30, 0.000000e+00
  br i1 %cmp.i48, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %cond.false
  %fneg31 = fneg double %call30
  %6 = tail call double @llvm.fabs.f64(double %fneg31)
  %mul.i49 = fmul double %6, 5.000000e-01
  %cmp1.i = fcmp ult double %mul.i49, 3.000000e+00
  br i1 %cmp1.i, label %if.else.i, label %if.end11.i

if.else.i:                                        ; preds = %if.end.i
  %cmp3.i = fcmp olt double %mul.i49, 1.000000e+00
  br i1 %cmp3.i, label %if.then4.i, label %if.else8.i

if.then4.i:                                       ; preds = %if.else.i
  %mul5.i = fmul double %mul.i49, %mul.i49
  br label %for.body.i.i51

for.body.i.i51:                                   ; preds = %for.body.i.i51, %if.then4.i
  %indvars.iv.i.i52 = phi i64 [ 2, %if.then4.i ], [ %indvars.iv.next.i.i55, %for.body.i.i51 ]
  %p.01.i.i53 = phi double [ 0x3F205C3AEF25BECF, %if.then4.i ], [ %9, %for.body.i.i51 ]
  %7 = sub nuw nsw i64 9, %indvars.iv.i.i52
  %arrayidx1.i.i54 = getelementptr inbounds [9 x double], ptr @_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP1, i64 0, i64 %7
  %8 = load double, ptr %arrayidx1.i.i54, align 8
  %9 = tail call double @llvm.fma.f64(double %p.01.i.i53, double %mul5.i, double %8)
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, 10
  br i1 %exitcond.not.i.i56, label %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_.exit.i, label %for.body.i.i51, !llvm.loop !8

_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_.exit.i: ; preds = %for.body.i.i51
  %mul6.i = fmul double %mul.i49, %9
  %mul7.i = fmul double %mul6.i, 2.000000e+00
  br label %if.end11.i

if.else8.i:                                       ; preds = %if.else.i
  %sub.i = fadd double %mul.i49, -2.000000e+00
  br label %for.body.i10.i

for.body.i10.i:                                   ; preds = %for.body.i10.i, %if.else8.i
  %i.02.i.i = phi i32 [ 2, %if.else8.i ], [ %inc.i.i, %for.body.i10.i ]
  %p.01.i11.i = phi double [ 0xBF07BA1C9A586733, %if.else8.i ], [ %11, %for.body.i10.i ]
  %sub.i.i = xor i32 %i.02.i.i, 15
  %idxprom.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx1.i12.i = getelementptr inbounds [15 x double], ptr @_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP2, i64 0, i64 %idxprom.i.i
  %10 = load double, ptr %arrayidx1.i12.i, align 8
  %11 = tail call double @llvm.fma.f64(double %p.01.i11.i, double %sub.i, double %10)
  %inc.i.i = add nuw nsw i32 %i.02.i.i, 1
  %exitcond.not.i13.i = icmp eq i32 %inc.i.i, 16
  br i1 %exitcond.not.i13.i, label %if.end11.i, label %for.body.i10.i, !llvm.loop !9

if.end11.i:                                       ; preds = %for.body.i10.i, %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_.exit.i, %if.end.i
  %x.0.i = phi double [ %mul7.i, %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_.exit.i ], [ 1.000000e+00, %if.end.i ], [ %11, %for.body.i10.i ]
  %cmp12.i = fcmp olt double %call30, 0.000000e+00
  %12 = fneg double %x.0.i
  %cond.in.p.i = select i1 %cmp12.i, double %x.0.i, double %12
  %cond.in.i = fadd double %cond.in.p.i, 1.000000e+00
  %cond.i50 = fmul double %cond.in.i, 5.000000e-01
  %13 = fmul double %cond.i50, 2.000000e+00
  br label %cond.end

cond.end:                                         ; preds = %if.end11.i, %cond.false, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit"
  %cond = phi double [ %cond.i, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit" ], [ %13, %if.end11.i ], [ 1.000000e+00, %cond.false ]
  %cmp34 = icmp slt i32 %dof, 3
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %cond.end
  %addconv = add nsw i32 %dof, -1
  %sub38 = sitofp i32 %addconv to double
  %mul39 = fmul double %sub38, 5.000000e-01
  %cond42 = select i1 %tobool.not, double 1.000000e+00, double 5.000000e-01
  br i1 %cmp.i, label %if.then44, label %if.end55

if.then44:                                        ; preds = %if.end36
  %call47 = tail call double @log(double noundef %mul26) #8
  %cmp4869 = fcmp ugt double %cond42, %mul39
  br i1 %cmp4869, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then44
  %cond46 = select i1 %tobool.not, double 0.000000e+00, double 0x3FE250D048E7A1BD
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit61"
  %e.072 = phi double [ %add, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit61" ], [ %cond46, %while.body.preheader ]
  %z40.071 = phi double [ %add54, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit61" ], [ %cond42, %while.body.preheader ]
  %s.070 = phi double [ %add53, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit61" ], [ %cond, %while.body.preheader ]
  %call49 = tail call double @log(double noundef %z40.071) #8
  %add = fadd double %e.072, %call49
  %14 = tail call double @llvm.fmuladd.f64(double %call47, double %z40.071, double %fneg27)
  %sub51 = fsub double %14, %add
  %cmp.i57 = fcmp olt double %sub51, -2.000000e+01
  br i1 %cmp.i57, label %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit61", label %cond.false.i58

cond.false.i58:                                   ; preds = %while.body
  %call.i59 = tail call double @exp(double noundef %sub51) #8
  br label %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit61"

"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit61": ; preds = %while.body, %cond.false.i58
  %cond.i60 = phi double [ %call.i59, %cond.false.i58 ], [ 0.000000e+00, %while.body ]
  %add53 = fadd double %s.070, %cond.i60
  %add54 = fadd double %z40.071, 1.000000e+00
  %cmp48 = fcmp ugt double %add54, %mul39
  br i1 %cmp48, label %return, label %while.body, !llvm.loop !10

if.end55:                                         ; preds = %if.end36
  br i1 %tobool.not, label %cond.end62, label %cond.false59

cond.false59:                                     ; preds = %if.end55
  %call60 = tail call double @sqrt(double noundef %mul26) #8
  %div61 = fdiv double 0x3FE20DD750429B6D, %call60
  br label %cond.end62

cond.end62:                                       ; preds = %if.end55, %cond.false59
  %cond63 = phi double [ %div61, %cond.false59 ], [ 1.000000e+00, %if.end55 ]
  %cmp6665 = fcmp ugt double %cond42, %mul39
  br i1 %cmp6665, label %while.end72, label %while.body67

while.body67:                                     ; preds = %cond.end62, %while.body67
  %c64.068 = phi double [ %add70, %while.body67 ], [ 0.000000e+00, %cond.end62 ]
  %e56.067 = phi double [ %mul69, %while.body67 ], [ %cond63, %cond.end62 ]
  %z40.166 = phi double [ %add71, %while.body67 ], [ %cond42, %cond.end62 ]
  %div68 = fdiv double %mul26, %z40.166
  %mul69 = fmul double %e56.067, %div68
  %add70 = fadd double %c64.068, %mul69
  %add71 = fadd double %z40.166, 1.000000e+00
  %cmp66 = fcmp ugt double %add71, %mul39
  br i1 %cmp66, label %while.end72, label %while.body67, !llvm.loop !11

while.end72:                                      ; preds = %while.body67, %cond.end62
  %c64.0.lcssa = phi double [ 0.000000e+00, %cond.end62 ], [ %add70, %while.body67 ]
  %15 = tail call double @llvm.fmuladd.f64(double %c64.0.lcssa, double %cond.i, double %cond)
  br label %return

return:                                           ; preds = %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit61", %if.then44, %cond.end, %if.end22, %if.end19, %if.else, %while.end72, %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit47, %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit
  %retval.0 = phi double [ %div.i, %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit ], [ %sub17, %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit47 ], [ %15, %while.end72 ], [ 5.000000e-01, %if.else ], [ 1.000000e+00, %if.end19 ], [ 0.000000e+00, %if.end22 ], [ %cond, %cond.end ], [ %cond, %if.then44 ], [ %add53, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit61" ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chi_square.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}

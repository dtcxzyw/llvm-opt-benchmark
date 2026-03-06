; ModuleID = 'bench/quantlib/original/piecewiseintegral.ll'
source_filename = "bench/quantlib/original/piecewiseintegral.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNK8QuantLib17PiecewiseIntegral9integrateERKSt8functionIFddEEdd = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev = comdat any

$_ZN8QuantLib17PiecewiseIntegralD2Ev = comdat any

$_ZN8QuantLib17PiecewiseIntegralD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZTVN8QuantLib17PiecewiseIntegralE = comdat any

$_ZTSN8QuantLib17PiecewiseIntegralE = comdat any

$_ZTIN8QuantLib17PiecewiseIntegralE = comdat any

@_ZTVN8QuantLib17PiecewiseIntegralE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib17PiecewiseIntegralE, ptr @_ZN8QuantLib17PiecewiseIntegralD2Ev, ptr @_ZN8QuantLib17PiecewiseIntegralD0Ev, ptr @_ZNK8QuantLib10Integrator18integrationSuccessEv, ptr @_ZNK8QuantLib17PiecewiseIntegral9integrateERKSt8functionIFddEEdd] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib17PiecewiseIntegralE = linkonce_odr constant [31 x i8] c"N8QuantLib17PiecewiseIntegralE\00", comdat, align 1
@_ZTIN8QuantLib10IntegratorE = external constant ptr
@_ZTIN8QuantLib17PiecewiseIntegralE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17PiecewiseIntegralE, ptr @_ZTIN8QuantLib10IntegratorE }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv = private unnamed_addr constant [134 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Integrator>::operator*() const [T = QuantLib::Integrator]\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN8QuantLib17PiecewiseIntegralC1EN5boost10shared_ptrINS_10IntegratorEEESt6vectorIdSaIdEEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN8QuantLib17PiecewiseIntegralC2EN5boost10shared_ptrINS_10IntegratorEEESt6vectorIdSaIdEEb

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17PiecewiseIntegral9integrateERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 %f, double noundef %a, double noundef %b) unnamed_addr #0 comdat align 2 {
entry:
  %criticalPoints_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %criticalPoints_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit30

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %entry ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %0, %entry ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i = fcmp olt double %2, %a
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %3
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %while.body.i.i15, !llvm.loop !9

while.body.i.i15:                                 ; preds = %while.body.i.i, %while.body.i.i15
  %__len.08.i.i16 = phi i64 [ %__len.1.i.i28, %while.body.i.i15 ], [ %sub.ptr.div.i.i.i.i.i, %while.body.i.i ]
  %__first.sroa.0.07.i.i17 = phi ptr [ %__first.sroa.0.1.i.i27, %while.body.i.i15 ], [ %0, %while.body.i.i ]
  %shr.i.i18 = lshr i64 %__len.08.i.i16, 1
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i17, i64 %shr.i.i18
  %4 = load double, ptr %add.ptr.i.i.i.i.i22, align 8, !tbaa !7
  %cmp.i.i.i24 = fcmp olt double %4, %b
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i22, i64 8
  %5 = xor i64 %shr.i.i18, -1
  %sub9.i.i26 = add nsw i64 %__len.08.i.i16, %5
  %__first.sroa.0.1.i.i27 = select i1 %cmp.i.i.i24, ptr %incdec.ptr.i.i.i25, ptr %__first.sroa.0.07.i.i17
  %__len.1.i.i28 = select i1 %cmp.i.i.i24, i64 %sub9.i.i26, i64 %shr.i.i18
  %cmp.i.i29 = icmp sgt i64 %__len.1.i.i28, 0
  br i1 %cmp.i.i29, label %while.body.i.i15, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit30, !llvm.loop !9

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit30: ; preds = %while.body.i.i15, %entry
  %__first.sroa.0.0.lcssa.i.i162 = phi ptr [ %0, %entry ], [ %__first.sroa.0.1.i.i, %while.body.i.i15 ]
  %__first.sroa.0.0.lcssa.i.i13 = phi ptr [ %0, %entry ], [ %__first.sroa.0.1.i.i27, %while.body.i.i15 ]
  %cmp.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i162, %1
  br i1 %cmp.i, label %if.then, label %if.end35

if.then:                                          ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit30
  %cmp.i.i32 = icmp eq ptr %0, %1
  br i1 %cmp.i.i32, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load double, ptr %add.ptr.i.i, align 8, !tbaa !7
  %cmp.i34 = fcmp oeq double %a, %6
  br i1 %cmp.i34, label %if.then32, label %if.end.i

if.end.i:                                         ; preds = %if.then28
  %sub.i = fsub double %a, %6
  %7 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %a, 0.000000e+00
  %cmp2.i = fcmp oeq double %6, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib12close_enoughEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %8 = tail call double @llvm.fabs.f64(double %a)
  %mul.i = fmul double %8, 0x3D05000000000000
  %cmp6.i = fcmp ole double %7, %mul.i
  %9 = tail call double @llvm.fabs.f64(double %6)
  %mul7.i = fmul double %9, 0x3D05000000000000
  %cmp8.i = fcmp ole double %7, %mul7.i
  %10 = or i1 %cmp6.i, %cmp8.i
  br i1 %10, label %if.then32, label %if.end33

_ZN8QuantLib12close_enoughEdd.exit:               ; preds = %if.end.i
  %cmp4.i = fcmp olt double %7, 0x3A1B900000000000
  br i1 %cmp4.i, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28, %if.end5.i, %_ZN8QuantLib12close_enoughEdd.exit
  %eps_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load double, ptr %eps_, align 8, !tbaa !11
  %12 = fmul double %a, %11
  br label %if.end33

if.end33:                                         ; preds = %if.end5.i, %_ZN8QuantLib12close_enoughEdd.exit, %if.then32, %if.then
  %tmp.0 = phi double [ %a, %if.then ], [ %12, %if.then32 ], [ %a, %_ZN8QuantLib12close_enoughEdd.exit ], [ %a, %if.end5.i ]
  %cmp.i.i35 = fcmp oeq double %tmp.0, %b
  br i1 %cmp.i.i35, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end33
  %sub.i.i = fsub double %tmp.0, %b
  %13 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %cmp1.i.i = fcmp oeq double %tmp.0, 0.000000e+00
  %cmp2.i.i = fcmp oeq double %b, 0.000000e+00
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %_ZN8QuantLib12close_enoughEdd.exit.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %14 = tail call double @llvm.fabs.f64(double %tmp.0)
  %mul.i.i = fmul double %14, 0x3D05000000000000
  %cmp6.i.i36 = fcmp ole double %13, %mul.i.i
  %15 = tail call double @llvm.fabs.f64(double %b)
  %mul7.i.i = fmul double %15, 0x3D05000000000000
  %cmp8.i.i = fcmp ole double %13, %mul7.i.i
  %16 = or i1 %cmp6.i.i36, %cmp8.i.i
  br i1 %16, label %cleanup, label %if.then.i

_ZN8QuantLib12close_enoughEdd.exit.i:             ; preds = %if.end.i.i
  %cmp4.i.i = fcmp olt double %13, 0x3A1B900000000000
  br i1 %cmp4.i.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i, %if.end5.i.i
  %integrator_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load ptr, ptr %integrator_.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i, !prof !22

cond.false.i.i:                                   ; preds = %if.then.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv, ptr noundef nonnull @.str.1, i64 noundef 778)
  %.pre.i.i = load ptr, ptr %integrator_.i, align 8, !tbaa !21
  br label %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i: ; preds = %cond.false.i.i, %if.then.i
  %18 = phi ptr [ %17, %if.then.i ], [ %.pre.i.i, %cond.false.i.i ]
  %call3.i = tail call noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 %f, double noundef %tmp.0, double noundef %b)
  br label %cleanup

if.end35:                                         ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit30
  %19 = load double, ptr %__first.sroa.0.0.lcssa.i.i162, align 8, !tbaa !7
  %cmp.i38 = fcmp oeq double %a, %19
  br i1 %cmp.i38, label %if.end44, label %if.end.i39

if.end.i39:                                       ; preds = %if.end35
  %sub.i40 = fsub double %a, %19
  %20 = tail call double @llvm.fabs.f64(double %sub.i40)
  %cmp1.i41 = fcmp oeq double %a, 0.000000e+00
  %cmp2.i42 = fcmp oeq double %19, 0.000000e+00
  %or.cond.i43 = or i1 %cmp1.i41, %cmp2.i42
  br i1 %or.cond.i43, label %_ZN8QuantLib12close_enoughEdd.exit52, label %if.end5.i44

if.end5.i44:                                      ; preds = %if.end.i39
  %21 = tail call double @llvm.fabs.f64(double %a)
  %mul.i45 = fmul double %21, 0x3D05000000000000
  %cmp6.i46 = fcmp ole double %20, %mul.i45
  %22 = tail call double @llvm.fabs.f64(double %19)
  %mul7.i47 = fmul double %22, 0x3D05000000000000
  %cmp8.i48 = fcmp ole double %20, %mul7.i47
  %23 = or i1 %cmp6.i46, %cmp8.i48
  br i1 %23, label %if.end44, label %if.then38

_ZN8QuantLib12close_enoughEdd.exit52:             ; preds = %if.end.i39
  %cmp4.i51 = fcmp olt double %20, 0x3A1B900000000000
  br i1 %cmp4.i51, label %if.end44, label %if.then38

if.then38:                                        ; preds = %if.end5.i44, %_ZN8QuantLib12close_enoughEdd.exit52
  %eps_41 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %24 = load double, ptr %eps_41, align 8, !tbaa !11
  %div = fdiv double %19, %24
  %cmp.i53 = fcmp olt double %b, %div
  %.sroa.speculated145 = select i1 %cmp.i53, double %b, double %div
  %cmp.i.i54 = fcmp oeq double %a, %.sroa.speculated145
  br i1 %cmp.i.i54, label %if.end44, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.then38
  %sub.i.i56 = fsub double %a, %.sroa.speculated145
  %25 = tail call double @llvm.fabs.f64(double %sub.i.i56)
  %cmp2.i.i58 = fcmp oeq double %.sroa.speculated145, 0.000000e+00
  %or.cond.i.i59 = or i1 %cmp1.i41, %cmp2.i.i58
  br i1 %or.cond.i.i59, label %_ZN8QuantLib12close_enoughEdd.exit.i73, label %if.end5.i.i60

if.end5.i.i60:                                    ; preds = %if.end.i.i55
  %26 = tail call double @llvm.fabs.f64(double %a)
  %mul.i.i61 = fmul double %26, 0x3D05000000000000
  %cmp6.i.i62 = fcmp ole double %25, %mul.i.i61
  %27 = tail call double @llvm.fabs.f64(double %.sroa.speculated145)
  %mul7.i.i63 = fmul double %27, 0x3D05000000000000
  %cmp8.i.i64 = fcmp ole double %25, %mul7.i.i63
  %28 = or i1 %cmp6.i.i62, %cmp8.i.i64
  br i1 %28, label %if.end44, label %if.then.i65

_ZN8QuantLib12close_enoughEdd.exit.i73:           ; preds = %if.end.i.i55
  %cmp4.i.i74 = fcmp olt double %25, 0x3A1B900000000000
  br i1 %cmp4.i.i74, label %if.end44, label %if.then.i65

if.then.i65:                                      ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i73, %if.end5.i.i60
  %integrator_.i66 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %29 = load ptr, ptr %integrator_.i66, align 8, !tbaa !21
  %cmp.not.i.i67 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i67, label %cond.false.i.i71, label %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i68, !prof !22

cond.false.i.i71:                                 ; preds = %if.then.i65
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv, ptr noundef nonnull @.str.1, i64 noundef 778)
  %.pre.i.i72 = load ptr, ptr %integrator_.i66, align 8, !tbaa !21
  br label %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i68

_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i68: ; preds = %cond.false.i.i71, %if.then.i65
  %30 = phi ptr [ %29, %if.then.i65 ], [ %.pre.i.i72, %cond.false.i.i71 ]
  %call3.i69 = tail call noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 %f, double noundef %a, double noundef %.sroa.speculated145)
  %31 = fadd double %call3.i69, 0.000000e+00
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  br label %if.end44

if.end44:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i68, %_ZN8QuantLib12close_enoughEdd.exit.i73, %if.end5.i.i60, %if.then38, %if.end35, %if.end5.i44, %_ZN8QuantLib12close_enoughEdd.exit52
  %32 = phi ptr [ %1, %_ZN8QuantLib12close_enoughEdd.exit52 ], [ %1, %if.end35 ], [ %1, %if.end5.i44 ], [ %.pre, %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i68 ], [ %1, %_ZN8QuantLib12close_enoughEdd.exit.i73 ], [ %1, %if.end5.i.i60 ], [ %1, %if.then38 ]
  %res.0 = phi double [ 0.000000e+00, %_ZN8QuantLib12close_enoughEdd.exit52 ], [ 0.000000e+00, %if.end35 ], [ 0.000000e+00, %if.end5.i44 ], [ %31, %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i68 ], [ 0.000000e+00, %_ZN8QuantLib12close_enoughEdd.exit.i73 ], [ 0.000000e+00, %if.end5.i.i60 ], [ 0.000000e+00, %if.then38 ]
  %cmp.i77 = icmp eq ptr %__first.sroa.0.0.lcssa.i.i13, %32
  br i1 %cmp.i77, label %if.then50, label %if.end61

if.then50:                                        ; preds = %if.end44
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i13, i64 -8
  %33 = load double, ptr %incdec.ptr.i, align 8, !tbaa !7
  %cmp.i78 = fcmp oeq double %33, %b
  br i1 %cmp.i78, label %if.end61, label %if.end.i79

if.end.i79:                                       ; preds = %if.then50
  %sub.i80 = fsub double %33, %b
  %34 = tail call double @llvm.fabs.f64(double %sub.i80)
  %cmp1.i81 = fcmp oeq double %33, 0.000000e+00
  %cmp2.i82 = fcmp oeq double %b, 0.000000e+00
  %or.cond.i83 = or i1 %cmp2.i82, %cmp1.i81
  br i1 %or.cond.i83, label %_ZN8QuantLib12close_enoughEdd.exit92, label %if.end5.i84

if.end5.i84:                                      ; preds = %if.end.i79
  %35 = tail call double @llvm.fabs.f64(double %33)
  %mul.i85 = fmul double %35, 0x3D05000000000000
  %cmp6.i86 = fcmp ole double %34, %mul.i85
  %36 = tail call double @llvm.fabs.f64(double %b)
  %mul7.i87 = fmul double %36, 0x3D05000000000000
  %cmp8.i88 = fcmp ole double %34, %mul7.i87
  %37 = or i1 %cmp6.i86, %cmp8.i88
  br i1 %37, label %if.end61, label %if.then54

_ZN8QuantLib12close_enoughEdd.exit92:             ; preds = %if.end.i79
  %cmp4.i91 = fcmp olt double %34, 0x3A1B900000000000
  br i1 %cmp4.i91, label %if.end61, label %if.then54

if.then54:                                        ; preds = %if.end5.i84, %_ZN8QuantLib12close_enoughEdd.exit92
  %eps_56 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %38 = load double, ptr %eps_56, align 8, !tbaa !11
  %mul57 = fmul double %33, %38
  %cmp.i.i93 = fcmp oeq double %mul57, %b
  br i1 %cmp.i.i93, label %if.end61, label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.then54
  %sub.i.i95 = fsub double %mul57, %b
  %39 = tail call double @llvm.fabs.f64(double %sub.i.i95)
  %cmp1.i.i96 = fcmp oeq double %mul57, 0.000000e+00
  %or.cond.i.i98 = or i1 %cmp2.i82, %cmp1.i.i96
  br i1 %or.cond.i.i98, label %_ZN8QuantLib12close_enoughEdd.exit.i112, label %if.end5.i.i99

if.end5.i.i99:                                    ; preds = %if.end.i.i94
  %40 = tail call double @llvm.fabs.f64(double %mul57)
  %mul.i.i100 = fmul double %40, 0x3D05000000000000
  %cmp6.i.i101 = fcmp ole double %39, %mul.i.i100
  %41 = tail call double @llvm.fabs.f64(double %b)
  %mul7.i.i102 = fmul double %41, 0x3D05000000000000
  %cmp8.i.i103 = fcmp ole double %39, %mul7.i.i102
  %42 = or i1 %cmp6.i.i101, %cmp8.i.i103
  br i1 %42, label %if.end61, label %if.then.i104

_ZN8QuantLib12close_enoughEdd.exit.i112:          ; preds = %if.end.i.i94
  %cmp4.i.i113 = fcmp olt double %39, 0x3A1B900000000000
  br i1 %cmp4.i.i113, label %if.end61, label %if.then.i104

if.then.i104:                                     ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i112, %if.end5.i.i99
  %integrator_.i105 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %43 = load ptr, ptr %integrator_.i105, align 8, !tbaa !21
  %cmp.not.i.i106 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i106, label %cond.false.i.i110, label %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i107, !prof !22

cond.false.i.i110:                                ; preds = %if.then.i104
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv, ptr noundef nonnull @.str.1, i64 noundef 778)
  %.pre.i.i111 = load ptr, ptr %integrator_.i105, align 8, !tbaa !21
  br label %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i107

_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i107: ; preds = %cond.false.i.i110, %if.then.i104
  %44 = phi ptr [ %43, %if.then.i104 ], [ %.pre.i.i111, %cond.false.i.i110 ]
  %call3.i108 = tail call noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 %f, double noundef %mul57, double noundef %b)
  %45 = fadd double %res.0, %call3.i108
  br label %if.end61

if.end61:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i107, %_ZN8QuantLib12close_enoughEdd.exit.i112, %if.end5.i.i99, %if.then54, %if.then50, %if.end5.i84, %_ZN8QuantLib12close_enoughEdd.exit92, %if.end44
  %b0.sroa.0.0 = phi ptr [ %incdec.ptr.i, %_ZN8QuantLib12close_enoughEdd.exit92 ], [ %incdec.ptr.i, %if.then50 ], [ %__first.sroa.0.0.lcssa.i.i13, %if.end44 ], [ %incdec.ptr.i, %if.end5.i84 ], [ %incdec.ptr.i, %if.then54 ], [ %incdec.ptr.i, %if.end5.i.i99 ], [ %incdec.ptr.i, %_ZN8QuantLib12close_enoughEdd.exit.i112 ], [ %incdec.ptr.i, %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i107 ]
  %res.1 = phi double [ %res.0, %_ZN8QuantLib12close_enoughEdd.exit92 ], [ %res.0, %if.then50 ], [ %res.0, %if.end44 ], [ %res.0, %if.end5.i84 ], [ %res.0, %if.then54 ], [ %res.0, %if.end5.i.i99 ], [ %res.0, %_ZN8QuantLib12close_enoughEdd.exit.i112 ], [ %45, %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i107 ]
  %cmp.i115167 = icmp ult ptr %__first.sroa.0.0.lcssa.i.i162, %b0.sroa.0.0
  br i1 %cmp.i115167, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end61
  %eps_64 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %integrator_.i130 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK8QuantLib17PiecewiseIntegral11integrate_hERKSt8functionIFddEEdd.exit139
  %res.2169 = phi double [ %res.1, %for.body.lr.ph ], [ %add75, %_ZNK8QuantLib17PiecewiseIntegral11integrate_hERKSt8functionIFddEEdd.exit139 ]
  %x.sroa.0.0168 = phi ptr [ %__first.sroa.0.0.lcssa.i.i162, %for.body.lr.ph ], [ %add.ptr.i, %_ZNK8QuantLib17PiecewiseIntegral11integrate_hERKSt8functionIFddEEdd.exit139 ]
  %46 = load double, ptr %x.sroa.0.0168, align 8, !tbaa !7
  %47 = load double, ptr %eps_64, align 8, !tbaa !11
  %mul65 = fmul double %46, %47
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %x.sroa.0.0168, i64 8
  %48 = load double, ptr %add.ptr.i, align 8, !tbaa !7
  %div72 = fdiv double %48, %47
  %cmp.i116 = fcmp olt double %b, %div72
  %.sroa.speculated = select i1 %cmp.i116, double %b, double %div72
  %cmp.i.i118 = fcmp oeq double %mul65, %.sroa.speculated
  br i1 %cmp.i.i118, label %_ZNK8QuantLib17PiecewiseIntegral11integrate_hERKSt8functionIFddEEdd.exit139, label %if.end.i.i119

if.end.i.i119:                                    ; preds = %for.body
  %sub.i.i120 = fsub double %mul65, %.sroa.speculated
  %49 = tail call double @llvm.fabs.f64(double %sub.i.i120)
  %cmp1.i.i121 = fcmp oeq double %mul65, 0.000000e+00
  %cmp2.i.i122 = fcmp oeq double %.sroa.speculated, 0.000000e+00
  %or.cond.i.i123 = or i1 %cmp1.i.i121, %cmp2.i.i122
  br i1 %or.cond.i.i123, label %_ZN8QuantLib12close_enoughEdd.exit.i137, label %if.end5.i.i124

if.end5.i.i124:                                   ; preds = %if.end.i.i119
  %50 = tail call double @llvm.fabs.f64(double %mul65)
  %mul.i.i125 = fmul double %50, 0x3D05000000000000
  %cmp6.i.i126 = fcmp ole double %49, %mul.i.i125
  %51 = tail call double @llvm.fabs.f64(double %.sroa.speculated)
  %mul7.i.i127 = fmul double %51, 0x3D05000000000000
  %cmp8.i.i128 = fcmp ole double %49, %mul7.i.i127
  %52 = or i1 %cmp6.i.i126, %cmp8.i.i128
  br i1 %52, label %_ZNK8QuantLib17PiecewiseIntegral11integrate_hERKSt8functionIFddEEdd.exit139, label %if.then.i129

_ZN8QuantLib12close_enoughEdd.exit.i137:          ; preds = %if.end.i.i119
  %cmp4.i.i138 = fcmp olt double %49, 0x3A1B900000000000
  br i1 %cmp4.i.i138, label %_ZNK8QuantLib17PiecewiseIntegral11integrate_hERKSt8functionIFddEEdd.exit139, label %if.then.i129

if.then.i129:                                     ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i137, %if.end5.i.i124
  %53 = load ptr, ptr %integrator_.i130, align 8, !tbaa !21
  %cmp.not.i.i131 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i131, label %cond.false.i.i135, label %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i132, !prof !22

cond.false.i.i135:                                ; preds = %if.then.i129
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv, ptr noundef nonnull @.str.1, i64 noundef 778)
  %.pre.i.i136 = load ptr, ptr %integrator_.i130, align 8, !tbaa !21
  br label %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i132

_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i132: ; preds = %cond.false.i.i135, %if.then.i129
  %54 = phi ptr [ %53, %if.then.i129 ], [ %.pre.i.i136, %cond.false.i.i135 ]
  %call3.i133 = tail call noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 %f, double noundef %mul65, double noundef %.sroa.speculated)
  br label %_ZNK8QuantLib17PiecewiseIntegral11integrate_hERKSt8functionIFddEEdd.exit139

_ZNK8QuantLib17PiecewiseIntegral11integrate_hERKSt8functionIFddEEdd.exit139: ; preds = %for.body, %if.end5.i.i124, %_ZN8QuantLib12close_enoughEdd.exit.i137, %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i132
  %retval.0.i134 = phi double [ %call3.i133, %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i132 ], [ 0.000000e+00, %_ZN8QuantLib12close_enoughEdd.exit.i137 ], [ 0.000000e+00, %if.end5.i.i124 ], [ 0.000000e+00, %for.body ]
  %add75 = fadd double %res.2169, %retval.0.i134
  %cmp.i115 = icmp ult ptr %add.ptr.i, %b0.sroa.0.0
  br i1 %cmp.i115, label %for.body, label %cleanup, !llvm.loop !23

cleanup:                                          ; preds = %_ZNK8QuantLib17PiecewiseIntegral11integrate_hERKSt8functionIFddEEdd.exit139, %if.end61, %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i, %_ZN8QuantLib12close_enoughEdd.exit.i, %if.end5.i.i, %if.end33
  %retval.0 = phi double [ 0.000000e+00, %if.end33 ], [ %call3.i, %_ZNK5boost10shared_ptrIN8QuantLib10IntegratorEEdeEv.exit.i ], [ 0.000000e+00, %_ZN8QuantLib12close_enoughEdd.exit.i ], [ 0.000000e+00, %if.end5.i.i ], [ %res.1, %if.end61 ], [ %add75, %_ZNK8QuantLib17PiecewiseIntegral11integrate_hERKSt8functionIFddEEdd.exit139 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17PiecewiseIntegralC2EN5boost10shared_ptrINS_10IntegratorEEESt6vectorIdSaIdEEb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef captures(none) %integrator, ptr noundef captures(none) %criticalPoints, i1 noundef zeroext %avoidCriticalPoints) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef 1.000000e+00, i64 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17PiecewiseIntegralE, i64 16), ptr %this, align 8, !tbaa !24
  %integrator_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %integrator, align 8, !tbaa !21
  store ptr %0, ptr %integrator_, align 8, !tbaa !21
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i = getelementptr inbounds nuw i8, ptr %integrator, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !26
  store ptr %1, ptr %pn.i, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %integrator, i8 0, i64 16, i1 false)
  %criticalPoints_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %criticalPoints, align 8, !tbaa !27
  store ptr %2, ptr %criticalPoints_, align 8, !tbaa !27
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %criticalPoints, i64 8
  %3 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !28
  store ptr %3, ptr %_M_finish.i.i.i.i, align 8, !tbaa !28
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %criticalPoints, i64 16
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !29
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %criticalPoints, i8 0, i64 24, i1 false)
  %eps_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cond = select i1 %avoidCriticalPoints, double 0x3FF0000000000001, double 1.000000e+00
  store double %cond, ptr %eps_, align 8, !tbaa !11
  %5 = load ptr, ptr %criticalPoints_, align 8, !tbaa !3
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %7, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %5, ptr %6, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 8
  br i1 %cmp.i1.i.i, label %for.body.i.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc, %for.inc.i.i.i.i
  %__i.sroa.0.013.i.idx.i.i.i = phi i64 [ %__i.sroa.0.013.i.add.i.i.i, %for.inc.i.i.i.i ], [ 8, %.noexc ]
  %__first.coerce.pn12.i.i.i.i = phi ptr [ %__i.sroa.0.013.i.ptr.i.i.i, %for.inc.i.i.i.i ], [ %5, %.noexc ]
  %__i.sroa.0.013.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %__i.sroa.0.013.i.idx.i.i.i
  %8 = load double, ptr %__i.sroa.0.013.i.ptr.i.i.i, align 8, !tbaa !7
  %9 = load double, ptr %5, align 8, !tbaa !7
  %cmp.i2.i.i.i.i = fcmp olt double %8, %9
  br i1 %cmp.i2.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %__i.sroa.0.013.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %10 = load double, ptr %__first.coerce.pn12.i.i.i.i, align 8, !tbaa !7
  %cmp.i8.i.i.i.i.i = fcmp olt double %8, %10
  br i1 %cmp.i8.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %11 = phi double [ %12, %while.body.i.i.i.i.i ], [ %10, %if.else.i.i.i.i ]
  %__next.sroa.0.010.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce.pn12.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.09.i.i.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i.i, %if.else.i.i.i.i ]
  store double %11, ptr %__last.sroa.0.09.i.i.i.i.i, align 8, !tbaa !7
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i.i.i.i, i64 -8
  %12 = load double, ptr %__next.sroa.0.0.i.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = fcmp olt double %8, %12
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !30

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %__first.coerce.sink.i.i.i.i = phi ptr [ %5, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store double %8, ptr %__first.coerce.sink.i.i.i.i, align 8, !tbaa !7
  %__i.sroa.0.013.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i.i.i, 8
  %cmp.i1.not.i.i.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i.i.i, 128
  br i1 %cmp.i1.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !31

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %6
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont, label %for.body.i2.i.i.i

for.body.i2.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %13 = load double, ptr %__i.sroa.0.03.i.i.i.i, align 8, !tbaa !7
  %__next.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 -8
  %14 = load double, ptr %__next.sroa.0.07.i.i.i.i.i, align 8, !tbaa !7
  %cmp.i8.i.i3.i.i.i = fcmp olt double %13, %14
  br i1 %cmp.i8.i.i3.i.i.i, label %while.body.i.i4.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

while.body.i.i4.i.i.i:                            ; preds = %for.body.i2.i.i.i, %while.body.i.i4.i.i.i
  %15 = phi double [ %16, %while.body.i.i4.i.i.i ], [ %14, %for.body.i2.i.i.i ]
  %__next.sroa.0.010.i.i5.i.i.i = phi ptr [ %__next.sroa.0.0.i.i7.i.i.i, %while.body.i.i4.i.i.i ], [ %__next.sroa.0.07.i.i.i.i.i, %for.body.i2.i.i.i ]
  %__last.sroa.0.09.i.i6.i.i.i = phi ptr [ %__next.sroa.0.010.i.i5.i.i.i, %while.body.i.i4.i.i.i ], [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ]
  store double %15, ptr %__last.sroa.0.09.i.i6.i.i.i, align 8, !tbaa !7
  %__next.sroa.0.0.i.i7.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i5.i.i.i, i64 -8
  %16 = load double, ptr %__next.sroa.0.0.i.i7.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i8.i.i.i = fcmp olt double %13, %16
  br i1 %cmp.i.i.i8.i.i.i, label %while.body.i.i4.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !30

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %while.body.i.i4.i.i.i, %for.body.i2.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ], [ %__next.sroa.0.010.i.i5.i.i.i, %while.body.i.i4.i.i.i ]
  store double %13, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8, !tbaa !7
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i2.i.i.i, !llvm.loop !32

if.else.i.i.i:                                    ; preds = %.noexc
  %cmp.i1.not11.i12.i.i.i = icmp eq ptr %scevgep.i.i.i, %6
  br i1 %cmp.i1.not11.i12.i.i.i, label %invoke.cont, label %for.body.i15.i.i.i

for.body.i15.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i21.i.i.i
  %__i.sroa.0.013.i16.i.i.i = phi ptr [ %__i.sroa.0.0.i23.i.i.i, %for.inc.i21.i.i.i ], [ %scevgep.i.i.i, %if.else.i.i.i ]
  %__first.coerce.pn12.i17.i.i.i = phi ptr [ %__i.sroa.0.013.i16.i.i.i, %for.inc.i21.i.i.i ], [ %5, %if.else.i.i.i ]
  %17 = load double, ptr %__i.sroa.0.013.i16.i.i.i, align 8, !tbaa !7
  %18 = load double, ptr %5, align 8, !tbaa !7
  %cmp.i2.i18.i.i.i = fcmp olt double %17, %18
  br i1 %cmp.i2.i18.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i, label %if.else.i19.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i: ; preds = %for.body.i15.i.i.i
  %add.ptr.i3.i31.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i17.i.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i.i = ptrtoint ptr %__i.sroa.0.013.i16.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i34.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i.i, 3
  %idx.neg.i.i.i.i.i.i35.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i.i.i
  %add.ptr.i.i.i.i.i.i36.i.i.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i3.i31.i.i.i, i64 %idx.neg.i.i.i.i.i.i35.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i.i, i1 false)
  br label %for.inc.i21.i.i.i

if.else.i19.i.i.i:                                ; preds = %for.body.i15.i.i.i
  %19 = load double, ptr %__first.coerce.pn12.i17.i.i.i, align 8, !tbaa !7
  %cmp.i8.i.i20.i.i.i = fcmp olt double %17, %19
  br i1 %cmp.i8.i.i20.i.i.i, label %while.body.i.i25.i.i.i, label %for.inc.i21.i.i.i

while.body.i.i25.i.i.i:                           ; preds = %if.else.i19.i.i.i, %while.body.i.i25.i.i.i
  %20 = phi double [ %21, %while.body.i.i25.i.i.i ], [ %19, %if.else.i19.i.i.i ]
  %__next.sroa.0.010.i.i26.i.i.i = phi ptr [ %__next.sroa.0.0.i.i28.i.i.i, %while.body.i.i25.i.i.i ], [ %__first.coerce.pn12.i17.i.i.i, %if.else.i19.i.i.i ]
  %__last.sroa.0.09.i.i27.i.i.i = phi ptr [ %__next.sroa.0.010.i.i26.i.i.i, %while.body.i.i25.i.i.i ], [ %__i.sroa.0.013.i16.i.i.i, %if.else.i19.i.i.i ]
  store double %20, ptr %__last.sroa.0.09.i.i27.i.i.i, align 8, !tbaa !7
  %__next.sroa.0.0.i.i28.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i26.i.i.i, i64 -8
  %21 = load double, ptr %__next.sroa.0.0.i.i28.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i29.i.i.i = fcmp olt double %17, %21
  br i1 %cmp.i.i.i29.i.i.i, label %while.body.i.i25.i.i.i, label %for.inc.i21.i.i.i, !llvm.loop !30

for.inc.i21.i.i.i:                                ; preds = %while.body.i.i25.i.i.i, %if.else.i19.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i
  %__first.coerce.sink.i22.i.i.i = phi ptr [ %5, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i ], [ %__i.sroa.0.013.i16.i.i.i, %if.else.i19.i.i.i ], [ %__next.sroa.0.010.i.i26.i.i.i, %while.body.i.i25.i.i.i ]
  store double %17, ptr %__first.coerce.sink.i22.i.i.i, align 8, !tbaa !7
  %__i.sroa.0.0.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i16.i.i.i, i64 8
  %cmp.i1.not.i24.i.i.i = icmp eq ptr %__i.sroa.0.0.i23.i.i.i, %6
  br i1 %cmp.i1.not.i24.i.i.i, label %invoke.cont, label %for.body.i15.i.i.i, !llvm.loop !31

invoke.cont:                                      ; preds = %for.inc.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %if.else.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %entry
  %22 = load ptr, ptr %criticalPoints_, align 8, !tbaa !3
  %23 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i = icmp eq ptr %22, %23
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %cmp.i3.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i30, %23
  %or.cond34 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i3.not.i.i.i31
  br i1 %or.cond34, label %invoke.cont21, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %invoke.cont
  %.pre = load double, ptr %22, align 8, !tbaa !7
  %24 = load double, ptr %incdec.ptr.i.i.i.i30, align 8, !tbaa !7
  %cmp.i1156 = fcmp oeq double %.pre, %24
  br i1 %cmp.i1156, label %if.end.i.i, label %if.end.i12

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i.backedge
  %25 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !7
  %cmp.i11 = fcmp oeq double %26, %25
  br i1 %cmp.i11, label %if.end.i.i, label %if.end.i12, !llvm.loop !33

if.end.i12:                                       ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %26 = phi double [ %25, %while.body.i.i.i ], [ %24, %while.body.i.i.i.preheader ]
  %__first.sroa.0.0.i.i.i3258 = phi ptr [ %incdec.ptr.i.i.i.i3357, %while.body.i.i.i ], [ %22, %while.body.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i3357 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i.i.i30, %while.body.i.i.i.preheader ]
  %27 = phi double [ %26, %while.body.i.i.i ], [ %.pre, %while.body.i.i.i.preheader ]
  %sub.i13 = fsub double %27, %26
  %28 = tail call double @llvm.fabs.f64(double %sub.i13)
  %cmp1.i14 = fcmp oeq double %27, 0.000000e+00
  %cmp2.i15 = fcmp oeq double %26, 0.000000e+00
  %or.cond.i16 = or i1 %cmp1.i14, %cmp2.i15
  br i1 %or.cond.i16, label %_ZN8QuantLib12close_enoughEdd.exit25, label %if.end5.i17

if.end5.i17:                                      ; preds = %if.end.i12
  %29 = tail call double @llvm.fabs.f64(double %27)
  %mul.i18 = fmul double %29, 0x3D05000000000000
  %cmp6.i19 = fcmp ole double %28, %mul.i18
  %30 = tail call double @llvm.fabs.f64(double %26)
  %mul7.i20 = fmul double %30, 0x3D05000000000000
  %cmp8.i21 = fcmp ole double %28, %mul7.i20
  %31 = or i1 %cmp6.i19, %cmp8.i21
  br i1 %31, label %if.end.i.i, label %while.cond.i.i.i.backedge

_ZN8QuantLib12close_enoughEdd.exit25:             ; preds = %if.end.i12
  %cmp4.i24 = fcmp olt double %28, 0x3A1B900000000000
  br i1 %cmp4.i24, label %if.end.i.i, label %while.cond.i.i.i.backedge

while.cond.i.i.i.backedge:                        ; preds = %_ZN8QuantLib12close_enoughEdd.exit25, %if.end5.i17
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i3357, i64 8
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.i3.not.i.i.i, label %invoke.cont21, label %while.body.i.i.i, !llvm.loop !33

if.end.i.i:                                       ; preds = %_ZN8QuantLib12close_enoughEdd.exit25, %if.end5.i17, %while.body.i.i.i, %while.body.i.i.i.preheader
  %__first.sroa.0.0.i.i.i32.lcssa = phi ptr [ %22, %while.body.i.i.i.preheader ], [ %__first.sroa.0.0.i.i.i3258, %_ZN8QuantLib12close_enoughEdd.exit25 ], [ %__first.sroa.0.0.i.i.i3258, %if.end5.i17 ], [ %incdec.ptr.i.i.i.i3357, %while.body.i.i.i ]
  %incdec.ptr.i216.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i32.lcssa, i64 16
  %cmp.i3.not17.i.i = icmp eq ptr %incdec.ptr.i216.i.i, %23
  br i1 %cmp.i3.not17.i.i, label %while.end.i.i, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.end.i.i
  %.pre37 = load double, ptr %__first.sroa.0.0.i.i.i32.lcssa, align 8, !tbaa !7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end22.i.i
  %32 = phi double [ %38, %if.end22.i.i ], [ %.pre37, %while.body.i.i.preheader ]
  %incdec.ptr.i219.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end22.i.i ], [ %incdec.ptr.i216.i.i, %while.body.i.i.preheader ]
  %__dest.sroa.0.018.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end22.i.i ], [ %__first.sroa.0.0.i.i.i32.lcssa, %while.body.i.i.preheader ]
  %33 = load double, ptr %incdec.ptr.i219.i.i, align 8, !tbaa !7
  %cmp.i8 = fcmp oeq double %32, %33
  br i1 %cmp.i8, label %if.end22.i.i, label %if.end.i

if.end.i:                                         ; preds = %while.body.i.i
  %sub.i9 = fsub double %32, %33
  %34 = tail call double @llvm.fabs.f64(double %sub.i9)
  %cmp1.i = fcmp oeq double %32, 0.000000e+00
  %cmp2.i = fcmp oeq double %33, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib12close_enoughEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %35 = tail call double @llvm.fabs.f64(double %32)
  %mul.i = fmul double %35, 0x3D05000000000000
  %cmp6.i = fcmp ole double %34, %mul.i
  %36 = tail call double @llvm.fabs.f64(double %33)
  %mul7.i = fmul double %36, 0x3D05000000000000
  %cmp8.i = fcmp ole double %34, %mul7.i
  %37 = or i1 %cmp6.i, %cmp8.i
  br i1 %37, label %if.end22.i.i, label %if.then18.i.i

_ZN8QuantLib12close_enoughEdd.exit:               ; preds = %if.end.i
  %cmp4.i10 = fcmp olt double %34, 0x3A1B900000000000
  br i1 %cmp4.i10, label %if.end22.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end5.i, %_ZN8QuantLib12close_enoughEdd.exit
  %incdec.ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.018.i.i, i64 8
  store double %33, ptr %incdec.ptr.i4.i.i, align 8, !tbaa !7
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %while.body.i.i, %if.end5.i, %if.then18.i.i, %_ZN8QuantLib12close_enoughEdd.exit
  %38 = phi double [ %32, %_ZN8QuantLib12close_enoughEdd.exit ], [ %33, %if.then18.i.i ], [ %32, %if.end5.i ], [ %32, %while.body.i.i ]
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.018.i.i, %_ZN8QuantLib12close_enoughEdd.exit ], [ %incdec.ptr.i4.i.i, %if.then18.i.i ], [ %__dest.sroa.0.018.i.i, %if.end5.i ], [ %__dest.sroa.0.018.i.i, %while.body.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i219.i.i, i64 8
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %23
  br i1 %cmp.i3.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !34

while.end.i.i:                                    ; preds = %if.end22.i.i, %if.end.i.i
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i32.lcssa, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %if.end22.i.i ]
  %incdec.ptr.i5.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.0.lcssa.i.i, i64 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %while.cond.i.i.i.backedge, %while.end.i.i, %invoke.cont
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i5.i.i, %while.end.i.i ], [ %23, %invoke.cont ], [ %23, %while.cond.i.i.i.backedge ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.sroa.0.0.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont21
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %criticalPoints_, i64 noundef %sub.i)
          to label %invoke.cont30 unwind label %lpad29

if.else.i:                                        ; preds = %invoke.cont21
  %cmp4.i = icmp uge i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  %tobool.not.i.i = icmp eq ptr %23, %retval.sroa.0.0.i.i
  %or.cond = or i1 %tobool.not.i.i, %cmp4.i
  br i1 %or.cond, label %invoke.cont30, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !28
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont.i.i, %if.else.i, %if.then.i
  ret void

lpad:                                             ; preds = %if.then.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad29:                                           ; preds = %if.then.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad29, %lpad
  %.pn.pn = phi { ptr, i32 } [ %39, %lpad ], [ %40, %lpad29 ]
  %41 = load ptr, ptr %criticalPoints_, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup31
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i7) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup31, %if.then.i.i.i
  tail call void @_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %integrator_) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40), double noundef, i64 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17PiecewiseIntegralD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17PiecewiseIntegralE, i64 16), ptr %this, align 8, !tbaa !24
  %criticalPoints_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %criticalPoints_, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %pn.i, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !24
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !24
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10IntegratorEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17PiecewiseIntegralD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17PiecewiseIntegralE, i64 16), ptr %this, align 8, !tbaa !24
  %criticalPoints_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %criticalPoints_.i, align 8, !tbaa !27
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib17PiecewiseIntegralD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i1.i, label %_ZN8QuantLib17PiecewiseIntegralD2Ev.exit

if.then.i.i.i1.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !24
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i1.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib17PiecewiseIntegralD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !24
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib17PiecewiseIntegralD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i1.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8QuantLib17PiecewiseIntegralD2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 88) #16
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib10Integrator18integrationSuccessEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #1 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 3
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i19 = phi i64 [ %sub.ptr.div.i15, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.018 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.018, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %0 = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !7
  %1 = load double, ptr %__first.coerce, align 8, !tbaa !7
  store double %1, ptr %incdec.ptr.i.i.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %3 = load double, ptr %add.ptr.i17.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load double, ptr %add.ptr.i18.i.i.i.i, align 8, !tbaa !7
  %add.ptr.i19.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store double %4, ptr %add.ptr.i19.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !35

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 8
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.end33.i.thread.i.i.i, label %if.end33.i.i.i.i

if.end33.i.thread.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nuw nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load double, ptr %add.ptr.i20.i.i.i.i, align 8, !tbaa !7
  %add.ptr.i21.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr.i21.i.i.i.i, align 8, !tbaa !7
  br label %land.rhs.i.i.i.i.i.preheader

if.end33.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %cmp16.i.i.not.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 0
  br i1 %cmp16.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.preheader:                     ; preds = %if.end33.i.i.i.i, %if.end33.i.thread.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i.ph = phi i64 [ %__holeIndex.addr.0.lcssa.i.i.i.i, %if.end33.i.i.i.i ], [ %sub24.i.i.i.i, %if.end33.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.preheader, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.preheader ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store double %7, ptr %add.ptr.i8.i.i.i.i.i, align 8, !tbaa !7
  %cmp.i22.i.not.i.i.i = icmp eq i64 %__parent.018.i.i34.i.i.i, 0
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !36

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr.i9.i.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !37

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.018, -1
  %div.i78 = lshr i64 %sub.ptr.div.i19, 1
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %div.i78
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %8 = load double, ptr %add.ptr.i1.i, align 8, !tbaa !7
  %9 = load double, ptr %add.ptr.i.i, align 8, !tbaa !7
  %cmp.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr.i2.i, align 8, !tbaa !7
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = fcmp olt double %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load double, ptr %__first.coerce, align 8, !tbaa !7
  store double %9, ptr %__first.coerce, align 8, !tbaa !7
  store double %11, ptr %add.ptr.i.i, align 8, !tbaa !7
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first.coerce, align 8, !tbaa !7
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store double %10, ptr %__first.coerce, align 8, !tbaa !7
  store double %12, ptr %add.ptr.i2.i, align 8, !tbaa !7
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store double %8, ptr %__first.coerce, align 8, !tbaa !7
  store double %12, ptr %add.ptr.i1.i, align 8, !tbaa !7
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = fcmp olt double %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load double, ptr %__first.coerce, align 8, !tbaa !7
  store double %8, ptr %__first.coerce, align 8, !tbaa !7
  store double %13, ptr %add.ptr.i1.i, align 8, !tbaa !7
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first.coerce, align 8, !tbaa !7
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store double %10, ptr %__first.coerce, align 8, !tbaa !7
  store double %14, ptr %add.ptr.i2.i, align 8, !tbaa !7
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store double %9, ptr %__first.coerce, align 8, !tbaa !7
  store double %14, ptr %add.ptr.i.i, align 8, !tbaa !7
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge17, %while.body.i.i3.preheader ]
  %15 = load double, ptr %__first.coerce, align 8, !tbaa !7
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load double, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !7
  %cmp.i.i4.i = fcmp olt double %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !38

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %17 = load double, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !7
  %cmp.i2.i5.i = fcmp olt double %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !39

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store double %17, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !7
  store double %16, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !7
  br label %while.body.i.i3, !llvm.loop !40

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge17, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #1 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1213 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i16 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.cond.preheader, label %while.cond.us

while.cond.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %div18.i
  br label %while.cond

while.cond.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1213, %if.end ]
  %add.ptr.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.i.us, align 8, !tbaa !7
  %cmp28.i.us = icmp slt i64 %__parent.0.us, %div.i16
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub3.i.us
  %2 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !7
  %3 = load double, ptr %add.ptr.i17.i.us, align 8, !tbaa !7
  %cmp.i.i.us = fcmp olt double %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load double, ptr %add.ptr.i18.i.us, align 8, !tbaa !7
  %add.ptr.i19.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store double %4, ptr %add.ptr.i19.i.us, align 8, !tbaa !7
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i16
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !35

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load double, ptr %add.ptr.i.i.i.us, align 8, !tbaa !7
  %cmp.i.i.i.us = fcmp olt double %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store double %5, ptr %add.ptr.i8.i.i.us, align 8, !tbaa !7
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !36

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.cond.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.cond.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr.i9.i.i.us, align 8, !tbaa !7
  %cmp8.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.not.us, label %return, label %while.cond.us, !llvm.loop !42

while.cond:                                       ; preds = %while.cond.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1213, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__parent.0
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !7
  %cmp28.i = icmp slt i64 %__parent.0, %div.i16
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub3.i
  %7 = load double, ptr %add.ptr.i.i, align 8, !tbaa !7
  %8 = load double, ptr %add.ptr.i17.i, align 8, !tbaa !7
  %cmp.i.i = fcmp olt double %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i
  %9 = load double, ptr %add.ptr.i18.i, align 8, !tbaa !7
  %add.ptr.i19.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store double %9, ptr %add.ptr.i19.i, align 8, !tbaa !7
  %cmp.i = icmp slt i64 %spec.select.i, %div.i16
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !35

while.end.i:                                      ; preds = %while.body.i, %while.cond
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.cond ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load double, ptr %add.ptr.i20.i, align 8, !tbaa !7
  store double %10, ptr %add.ptr.i21.i, align 8, !tbaa !7
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i = fcmp olt double %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store double %11, ptr %add.ptr.i8.i.i, align 8, !tbaa !7
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !36

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %6, ptr %add.ptr.i9.i.i, align 8, !tbaa !7
  %cmp8.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8.not, label %return, label %while.cond, !llvm.loop !42

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %1 = load ptr, ptr %this, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !29
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !7
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !7
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !28
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !7
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !7
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #16
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !27
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !28
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !29
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !8, i64 80}
!12 = !{!"_ZTSN8QuantLib17PiecewiseIntegralE", !13, i64 0, !15, i64 40, !17, i64 56, !8, i64 80}
!13 = !{!"_ZTSN8QuantLib10IntegratorE", !8, i64 8, !8, i64 16, !14, i64 24, !14, i64 32}
!14 = !{!"long", !5, i64 0}
!15 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10IntegratorEEE", !4, i64 0, !16, i64 8}
!16 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!17 = !{!"_ZTSSt6vectorIdSaIdEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!21 = !{!15, !4, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !6, i64 0}
!26 = !{!16, !4, i64 0}
!27 = !{!20, !4, i64 0}
!28 = !{!20, !4, i64 8}
!29 = !{!20, !4, i64 16}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}

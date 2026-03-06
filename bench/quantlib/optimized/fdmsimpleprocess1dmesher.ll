; ModuleID = 'bench/quantlib/original/fdmsimpleprocess1dmesher.ll'
source_filename = "bench/quantlib/original/fdmsimpleprocess1dmesher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN8QuantLib11Fdm1dMesherC2Em = comdat any

$_ZN8QuantLib11Fdm1dMesherD2Ev = comdat any

$_ZN8QuantLib24FdmSimpleProcess1dMesherD0Ev = comdat any

$_ZN8QuantLib11Fdm1dMesherD0Ev = comdat any

$_ZTVN8QuantLib24FdmSimpleProcess1dMesherE = comdat any

$_ZTSN8QuantLib24FdmSimpleProcess1dMesherE = comdat any

$_ZTSN8QuantLib11Fdm1dMesherE = comdat any

$_ZTIN8QuantLib11Fdm1dMesherE = comdat any

$_ZTIN8QuantLib24FdmSimpleProcess1dMesherE = comdat any

$_ZTVN8QuantLib11Fdm1dMesherE = comdat any

@_ZTVN8QuantLib24FdmSimpleProcess1dMesherE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib24FdmSimpleProcess1dMesherE, ptr @_ZN8QuantLib11Fdm1dMesherD2Ev, ptr @_ZN8QuantLib24FdmSimpleProcess1dMesherD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib24FdmSimpleProcess1dMesherE = linkonce_odr constant [38 x i8] c"N8QuantLib24FdmSimpleProcess1dMesherE\00", comdat, align 1
@_ZTSN8QuantLib11Fdm1dMesherE = linkonce_odr constant [25 x i8] c"N8QuantLib11Fdm1dMesherE\00", comdat, align 1
@_ZTIN8QuantLib11Fdm1dMesherE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11Fdm1dMesherE }, comdat, align 8
@_ZTIN8QuantLib24FdmSimpleProcess1dMesherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24FdmSimpleProcess1dMesherE, ptr @_ZTIN8QuantLib11Fdm1dMesherE }, comdat, align 8
@_ZTVN8QuantLib11Fdm1dMesherE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib11Fdm1dMesherE, ptr @_ZN8QuantLib11Fdm1dMesherD2Ev, ptr @_ZN8QuantLib11Fdm1dMesherD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN8QuantLib23InverseCumulativeNormal6x_low_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal7x_high_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a5_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a6_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b5_E = external local_unnamed_addr constant double, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StochasticProcess1D>::operator->() const [T = QuantLib::StochasticProcess1D]\00", align 1

@_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmdd = unnamed_addr alias void (ptr, i64, ptr, double, i64, double, double), ptr @_ZN8QuantLib24FdmSimpleProcess1dMesherC2EmRKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmdd

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24FdmSimpleProcess1dMesherC2EmRKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmdd(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %maturity, i64 noundef %tAvgSteps, double noundef %eps, double noundef %mandatoryPoint) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib24FdmSimpleProcess1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %locations_, align 8, !tbaa !6
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %entry
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %2, -8
  %5 = sub i64 %4, %3
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %7, i1 false), !tbaa !9
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i.i.preheader, %entry
  %cmp.not139 = icmp eq i64 %tAvgSteps, 0
  br i1 %cmp.not139, label %for.cond.cleanup, label %invoke.cont11.lr.ph

invoke.cont11.lr.ph:                              ; preds = %invoke.cont
  %conv8 = uitofp i64 %tAvgSteps to double
  %cmp13 = fcmp une double %mandatoryPoint, 0x47EFFFFFE0000000
  %8 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8
  %cmp.i.i = fcmp olt double %eps, %8
  %9 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i.i = fcmp olt double %9, %eps
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  %sub.i.i = fadd double %eps, -5.000000e-01
  %mul.i.i = fmul double %sub.i.i, %sub.i.i
  %10 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8
  %11 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8
  %12 = tail call double @llvm.fmuladd.f64(double %10, double %mul.i.i, double %11)
  %13 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8
  %14 = tail call double @llvm.fmuladd.f64(double %12, double %mul.i.i, double %13)
  %15 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %mul.i.i, double %15)
  %17 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %16, double %mul.i.i, double %17)
  %19 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %mul.i.i, double %19)
  %mul7.i.i = fmul double %sub.i.i, %20
  %21 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8
  %22 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %mul.i.i, double %22)
  %24 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %mul.i.i, double %24)
  %26 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %25, double %mul.i.i, double %26)
  %28 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %mul.i.i, double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %mul.i.i, double 1.000000e+00)
  %div.i.i58 = fdiv double %mul7.i.i, %30
  %sub = fsub double 1.000000e+00, %eps
  %cmp.i.i81 = fcmp olt double %sub, %8
  %cmp1.i.i82 = fcmp olt double %9, %sub
  %or.cond.i.i83 = select i1 %cmp.i.i81, i1 true, i1 %cmp1.i.i82
  %sub.i.i85 = fadd double %sub, -5.000000e-01
  %mul.i.i86 = fmul double %sub.i.i85, %sub.i.i85
  %31 = tail call double @llvm.fmuladd.f64(double %10, double %mul.i.i86, double %11)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %mul.i.i86, double %13)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %mul.i.i86, double %15)
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %mul.i.i86, double %17)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %mul.i.i86, double %19)
  %mul7.i.i87 = fmul double %sub.i.i85, %35
  %36 = tail call double @llvm.fmuladd.f64(double %21, double %mul.i.i86, double %22)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %mul.i.i86, double %24)
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %mul.i.i86, double %26)
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %mul.i.i86, double %28)
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %mul.i.i86, double 1.000000e+00)
  %div.i.i88 = fdiv double %mul7.i.i87, %40
  %41 = tail call double @llvm.fmuladd.f64(double %eps, double -2.000000e+00, double 1.000000e+00)
  %sub85 = add i64 %size, -1
  %conv86 = uitofp i64 %sub85 to double
  %div87 = fdiv double %41, %conv86
  %cmp92136 = icmp ugt i64 %sub85, 1
  br label %invoke.cont11

for.cond.cleanup:                                 ; preds = %for.cond.cleanup93, %invoke.cont
  %42 = phi ptr [ %1, %invoke.cont ], [ %70, %for.cond.cleanup93 ]
  %43 = load ptr, ptr %locations_, align 8, !tbaa !6
  %cmp.i.not5.i = icmp eq ptr %43, %42
  br i1 %cmp.i.not5.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS7_19StochasticProcess1DEEEdmddE3$_0ET0_T_SH_SG_T1_.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.cleanup
  %conv.i.i = uitofp i64 %tAvgSteps to double
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %__first.sroa.0.07.i = phi ptr [ %43, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.body.i ]
  %44 = load double, ptr %__first.sroa.0.07.i, align 8, !tbaa !9
  %div.i.i = fdiv double %44, %conv.i.i
  store double %div.i.i, ptr %__first.sroa.0.07.i, align 8, !tbaa !9
  %incdec.ptr.i.i = getelementptr i8, ptr %__first.sroa.0.07.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %42
  br i1 %cmp.i.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS7_19StochasticProcess1DEEEdmddE3$_0ET0_T_SH_SG_T1_.exit", label %for.body.i, !llvm.loop !11

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS7_19StochasticProcess1DEEEdmddE3$_0ET0_T_SH_SG_T1_.exit": ; preds = %for.body.i, %for.cond.cleanup
  %sub155 = add i64 %size, -1
  %cmp156141.not = icmp eq i64 %sub155, 0
  br i1 %cmp156141.not, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS7_19StochasticProcess1DEEEdmddE3$_0ET0_T_SH_SG_T1_.exit.invoke.cont173_crit_edge", label %for.body158.lr.ph

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS7_19StochasticProcess1DEEEdmddE3$_0ET0_T_SH_SG_T1_.exit.invoke.cont173_crit_edge": ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS7_19StochasticProcess1DEEEdmddE3$_0ET0_T_SH_SG_T1_.exit"
  %dminus_175.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre = load ptr, ptr %dminus_175.phi.trans.insert, align 8, !tbaa !6
  br label %invoke.cont173

for.body158.lr.ph:                                ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS7_19StochasticProcess1DEEEdmddE3$_0ET0_T_SH_SG_T1_.exit"
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %45 = load ptr, ptr %dplus_, align 8, !tbaa !13
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %46 = load ptr, ptr %dminus_, align 8, !tbaa !13
  br label %for.body158

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %for.cond.cleanup93
  %l.0140 = phi i64 [ 1, %invoke.cont11.lr.ph ], [ %inc129, %for.cond.cleanup93 ]
  %conv = uitofp i64 %l.0140 to double
  %mul = fmul double %maturity, %conv
  %div = fdiv double %mul, %conv8
  br i1 %cmp13, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont11
  %47 = load ptr, ptr %process, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %47, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont14, !prof !18

cond.false.i:                                     ; preds = %cond.false
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !15
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc, %cond.false
  %48 = phi ptr [ %47, %cond.false ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %48, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %49 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef double %49(ptr noundef nonnull align 8 dereferenceable(144) %48)
          to label %cond.end unwind label %lpad10

cond.end:                                         ; preds = %invoke.cont11, %invoke.cont14
  %cond = phi double [ %call17, %invoke.cont14 ], [ %mandatoryPoint, %invoke.cont11 ]
  %50 = load ptr, ptr %process, align 8, !tbaa !15
  %cmp.not.i42 = icmp eq ptr %50, null
  br i1 %cmp.not.i42, label %cond.false.i43, label %invoke.cont20, !prof !18

cond.false.i43:                                   ; preds = %cond.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc45 unwind label %lpad19

.noexc45:                                         ; preds = %cond.false.i43
  %.pre.i44 = load ptr, ptr %process, align 8, !tbaa !15
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc45, %cond.end
  %51 = phi ptr [ %50, %cond.end ], [ %.pre.i44, %.noexc45 ]
  %vtable22 = load ptr, ptr %51, align 8, !tbaa !3
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 120
  %52 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef double %52(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont20
  %cmp.i = fcmp olt double %call25, %cond
  %53 = load ptr, ptr %process, align 8, !tbaa !15
  %cmp.not.i47 = icmp eq ptr %53, null
  br i1 %cmp.not.i47, label %cond.false.i48, label %invoke.cont32, !prof !18

cond.false.i48:                                   ; preds = %invoke.cont24
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %cond.false.i48
  %.pre.i49 = load ptr, ptr %process, align 8, !tbaa !15
  %cmp.not.i52 = icmp eq ptr %.pre.i49, null
  br i1 %cmp.not.i52, label %cond.false.i53, label %invoke.cont32, !prof !19

cond.false.i53:                                   ; preds = %invoke.cont30
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc55 unwind label %lpad29

.noexc55:                                         ; preds = %cond.false.i53
  %.pre.i54 = load ptr, ptr %process, align 8, !tbaa !15
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont24, %.noexc55, %invoke.cont30
  %54 = phi ptr [ %.pre.i49, %invoke.cont30 ], [ null, %.noexc55 ], [ %53, %invoke.cont24 ]
  %55 = phi ptr [ %.pre.i49, %invoke.cont30 ], [ %.pre.i54, %.noexc55 ], [ %53, %invoke.cont24 ]
  %vtable34 = load ptr, ptr %55, align 8, !tbaa !3
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 120
  %56 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef double %56(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont32
  br i1 %or.cond.i.i, label %if.then.i.i, label %invoke.cont41

if.then.i.i:                                      ; preds = %invoke.cont40
  %call.i.i59 = invoke noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %eps)
          to label %invoke.cont41 unwind label %lpad39

invoke.cont41:                                    ; preds = %invoke.cont40, %if.then.i.i
  %z.0.i.i = phi double [ %call.i.i59, %if.then.i.i ], [ %div.i.i58, %invoke.cont40 ]
  %57 = fadd double %z.0.i.i, 0.000000e+00
  %vtable43 = load ptr, ptr %54, align 8, !tbaa !3
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 168
  %58 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef double %58(ptr noundef nonnull align 8 dereferenceable(144) %54, double noundef 0.000000e+00, double noundef %call37, double noundef %div, double noundef %57)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont41
  %.sroa.speculated131 = select i1 %cmp.i, double %call25, double %cond
  %cmp.i60 = fcmp olt double %call46, %.sroa.speculated131
  %.sroa.speculated129 = select i1 %cmp.i60, double %call46, double %.sroa.speculated131
  %59 = load ptr, ptr %process, align 8, !tbaa !15
  %cmp.not.i62 = icmp eq ptr %59, null
  br i1 %cmp.not.i62, label %cond.false.i63, label %invoke.cont52, !prof !18

cond.false.i63:                                   ; preds = %invoke.cont45
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc65 unwind label %lpad51

.noexc65:                                         ; preds = %cond.false.i63
  %.pre.i64 = load ptr, ptr %process, align 8, !tbaa !15
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %.noexc65, %invoke.cont45
  %60 = phi ptr [ %59, %invoke.cont45 ], [ %.pre.i64, %.noexc65 ]
  %vtable54 = load ptr, ptr %60, align 8, !tbaa !3
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 120
  %61 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef double %61(ptr noundef nonnull align 8 dereferenceable(144) %60)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont52
  %cmp.i67 = fcmp olt double %cond, %call57
  %62 = load ptr, ptr %process, align 8, !tbaa !15
  %cmp.not.i69 = icmp eq ptr %62, null
  br i1 %cmp.not.i69, label %cond.false.i70, label %invoke.cont64, !prof !18

cond.false.i70:                                   ; preds = %invoke.cont56
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %cond.false.i70
  %.pre.i71 = load ptr, ptr %process, align 8, !tbaa !15
  %cmp.not.i74 = icmp eq ptr %.pre.i71, null
  br i1 %cmp.not.i74, label %cond.false.i75, label %invoke.cont64, !prof !19

cond.false.i75:                                   ; preds = %invoke.cont62
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc77 unwind label %lpad61

.noexc77:                                         ; preds = %cond.false.i75
  %.pre.i76 = load ptr, ptr %process, align 8, !tbaa !15
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %invoke.cont56, %.noexc77, %invoke.cont62
  %63 = phi ptr [ %.pre.i71, %invoke.cont62 ], [ null, %.noexc77 ], [ %62, %invoke.cont56 ]
  %64 = phi ptr [ %.pre.i71, %invoke.cont62 ], [ %.pre.i76, %.noexc77 ], [ %62, %invoke.cont56 ]
  %vtable66 = load ptr, ptr %64, align 8, !tbaa !3
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 120
  %65 = load ptr, ptr %vfn67, align 8
  %call69 = invoke noundef double %65(ptr noundef nonnull align 8 dereferenceable(144) %64)
          to label %invoke.cont72 unwind label %lpad61

invoke.cont72:                                    ; preds = %invoke.cont64
  br i1 %or.cond.i.i83, label %if.then.i.i90, label %invoke.cont73

if.then.i.i90:                                    ; preds = %invoke.cont72
  %call.i.i92 = invoke noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %sub)
          to label %invoke.cont73 unwind label %lpad71

invoke.cont73:                                    ; preds = %invoke.cont72, %if.then.i.i90
  %z.0.i.i89 = phi double [ %call.i.i92, %if.then.i.i90 ], [ %div.i.i88, %invoke.cont72 ]
  %66 = fadd double %z.0.i.i89, 0.000000e+00
  %vtable75 = load ptr, ptr %63, align 8, !tbaa !3
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 168
  %67 = load ptr, ptr %vfn76, align 8
  %call78 = invoke noundef double %67(ptr noundef nonnull align 8 dereferenceable(144) %63, double noundef 0.000000e+00, double noundef %call69, double noundef %div, double noundef %66)
          to label %invoke.cont77 unwind label %lpad71

invoke.cont77:                                    ; preds = %invoke.cont73
  %.sroa.speculated127 = select i1 %cmp.i67, double %call57, double %cond
  %cmp.i94 = fcmp olt double %.sroa.speculated127, %call78
  %.sroa.speculated = select i1 %cmp.i94, double %call78, double %.sroa.speculated127
  %68 = load ptr, ptr %locations_, align 8, !tbaa !13
  %69 = load double, ptr %68, align 8, !tbaa !9
  %add = fadd double %.sroa.speculated129, %69
  store double %add, ptr %68, align 8, !tbaa !9
  br i1 %cmp92136, label %for.body94, label %for.cond.cleanup93

for.cond.cleanup93:                               ; preds = %invoke.cont112, %invoke.cont77
  %70 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %70, i64 -8
  %71 = load double, ptr %add.ptr.i.i, align 8, !tbaa !9
  %add121 = fadd double %.sroa.speculated, %71
  store double %add121, ptr %add.ptr.i.i, align 8, !tbaa !9
  %inc129 = add i64 %l.0140, 1
  %cmp.not = icmp ugt i64 %inc129, %tAvgSteps
  br i1 %cmp.not, label %for.cond.cleanup, label %invoke.cont11, !llvm.loop !20

lpad10:                                           ; preds = %cond.false.i, %invoke.cont14
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad19:                                           ; preds = %cond.false.i43, %invoke.cont20
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad29:                                           ; preds = %cond.false.i53, %cond.false.i48, %invoke.cont32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad39:                                           ; preds = %if.then.i.i, %invoke.cont41
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad51:                                           ; preds = %cond.false.i63, %invoke.cont52
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad61:                                           ; preds = %cond.false.i75, %cond.false.i70, %invoke.cont64
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad71:                                           ; preds = %if.then.i.i90, %invoke.cont73
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

for.body94:                                       ; preds = %invoke.cont77, %invoke.cont112
  %p.0138 = phi double [ %add95, %invoke.cont112 ], [ %eps, %invoke.cont77 ]
  %i.0137 = phi i64 [ %inc, %invoke.cont112 ], [ 1, %invoke.cont77 ]
  %add95 = fadd double %div87, %p.0138
  %79 = load ptr, ptr %process, align 8, !tbaa !15
  %cmp.not.i96 = icmp eq ptr %79, null
  br i1 %cmp.not.i96, label %cond.false.i97, label %invoke.cont99, !prof !18

cond.false.i97:                                   ; preds = %for.body94
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %cond.false.i97
  %.pre.i98 = load ptr, ptr %process, align 8, !tbaa !15
  %cmp.not.i101 = icmp eq ptr %.pre.i98, null
  br i1 %cmp.not.i101, label %cond.false.i102, label %invoke.cont99, !prof !19

cond.false.i102:                                  ; preds = %invoke.cont97
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc104 unwind label %lpad96

.noexc104:                                        ; preds = %cond.false.i102
  %.pre.i103 = load ptr, ptr %process, align 8, !tbaa !15
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %for.body94, %.noexc104, %invoke.cont97
  %80 = phi ptr [ %.pre.i98, %invoke.cont97 ], [ null, %.noexc104 ], [ %79, %for.body94 ]
  %81 = phi ptr [ %.pre.i98, %invoke.cont97 ], [ %.pre.i103, %.noexc104 ], [ %79, %for.body94 ]
  %vtable101 = load ptr, ptr %81, align 8, !tbaa !3
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 120
  %82 = load ptr, ptr %vfn102, align 8
  %call104 = invoke noundef double %82(ptr noundef nonnull align 8 dereferenceable(144) %81)
          to label %invoke.cont107 unwind label %lpad96

invoke.cont107:                                   ; preds = %invoke.cont99
  %cmp.i.i108 = fcmp olt double %add95, %8
  %cmp1.i.i109 = fcmp olt double %9, %add95
  %or.cond.i.i110 = select i1 %cmp.i.i108, i1 true, i1 %cmp1.i.i109
  br i1 %or.cond.i.i110, label %if.then.i.i117, label %if.else.i.i111

if.then.i.i117:                                   ; preds = %invoke.cont107
  %call.i.i119 = invoke noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %add95)
          to label %invoke.cont108 unwind label %lpad106

if.else.i.i111:                                   ; preds = %invoke.cont107
  %sub.i.i112 = fadd double %add95, -5.000000e-01
  %mul.i.i113 = fmul double %sub.i.i112, %sub.i.i112
  %83 = tail call double @llvm.fmuladd.f64(double %10, double %mul.i.i113, double %11)
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %mul.i.i113, double %13)
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %mul.i.i113, double %15)
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %mul.i.i113, double %17)
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %mul.i.i113, double %19)
  %mul7.i.i114 = fmul double %sub.i.i112, %87
  %88 = tail call double @llvm.fmuladd.f64(double %21, double %mul.i.i113, double %22)
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %mul.i.i113, double %24)
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %mul.i.i113, double %26)
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %mul.i.i113, double %28)
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %mul.i.i113, double 1.000000e+00)
  %div.i.i115 = fdiv double %mul7.i.i114, %92
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %if.else.i.i111, %if.then.i.i117
  %z.0.i.i116 = phi double [ %div.i.i115, %if.else.i.i111 ], [ %call.i.i119, %if.then.i.i117 ]
  %93 = fadd double %z.0.i.i116, 0.000000e+00
  %vtable110 = load ptr, ptr %80, align 8, !tbaa !3
  %vfn111 = getelementptr inbounds nuw i8, ptr %vtable110, i64 168
  %94 = load ptr, ptr %vfn111, align 8
  %call113 = invoke noundef double %94(ptr noundef nonnull align 8 dereferenceable(144) %80, double noundef 0.000000e+00, double noundef %call104, double noundef %div, double noundef %93)
          to label %invoke.cont112 unwind label %lpad106

invoke.cont112:                                   ; preds = %invoke.cont108
  %95 = load ptr, ptr %locations_, align 8, !tbaa !13
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %i.0137
  %96 = load double, ptr %add.ptr.i, align 8, !tbaa !9
  %add116 = fadd double %call113, %96
  store double %add116, ptr %add.ptr.i, align 8, !tbaa !9
  %inc = add nuw i64 %i.0137, 1
  %exitcond.not = icmp eq i64 %inc, %sub85
  br i1 %exitcond.not, label %for.cond.cleanup93, label %for.body94, !llvm.loop !21

lpad96:                                           ; preds = %cond.false.i102, %cond.false.i97, %invoke.cont99
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad106:                                          ; preds = %if.then.i.i117, %invoke.cont108
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

for.body158:                                      ; preds = %for.body158.lr.ph, %for.body158
  %i153.0142 = phi i64 [ 0, %for.body158.lr.ph ], [ %add160, %for.body158 ]
  %add160 = add nuw i64 %i153.0142, 1
  %add.ptr.i121 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %add160
  %99 = load double, ptr %add.ptr.i121, align 8, !tbaa !9
  %add.ptr.i122 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %i153.0142
  %100 = load double, ptr %add.ptr.i122, align 8, !tbaa !9
  %sub164 = fsub double %99, %100
  %add.ptr.i123 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %i153.0142
  store double %sub164, ptr %add.ptr.i123, align 8, !tbaa !9
  %add.ptr.i124 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %add160
  store double %sub164, ptr %add.ptr.i124, align 8, !tbaa !9
  %exitcond143.not = icmp eq i64 %add160, %sub155
  br i1 %exitcond143.not, label %invoke.cont173, label %for.body158, !llvm.loop !22

invoke.cont173:                                   ; preds = %for.body158, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS7_19StochasticProcess1DEEEdmddE3$_0ET0_T_SH_SG_T1_.exit.invoke.cont173_crit_edge"
  %101 = phi ptr [ %.pre, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ZN8QuantLib24FdmSimpleProcess1dMesherC1EmRKN5boost10shared_ptrINS7_19StochasticProcess1DEEEdmddE3$_0ET0_T_SH_SG_T1_.exit.invoke.cont173_crit_edge" ], [ %46, %for.body158 ]
  store double 0x47EFFFFFE0000000, ptr %101, align 8, !tbaa !9
  %_M_finish.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %102 = load ptr, ptr %_M_finish.i.i125, align 8, !tbaa !6
  %add.ptr.i.i126 = getelementptr inbounds i8, ptr %102, i64 -8
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i.i126, align 8, !tbaa !9
  ret void

ehcleanup180:                                     ; preds = %lpad10, %lpad106, %lpad96, %lpad29, %lpad39, %lpad19, %lpad61, %lpad71, %lpad51
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %lpad61 ], [ %76, %lpad51 ], [ %78, %lpad71 ], [ %72, %lpad10 ], [ %97, %lpad96 ], [ %74, %lpad29 ], [ %98, %lpad106 ], [ %73, %lpad19 ], [ %75, %lpad39 ]
  tail call void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #9
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i = icmp ugt i64 %size, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %locations_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %size, 3
  %call5.i.i.i.i2.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #11
  store ptr %call5.i.i.i.i2.i.i5, ptr %locations_, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i5, i64 %size
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !23
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i5, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i5, i64 8
  %sub.i.i.i.i.i = add nsw i64 %size, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i9, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !9
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i56 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i56, align 8, !tbaa !24
  %dplus_57 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dplus_57, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #11
          to label %call5.i.i.i.i2.i.i.noexc24 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc24:                       ; preds = %if.then.i.i.i.i.i9
  store ptr %call5.i.i.i.i2.i.i25, ptr %dplus_57, align 8, !tbaa !13
  %add.ptr.i.i.i11 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i25, i64 %size
  %_M_end_of_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i11, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !23
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i25, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i.i13 = getelementptr i8, ptr %call5.i.i.i.i2.i.i25, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.end.i.i.i.i.i.i.i16

if.end.i.i.i.i.i.i.i16:                           ; preds = %call5.i.i.i.i2.i.i.noexc24
  %add.ptr.idx.i.i.i.i.i.i.i17 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i13, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i17, i1 false), !tbaa !9
  %add.ptr.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i13, i64 %add.ptr.idx.i.i.i.i.i.i.i17
  br label %if.then.i.i.i.i.i30

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %locations_, i8 0, i64 72, i1 false)
  br label %invoke.cont7

if.then.i.i.i.i.i30:                              ; preds = %call5.i.i.i.i2.i.i.noexc24, %if.end.i.i.i.i.i.i.i16
  %__first.addr.0.i.i.i.i.i19.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i13, %call5.i.i.i.i2.i.i.noexc24 ]
  %_M_finish.i.i7.i2062 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i19.ph, ptr %_M_finish.i.i7.i2062, align 8, !tbaa !24
  %dminus_63 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dminus_63, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #11
          to label %call5.i.i.i.i2.i.i.noexc45 unwind label %ehcleanup

call5.i.i.i.i2.i.i.noexc45:                       ; preds = %if.then.i.i.i.i.i30
  store ptr %call5.i.i.i.i2.i.i46, ptr %dminus_63, align 8, !tbaa !13
  %add.ptr.i.i.i32 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i46, i64 %size
  %_M_end_of_storage.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i32, ptr %_M_end_of_storage.i.i.i33, align 8, !tbaa !23
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i46, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i.i34 = getelementptr i8, ptr %call5.i.i.i.i2.i.i46, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i37

if.end.i.i.i.i.i.i.i37:                           ; preds = %call5.i.i.i.i2.i.i.noexc45
  %add.ptr.idx.i.i.i.i.i.i.i38 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i34, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i38, i1 false), !tbaa !9
  %add.ptr.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i34, i64 %add.ptr.idx.i.i.i.i.i.i.i38
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i.i.i37, %call5.i.i.i.i2.i.i.noexc45, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42
  %__first.addr.0.i.i.i.i.i40 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42 ], [ %incdec.ptr.i.i.i.i.i34, %call5.i.i.i.i2.i.i.noexc45 ], [ %add.ptr.i.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i.i37 ]
  %_M_finish.i.i7.i41 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i40, ptr %_M_finish.i.i7.i41, align 8, !tbaa !24
  ret void

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i49

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i30
  %1 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i11.idx = shl nuw nsw i64 %size, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i25, i64 noundef %add.ptr.i.i.i11.idx) #12
  %.pre = load ptr, ptr %locations_, align 8, !tbaa !13
  %tobool.not.i.i.i48 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i48, label %eh.resume, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn69 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ]
  %2 = phi ptr [ %call5.i.i.i.i2.i.i5, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i53) #12
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i49, %ehcleanup
  %.pn70 = phi { ptr, i32 } [ %.pn69, %if.then.i.i.i49 ], [ %1, %ehcleanup ]
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_, align 8, !tbaa !13
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_, align 8, !tbaa !13
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_, align 8, !tbaa !13
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24FdmSimpleProcess1dMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !13
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !13
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !13
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #12
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !3
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !13
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !13
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !13
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #12
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) local_unnamed_addr #7

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !7, i64 0, !17, i64 8}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !7, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!14, !7, i64 16}
!24 = !{!14, !7, i64 8}

; ModuleID = 'bench/quantlib/original/bfgs.ll'
source_filename = "bench/quantlib/original/bfgs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN8QuantLibmiERKNS_5ArrayES2_ = comdat any

$_ZN8QuantLib4BFGSD2Ev = comdat any

$_ZN8QuantLib4BFGSD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

@_ZTVN8QuantLib4BFGSE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib4BFGSE, ptr @_ZN8QuantLib4BFGSD2Ev, ptr @_ZN8QuantLib4BFGSD0Ev, ptr @_ZN8QuantLib21LineSearchBasedMethod8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr @_ZN8QuantLib4BFGS19getUpdatedDirectionERKNS_7ProblemEdRKNS_5ArrayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib4BFGSE = constant [17 x i8] c"N8QuantLib4BFGSE\00", align 1
@_ZTIN8QuantLib21LineSearchBasedMethodE = external constant ptr
@_ZTIN8QuantLib4BFGSE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib4BFGSE, ptr @_ZTIN8QuantLib21LineSearchBasedMethodE }, align 8
@.str = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Array QuantLib::operator-(const Array &, const Array &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib21LineSearchBasedMethodE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::LineSearch>::operator->() const [T = QuantLib::LineSearch]\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib4BFGS19getUpdatedDirectionERKNS_7ProblemEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %P, double %0, ptr noundef nonnull align 8 dereferenceable(16) %oldGradient) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"class.QuantLib::Array", align 8
  %inverseHessian_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %rows_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %cmp = icmp eq i64 %1, 0
  %n_.i = getelementptr inbounds nuw i8, ptr %P, i64 24
  %2 = load i64, ptr %n_.i, align 8, !tbaa !15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul.i = mul i64 %2, %2
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emmd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %if.then
  %3 = icmp ugt i64 %mul.i, 2305843009213693951
  %4 = shl i64 %mul.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %4, i1 false), !tbaa !17
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %if.then
  %ref.tmp.sroa.0.0 = phi ptr [ null, %if.then ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %6 = load ptr, ptr %inverseHessian_, align 8, !tbaa !19
  store ptr %ref.tmp.sroa.0.0, ptr %inverseHessian_, align 8, !tbaa !19
  store i64 %2, ptr %rows_.i, align 8, !tbaa !20
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %2, ptr %columns_.i.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %7 = load i64, ptr %n_.i, align 8, !tbaa !15
  %cmp10226.not = icmp eq i64 %7, 0
  br i1 %cmp10226.not, label %if.end.thread, label %for.body.lr.ph

if.end.thread:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %n_.i75301 = getelementptr inbounds nuw i8, ptr %P, i64 24
  br label %invoke.cont16

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %8 = load ptr, ptr %inverseHessian_, align 8, !tbaa !19
  %9 = load i64, ptr %columns_.i.i, align 8, !tbaa !21
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0227 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %mul.i.i = mul i64 %9, %i.0227
  %add.ptr.i.i73 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i73, i64 %i.0227
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !17
  %inc = add nuw i64 %i.0227, 1
  %exitcond.not = icmp eq i64 %inc, %7
  br i1 %exitcond.not, label %if.end.thread304, label %for.body, !llvm.loop !22

if.end.thread304:                                 ; preds = %for.body
  %n_.i75305 = getelementptr inbounds nuw i8, ptr %P, i64 24
  br label %for.body.i.i.i.preheader.i77

if.end:                                           ; preds = %entry
  %n_.i75 = getelementptr inbounds nuw i8, ptr %P, i64 24
  %cmp.not.i76 = icmp eq i64 %2, 0
  br i1 %cmp.not.i76, label %invoke.cont16, label %for.body.i.i.i.preheader.i77

for.body.i.i.i.preheader.i77:                     ; preds = %if.end.thread304, %if.end
  %n_.i75307 = phi ptr [ %n_.i75305, %if.end.thread304 ], [ %n_.i75, %if.end ]
  %10 = phi i64 [ %7, %if.end.thread304 ], [ %2, %if.end ]
  %11 = icmp ugt i64 %10, 2305843009213693951
  %12 = shl i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i7886 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i7886, i8 0, i64 %12, i1 false), !tbaa !17
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.thread, %for.body.i.i.i.preheader.i77, %if.end
  %n_.i75303 = phi ptr [ %n_.i75, %if.end ], [ %n_.i75307, %for.body.i.i.i.preheader.i77 ], [ %n_.i75301, %if.end.thread ]
  %diffGradientWithHessianApplied.sroa.0.0 = phi ptr [ null, %if.end ], [ %call.i7886, %for.body.i.i.i.preheader.i77 ], [ null, %if.end.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %lineSearch_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %lineSearch_, align 8, !tbaa !24
  %cmp.not.i87 = icmp eq ptr %14, null
  br i1 %cmp.not.i87, label %cond.false.i, label %invoke.cont19, !prof !27

cond.false.i:                                     ; preds = %invoke.cont16
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %lineSearch_, align 8, !tbaa !24
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc, %invoke.cont16
  %15 = phi ptr [ %14, %invoke.cont16 ], [ %.pre.i, %.noexc ]
  %gradient_.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %gradient_.i, ptr noundef nonnull align 8 dereferenceable(16) %oldGradient)
          to label %_ZN8QuantLib5ArrayD2Ev.exit unwind label %lpad18

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont19
  %16 = load ptr, ptr %ref.tmp17, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %17 = load i64, ptr %n_.i75303, align 8, !tbaa !15
  %cmp32229.not = icmp eq i64 %17, 0
  br i1 %cmp32229.not, label %for.cond.cleanup66, label %for.cond35.preheader.lr.ph

for.cond35.preheader.lr.ph:                       ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %18 = load ptr, ptr %inverseHessian_, align 8, !tbaa !19
  %columns_.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = load i64, ptr %columns_.i.i94, align 8, !tbaa !21
  br label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %for.cond35.preheader.lr.ph, %for.cond.cleanup42
  %i25.0230 = phi i64 [ 0, %for.cond35.preheader.lr.ph ], [ %inc56, %for.cond.cleanup42 ]
  %mul.i.i95 = mul i64 %19, %i25.0230
  %add.ptr.i.i96 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %mul.i.i95
  %arrayidx.i97 = getelementptr inbounds nuw [8 x i8], ptr %diffGradientWithHessianApplied.sroa.0.0, i64 %i25.0230
  %arrayidx.i97.promoted = load double, ptr %arrayidx.i97, align 8, !tbaa !17
  br label %invoke.cont45

for.body67.preheader:                             ; preds = %for.cond.cleanup42
  %.pre266 = load ptr, ptr %lineSearch_, align 8, !tbaa !24
  br label %for.body67

lpad18:                                           ; preds = %cond.false.i, %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup256

for.cond.cleanup42:                               ; preds = %invoke.cont45
  %inc56 = add nuw i64 %i25.0230, 1
  %exitcond261.not = icmp eq i64 %inc56, %17
  br i1 %exitcond261.not, label %for.body67.preheader, label %for.cond35.preheader, !llvm.loop !28

invoke.cont45:                                    ; preds = %for.cond35.preheader, %invoke.cont45
  %j.0228 = phi i64 [ 0, %for.cond35.preheader ], [ %inc53, %invoke.cont45 ]
  %21 = phi double [ %arrayidx.i97.promoted, %for.cond35.preheader ], [ %24, %invoke.cont45 ]
  %arrayidx47 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i96, i64 %j.0228
  %22 = load double, ptr %arrayidx47, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %j.0228
  %23 = load double, ptr %arrayidx.i, align 8, !tbaa !17
  %24 = call double @llvm.fmuladd.f64(double %22, double %23, double %21)
  store double %24, ptr %arrayidx.i97, align 8, !tbaa !17
  %inc53 = add nuw i64 %j.0228, 1
  %exitcond260.not = icmp eq i64 %inc53, %17
  br i1 %exitcond260.not, label %for.cond.cleanup42, label %invoke.cont45, !llvm.loop !29

for.cond.cleanup66.loopexit:                      ; preds = %invoke.cont85
  %25 = fmul double %add, 1.000000e-08
  %26 = fmul double %25, %add92
  br label %for.cond.cleanup66

for.cond.cleanup66:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %for.cond.cleanup66.loopexit
  %27 = phi i64 [ %38, %for.cond.cleanup66.loopexit ], [ 0, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %fac.0.lcssa = phi double [ %37, %for.cond.cleanup66.loopexit ], [ 0.000000e+00, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %fae.0.lcssa = phi double [ %36, %for.cond.cleanup66.loopexit ], [ 0.000000e+00, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %mul97 = phi double [ %26, %for.cond.cleanup66.loopexit ], [ 0.000000e+00, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %call98 = call double @sqrt(double noundef %mul97) #20, !tbaa !30
  %cmp99 = fcmp ogt double %fac.0.lcssa, %call98
  br i1 %cmp99, label %if.then100, label %if.end198

lpad60:                                           ; preds = %cond.false.i102
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i191

for.body67:                                       ; preds = %for.body67.preheader, %invoke.cont85
  %29 = phi ptr [ %31, %invoke.cont85 ], [ %.pre266, %for.body67.preheader ]
  %i58.0236 = phi i64 [ %inc94, %invoke.cont85 ], [ 0, %for.body67.preheader ]
  %sumxi.0235 = phi double [ %add92, %invoke.cont85 ], [ 0.000000e+00, %for.body67.preheader ]
  %sumdg.0234 = phi double [ %add, %invoke.cont85 ], [ 0.000000e+00, %for.body67.preheader ]
  %fae.0233 = phi double [ %36, %invoke.cont85 ], [ 0.000000e+00, %for.body67.preheader ]
  %fac.0232 = phi double [ %37, %invoke.cont85 ], [ 0.000000e+00, %for.body67.preheader ]
  %arrayidx.i100 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i58.0236
  %30 = load double, ptr %arrayidx.i100, align 8, !tbaa !17
  %cmp.not.i101 = icmp eq ptr %29, null
  br i1 %cmp.not.i101, label %cond.false.i102, label %invoke.cont85, !prof !27

cond.false.i102:                                  ; preds = %for.body67
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc104 unwind label %lpad60

.noexc104:                                        ; preds = %cond.false.i102
  %.pre.i103 = load ptr, ptr %lineSearch_, align 8, !tbaa !24
  %.pre267 = load double, ptr %arrayidx.i100, align 8, !tbaa !17
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %for.body67, %.noexc104
  %31 = phi ptr [ %29, %for.body67 ], [ %.pre.i103, %.noexc104 ]
  %32 = phi double [ %30, %for.body67 ], [ %.pre267, %.noexc104 ]
  %searchDirection_.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %searchDirection_.i, align 8, !tbaa !19
  %arrayidx.i106 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i58.0236
  %34 = load double, ptr %arrayidx.i106, align 8, !tbaa !17
  %arrayidx.i108 = getelementptr inbounds nuw [8 x i8], ptr %diffGradientWithHessianApplied.sroa.0.0, i64 %i58.0236
  %35 = load double, ptr %arrayidx.i108, align 8, !tbaa !17
  %call83 = call double @pow(double noundef %32, double noundef 2.000000e+00) #20, !tbaa !30
  %add = fadd double %sumdg.0234, %call83
  %36 = call double @llvm.fmuladd.f64(double %32, double %35, double %fae.0233)
  %37 = call double @llvm.fmuladd.f64(double %30, double %34, double %fac.0232)
  %call91 = call double @pow(double noundef %34, double noundef 2.000000e+00) #20, !tbaa !30
  %add92 = fadd double %sumxi.0235, %call91
  %inc94 = add nuw i64 %i58.0236, 1
  %38 = load i64, ptr %n_.i75303, align 8, !tbaa !15
  %cmp65 = icmp ult i64 %inc94, %38
  br i1 %cmp65, label %for.body67, label %for.cond.cleanup66.loopexit, !llvm.loop !32

if.then100:                                       ; preds = %for.cond.cleanup66
  %div = fdiv double 1.000000e+00, %fac.0.lcssa
  %div101 = fdiv double 1.000000e+00, %fae.0.lcssa
  %cmp109240.not = icmp eq i64 %27, 0
  br i1 %cmp109240.not, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body111.preheader

for.body111.preheader:                            ; preds = %if.then100
  %.pre269 = load ptr, ptr %lineSearch_, align 8, !tbaa !24
  br label %for.body111

for.cond130.preheader:                            ; preds = %invoke.cont113
  %cmp136244.not = icmp eq i64 %42, 0
  br i1 %cmp136244.not, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.cond140.preheader.preheader

for.cond140.preheader.preheader:                  ; preds = %for.cond130.preheader
  %columns_.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body148.lr.ph

lpad104:                                          ; preds = %cond.false.i120
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

for.body111:                                      ; preds = %for.body111.preheader, %invoke.cont113
  %40 = phi i64 [ %42, %invoke.cont113 ], [ %27, %for.body111.preheader ]
  %41 = phi ptr [ %43, %invoke.cont113 ], [ %.pre269, %for.body111.preheader ]
  %i102.0241 = phi i64 [ %inc126, %invoke.cont113 ], [ 0, %for.body111.preheader ]
  %cmp.not.i119 = icmp eq ptr %41, null
  br i1 %cmp.not.i119, label %cond.false.i120, label %invoke.cont113, !prof !27

cond.false.i120:                                  ; preds = %for.body111
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc122 unwind label %lpad104

.noexc122:                                        ; preds = %cond.false.i120
  %.pre.i121 = load ptr, ptr %lineSearch_, align 8, !tbaa !24
  %.pre270 = load i64, ptr %n_.i75303, align 8, !tbaa !15
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %.noexc122, %for.body111
  %42 = phi i64 [ %40, %for.body111 ], [ %.pre270, %.noexc122 ]
  %43 = phi ptr [ %41, %for.body111 ], [ %.pre.i121, %.noexc122 ]
  %searchDirection_.i124 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %searchDirection_.i124, align 8, !tbaa !19
  %arrayidx.i125 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %i102.0241
  %45 = load double, ptr %arrayidx.i125, align 8, !tbaa !17
  %arrayidx.i126 = getelementptr inbounds nuw [8 x i8], ptr %diffGradientWithHessianApplied.sroa.0.0, i64 %i102.0241
  %46 = load double, ptr %arrayidx.i126, align 8, !tbaa !17
  %47 = fneg double %46
  %neg = fmul double %div101, %47
  %48 = call double @llvm.fmuladd.f64(double %div, double %45, double %neg)
  %arrayidx.i127 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i102.0241
  store double %48, ptr %arrayidx.i127, align 8, !tbaa !17
  %inc126 = add nuw i64 %i102.0241, 1
  %cmp109 = icmp ult i64 %inc126, %42
  br i1 %cmp109, label %for.body111, label %for.cond130.preheader, !llvm.loop !33

for.body148.lr.ph:                                ; preds = %for.cond.cleanup147, %for.cond140.preheader.preheader
  %49 = phi i64 [ %66, %for.cond.cleanup147 ], [ %42, %for.cond140.preheader.preheader ]
  %i129.0245 = phi i64 [ %inc195, %for.cond.cleanup147 ], [ 0, %for.cond140.preheader.preheader ]
  %arrayidx.i149 = getelementptr inbounds nuw [8 x i8], ptr %diffGradientWithHessianApplied.sroa.0.0, i64 %i129.0245
  %arrayidx.i154 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i129.0245
  %50 = load ptr, ptr %lineSearch_, align 8, !tbaa !24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %for.body148, label %for.body148.lr.ph.split.us, !prof !27

for.body148.lr.ph.split.us:                       ; preds = %for.body148.lr.ph
  %searchDirection_.i137212.us = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %searchDirection_.i137212.us, align 8, !tbaa !19
  %arrayidx.i138213.us = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %i129.0245
  %53 = load ptr, ptr %inverseHessian_, align 8, !tbaa !19
  %54 = load i64, ptr %columns_.i.i146, align 8, !tbaa !21
  %mul.i.i147.us = mul i64 %54, %i129.0245
  %add.ptr.i.i148.us = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %mul.i.i147.us
  br label %for.body148.us

for.body148.us:                                   ; preds = %for.body148.us, %for.body148.lr.ph.split.us
  %j139.0243.us = phi i64 [ 0, %for.body148.lr.ph.split.us ], [ %inc191.us, %for.body148.us ]
  %55 = load double, ptr %arrayidx.i138213.us, align 8, !tbaa !17
  %mul156216.us = fmul double %div, %55
  %arrayidx.i145.us = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %j139.0243.us
  %56 = load double, ptr %arrayidx.i145.us, align 8, !tbaa !17
  %arrayidx168.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i148.us, i64 %j139.0243.us
  %57 = load double, ptr %arrayidx168.us, align 8, !tbaa !17
  %58 = call double @llvm.fmuladd.f64(double %mul156216.us, double %56, double %57)
  store double %58, ptr %arrayidx168.us, align 8, !tbaa !17
  %59 = load double, ptr %arrayidx.i149, align 8, !tbaa !17
  %arrayidx.i150.us = getelementptr inbounds nuw [8 x i8], ptr %diffGradientWithHessianApplied.sroa.0.0, i64 %j139.0243.us
  %60 = load double, ptr %arrayidx.i150.us, align 8, !tbaa !17
  %61 = fneg double %59
  %neg179.us = fmul double %div101, %61
  %62 = call double @llvm.fmuladd.f64(double %neg179.us, double %60, double %58)
  store double %62, ptr %arrayidx168.us, align 8, !tbaa !17
  %63 = load double, ptr %arrayidx.i154, align 8, !tbaa !17
  %arrayidx.i155.us = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %j139.0243.us
  %64 = load double, ptr %arrayidx.i155.us, align 8, !tbaa !17
  %mul182.us = fmul double %fae.0.lcssa, %63
  %65 = call double @llvm.fmuladd.f64(double %mul182.us, double %64, double %62)
  store double %65, ptr %arrayidx168.us, align 8, !tbaa !17
  %inc191.us = add nuw i64 %j139.0243.us, 1
  %exitcond262.not = icmp eq i64 %inc191.us, %49
  br i1 %exitcond262.not, label %for.cond.cleanup147, label %for.body148.us, !llvm.loop !34

for.cond.cleanup147:                              ; preds = %for.body148.us, %invoke.cont187
  %66 = phi i64 [ %83, %invoke.cont187 ], [ %49, %for.body148.us ]
  %inc195 = add nuw i64 %i129.0245, 1
  %cmp136 = icmp ult i64 %inc195, %66
  br i1 %cmp136, label %for.body148.lr.ph, label %if.end198, !llvm.loop !35

lpad141:                                          ; preds = %cond.false.i133
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i191

for.body148:                                      ; preds = %for.body148.lr.ph, %invoke.cont187
  %68 = phi ptr [ %.pre.i134.sink, %invoke.cont187 ], [ null, %for.body148.lr.ph ]
  %j139.0243 = phi i64 [ %inc191, %invoke.cont187 ], [ 0, %for.body148.lr.ph ]
  %cmp.not.i132 = icmp eq ptr %68, null
  br i1 %cmp.not.i132, label %cond.false.i133, label %invoke.cont187, !prof !27

cond.false.i133:                                  ; preds = %for.body148
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont150 unwind label %lpad141

invoke.cont150:                                   ; preds = %cond.false.i133
  %.pre.i134 = load ptr, ptr %lineSearch_, align 8, !tbaa !24
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %for.body148, %invoke.cont150
  %.pre.i134.sink = phi ptr [ %.pre.i134, %invoke.cont150 ], [ %68, %for.body148 ]
  %searchDirection_.i137 = getelementptr inbounds nuw i8, ptr %.pre.i134.sink, i64 8
  %69 = load ptr, ptr %searchDirection_.i137, align 8, !tbaa !19
  %arrayidx.i138 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %i129.0245
  %70 = load double, ptr %arrayidx.i138, align 8, !tbaa !17
  %mul156216 = fmul double %div, %70
  %arrayidx.i145 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %j139.0243
  %71 = load double, ptr %arrayidx.i145, align 8, !tbaa !17
  %72 = load ptr, ptr %inverseHessian_, align 8, !tbaa !19
  %73 = load i64, ptr %columns_.i.i146, align 8, !tbaa !21
  %mul.i.i147 = mul i64 %73, %i129.0245
  %add.ptr.i.i148 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %mul.i.i147
  %arrayidx168 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i148, i64 %j139.0243
  %74 = load double, ptr %arrayidx168, align 8, !tbaa !17
  %75 = call double @llvm.fmuladd.f64(double %mul156216, double %71, double %74)
  store double %75, ptr %arrayidx168, align 8, !tbaa !17
  %76 = load double, ptr %arrayidx.i149, align 8, !tbaa !17
  %arrayidx.i150 = getelementptr inbounds nuw [8 x i8], ptr %diffGradientWithHessianApplied.sroa.0.0, i64 %j139.0243
  %77 = load double, ptr %arrayidx.i150, align 8, !tbaa !17
  %78 = fneg double %76
  %neg179 = fmul double %div101, %78
  %79 = call double @llvm.fmuladd.f64(double %neg179, double %77, double %75)
  store double %79, ptr %arrayidx168, align 8, !tbaa !17
  %80 = load double, ptr %arrayidx.i154, align 8, !tbaa !17
  %arrayidx.i155 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %j139.0243
  %81 = load double, ptr %arrayidx.i155, align 8, !tbaa !17
  %mul182 = fmul double %fae.0.lcssa, %80
  %82 = call double @llvm.fmuladd.f64(double %mul182, double %81, double %79)
  store double %82, ptr %arrayidx168, align 8, !tbaa !17
  %inc191 = add nuw i64 %j139.0243, 1
  %83 = load i64, ptr %n_.i75303, align 8, !tbaa !15
  %cmp146 = icmp ult i64 %inc191, %83
  br i1 %cmp146, label %for.body148, label %for.cond.cleanup147, !llvm.loop !37

if.end198:                                        ; preds = %for.cond.cleanup147, %for.cond.cleanup66
  %84 = phi i64 [ %27, %for.cond.cleanup66 ], [ %66, %for.cond.cleanup147 ]
  %cmp.not.i161 = icmp eq i64 %84, 0
  br i1 %cmp.not.i161, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %cond.true.i

cond.true.i:                                      ; preds = %if.end198
  %85 = icmp ugt i64 %84, 2305843009213693951
  %86 = shl nuw i64 %84, 3
  %87 = select i1 %85, i64 -1, i64 %86
  %call.i162164 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #18
          to label %for.body214.preheader unwind label %lpad199

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %if.end198, %for.cond130.preheader, %if.then100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %nrvo.skipdtor

for.body214.preheader:                            ; preds = %cond.true.i
  store ptr %call.i162164, ptr %agg.result, align 8, !tbaa !19
  %n_.i163 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %84, ptr %n_.i163, align 8, !tbaa !15
  %columns_.i.i173 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %invoke.cont228.lr.ph

lpad199:                                          ; preds = %cond.true.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

invoke.cont228.lr.ph:                             ; preds = %for.cond.cleanup225, %for.body214.preheader
  %89 = phi i64 [ %99, %for.cond.cleanup225 ], [ %84, %for.body214.preheader ]
  %i205.0251 = phi i64 [ %inc247, %for.cond.cleanup225 ], [ 0, %for.body214.preheader ]
  %arrayidx.i167 = getelementptr inbounds nuw [8 x i8], ptr %call.i162164, i64 %i205.0251
  store double 0.000000e+00, ptr %arrayidx.i167, align 8, !tbaa !17
  %90 = load ptr, ptr %lineSearch_, align 8, !tbaa !24
  %91 = icmp eq ptr %90, null
  br i1 %91, label %invoke.cont228, label %invoke.cont228.lr.ph.split.us, !prof !27

invoke.cont228.lr.ph.split.us:                    ; preds = %invoke.cont228.lr.ph
  %92 = load ptr, ptr %inverseHessian_, align 8, !tbaa !19
  %93 = load i64, ptr %columns_.i.i173, align 8, !tbaa !21
  %mul.i.i174.us = mul i64 %93, %i205.0251
  %add.ptr.i.i175.us = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %mul.i.i174.us
  %gradient_.i181.us = getelementptr inbounds nuw i8, ptr %90, i64 40
  %94 = load ptr, ptr %gradient_.i181.us, align 8, !tbaa !19
  br label %invoke.cont228.us

invoke.cont228.us:                                ; preds = %invoke.cont228.us, %invoke.cont228.lr.ph.split.us
  %95 = phi double [ 0.000000e+00, %invoke.cont228.lr.ph.split.us ], [ %98, %invoke.cont228.us ]
  %j217.0249.us = phi i64 [ 0, %invoke.cont228.lr.ph.split.us ], [ %inc243.us, %invoke.cont228.us ]
  %arrayidx230.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i175.us, i64 %j217.0249.us
  %96 = load double, ptr %arrayidx230.us, align 8, !tbaa !17
  %arrayidx.i182.us = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %j217.0249.us
  %97 = load double, ptr %arrayidx.i182.us, align 8, !tbaa !17
  %neg241.us = fneg double %96
  %98 = call double @llvm.fmuladd.f64(double %neg241.us, double %97, double %95)
  store double %98, ptr %arrayidx.i167, align 8, !tbaa !17
  %inc243.us = add nuw i64 %j217.0249.us, 1
  %exitcond264.not = icmp eq i64 %inc243.us, %89
  br i1 %exitcond264.not, label %for.cond.cleanup225, label %invoke.cont228.us, !llvm.loop !38

for.cond.cleanup225:                              ; preds = %invoke.cont228.us, %invoke.cont232
  %99 = phi i64 [ %108, %invoke.cont232 ], [ %89, %invoke.cont228.us ]
  %inc247 = add nuw i64 %i205.0251, 1
  %cmp212 = icmp ult i64 %inc247, %99
  br i1 %cmp212, label %invoke.cont228.lr.ph, label %nrvo.skipdtor, !llvm.loop !39

_ZN8QuantLib5ArrayD2Ev.exit172:                   ; preds = %cond.false.i177
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i162164) #19
  store ptr null, ptr %agg.result, align 8, !tbaa !19
  br label %ehcleanup256

invoke.cont228:                                   ; preds = %invoke.cont228.lr.ph, %invoke.cont232
  %101 = phi i64 [ %108, %invoke.cont232 ], [ %89, %invoke.cont228.lr.ph ]
  %102 = phi i64 [ %109, %invoke.cont232 ], [ %89, %invoke.cont228.lr.ph ]
  %103 = phi double [ %114, %invoke.cont232 ], [ 0.000000e+00, %invoke.cont228.lr.ph ]
  %104 = phi ptr [ %111, %invoke.cont232 ], [ null, %invoke.cont228.lr.ph ]
  %j217.0249 = phi i64 [ %inc243, %invoke.cont232 ], [ 0, %invoke.cont228.lr.ph ]
  %105 = load ptr, ptr %inverseHessian_, align 8, !tbaa !19
  %106 = load i64, ptr %columns_.i.i173, align 8, !tbaa !21
  %mul.i.i174 = mul i64 %106, %i205.0251
  %add.ptr.i.i175 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %mul.i.i174
  %arrayidx230 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i175, i64 %j217.0249
  %107 = load double, ptr %arrayidx230, align 8, !tbaa !17
  %cmp.not.i176 = icmp eq ptr %104, null
  br i1 %cmp.not.i176, label %cond.false.i177, label %invoke.cont232, !prof !27

cond.false.i177:                                  ; preds = %invoke.cont228
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10LineSearchEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc179 unwind label %_ZN8QuantLib5ArrayD2Ev.exit172

.noexc179:                                        ; preds = %cond.false.i177
  %.pre.i178 = load ptr, ptr %lineSearch_, align 8, !tbaa !24
  %.pre272 = load double, ptr %arrayidx.i167, align 8, !tbaa !17
  %.pre273 = load i64, ptr %n_.i75303, align 8, !tbaa !15
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %.noexc179, %invoke.cont228
  %108 = phi i64 [ %101, %invoke.cont228 ], [ %.pre273, %.noexc179 ]
  %109 = phi i64 [ %102, %invoke.cont228 ], [ %.pre273, %.noexc179 ]
  %110 = phi double [ %103, %invoke.cont228 ], [ %.pre272, %.noexc179 ]
  %111 = phi ptr [ %104, %invoke.cont228 ], [ %.pre.i178, %.noexc179 ]
  %gradient_.i181 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %112 = load ptr, ptr %gradient_.i181, align 8, !tbaa !19
  %arrayidx.i182 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %j217.0249
  %113 = load double, ptr %arrayidx.i182, align 8, !tbaa !17
  %neg241 = fneg double %107
  %114 = call double @llvm.fmuladd.f64(double %neg241, double %113, double %110)
  store double %114, ptr %arrayidx.i167, align 8, !tbaa !17
  %inc243 = add nuw i64 %j217.0249, 1
  %cmp224 = icmp ult i64 %inc243, %109
  br i1 %cmp224, label %invoke.cont228, label %for.cond.cleanup225, !llvm.loop !40

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup225, %_ZN8QuantLib5ArrayC2Em.exit.thread
  %cmp.not.i.i184 = icmp eq ptr %diffGradientWithHessianApplied.sroa.0.0, null
  br i1 %cmp.not.i.i184, label %_ZN8QuantLib5ArrayD2Ev.exit186, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i185

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i185: ; preds = %nrvo.skipdtor
  call void @_ZdaPv(ptr noundef nonnull %diffGradientWithHessianApplied.sroa.0.0) #19
  br label %_ZN8QuantLib5ArrayD2Ev.exit186

_ZN8QuantLib5ArrayD2Ev.exit186:                   ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i185
  %cmp.not.i.i187 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i187, label %_ZN8QuantLib5ArrayD2Ev.exit189, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i188

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i188: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit186
  call void @_ZdaPv(ptr noundef nonnull %16) #19
  br label %_ZN8QuantLib5ArrayD2Ev.exit189

_ZN8QuantLib5ArrayD2Ev.exit189:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit186, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i188
  ret void

ehcleanup256:                                     ; preds = %lpad104, %lpad199, %_ZN8QuantLib5ArrayD2Ev.exit172, %lpad18
  %diffGradient.sroa.0.1 = phi ptr [ %16, %lpad199 ], [ %16, %lpad104 ], [ null, %lpad18 ], [ %16, %_ZN8QuantLib5ArrayD2Ev.exit172 ]
  %.pn64 = phi { ptr, i32 } [ %88, %lpad199 ], [ %39, %lpad104 ], [ %20, %lpad18 ], [ %100, %_ZN8QuantLib5ArrayD2Ev.exit172 ]
  %cmp.not.i.i190 = icmp eq ptr %diffGradientWithHessianApplied.sroa.0.0, null
  br i1 %cmp.not.i.i190, label %ehcleanup257, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i191

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i191: ; preds = %lpad141, %lpad60, %ehcleanup256
  %.pn64318 = phi { ptr, i32 } [ %.pn64, %ehcleanup256 ], [ %67, %lpad141 ], [ %28, %lpad60 ]
  %diffGradient.sroa.0.1316 = phi ptr [ %diffGradient.sroa.0.1, %ehcleanup256 ], [ %16, %lpad141 ], [ %16, %lpad60 ]
  call void @_ZdaPv(ptr noundef nonnull %diffGradientWithHessianApplied.sroa.0.0) #19
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i191, %ehcleanup256
  %.pn64319 = phi { ptr, i32 } [ %.pn64318, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i191 ], [ %.pn64, %ehcleanup256 ]
  %diffGradient.sroa.0.1317 = phi ptr [ %diffGradient.sroa.0.1316, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i191 ], [ %diffGradient.sroa.0.1, %ehcleanup256 ]
  %cmp.not.i.i193 = icmp eq ptr %diffGradient.sroa.0.1317, null
  br i1 %cmp.not.i.i193, label %_ZN8QuantLib5ArrayD2Ev.exit195, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i194

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i194: ; preds = %ehcleanup257
  call void @_ZdaPv(ptr noundef nonnull %diffGradient.sroa.0.1317) #19
  br label %_ZN8QuantLib5ArrayD2Ev.exit195

_ZN8QuantLib5ArrayD2Ev.exit195:                   ; preds = %ehcleanup257, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i194
  resume { ptr, i32 } %.pn64319
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !15
  %n_.i11 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i11, align 8, !tbaa !15
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !15
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i11, align 8, !tbaa !15
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.2, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 654, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i24 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i24, label %ehcleanup26, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %add.i.i.i26 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i26) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i31, label %ehcleanup30, label %if.then.i.i32

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3147 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3147, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %add.i.i.i3359 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3359) #19
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !44
  %add.i.i.i33 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i32.thread
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %16, %if.then.i.i32.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup30
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i32, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.i.preheader

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !19
  %n_.i3970 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i3970, align 8, !tbaa !15
  br label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit

for.body.i.preheader:                             ; preds = %do.end
  %21 = icmp ugt i64 %0, 2305843009213693951
  %22 = shl nuw i64 %0, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !19
  %n_.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i39, align 8, !tbaa !15
  %24 = load ptr, ptr %v1, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %25 = load ptr, ptr %v2, align 8, !tbaa !19
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %24, %for.body.i.preheader ]
  %26 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !17
  %27 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !17
  %sub.i.i = fsub double %26, %27
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !17
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i41 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i41, label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !45

_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4BFGSD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib4BFGSE, i64 16), ptr %this, align 8, !tbaa !46
  %inverseHessian_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %inverseHessian_, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %inverseHessian_, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib21LineSearchBasedMethodE, i64 16), ptr %this, align 8, !tbaa !46
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !48
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib21LineSearchBasedMethodD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib21LineSearchBasedMethodD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib21LineSearchBasedMethodD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib21LineSearchBasedMethodD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8QuantLib21LineSearchBasedMethodD2Ev.exit:     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4BFGSD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib4BFGSE, i64 16), ptr %this, align 8, !tbaa !46
  %inverseHessian_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %inverseHessian_.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %entry
  store ptr null, ptr %inverseHessian_.i, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib21LineSearchBasedMethodE, i64 16), ptr %this, align 8, !tbaa !46
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !48
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib4BFGSD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib4BFGSD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib4BFGSD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib4BFGSD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8QuantLib4BFGSD2Ev.exit:                       ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 48) #19
  ret void
}

declare noundef i32 @_ZN8QuantLib21LineSearchBasedMethod8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !49
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !20
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  store i64 %1, ptr %0, align 8, !tbaa !44
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !44
  store i8 %3, ptr %2, align 1, !tbaa !44
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !50
  %5 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !46
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !46
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !46
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 8}
!4 = !{!"_ZTSN8QuantLib6MatrixE", !5, i64 0, !14, i64 8, !14, i64 16}
!5 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !6, i64 0}
!6 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !7, i64 0}
!7 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !8, i64 0}
!8 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !9, i64 0}
!9 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !10, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSN8QuantLib5ArrayE", !5, i64 0, !14, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !12, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!4, !14, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10LineSearchEEE", !11, i64 0, !26, i64 8}
!26 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !12, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !23, !36}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23, !36}
!40 = distinct !{!40, !23, !36}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !14, i64 8, !12, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!44 = !{!12, !12, i64 0}
!45 = distinct !{!45, !23}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !13, i64 0}
!48 = !{!26, !11, i64 0}
!49 = !{!43, !11, i64 0}
!50 = !{!42, !14, i64 8}

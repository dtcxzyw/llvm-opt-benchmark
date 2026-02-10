; ModuleID = 'bench/quantlib/original/binomialtree.ll'
source_filename = "bench/quantlib/original/binomialtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator.12" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib27PeizerPrattMethod2InversionEdm = comdat any

@.str = private unnamed_addr constant [21 x i8] c"negative probability\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/lattices/binomialtree.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [111 x i8] c"QuantLib::CoxRossRubinstein::CoxRossRubinstein(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@__PRETTY_FUNCTION__._ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [97 x i8] c"QuantLib::Trigeorgis::Trigeorgis(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [85 x i8] c"QuantLib::Tian::Tian(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"strike must be positive\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12LeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [101 x i8] c"QuantLib::LeisenReimer::LeisenReimer(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6Joshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [89 x i8] c"QuantLib::Joshi4::Joshi4(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"n must be an odd number: \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@.str.6 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/binomialdistribution.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib27PeizerPrattMethod2InversionEdm = private unnamed_addr constant [61 x i8] c"Real QuantLib::PeizerPrattMethod2Inversion(Real, BigNatural)\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StochasticProcess1D>::operator->() const [T = QuantLib::StochasticProcess1D]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib10JarrowRuddC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib10JarrowRuddC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib17CoxRossRubinsteinC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib23AdditiveEQPBinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib23AdditiveEQPBinomialTreeC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib10TrigeorgisC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib4TianC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib12LeisenReimerC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib12LeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib6Joshi4C1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib6Joshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10JarrowRuddC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #2 align 2 {
entry:
  %add.i.i = add i64 %steps, 1
  store i64 %add.i.i, ptr %this, align 8, !tbaa !3
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %2)
  store double %call2.i.i, ptr %x0_.i.i, align 8, !tbaa !15
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i.i = uitofp i64 %steps to double
  %div.i.i = fdiv double %end, %conv.i.i
  store double %div.i.i, ptr %dt_.i.i, align 8, !tbaa !18
  %4 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i3.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i3.i.i, label %cond.false.i4.i.i, label %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, !prof !12

cond.false.i4.i.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre.i.i = load double, ptr %x0_.i.i, align 8, !tbaa !15
  br label %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, %cond.false.i4.i.i
  %5 = phi double [ %call2.i.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i.i, %cond.false.i4.i.i ]
  %6 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i5.i.i, %cond.false.i4.i.i ]
  %vtable5.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 128
  %7 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i.i = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %6, double noundef 0.000000e+00, double noundef %5)
  %8 = load double, ptr %dt_.i.i, align 8, !tbaa !18
  %mul.i.i = fmul double %call7.i.i, %8
  %driftPerStep_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul.i.i, ptr %driftPerStep_.i.i, align 8, !tbaa !19
  %9 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre = load double, ptr %dt_.i.i, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, %cond.false.i
  %10 = phi double [ %8, %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre, %cond.false.i ]
  %11 = phi ptr [ %9, %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i, %cond.false.i ]
  %12 = load double, ptr %x0_.i.i, align 8, !tbaa !15
  %vtable = load ptr, ptr %11, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %13 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef 0.000000e+00, double noundef %12, double noundef %10)
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call2, ptr %up_, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 56)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.12", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.12", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.12", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.i.i = add i64 %steps, 1
  store i64 %add.i.i, ptr %this, align 8, !tbaa !22
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %2)
  store double %call2.i.i, ptr %x0_.i.i, align 8, !tbaa !24
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i.i = uitofp i64 %steps to double
  %div.i.i = fdiv double %end, %conv.i.i
  store double %div.i.i, ptr %dt_.i.i, align 8, !tbaa !26
  %4 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i3.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i3.i.i, label %cond.false.i4.i.i, label %_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, !prof !12

cond.false.i4.i.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre.i.i = load double, ptr %x0_.i.i, align 8, !tbaa !24
  br label %_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, %cond.false.i4.i.i
  %5 = phi double [ %call2.i.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i.i, %cond.false.i4.i.i ]
  %6 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i5.i.i, %cond.false.i4.i.i ]
  %vtable5.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 128
  %7 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i.i = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %6, double noundef 0.000000e+00, double noundef %5)
  %8 = load double, ptr %dt_.i.i, align 8, !tbaa !26
  %mul.i.i = fmul double %call7.i.i, %8
  %driftPerStep_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul.i.i, ptr %driftPerStep_.i.i, align 8, !tbaa !27
  %9 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre = load double, ptr %dt_.i.i, align 8, !tbaa !26
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, %cond.false.i
  %10 = phi double [ %8, %_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre, %cond.false.i ]
  %11 = phi ptr [ %9, %_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i, %cond.false.i ]
  %12 = load double, ptr %x0_.i.i, align 8, !tbaa !24
  %vtable = load ptr, ptr %11, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %13 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef 0.000000e+00, double noundef %12, double noundef %10)
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call2, ptr %dx_, align 8, !tbaa !28
  %14 = load double, ptr %driftPerStep_.i.i, align 8, !tbaa !27
  %mul = fmul double %14, 5.000000e-01
  %div = fdiv double %mul, %call2
  %add = fadd double %div, 5.000000e-01
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %add, ptr %pu_, align 8, !tbaa !30
  %sub = fsub double 1.000000e+00, %add
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %sub, ptr %pd_, align 8, !tbaa !31
  %cmp = fcmp ugt double %add, 1.000000e+00
  br i1 %cmp, label %if.then, label %do.body30

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp14, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %add.i.i.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %17, %lpad15 ], [ %18, %if.then.i.i ], [ %18, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %22 = load ptr, ptr %ref.tmp10, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i13 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %ehcleanup
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %add.i.i.i15 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i15) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i20 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i20, label %ehcleanup24, label %if.then.i.i21

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2056 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i2056, label %cleanup.action.sink.split, label %if.then.i.i21.thread

if.then.i.i21.thread:                             ; preds = %ehcleanup20.thread
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %add.i.i.i2283 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i2283) #20
  br label %cleanup.action.sink.split

if.then.i.i21:                                    ; preds = %ehcleanup20
  %31 = load i64, ptr %26, align 8, !tbaa !35
  %add.i.i.i22 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i21.thread
  %.pn.pn.pn53.ph = phi { ptr, i32 } [ %27, %if.then.i.i21.thread ], [ %16, %ehcleanup24.thread ], [ %27, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i21, %ehcleanup24
  %.pn.pn.pn53 = phi { ptr, i32 } [ %.pn, %if.then.i.i21 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn53.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i21, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn53, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %15, %lpad ], [ %.pn, %if.then.i.i21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body30:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  %cmp32 = fcmp ult double %add, 0.000000e+00
  br i1 %cmp32, label %if.then33, label %do.end70

if.then33:                                        ; preds = %do.body30
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream34)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream34, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup60.thread

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup56.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad50

lpad35:                                           ; preds = %if.then33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup60.thread:                               ; preds = %invoke.cont36
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp47, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i30 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i30, label %ehcleanup54, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad50
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %add.i.i.i32 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i32) #20
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad50, %if.then.i.i31, %lpad48
  %.pn6 = phi { ptr, i32 } [ %34, %lpad48 ], [ %35, %if.then.i.i31 ], [ %35, %lpad50 ]
  %cleanup.isactive52.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive52.0, %if.then.i.i31 ], [ %cleanup.isactive52.0, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %39 = load ptr, ptr %ref.tmp43, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i37 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i37, label %ehcleanup56, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup54
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %add.i.i.i39 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i39) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %42 = load ptr, ptr %ref.tmp39, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i44 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i44, label %ehcleanup60, label %if.then.i.i45

ehcleanup56.thread:                               ; preds = %invoke.cont42
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %45 = load ptr, ptr %ref.tmp39, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i4471 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i4471, label %cleanup.action65.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup56.thread
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %add.i.i.i4686 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i4686) #20
  br label %cleanup.action65.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup56
  %48 = load i64, ptr %43, align 8, !tbaa !35
  %add.i.i.i46 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

ehcleanup60:                                      ; preds = %ehcleanup56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

cleanup.action65.sink.split:                      ; preds = %ehcleanup56.thread, %ehcleanup60.thread, %if.then.i.i45.thread
  %.pn6.pn.pn68.ph = phi { ptr, i32 } [ %44, %if.then.i.i45.thread ], [ %33, %ehcleanup60.thread ], [ %44, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %cleanup.action65.sink.split, %if.then.i.i45, %ehcleanup60
  %.pn6.pn.pn68 = phi { ptr, i32 } [ %.pn6, %if.then.i.i45 ], [ %.pn6, %ehcleanup60 ], [ %.pn6.pn.pn68.ph, %cleanup.action65.sink.split ]
  call void @__cxa_free_exception(ptr %exception38) #17
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i45, %ehcleanup60, %cleanup.action65, %lpad35
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn68, %cleanup.action65 ], [ %.pn6, %ehcleanup60 ], [ %32, %lpad35 ], [ %.pn6, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream34)
  br label %eh.resume

do.end70:                                         ; preds = %do.body30
  ret void

eh.resume:                                        ; preds = %ehcleanup67, %ehcleanup28
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup67 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont51, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !36
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !37
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !32
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  store i64 %1, ptr %0, align 8, !tbaa !35
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !35
  store i8 %3, ptr %2, align 1, !tbaa !35
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %5 = load ptr, ptr %this, align 8, !tbaa !32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !13
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23AdditiveEQPBinomialTreeC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #2 align 2 {
entry:
  %add.i.i = add i64 %steps, 1
  store i64 %add.i.i, ptr %this, align 8, !tbaa !40
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %2)
  store double %call2.i.i, ptr %x0_.i.i, align 8, !tbaa !42
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i.i = uitofp i64 %steps to double
  %div.i.i = fdiv double %end, %conv.i.i
  store double %div.i.i, ptr %dt_.i.i, align 8, !tbaa !44
  %4 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i3.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i3.i.i, label %cond.false.i4.i.i, label %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, !prof !12

cond.false.i4.i.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre.i.i = load double, ptr %x0_.i.i, align 8, !tbaa !42
  br label %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, %cond.false.i4.i.i
  %5 = phi double [ %call2.i.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i.i, %cond.false.i4.i.i ]
  %6 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i5.i.i, %cond.false.i4.i.i ]
  %vtable5.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 128
  %7 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i.i = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %6, double noundef 0.000000e+00, double noundef %5)
  %8 = load double, ptr %dt_.i.i, align 8, !tbaa !44
  %mul.i.i = fmul double %call7.i.i, %8
  %driftPerStep_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul.i.i, ptr %driftPerStep_.i.i, align 8, !tbaa !45
  %9 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre = load double, ptr %dt_.i.i, align 8, !tbaa !44
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, %cond.false.i
  %10 = phi double [ %8, %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre, %cond.false.i ]
  %11 = phi ptr [ %9, %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i, %cond.false.i ]
  %12 = load double, ptr %x0_.i.i, align 8, !tbaa !42
  %vtable = load ptr, ptr %11, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %13 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef 0.000000e+00, double noundef %12, double noundef %10)
  %14 = load double, ptr %driftPerStep_.i.i, align 8, !tbaa !45
  %mul5 = fmul double %14, 3.000000e+00
  %15 = fneg double %14
  %neg = fmul double %mul5, %15
  %16 = tail call double @llvm.fmuladd.f64(double %call2, double 4.000000e+00, double %neg)
  %call8 = tail call double @sqrt(double noundef %16) #17, !tbaa !46
  %mul9 = fmul double %call8, 5.000000e-01
  %17 = tail call double @llvm.fmuladd.f64(double %mul.i.i, double -5.000000e-01, double %mul9)
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %17, ptr %up_, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 56)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.12", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.12", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.12", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.12", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.i.i = add i64 %steps, 1
  store i64 %add.i.i, ptr %this, align 8, !tbaa !50
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %2)
  store double %call2.i.i, ptr %x0_.i.i, align 8, !tbaa !52
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i.i = uitofp i64 %steps to double
  %div.i.i = fdiv double %end, %conv.i.i
  store double %div.i.i, ptr %dt_.i.i, align 8, !tbaa !54
  %4 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i3.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i3.i.i, label %cond.false.i4.i.i, label %_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, !prof !12

cond.false.i4.i.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre.i.i = load double, ptr %x0_.i.i, align 8, !tbaa !52
  br label %_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, %cond.false.i4.i.i
  %5 = phi double [ %call2.i.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i.i, %cond.false.i4.i.i ]
  %6 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i5.i.i, %cond.false.i4.i.i ]
  %vtable5.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 128
  %7 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i.i = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %6, double noundef 0.000000e+00, double noundef %5)
  %8 = load double, ptr %dt_.i.i, align 8, !tbaa !54
  %mul.i.i = fmul double %call7.i.i, %8
  %driftPerStep_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul.i.i, ptr %driftPerStep_.i.i, align 8, !tbaa !55
  %9 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre = load double, ptr %dt_.i.i, align 8, !tbaa !54
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, %cond.false.i
  %10 = phi double [ %8, %_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre, %cond.false.i ]
  %11 = phi ptr [ %9, %_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i, %cond.false.i ]
  %12 = load double, ptr %x0_.i.i, align 8, !tbaa !52
  %vtable = load ptr, ptr %11, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %13 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef 0.000000e+00, double noundef %12, double noundef %10)
  %14 = load double, ptr %driftPerStep_.i.i, align 8, !tbaa !55
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %call2)
  %call4 = tail call double @sqrt(double noundef %15) #17, !tbaa !46
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call4, ptr %dx_, align 8, !tbaa !56
  %mul = fmul double %14, 5.000000e-01
  %div = fdiv double %mul, %call4
  %add = fadd double %div, 5.000000e-01
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %add, ptr %pu_, align 8, !tbaa !58
  %sub = fsub double 1.000000e+00, %add
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %sub, ptr %pd_, align 8, !tbaa !59
  %cmp = fcmp ugt double %add, 1.000000e+00
  br i1 %cmp, label %if.then, label %do.body33

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp17, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad20
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %add.i.i.i = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i, %lpad18
  %.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %19, %if.then.i.i ], [ %19, %lpad20 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %23 = load ptr, ptr %ref.tmp13, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i13 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i13, label %ehcleanup23, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %ehcleanup
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %add.i.i.i15 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i15) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i20 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i20, label %ehcleanup27, label %if.then.i.i21

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2056 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i2056, label %cleanup.action.sink.split, label %if.then.i.i21.thread

if.then.i.i21.thread:                             ; preds = %ehcleanup23.thread
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %add.i.i.i2283 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i2283) #20
  br label %cleanup.action.sink.split

if.then.i.i21:                                    ; preds = %ehcleanup23
  %32 = load i64, ptr %27, align 8, !tbaa !35
  %add.i.i.i22 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i21.thread
  %.pn.pn.pn53.ph = phi { ptr, i32 } [ %28, %if.then.i.i21.thread ], [ %17, %ehcleanup27.thread ], [ %28, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i21, %ehcleanup27
  %.pn.pn.pn53 = phi { ptr, i32 } [ %.pn, %if.then.i.i21 ], [ %.pn, %ehcleanup27 ], [ %.pn.pn.pn53.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i21, %ehcleanup27, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn53, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %16, %lpad ], [ %.pn, %if.then.i.i21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body33:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  %cmp35 = fcmp ult double %add, 0.000000e+00
  br i1 %cmp35, label %if.then36, label %do.end73

if.then36:                                        ; preds = %do.body33
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %exception41 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup63.thread

invoke.cont45:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup59.thread

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad53

lpad38:                                           ; preds = %if.then36
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

ehcleanup63.thread:                               ; preds = %invoke.cont39
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action68.sink.split

lpad51:                                           ; preds = %invoke.cont49
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %cleanup.isactive55.0 = phi i1 [ false, %invoke.cont54 ], [ true, %invoke.cont52 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp50, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i30 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i30, label %ehcleanup57, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad53
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %add.i.i.i32 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i32) #20
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad53, %if.then.i.i31, %lpad51
  %.pn6 = phi { ptr, i32 } [ %35, %lpad51 ], [ %36, %if.then.i.i31 ], [ %36, %lpad53 ]
  %cleanup.isactive55.3 = phi i1 [ true, %lpad51 ], [ %cleanup.isactive55.0, %if.then.i.i31 ], [ %cleanup.isactive55.0, %lpad53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %40 = load ptr, ptr %ref.tmp46, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i37 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i37, label %ehcleanup59, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup57
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %add.i.i.i39 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i39) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %43 = load ptr, ptr %ref.tmp42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i44 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i44, label %ehcleanup63, label %if.then.i.i45

ehcleanup59.thread:                               ; preds = %invoke.cont45
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %46 = load ptr, ptr %ref.tmp42, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i4471 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i4471, label %cleanup.action68.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup59.thread
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %add.i.i.i4686 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i4686) #20
  br label %cleanup.action68.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup59
  %49 = load i64, ptr %44, align 8, !tbaa !35
  %add.i.i.i46 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br i1 %cleanup.isactive55.3, label %cleanup.action68, label %ehcleanup70

ehcleanup63:                                      ; preds = %ehcleanup59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br i1 %cleanup.isactive55.3, label %cleanup.action68, label %ehcleanup70

cleanup.action68.sink.split:                      ; preds = %ehcleanup59.thread, %ehcleanup63.thread, %if.then.i.i45.thread
  %.pn6.pn.pn68.ph = phi { ptr, i32 } [ %45, %if.then.i.i45.thread ], [ %34, %ehcleanup63.thread ], [ %45, %ehcleanup59.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br label %cleanup.action68

cleanup.action68:                                 ; preds = %cleanup.action68.sink.split, %if.then.i.i45, %ehcleanup63
  %.pn6.pn.pn68 = phi { ptr, i32 } [ %.pn6, %if.then.i.i45 ], [ %.pn6, %ehcleanup63 ], [ %.pn6.pn.pn68.ph, %cleanup.action68.sink.split ]
  call void @__cxa_free_exception(ptr %exception41) #17
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i45, %ehcleanup63, %cleanup.action68, %lpad38
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn68, %cleanup.action68 ], [ %.pn6, %ehcleanup63 ], [ %33, %lpad38 ], [ %.pn6, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37)
  br label %eh.resume

do.end73:                                         ; preds = %do.body33
  ret void

eh.resume:                                        ; preds = %ehcleanup70, %ehcleanup31
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup70 ], [ %.pn.pn.pn.pn, %ehcleanup31 ]
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont54, %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 64)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.12", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.12", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream58 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.12", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.12", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.i = add i64 %steps, 1
  store i64 %add.i, ptr %this, align 8, !tbaa !60
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %2)
  store double %call2.i, ptr %x0_.i, align 8, !tbaa !62
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i = uitofp i64 %steps to double
  %div.i = fdiv double %end, %conv.i
  store double %div.i, ptr %dt_.i, align 8, !tbaa !64
  %4 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i3.i = icmp eq ptr %4, null
  br i1 %cmp.not.i3.i, label %cond.false.i4.i, label %_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, !prof !12

cond.false.i4.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre.i = load double, ptr %x0_.i, align 8, !tbaa !62
  br label %_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, %cond.false.i4.i
  %5 = phi double [ %call2.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i ], [ %.pre.i, %cond.false.i4.i ]
  %6 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i ], [ %.pre.i5.i, %cond.false.i4.i ]
  %vtable5.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 128
  %7 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %6, double noundef 0.000000e+00, double noundef %5)
  %8 = load double, ptr %dt_.i, align 8, !tbaa !64
  %mul.i = fmul double %call7.i, %8
  %driftPerStep_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul.i, ptr %driftPerStep_.i, align 8, !tbaa !65
  %9 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i24 = load ptr, ptr %process, align 8, !tbaa !8
  %.pre = load double, ptr %dt_.i, align 8, !tbaa !64
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, %cond.false.i
  %10 = phi double [ %8, %_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre, %cond.false.i ]
  %11 = phi ptr [ %9, %_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i24, %cond.false.i ]
  %12 = load double, ptr %x0_.i, align 8, !tbaa !62
  %vtable = load ptr, ptr %11, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %13 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef 0.000000e+00, double noundef %12, double noundef %10)
  %call3 = tail call double @exp(double noundef %call2) #17, !tbaa !46
  %14 = load double, ptr %driftPerStep_.i, align 8, !tbaa !65
  %call4 = tail call double @exp(double noundef %14) #17, !tbaa !46
  %call5 = tail call double @sqrt(double noundef %call3) #17, !tbaa !46
  %mul = fmul double %call4, %call5
  %mul6 = fmul double %mul, 5.000000e-01
  %mul7 = fmul double %call3, %mul6
  %add = fadd double %call3, 1.000000e+00
  %mul9 = fmul double %call3, 2.000000e+00
  %15 = tail call double @llvm.fmuladd.f64(double %call3, double %call3, double %mul9)
  %sub = fadd double %15, -3.000000e+00
  %call10 = tail call double @sqrt(double noundef %sub) #17, !tbaa !46
  %add11 = fadd double %add, %call10
  %mul12 = fmul double %add11, %mul7
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %mul12, ptr %up_, align 8, !tbaa !66
  %sub20 = fsub double %add, %call10
  %mul21 = fmul double %sub20, %mul7
  %down_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %mul21, ptr %down_, align 8, !tbaa !68
  %sub23 = fsub double %mul, %mul21
  %sub26 = fsub double %mul12, %mul21
  %div = fdiv double %sub23, %sub26
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %div, ptr %pu_, align 8, !tbaa !69
  %sub28 = fsub double 1.000000e+00, %div
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %sub28, ptr %pd_, align 8, !tbaa !70
  %cmp = fcmp ugt double %div, 1.000000e+00
  br i1 %cmp, label %if.then, label %do.body54

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup48.thread

invoke.cont33:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup44.thread

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad41

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup48.thread:                               ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad39:                                           ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp38, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad41
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %add.i.i.i = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %if.then.i.i, %lpad39
  %.pn = phi { ptr, i32 } [ %18, %lpad39 ], [ %19, %if.then.i.i ], [ %19, %lpad41 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad39 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %23 = load ptr, ptr %ref.tmp34, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i26 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i26, label %ehcleanup44, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %ehcleanup
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %add.i.i.i28 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i28) #20
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i33, label %ehcleanup48, label %if.then.i.i34

ehcleanup44.thread:                               ; preds = %invoke.cont33
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3369 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i3369, label %cleanup.action.sink.split, label %if.then.i.i34.thread

if.then.i.i34.thread:                             ; preds = %ehcleanup44.thread
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %add.i.i.i3596 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i3596) #20
  br label %cleanup.action.sink.split

if.then.i.i34:                                    ; preds = %ehcleanup44
  %32 = load i64, ptr %27, align 8, !tbaa !35
  %add.i.i.i35 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

ehcleanup48:                                      ; preds = %ehcleanup44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

cleanup.action.sink.split:                        ; preds = %ehcleanup44.thread, %ehcleanup48.thread, %if.then.i.i34.thread
  %.pn.pn.pn66.ph = phi { ptr, i32 } [ %28, %if.then.i.i34.thread ], [ %17, %ehcleanup48.thread ], [ %28, %ehcleanup44.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i34, %ehcleanup48
  %.pn.pn.pn66 = phi { ptr, i32 } [ %.pn, %if.then.i.i34 ], [ %.pn, %ehcleanup48 ], [ %.pn.pn.pn66.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i34, %ehcleanup48, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn66, %cleanup.action ], [ %.pn, %ehcleanup48 ], [ %16, %lpad ], [ %.pn, %if.then.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup96

do.body54:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  %cmp56 = fcmp ult double %div, 0.000000e+00
  br i1 %cmp56, label %if.then57, label %do.end95

if.then57:                                        ; preds = %do.body54
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream58)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream58, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then57
  %exception62 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup84.thread

invoke.cont66:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup80.thread

invoke.cont70:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad74

lpad59:                                           ; preds = %if.then57
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

ehcleanup84.thread:                               ; preds = %invoke.cont60
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action89.sink.split

lpad72:                                           ; preds = %invoke.cont70
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive76.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp71, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i43 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i43, label %ehcleanup78, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %lpad74
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %add.i.i.i45 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i45) #20
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %if.then.i.i44, %lpad72
  %.pn18 = phi { ptr, i32 } [ %35, %lpad72 ], [ %36, %if.then.i.i44 ], [ %36, %lpad74 ]
  %cleanup.isactive76.3 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive76.0, %if.then.i.i44 ], [ %cleanup.isactive76.0, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %40 = load ptr, ptr %ref.tmp67, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i50 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i50, label %ehcleanup80, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup78
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %add.i.i.i52 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i52) #20
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup78, %if.then.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %43 = load ptr, ptr %ref.tmp63, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i57 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i57, label %ehcleanup84, label %if.then.i.i58

ehcleanup80.thread:                               ; preds = %invoke.cont66
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %46 = load ptr, ptr %ref.tmp63, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i5784 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i5784, label %cleanup.action89.sink.split, label %if.then.i.i58.thread

if.then.i.i58.thread:                             ; preds = %ehcleanup80.thread
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %add.i.i.i5999 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i5999) #20
  br label %cleanup.action89.sink.split

if.then.i.i58:                                    ; preds = %ehcleanup80
  %49 = load i64, ptr %44, align 8, !tbaa !35
  %add.i.i.i59 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i59) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

ehcleanup84:                                      ; preds = %ehcleanup80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

cleanup.action89.sink.split:                      ; preds = %ehcleanup80.thread, %ehcleanup84.thread, %if.then.i.i58.thread
  %.pn18.pn.pn81.ph = phi { ptr, i32 } [ %45, %if.then.i.i58.thread ], [ %34, %ehcleanup84.thread ], [ %45, %ehcleanup80.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %cleanup.action89

cleanup.action89:                                 ; preds = %cleanup.action89.sink.split, %if.then.i.i58, %ehcleanup84
  %.pn18.pn.pn81 = phi { ptr, i32 } [ %.pn18, %if.then.i.i58 ], [ %.pn18, %ehcleanup84 ], [ %.pn18.pn.pn81.ph, %cleanup.action89.sink.split ]
  call void @__cxa_free_exception(ptr %exception62) #17
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i58, %ehcleanup84, %cleanup.action89, %lpad59
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn81, %cleanup.action89 ], [ %.pn18, %ehcleanup84 ], [ %33, %lpad59 ], [ %.pn18, %if.then.i.i58 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream58)
  br label %ehcleanup96

do.end95:                                         ; preds = %do.body54
  ret void

ehcleanup96:                                      ; preds = %ehcleanup91, %ehcleanup52
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup91 ], [ %.pn.pn.pn.pn, %ehcleanup52 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont75, %invoke.cont42
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12LeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %strike) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.12", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cond = or i64 %steps, 1
  %add.i = add i64 %cond, 1
  store i64 %add.i, ptr %this, align 8, !tbaa !71
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %1)
  store double %call2.i, ptr %x0_.i, align 8, !tbaa !73
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i = uitofp i64 %cond to double
  %div.i = fdiv double %end, %conv.i
  store double %div.i, ptr %dt_.i, align 8, !tbaa !75
  %3 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i3.i = icmp eq ptr %3, null
  br i1 %cmp.not.i3.i, label %cond.false.i4.i, label %_ZN8QuantLib12BinomialTreeINS_12LeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, !prof !12

cond.false.i4.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre.i = load double, ptr %x0_.i, align 8, !tbaa !73
  br label %_ZN8QuantLib12BinomialTreeINS_12LeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib12BinomialTreeINS_12LeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, %cond.false.i4.i
  %4 = phi double [ %call2.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i ], [ %.pre.i, %cond.false.i4.i ]
  %5 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i ], [ %.pre.i5.i, %cond.false.i4.i ]
  %vtable5.i = load ptr, ptr %5, align 8, !tbaa !13
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 128
  %6 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(144) %5, double noundef 0.000000e+00, double noundef %4)
  %7 = load double, ptr %dt_.i, align 8, !tbaa !75
  %mul.i = fmul double %call7.i, %7
  %driftPerStep_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul.i, ptr %driftPerStep_.i, align 8, !tbaa !76
  %cmp2 = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN8QuantLib12BinomialTreeINS_12LeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12LeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp10, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %10, %lpad11 ], [ %11, %if.then.i.i ], [ %11, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %15 = load ptr, ptr %ref.tmp6, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup16, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %add.i.i.i23 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i28, label %ehcleanup20, label %if.then.i.i29

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2841 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2841, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup16.thread
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %add.i.i.i3053 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3053) #20
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup16
  %24 = load i64, ptr %19, align 8, !tbaa !35
  %add.i.i.i30 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i29.thread
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %20, %if.then.i.i29.thread ], [ %9, %ehcleanup20.thread ], [ %20, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup20
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %if.then.i.i29 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i29, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %8, %lpad ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib12BinomialTreeINS_12LeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  %25 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %25, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i35 = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %do.end, %cond.false.i
  %26 = phi ptr [ %25, %do.end ], [ %.pre.i35, %cond.false.i ]
  %27 = load double, ptr %x0_.i, align 8, !tbaa !73
  %vtable = load ptr, ptr %26, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %28 = load ptr, ptr %vfn, align 8
  %call34 = tail call noundef double %28(ptr noundef nonnull align 8 dereferenceable(144) %26, double noundef 0.000000e+00, double noundef %27, double noundef %end)
  %29 = load double, ptr %driftPerStep_.i, align 8, !tbaa !76
  %mul = fmul double %call34, 5.000000e-01
  %div = fdiv double %mul, %conv.i
  %add35 = fadd double %29, %div
  %call36 = tail call double @exp(double noundef %add35) #17, !tbaa !46
  %30 = load double, ptr %x0_.i, align 8, !tbaa !73
  %div38 = fdiv double %30, %strike
  %call39 = tail call double @log(double noundef %div38) #17, !tbaa !46
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %conv.i, double %call39)
  %call43 = tail call double @sqrt(double noundef %call34) #17, !tbaa !46
  %div44 = fdiv double %31, %call43
  %call45 = tail call noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %div44, i64 noundef %cond)
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %call45, ptr %pu_, align 8, !tbaa !77
  %sub = fsub double 1.000000e+00, %call45
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %sub, ptr %pd_, align 8, !tbaa !79
  %call47 = tail call double @sqrt(double noundef %call34) #17, !tbaa !46
  %add48 = fadd double %div44, %call47
  %call49 = tail call noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %add48, i64 noundef %cond)
  %mul50 = fmul double %call36, %call49
  %32 = load double, ptr %pu_, align 8, !tbaa !77
  %div52 = fdiv double %mul50, %32
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %div52, ptr %up_, align 8, !tbaa !80
  %neg = fneg double %32
  %33 = tail call double @llvm.fmuladd.f64(double %neg, double %div52, double %call36)
  %sub57 = fsub double 1.000000e+00, %32
  %div58 = fdiv double %33, %sub57
  %down_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %div58, ptr %down_, align 8, !tbaa !81
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %z, i64 noundef %n) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.12", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.12", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %rem = and i64 %n, 1
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %n)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i15, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27PeizerPrattMethod2InversionEdm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i19 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i19, label %ehcleanup18, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %add.i.i.i21 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i21) #20
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i26 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i26, label %ehcleanup22, label %if.then.i.i27

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2638 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2638, label %cleanup.action.sink.split, label %if.then.i.i27.thread

if.then.i.i27.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %add.i.i.i2850 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2850) #20
  br label %cleanup.action.sink.split

if.then.i.i27:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !35
  %add.i.i.i28 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i27.thread
  %.pn.pn.pn35.ph = phi { ptr, i32 } [ %12, %if.then.i.i27.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i27, %ehcleanup22
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn, %if.then.i.i27 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn35.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i27, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn35, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %conv = uitofp i64 %n to double
  %add = fadd double %conv, 0x3FD5555555555555
  %add29 = fadd double %conv, 1.000000e+00
  %div = fdiv double 1.000000e-01, %add29
  %add30 = fadd double %add, %div
  %div31 = fdiv double %z, %add30
  %17 = fneg double %div31
  %fneg = fmul double %div31, %17
  %add33 = fadd nnan double %conv, 0x3FC5555555555555
  %mul34 = fmul double %add33, %fneg
  %call35 = tail call double @exp(double noundef %mul34) #17, !tbaa !46
  %cmp36 = fcmp ogt double %z, 0.000000e+00
  %conv37 = select i1 %cmp36, double 1.000000e+00, double -1.000000e+00
  %sub = fsub double 1.000000e+00, %call35
  %mul38 = fmul double %sub, 2.500000e-01
  %call39 = tail call double @sqrt(double noundef %mul38) #17, !tbaa !46
  %18 = tail call double @llvm.fmuladd.f64(double %conv37, double %call39, double 5.000000e-01)
  ret double %18

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define noundef double @_ZNK8QuantLib6Joshi413computeUpProbEdd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %this, double noundef %k, double noundef %dj) local_unnamed_addr #10 align 2 {
entry:
  %div = fdiv double %dj, 0x4006A09E667F3BCD
  %mul = fmul double %div, %div
  %mul2 = fmul double %div, %mul
  %mul3 = fmul double %mul, %mul2
  %mul4 = fmul double %mul, %mul3
  %neg = fneg double %mul2
  %0 = tail call double @llvm.fmuladd.f64(double %div, double -3.750000e-01, double %neg)
  %mul7 = fmul double %mul2, 0x3FF1555555555555
  %1 = tail call double @llvm.fmuladd.f64(double %mul3, double 0x3FEAAAAAAAAAAAAB, double %mul7)
  %2 = tail call double @llvm.fmuladd.f64(double %div, double 0x3FC9000000000000, double %1)
  %neg11 = fmul double %mul2, -9.285000e-01
  %3 = tail call double @llvm.fmuladd.f64(double %div, double -1.025000e-01, double %neg11)
  %4 = tail call double @llvm.fmuladd.f64(double %mul3, double -1.430000e+00, double %3)
  %5 = tail call double @llvm.fmuladd.f64(double %mul4, double -5.000000e-01, double %4)
  %call14 = tail call double @sqrt(double noundef %k) #17, !tbaa !46
  %div15 = fdiv double %div, %call14
  %add = fadd double %div15, 5.000000e-01
  %mul16 = fmul double %k, %call14
  %div17 = fdiv double %0, %mul16
  %add18 = fadd double %add, %div17
  %mul19 = fmul double %k, %k
  %mul20 = fmul double %mul19, %call14
  %div21 = fdiv double %2, %mul20
  %add22 = fadd double %div21, %add18
  %mul24 = fmul double %k, %mul19
  %mul25 = fmul double %mul24, %call14
  %div26 = fdiv double %5, %mul25
  %add27 = fadd double %div26, %add22
  ret double %add27
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6Joshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %strike) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.12", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cond = or i64 %steps, 1
  %add.i = add i64 %cond, 1
  store i64 %add.i, ptr %this, align 8, !tbaa !82
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %1)
  store double %call2.i, ptr %x0_.i, align 8, !tbaa !84
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i = uitofp i64 %cond to double
  %div.i = fdiv double %end, %conv.i
  store double %div.i, ptr %dt_.i, align 8, !tbaa !86
  %3 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i3.i = icmp eq ptr %3, null
  br i1 %cmp.not.i3.i, label %cond.false.i4.i, label %_ZN8QuantLib12BinomialTreeINS_6Joshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, !prof !12

cond.false.i4.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre.i = load double, ptr %x0_.i, align 8, !tbaa !84
  br label %_ZN8QuantLib12BinomialTreeINS_6Joshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib12BinomialTreeINS_6Joshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, %cond.false.i4.i
  %4 = phi double [ %call2.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i ], [ %.pre.i, %cond.false.i4.i ]
  %5 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i ], [ %.pre.i5.i, %cond.false.i4.i ]
  %vtable5.i = load ptr, ptr %5, align 8, !tbaa !13
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 128
  %6 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(144) %5, double noundef 0.000000e+00, double noundef %4)
  %7 = load double, ptr %dt_.i, align 8, !tbaa !86
  %mul.i = fmul double %call7.i, %7
  %driftPerStep_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul.i, ptr %driftPerStep_.i, align 8, !tbaa !87
  %cmp2 = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN8QuantLib12BinomialTreeINS_6Joshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6Joshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp10, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %10, %lpad11 ], [ %11, %if.then.i.i ], [ %11, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %15 = load ptr, ptr %ref.tmp6, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup16, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %add.i.i.i23 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i28, label %ehcleanup20, label %if.then.i.i29

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2866 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2866, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup16.thread
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %add.i.i.i3078 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3078) #20
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup16
  %24 = load i64, ptr %19, align 8, !tbaa !35
  %add.i.i.i30 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i29.thread
  %.pn.pn.pn63.ph = phi { ptr, i32 } [ %20, %if.then.i.i29.thread ], [ %9, %ehcleanup20.thread ], [ %20, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup20
  %.pn.pn.pn63 = phi { ptr, i32 } [ %.pn, %if.then.i.i29 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn63.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i29, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn63, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %8, %lpad ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib12BinomialTreeINS_6Joshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  %25 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %25, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i35 = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %do.end, %cond.false.i
  %26 = phi ptr [ %25, %do.end ], [ %.pre.i35, %cond.false.i ]
  %27 = load double, ptr %x0_.i, align 8, !tbaa !84
  %vtable = load ptr, ptr %26, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %28 = load ptr, ptr %vfn, align 8
  %call34 = tail call noundef double %28(ptr noundef nonnull align 8 dereferenceable(144) %26, double noundef 0.000000e+00, double noundef %27, double noundef %end)
  %29 = load double, ptr %driftPerStep_.i, align 8, !tbaa !87
  %mul = fmul double %call34, 5.000000e-01
  %div = fdiv double %mul, %conv.i
  %add35 = fadd double %29, %div
  %call36 = tail call double @exp(double noundef %add35) #17, !tbaa !46
  %30 = load double, ptr %x0_.i, align 8, !tbaa !84
  %div38 = fdiv double %30, %strike
  %call39 = tail call double @log(double noundef %div38) #17, !tbaa !46
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %conv.i, double %call39)
  %call43 = tail call double @sqrt(double noundef %call34) #17, !tbaa !46
  %div44 = fdiv double %31, %call43
  %sub = fadd nnan double %conv.i, -1.000000e+00
  %div46 = fmul nnan double %sub, 5.000000e-01
  %div.i36 = fdiv double %div44, 0x4006A09E667F3BCD
  %mul.i37 = fmul double %div.i36, %div.i36
  %mul2.i = fmul double %div.i36, %mul.i37
  %mul3.i = fmul double %mul.i37, %mul2.i
  %mul4.i = fmul double %mul.i37, %mul3.i
  %neg.i = fneg double %mul2.i
  %32 = tail call double @llvm.fmuladd.f64(double %div.i36, double -3.750000e-01, double %neg.i)
  %mul7.i = fmul double %mul2.i, 0x3FF1555555555555
  %33 = tail call double @llvm.fmuladd.f64(double %mul3.i, double 0x3FEAAAAAAAAAAAAB, double %mul7.i)
  %34 = tail call double @llvm.fmuladd.f64(double %div.i36, double 0x3FC9000000000000, double %33)
  %neg11.i = fmul double %mul2.i, -9.285000e-01
  %35 = tail call double @llvm.fmuladd.f64(double %div.i36, double -1.025000e-01, double %neg11.i)
  %36 = tail call double @llvm.fmuladd.f64(double %mul3.i, double -1.430000e+00, double %35)
  %37 = tail call double @llvm.fmuladd.f64(double %mul4.i, double -5.000000e-01, double %36)
  %call14.i = tail call double @sqrt(double noundef %div46) #17, !tbaa !46
  %div15.i = fdiv double %div.i36, %call14.i
  %add.i38 = fadd double %div15.i, 5.000000e-01
  %mul16.i = fmul double %div46, %call14.i
  %div17.i = fdiv double %32, %mul16.i
  %add18.i = fadd double %add.i38, %div17.i
  %mul19.i = fmul double %div46, %div46
  %mul20.i = fmul double %mul19.i, %call14.i
  %div21.i = fdiv double %34, %mul20.i
  %add22.i = fadd double %add18.i, %div21.i
  %mul24.i = fmul double %div46, %mul19.i
  %mul25.i = fmul double %mul24.i, %call14.i
  %div26.i = fdiv double %37, %mul25.i
  %add27.i = fadd double %div26.i, %add22.i
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %add27.i, ptr %pu_, align 8, !tbaa !88
  %sub49 = fsub double 1.000000e+00, %add27.i
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %sub49, ptr %pd_, align 8, !tbaa !90
  %call53 = tail call double @sqrt(double noundef %call34) #17, !tbaa !46
  %add54 = fadd double %div44, %call53
  %div.i39 = fdiv double %add54, 0x4006A09E667F3BCD
  %mul.i40 = fmul double %div.i39, %div.i39
  %mul2.i41 = fmul double %div.i39, %mul.i40
  %mul3.i42 = fmul double %mul.i40, %mul2.i41
  %mul4.i43 = fmul double %mul.i40, %mul3.i42
  %neg.i44 = fneg double %mul2.i41
  %38 = tail call double @llvm.fmuladd.f64(double %div.i39, double -3.750000e-01, double %neg.i44)
  %mul7.i45 = fmul double %mul2.i41, 0x3FF1555555555555
  %39 = tail call double @llvm.fmuladd.f64(double %mul3.i42, double 0x3FEAAAAAAAAAAAAB, double %mul7.i45)
  %40 = tail call double @llvm.fmuladd.f64(double %div.i39, double 0x3FC9000000000000, double %39)
  %neg11.i46 = fmul double %mul2.i41, -9.285000e-01
  %41 = tail call double @llvm.fmuladd.f64(double %div.i39, double -1.025000e-01, double %neg11.i46)
  %42 = tail call double @llvm.fmuladd.f64(double %mul3.i42, double -1.430000e+00, double %41)
  %43 = tail call double @llvm.fmuladd.f64(double %mul4.i43, double -5.000000e-01, double %42)
  %call14.i47 = tail call double @sqrt(double noundef %div46) #17, !tbaa !46
  %div15.i48 = fdiv double %div.i39, %call14.i47
  %add.i49 = fadd double %div15.i48, 5.000000e-01
  %mul16.i50 = fmul double %div46, %call14.i47
  %div17.i51 = fdiv double %38, %mul16.i50
  %add18.i52 = fadd double %add.i49, %div17.i51
  %mul20.i54 = fmul double %mul19.i, %call14.i47
  %div21.i55 = fdiv double %40, %mul20.i54
  %add22.i56 = fadd double %add18.i52, %div21.i55
  %mul25.i58 = fmul double %mul24.i, %call14.i47
  %div26.i59 = fdiv double %43, %mul25.i58
  %add27.i60 = fadd double %div26.i59, %add22.i56
  %mul56 = fmul double %call36, %add27.i60
  %div58 = fdiv double %mul56, %add27.i
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %div58, ptr %up_, align 8, !tbaa !91
  %neg = fneg double %add27.i
  %44 = tail call double @llvm.fmuladd.f64(double %neg, double %div58, double %call36)
  %div64 = fdiv double %44, %sub49
  %down_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %div64, ptr %down_, align 8, !tbaa !92
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib4TreeINS_10JarrowRuddEEE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !10, i64 0, !11, i64 8}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN8QuantLib12BinomialTreeINS_10JarrowRuddEEE", !4, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!17 = !{!"double", !6, i64 0}
!18 = !{!16, !17, i64 24}
!19 = !{!16, !17, i64 16}
!20 = !{!21, !17, i64 32}
!21 = !{!"_ZTSN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEE", !16, i64 0, !17, i64 32}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN8QuantLib4TreeINS_17CoxRossRubinsteinEEE", !5, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"_ZTSN8QuantLib12BinomialTreeINS_17CoxRossRubinsteinEEE", !23, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!26 = !{!25, !17, i64 24}
!27 = !{!25, !17, i64 16}
!28 = !{!29, !17, i64 32}
!29 = !{!"_ZTSN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEE", !25, i64 0, !17, i64 32, !17, i64 40, !17, i64 48}
!30 = !{!29, !17, i64 40}
!31 = !{!29, !17, i64 48}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !5, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!34, !10, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!33, !5, i64 8}
!39 = !{!11, !10, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSN8QuantLib4TreeINS_23AdditiveEQPBinomialTreeEEE", !5, i64 0}
!42 = !{!43, !17, i64 8}
!43 = !{!"_ZTSN8QuantLib12BinomialTreeINS_23AdditiveEQPBinomialTreeEEE", !41, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!44 = !{!43, !17, i64 24}
!45 = !{!43, !17, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !6, i64 0}
!48 = !{!49, !17, i64 32}
!49 = !{!"_ZTSN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEE", !43, i64 0, !17, i64 32}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSN8QuantLib4TreeINS_10TrigeorgisEEE", !5, i64 0}
!52 = !{!53, !17, i64 8}
!53 = !{!"_ZTSN8QuantLib12BinomialTreeINS_10TrigeorgisEEE", !51, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!54 = !{!53, !17, i64 24}
!55 = !{!53, !17, i64 16}
!56 = !{!57, !17, i64 32}
!57 = !{!"_ZTSN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEE", !53, i64 0, !17, i64 32, !17, i64 40, !17, i64 48}
!58 = !{!57, !17, i64 40}
!59 = !{!57, !17, i64 48}
!60 = !{!61, !5, i64 0}
!61 = !{!"_ZTSN8QuantLib4TreeINS_4TianEEE", !5, i64 0}
!62 = !{!63, !17, i64 8}
!63 = !{!"_ZTSN8QuantLib12BinomialTreeINS_4TianEEE", !61, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!64 = !{!63, !17, i64 24}
!65 = !{!63, !17, i64 16}
!66 = !{!67, !17, i64 32}
!67 = !{!"_ZTSN8QuantLib4TianE", !63, i64 0, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!68 = !{!67, !17, i64 40}
!69 = !{!67, !17, i64 48}
!70 = !{!67, !17, i64 56}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN8QuantLib4TreeINS_12LeisenReimerEEE", !5, i64 0}
!73 = !{!74, !17, i64 8}
!74 = !{!"_ZTSN8QuantLib12BinomialTreeINS_12LeisenReimerEEE", !72, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!75 = !{!74, !17, i64 24}
!76 = !{!74, !17, i64 16}
!77 = !{!78, !17, i64 48}
!78 = !{!"_ZTSN8QuantLib12LeisenReimerE", !74, i64 0, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!79 = !{!78, !17, i64 56}
!80 = !{!78, !17, i64 32}
!81 = !{!78, !17, i64 40}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTSN8QuantLib4TreeINS_6Joshi4EEE", !5, i64 0}
!84 = !{!85, !17, i64 8}
!85 = !{!"_ZTSN8QuantLib12BinomialTreeINS_6Joshi4EEE", !83, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!86 = !{!85, !17, i64 24}
!87 = !{!85, !17, i64 16}
!88 = !{!89, !17, i64 48}
!89 = !{!"_ZTSN8QuantLib6Joshi4E", !85, i64 0, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!90 = !{!89, !17, i64 56}
!91 = !{!89, !17, i64 32}
!92 = !{!89, !17, i64 40}

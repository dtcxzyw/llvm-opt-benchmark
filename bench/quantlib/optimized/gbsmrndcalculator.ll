; ModuleID = 'bench/quantlib/original/gbsmrndcalculator.ll'
source_filename = "bench/quantlib/original/gbsmrndcalculator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.24" }
%"class.boost::shared_ptr.24" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::BlackCalculator" = type { ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev = comdat any

$_ZN8QuantLib17GBSMRNDCalculatorD2Ev = comdat any

$_ZN8QuantLib17GBSMRNDCalculatorD0Ev = comdat any

$_ZTSN8QuantLib28RiskNeutralDensityCalculatorE = comdat any

$_ZTIN8QuantLib28RiskNeutralDensityCalculatorE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib17GBSMRNDCalculatorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib17GBSMRNDCalculatorE, ptr @_ZNK8QuantLib17GBSMRNDCalculator3pdfEdd, ptr @_ZNK8QuantLib17GBSMRNDCalculator3cdfEdd, ptr @_ZNK8QuantLib17GBSMRNDCalculator6invcdfEdd, ptr @_ZN8QuantLib17GBSMRNDCalculatorD2Ev, ptr @_ZN8QuantLib17GBSMRNDCalculatorD0Ev] }, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"Could not find an start interval with (\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c") -> (\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/utilities/gbsmrndcalculator.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17GBSMRNDCalculator6invcdfEdd = private unnamed_addr constant [67 x i8] c"virtual Real QuantLib::GBSMRNDCalculator::invcdf(Real, Time) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib17GBSMRNDCalculatorE = constant [31 x i8] c"N8QuantLib17GBSMRNDCalculatorE\00", align 1
@_ZTSN8QuantLib28RiskNeutralDensityCalculatorE = linkonce_odr constant [42 x i8] c"N8QuantLib28RiskNeutralDensityCalculatorE\00", comdat, align 1
@_ZTIN8QuantLib28RiskNeutralDensityCalculatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28RiskNeutralDensityCalculatorE }, comdat, align 8
@_ZTIN8QuantLib17GBSMRNDCalculatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17GBSMRNDCalculatorE, ptr @_ZTIN8QuantLib28RiskNeutralDensityCalculatorE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
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
@.str.17 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.18 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = private unnamed_addr constant [134 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@.str.31 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_dddd" = private unnamed_addr constant [293 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/utilities/gbsmrndcalculator.cpp:99:13)]\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.47 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_d" = private unnamed_addr constant [235 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/utilities/gbsmrndcalculator.cpp:99:13)]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib17GBSMRNDCalculatorC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib17GBSMRNDCalculatorC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib17GBSMRNDCalculatorC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef captures(none) %process) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib17GBSMRNDCalculatorE, i64 16), ptr %this, align 8, !tbaa !14
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %process, align 8, !tbaa !18
  store ptr %0, ptr %process_, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib17GBSMRNDCalculator3pdfEdd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %k, double noundef %t) unnamed_addr #2 align 2 {
entry:
  %mul = fmul double %k, 1.000000e-03
  %add = fadd double %k, %mul
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %add, double noundef %t)
  %sub = fsub double %k, %mul
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 8
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %sub, double noundef %t)
  %sub5 = fsub double %call, %call4
  %mul6 = fmul double %mul, 2.000000e+00
  %div = fdiv double %sub5, %mul6
  ret double %div
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib17GBSMRNDCalculator3cdfEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, double noundef %k, double noundef %t) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %volTS = alloca %"class.QuantLib::Handle", align 8
  %calc = alloca %"class.QuantLib::BlackCalculator", align 8
  %calc71 = alloca %"class.QuantLib::BlackCalculator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %volTS)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %2 = load ptr, ptr %call2, align 8, !tbaa !21
  store ptr %2, ptr %volTS, align 8, !tbaa !21
  %pn.i.i = getelementptr inbounds nuw i8, ptr %volTS, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %if.then.i.i.i
  %mul = fmul double %k, 1.000000e-03
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volTS)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit
  %5 = load ptr, ptr %call3, align 8, !tbaa !23
  %cmp.not.i31 = icmp eq ptr %5, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %invoke.cont4, !prof !20

cond.false.i32:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i32
  %.pre.i33 = load ptr, ptr %call3, align 8, !tbaa !23
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %invoke.cont
  %6 = phi ptr [ %5, %invoke.cont ], [ %.pre.i33, %.noexc ]
  %add = fadd double %k, %mul
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %6, double noundef %t, i1 noundef zeroext false)
          to label %.noexc34 unwind label %lpad

.noexc34:                                         ; preds = %invoke.cont4
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %6, double noundef %add, i1 noundef zeroext false)
          to label %.noexc35 unwind label %lpad

.noexc35:                                         ; preds = %.noexc34
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i36 = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(68) %6, double noundef %t, double noundef %add)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %.noexc35
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volTS)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %call9, align 8, !tbaa !23
  %cmp.not.i37 = icmp eq ptr %8, null
  br i1 %cmp.not.i37, label %cond.false.i38, label %invoke.cont10, !prof !20

cond.false.i38:                                   ; preds = %invoke.cont8
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc40 unwind label %lpad

.noexc40:                                         ; preds = %cond.false.i38
  %.pre.i39 = load ptr, ptr %call9, align 8, !tbaa !23
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc40, %invoke.cont8
  %9 = phi ptr [ %8, %invoke.cont8 ], [ %.pre.i39, %.noexc40 ]
  %sub = fsub double %k, %mul
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %9, double noundef %t, i1 noundef zeroext false)
          to label %.noexc44 unwind label %lpad

.noexc44:                                         ; preds = %invoke.cont10
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %9, double noundef %sub, i1 noundef zeroext false)
          to label %.noexc45 unwind label %lpad

.noexc45:                                         ; preds = %.noexc44
  %vtable.i42 = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i43 = getelementptr inbounds nuw i8, ptr %vtable.i42, i64 112
  %10 = load ptr, ptr %vfn.i43, align 8
  %call.i46 = invoke noundef double %10(ptr noundef nonnull align 8 dereferenceable(68) %9, double noundef %t, double noundef %sub)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %.noexc45
  %sub14 = fsub double %call.i36, %call.i46
  %mul15 = fmul double %mul, 2.000000e+00
  %div = fdiv double %sub14, %mul15
  %11 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i48 = icmp eq ptr %11, null
  br i1 %cmp.not.i48, label %cond.false.i49, label %invoke.cont18, !prof !20

cond.false.i49:                                   ; preds = %invoke.cont12
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc51 unwind label %lpad17

.noexc51:                                         ; preds = %cond.false.i49
  %.pre.i50 = load ptr, ptr %process_, align 8, !tbaa !18
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc51, %invoke.cont12
  %12 = phi ptr [ %11, %invoke.cont12 ], [ %.pre.i50, %.noexc51 ]
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %12)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call21)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %call23, align 8, !tbaa !25
  %cmp.not.i53 = icmp eq ptr %13, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %invoke.cont24, !prof !20

cond.false.i54:                                   ; preds = %invoke.cont22
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc56 unwind label %lpad17

.noexc56:                                         ; preds = %cond.false.i54
  %.pre.i55 = load ptr, ptr %call23, align 8, !tbaa !25
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc56, %invoke.cont22
  %14 = phi ptr [ %13, %invoke.cont22 ], [ %.pre.i55, %.noexc56 ]
  %call27 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %14, double noundef %t, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  %15 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i57 = icmp eq ptr %15, null
  br i1 %cmp.not.i57, label %cond.false.i58, label %invoke.cont30, !prof !20

cond.false.i58:                                   ; preds = %invoke.cont26
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc60 unwind label %lpad29

.noexc60:                                         ; preds = %cond.false.i58
  %.pre.i59 = load ptr, ptr %process_, align 8, !tbaa !18
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc60, %invoke.cont26
  %16 = phi ptr [ %15, %invoke.cont26 ], [ %.pre.i59, %.noexc60 ]
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %16)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call33)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %17 = load ptr, ptr %call35, align 8, !tbaa !25
  %cmp.not.i62 = icmp eq ptr %17, null
  br i1 %cmp.not.i62, label %cond.false.i63, label %invoke.cont36, !prof !20

cond.false.i63:                                   ; preds = %invoke.cont34
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc65 unwind label %lpad29

.noexc65:                                         ; preds = %cond.false.i63
  %.pre.i64 = load ptr, ptr %call35, align 8, !tbaa !25
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc65, %invoke.cont34
  %18 = phi ptr [ %17, %invoke.cont34 ], [ %.pre.i64, %.noexc65 ]
  %call39 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %18, double noundef %t, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  %19 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i67 = icmp eq ptr %19, null
  br i1 %cmp.not.i67, label %cond.false.i68, label %invoke.cont42, !prof !20

cond.false.i68:                                   ; preds = %invoke.cont38
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc70 unwind label %lpad41

.noexc70:                                         ; preds = %cond.false.i68
  %.pre.i69 = load ptr, ptr %process_, align 8, !tbaa !18
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc70, %invoke.cont38
  %20 = phi ptr [ %19, %invoke.cont38 ], [ %.pre.i69, %.noexc70 ]
  %vtable = load ptr, ptr %20, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %21 = load ptr, ptr %vfn, align 8
  %call45 = invoke noundef double %21(ptr noundef nonnull align 8 dereferenceable(250) %20)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %mul46 = fmul double %call39, %call45
  %div47 = fdiv double %mul46, %call27
  %22 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i72 = icmp eq ptr %22, null
  br i1 %cmp.not.i72, label %cond.false.i73, label %invoke.cont50, !prof !20

cond.false.i73:                                   ; preds = %invoke.cont44
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc75 unwind label %lpad49

.noexc75:                                         ; preds = %cond.false.i73
  %.pre.i74 = load ptr, ptr %process_, align 8, !tbaa !18
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc75, %invoke.cont44
  %23 = phi ptr [ %22, %invoke.cont44 ], [ %.pre.i74, %.noexc75 ]
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %23)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call53)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont52
  %24 = load ptr, ptr %call55, align 8, !tbaa !23
  %cmp.not.i77 = icmp eq ptr %24, null
  br i1 %cmp.not.i77, label %cond.false.i78, label %invoke.cont56, !prof !20

cond.false.i78:                                   ; preds = %invoke.cont54
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc80 unwind label %lpad49

.noexc80:                                         ; preds = %cond.false.i78
  %.pre.i79 = load ptr, ptr %call55, align 8, !tbaa !23
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %.noexc80, %invoke.cont54
  %25 = phi ptr [ %24, %invoke.cont54 ], [ %.pre.i79, %.noexc80 ]
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %25, double noundef %t, i1 noundef zeroext true)
          to label %.noexc84 unwind label %lpad49

.noexc84:                                         ; preds = %invoke.cont56
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %25, double noundef %k, i1 noundef zeroext true)
          to label %.noexc85 unwind label %lpad49

.noexc85:                                         ; preds = %.noexc84
  %vtable.i82 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i83 = getelementptr inbounds nuw i8, ptr %vtable.i82, i64 104
  %26 = load ptr, ptr %vfn.i83, align 8
  %call.i86 = invoke noundef double %26(ptr noundef nonnull align 8 dereferenceable(68) %25, double noundef %t, double noundef %k)
          to label %invoke.cont58 unwind label %lpad49

invoke.cont58:                                    ; preds = %.noexc85
  %call60 = call double @sqrt(double noundef %call.i86) #18, !tbaa !27
  %cmp = fcmp ugt double %div47, %k
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(ptr nonnull %calc)
  invoke void @_ZN8QuantLib15BlackCalculatorC1ENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(152) %calc, i32 noundef 1, double noundef %k, double noundef %div47, double noundef %call60, double noundef %call27)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then
  %call65 = invoke noundef double @_ZNK8QuantLib15BlackCalculator17strikeSensitivityEv(ptr noundef nonnull align 8 dereferenceable(152) %calc)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef double @_ZNK8QuantLib15BlackCalculator4vegaEd(ptr noundef nonnull align 8 dereferenceable(152) %calc, double noundef %t)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %27 = call double @llvm.fmuladd.f64(double %call67, double %div, double %call65)
  %div69 = fdiv double %27, %call27
  %add70 = fadd double %div69, 1.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %calc)
  br label %cleanup

lpad:                                             ; preds = %.noexc45, %.noexc44, %invoke.cont10, %cond.false.i38, %.noexc35, %.noexc34, %invoke.cont4, %cond.false.i32, %invoke.cont6, %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad17:                                           ; preds = %cond.false.i54, %cond.false.i49, %invoke.cont24, %invoke.cont20, %invoke.cont18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad29:                                           ; preds = %cond.false.i63, %cond.false.i58, %invoke.cont36, %invoke.cont32, %invoke.cont30
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad41:                                           ; preds = %cond.false.i68, %invoke.cont42
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad49:                                           ; preds = %.noexc85, %.noexc84, %invoke.cont56, %cond.false.i78, %cond.false.i73, %invoke.cont52, %invoke.cont50
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad61:                                           ; preds = %if.then
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad63, %lpad61
  %.pn24 = phi { ptr, i32 } [ %34, %lpad63 ], [ %33, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %calc)
  br label %ehcleanup91

if.else:                                          ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(ptr nonnull %calc71)
  invoke void @_ZN8QuantLib15BlackCalculatorC1ENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(152) %calc71, i32 noundef -1, double noundef %k, double noundef %div47, double noundef %call60, double noundef %call27)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else
  %call76 = invoke noundef double @_ZNK8QuantLib15BlackCalculator17strikeSensitivityEv(ptr noundef nonnull align 8 dereferenceable(152) %calc71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef double @_ZNK8QuantLib15BlackCalculator4vegaEd(ptr noundef nonnull align 8 dereferenceable(152) %calc71, double noundef %t)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  %35 = call double @llvm.fmuladd.f64(double %call78, double %div, double %call76)
  %div80 = fdiv double %35, %call27
  call void @llvm.lifetime.end.p0(ptr nonnull %calc71)
  br label %cleanup

lpad72:                                           ; preds = %if.else
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad74, %lpad72
  %.pn = phi { ptr, i32 } [ %37, %lpad74 ], [ %36, %lpad72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %calc71)
  br label %ehcleanup91

cleanup:                                          ; preds = %invoke.cont77, %invoke.cont66
  %retval.0 = phi double [ %add70, %invoke.cont66 ], [ %div80, %invoke.cont77 ]
  %38 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i88 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i88, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %cleanup
  %use_count_.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i90, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i89
  %vtable.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i89, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %volTS)
  ret double %retval.0

ehcleanup91:                                      ; preds = %lpad17, %lpad41, %ehcleanup82, %ehcleanup, %lpad49, %lpad29, %lpad
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad ], [ %29, %lpad17 ], [ %30, %lpad29 ], [ %31, %lpad41 ], [ %.pn24, %ehcleanup ], [ %.pn, %ehcleanup82 ], [ %32, %lpad49 ]
  call void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %volTS) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %volTS)
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !20

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !21
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #21
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !20

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !29
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #21
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare void @_ZN8QuantLib15BlackCalculatorC1ENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, double noundef, double noundef, double noundef, double noundef) unnamed_addr #3

declare noundef double @_ZNK8QuantLib15BlackCalculator17strikeSensitivityEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef double @_ZNK8QuantLib15BlackCalculator4vegaEd(ptr noundef nonnull align 8 dereferenceable(152), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib17GBSMRNDCalculator6invcdfEdd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %q, double noundef %t) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133.i.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp136.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137.i.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp140.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp56.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp60.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp238.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp242.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp288.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp292.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp338.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp342.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator.6", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.6", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %3 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i25 = icmp eq ptr %3, null
  br i1 %cmp.not.i25, label %cond.false.i26, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit28, !prof !20

cond.false.i26:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i27 = load ptr, ptr %process_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit28

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit28: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i26
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i27, %cond.false.i26 ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %4)
  %call6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %5 = load ptr, ptr %call6, align 8, !tbaa !25
  %cmp.not.i29 = icmp eq ptr %5, null
  br i1 %cmp.not.i29, label %cond.false.i30, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !20

cond.false.i30:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit28
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i31 = load ptr, ptr %call6, align 8, !tbaa !25
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit28, %cond.false.i30
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit28 ], [ %.pre.i31, %cond.false.i30 ]
  %call8 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %6, double noundef %t, i1 noundef zeroext true)
  %div = fdiv double %call2, %call8
  %7 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i32 = icmp eq ptr %7, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit35, !prof !20

cond.false.i33:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i34 = load ptr, ptr %process_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit35

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit35: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cond.false.i33
  %8 = phi ptr [ %7, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i34, %cond.false.i33 ]
  %call11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %8)
  %call12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  %9 = load ptr, ptr %call12, align 8, !tbaa !25
  %cmp.not.i36 = icmp eq ptr %9, null
  br i1 %cmp.not.i36, label %cond.false.i37, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit39, !prof !20

cond.false.i37:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit35
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i38 = load ptr, ptr %call12, align 8, !tbaa !25
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit39

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit39: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit35, %cond.false.i37
  %10 = phi ptr [ %9, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit35 ], [ %.pre.i38, %cond.false.i37 ]
  %call14 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %10, double noundef %t, i1 noundef zeroext true)
  %mul = fmul double %div, %call14
  %11 = load ptr, ptr %process_, align 8, !tbaa !18
  %cmp.not.i40 = icmp eq ptr %11, null
  br i1 %cmp.not.i40, label %cond.false.i41, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit43, !prof !20

cond.false.i41:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit39
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i42 = load ptr, ptr %process_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit43

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit43: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit39, %cond.false.i41
  %12 = phi ptr [ %11, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit39 ], [ %.pre.i42, %cond.false.i41 ]
  %call17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %12)
  %call18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call17)
  %13 = load ptr, ptr %call18, align 8, !tbaa !23
  %cmp.not.i44 = icmp eq ptr %13, null
  br i1 %cmp.not.i44, label %cond.false.i45, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !20

cond.false.i45:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit43
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i46 = load ptr, ptr %call18, align 8, !tbaa !23
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit43, %cond.false.i45
  %14 = phi ptr [ %13, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit43 ], [ %.pre.i46, %cond.false.i45 ]
  tail call void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %14, double noundef %t, i1 noundef zeroext true)
  tail call void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %14, double noundef %mul, i1 noundef zeroext true)
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %15 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(68) %14, double noundef %t, double noundef %mul)
  %call21 = tail call double @sqrt(double noundef %call.i) #18, !tbaa !27
  %16 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !31
  %cmp.i.i = fcmp olt double %q, %16
  %17 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i.i = fcmp olt double %17, %q
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit
  %call.i.i = tail call noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %q)
  br label %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit

if.else.i.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit
  %sub.i.i = fadd double %q, -5.000000e-01
  %mul.i.i = fmul double %sub.i.i, %sub.i.i
  %18 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !31
  %19 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !31
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %mul.i.i, double %19)
  %21 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !31
  %22 = tail call double @llvm.fmuladd.f64(double %20, double %mul.i.i, double %21)
  %23 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !31
  %24 = tail call double @llvm.fmuladd.f64(double %22, double %mul.i.i, double %23)
  %25 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !31
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %mul.i.i, double %25)
  %27 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !31
  %28 = tail call double @llvm.fmuladd.f64(double %26, double %mul.i.i, double %27)
  %mul7.i.i = fmul double %sub.i.i, %28
  %29 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !31
  %30 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !31
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %mul.i.i, double %30)
  %32 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !31
  %33 = tail call double @llvm.fmuladd.f64(double %31, double %mul.i.i, double %32)
  %34 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !31
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %mul.i.i, double %34)
  %36 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !31
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %mul.i.i, double %36)
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %mul.i.i, double 1.000000e+00)
  %div.i.i = fdiv double %mul7.i.i, %38
  br label %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit

_ZNK8QuantLib23InverseCumulativeNormalclEd.exit:  ; preds = %if.then.i.i, %if.else.i.i
  %z.0.i.i = phi double [ %call.i.i, %if.then.i.i ], [ %div.i.i, %if.else.i.i ]
  %39 = fadd double %z.0.i.i, 0.000000e+00
  %mul23 = fmul double %call21, %39
  %call24 = tail call double @exp(double noundef %mul23) #18, !tbaa !27
  %mul25 = fmul double %mul, %call24
  %div26178 = fdiv double %mul25, %mul25
  %cmp179 = fcmp uge double %div26178, 6.553500e+04
  br i1 %cmp179, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit, %while.body
  %lower.0180 = phi double [ %mul31, %while.body ], [ %mul25, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit ]
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 8
  %40 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef double %40(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %lower.0180, double noundef %t)
  %cmp30 = fcmp ogt double %call29, %q
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %mul31 = fmul double %lower.0180, 5.000000e-01
  %div26 = fdiv double %mul25, %mul31
  %cmp = fcmp uge double %div26, 6.553500e+04
  br i1 %cmp, label %while.end, label %land.rhs, !llvm.loop !33

while.end:                                        ; preds = %land.rhs, %while.body, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit
  %lower.0.lcssa = phi double [ %mul25, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit ], [ %mul31, %while.body ], [ %lower.0180, %land.rhs ]
  %cmp.lcssa = phi i1 [ true, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit ], [ %cmp30, %while.body ], [ %cmp30, %land.rhs ]
  %cmp34186 = fcmp olt double %div26178, 6.553500e+04
  br i1 %cmp34186, label %land.rhs35, label %if.then

land.rhs35:                                       ; preds = %while.end, %while.body41
  %upper.0187 = phi double [ %mul42, %while.body41 ], [ %mul25, %while.end ]
  %vtable36 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 8
  %41 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef double %41(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %upper.0187, double noundef %t)
  %cmp39 = fcmp olt double %call38, %q
  br i1 %cmp39, label %while.body41, label %do.body

while.body41:                                     ; preds = %land.rhs35
  %mul42 = fmul double %upper.0187, 2.000000e+00
  %div33 = fdiv double %mul42, %mul25
  %cmp34 = fcmp olt double %div33, 6.553500e+04
  br i1 %cmp34, label %land.rhs35, label %if.then, !llvm.loop !35

do.body:                                          ; preds = %land.rhs35
  br i1 %cmp.lcssa, label %if.then, label %do.end

if.then:                                          ; preds = %while.body41, %while.end, %do.body
  %upper.0177 = phi double [ %upper.0187, %do.body ], [ %mul25, %while.end ], [ %mul42, %while.body41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i5051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %lower.0.lcssa)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i5051, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %call.i5556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i5051, double noundef %upper.0177)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %call1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i5556, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %vtable57 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 8
  %42 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef double %42(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %lower.0.lcssa, double noundef %t)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont55
  %call.i6162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i5556, double noundef %call60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i6162, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  %vtable65 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 8
  %43 = load ptr, ptr %vfn66, align 8
  %call68 = invoke noundef double %43(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %upper.0177, double noundef %t)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont63
  %call.i6768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i6162, double noundef %call68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i6768, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %ehcleanup91.thread

invoke.cont76:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17GBSMRNDCalculator6invcdfEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup87.thread

invoke.cont80:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad84

lpad:                                             ; preds = %invoke.cont69, %invoke.cont67, %invoke.cont61, %invoke.cont59, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont, %if.then, %invoke.cont63, %invoke.cont55
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup91.thread:                               ; preds = %invoke.cont71
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad82:                                           ; preds = %invoke.cont80
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont83
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont85 ], [ true, %invoke.cont83 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp81, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %lpad84
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %add.i.i.i = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad84, %if.then.i.i73, %lpad82
  %.pn = phi { ptr, i32 } [ %46, %lpad82 ], [ %47, %if.then.i.i73 ], [ %47, %lpad84 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad82 ], [ %cleanup.isactive.0, %if.then.i.i73 ], [ %cleanup.isactive.0, %lpad84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %51 = load ptr, ptr %ref.tmp77, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i74 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i74, label %ehcleanup87, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %ehcleanup
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %add.i.i.i76 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i76) #21
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup, %if.then.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %54 = load ptr, ptr %ref.tmp73, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i81 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i81, label %ehcleanup91, label %if.then.i.i82

ehcleanup87.thread:                               ; preds = %invoke.cont76
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %57 = load ptr, ptr %ref.tmp73, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i81162 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i81162, label %cleanup.action.sink.split, label %if.then.i.i82.thread

if.then.i.i82.thread:                             ; preds = %ehcleanup87.thread
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %add.i.i.i83174 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i83174) #21
  br label %cleanup.action.sink.split

if.then.i.i82:                                    ; preds = %ehcleanup87
  %60 = load i64, ptr %55, align 8, !tbaa !12
  %add.i.i.i83 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i83) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup95

ehcleanup91:                                      ; preds = %ehcleanup87
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup95

cleanup.action.sink.split:                        ; preds = %ehcleanup87.thread, %ehcleanup91.thread, %if.then.i.i82.thread
  %.pn.pn.pn159.ph = phi { ptr, i32 } [ %56, %if.then.i.i82.thread ], [ %45, %ehcleanup91.thread ], [ %56, %ehcleanup87.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i82, %ehcleanup91
  %.pn.pn.pn159 = phi { ptr, i32 } [ %.pn, %if.then.i.i82 ], [ %.pn, %ehcleanup91 ], [ %.pn.pn.pn159.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup95

common.resume:                                    ; preds = %ehcleanup80.i, %ehcleanup262.i, %ehcleanup312.i, %ehcleanup362.i, %ehcleanup154.i.i, %ehcleanup95
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup95 ], [ %.pn.pn.pn.pn.i.i, %ehcleanup154.i.i ], [ %.pn31.pn.pn.pn.i, %ehcleanup362.i ], [ %.pn26.pn.pn.pn.i, %ehcleanup312.i ], [ %.pn21.pn.pn.pn.i, %ehcleanup262.i ], [ %.pn.pn.pn.pn.i, %ehcleanup80.i ]
  resume { ptr, i32 } %common.resume.op

ehcleanup95:                                      ; preds = %if.then.i.i82, %ehcleanup91, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn159, %cleanup.action ], [ %.pn, %ehcleanup91 ], [ %44, %lpad ], [ %.pn, %if.then.i.i82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.end:                                           ; preds = %do.body
  %add = fadd double %lower.0.lcssa, %upper.0187
  %mul99 = fmul double %add, 5.000000e-01
  %cmp35.i = fcmp olt double %lower.0.lcssa, %upper.0187
  br i1 %cmp35.i, label %do.end187.i, label %if.then36.i

if.then36.i:                                      ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
  %call1.i37.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37.i, ptr noundef nonnull @.str.32, i64 noundef 22)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %if.then36.i
  %call.i38.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37.i, double noundef %lower.0.lcssa)
          to label %invoke.cont42.i unwind label %lpad38.i

invoke.cont42.i:                                  ; preds = %invoke.cont39.i
  %call1.i40.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38.i, ptr noundef nonnull @.str.33, i64 noundef 12)
          to label %invoke.cont44.i unwind label %lpad38.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  %call.i42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38.i, double noundef %upper.0187)
          to label %invoke.cont47.i unwind label %lpad38.i

invoke.cont47.i:                                  ; preds = %invoke.cont44.i
  %call1.i45.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i42.i, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %invoke.cont49.i unwind label %lpad38.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  %exception51.i = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i)
          to label %invoke.cont55.i unwind label %ehcleanup73.thread.i

invoke.cont55.i:                                  ; preds = %invoke.cont49.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i)
          to label %invoke.cont59.i unwind label %ehcleanup69.thread.i

invoke.cont59.i:                                  ; preds = %invoke.cont55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %invoke.cont59.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i)
          to label %invoke.cont64.i unwind label %lpad63.i

invoke.cont64.i:                                  ; preds = %invoke.cont62.i
  invoke void @__cxa_throw(ptr nonnull %exception51.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad63.i

lpad38.i:                                         ; preds = %invoke.cont47.i, %invoke.cont44.i, %invoke.cont42.i, %invoke.cont39.i, %if.then36.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

ehcleanup73.thread.i:                             ; preds = %invoke.cont49.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split.i

lpad61.i:                                         ; preds = %invoke.cont59.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad63.i:                                         ; preds = %invoke.cont64.i, %invoke.cont62.i
  %cleanup.isactive65.0.i = phi i1 [ false, %invoke.cont64.i ], [ true, %invoke.cont62.i ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %ref.tmp60.i, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp60.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i, label %ehcleanup67.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad63.i
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %add.i.i.i.i = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i.i) #21
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %lpad63.i, %if.then.i.i.i, %lpad61.i
  %.pn.i = phi { ptr, i32 } [ %63, %lpad61.i ], [ %64, %if.then.i.i.i ], [ %64, %lpad63.i ]
  %cleanup.isactive65.3.i = phi i1 [ true, %lpad61.i ], [ %cleanup.isactive65.0.i, %if.then.i.i.i ], [ %cleanup.isactive65.0.i, %lpad63.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60.i)
  %68 = load ptr, ptr %ref.tmp56.i, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp56.i, i64 16
  %cmp.i.i.i47.i = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i47.i, label %ehcleanup69.i, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %ehcleanup67.i
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %add.i.i.i49.i = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i49.i) #21
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %ehcleanup67.i, %if.then.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56.i)
  %71 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i54.i = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i54.i, label %ehcleanup73.i, label %if.then.i.i55.i

ehcleanup69.thread.i:                             ; preds = %invoke.cont55.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56.i)
  %74 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i54285.i = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i54285.i, label %cleanup.action78.sink.split.i, label %if.then.i.i55.thread.i

if.then.i.i55.thread.i:                           ; preds = %ehcleanup69.thread.i
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %add.i.i.i56374.i = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i56374.i) #21
  br label %cleanup.action78.sink.split.i

if.then.i.i55.i:                                  ; preds = %ehcleanup69.i
  %77 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i56.i = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i56.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

ehcleanup73.i:                                    ; preds = %ehcleanup69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

cleanup.action78.sink.split.i:                    ; preds = %ehcleanup69.thread.i, %if.then.i.i55.thread.i, %ehcleanup73.thread.i
  %.pn.pn.pn282.ph.i = phi { ptr, i32 } [ %73, %if.then.i.i55.thread.i ], [ %62, %ehcleanup73.thread.i ], [ %73, %ehcleanup69.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br label %cleanup.action78.i

cleanup.action78.i:                               ; preds = %cleanup.action78.sink.split.i, %ehcleanup73.i, %if.then.i.i55.i
  %.pn.pn.pn282.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i55.i ], [ %.pn.i, %ehcleanup73.i ], [ %.pn.pn.pn282.ph.i, %cleanup.action78.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception51.i) #18
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %cleanup.action78.i, %ehcleanup73.i, %if.then.i.i55.i, %lpad38.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn282.i, %cleanup.action78.i ], [ %.pn.i, %ehcleanup73.i ], [ %61, %lpad38.i ], [ %.pn.i, %if.then.i.i55.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37.i)
  br label %common.resume

do.end187.i:                                      ; preds = %do.end
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %78 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i88 = tail call noundef double %78(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %lower.0.lcssa, double noundef %t)
  %sub.i.i89 = fsub double %call.i.i88, %q
  %cmp.i129.i = fcmp oeq double %sub.i.i89, 0.000000e+00
  %79 = tail call double @llvm.fabs.f64(double %sub.i.i89)
  %cmp4.i.i = fcmp olt double %79, 0x3A1B900000000000
  %or.cond.i = or i1 %cmp.i129.i, %cmp4.i.i
  br i1 %or.cond.i, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_dddd.exit", label %if.end194.i

if.end194.i:                                      ; preds = %do.end187.i
  %vtable.i131.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i132.i = getelementptr inbounds nuw i8, ptr %vtable.i131.i, i64 8
  %80 = load ptr, ptr %vfn.i132.i, align 8
  %call.i133.i = tail call noundef double %80(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %upper.0187, double noundef %t)
  %sub.i134.i = fsub double %call.i133.i, %q
  %cmp.i135.i = fcmp oeq double %sub.i134.i, 0.000000e+00
  %81 = tail call double @llvm.fabs.f64(double %sub.i134.i)
  %cmp4.i139.i = fcmp olt double %81, 0x3A1B900000000000
  %or.cond390.i = or i1 %cmp.i135.i, %cmp4.i139.i
  br i1 %or.cond390.i, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_dddd.exit", label %if.end201.i

if.end201.i:                                      ; preds = %if.end194.i
  %mul.i = fmul double %sub.i.i89, %sub.i134.i
  %cmp205.i = fcmp olt double %mul.i, 0.000000e+00
  br i1 %cmp205.i, label %do.body266.i, label %if.then206.i

if.then206.i:                                     ; preds = %if.end201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
  %call1.i143.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, ptr noundef nonnull @.str.38, i64 noundef 22)
          to label %invoke.cont209.i unwind label %lpad208.i

invoke.cont209.i:                                 ; preds = %if.then206.i
  %call.i145146.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, double noundef %lower.0.lcssa)
          to label %invoke.cont212.i unwind label %lpad208.i

invoke.cont212.i:                                 ; preds = %invoke.cont209.i
  %call1.i150.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i145146.i, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont214.i unwind label %lpad208.i

invoke.cont214.i:                                 ; preds = %invoke.cont212.i
  %call.i152153.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i145146.i, double noundef %upper.0187)
          to label %invoke.cont217.i unwind label %lpad208.i

invoke.cont217.i:                                 ; preds = %invoke.cont214.i
  %call1.i157.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i152153.i, ptr noundef nonnull @.str.40, i64 noundef 6)
          to label %invoke.cont221.i unwind label %lpad208.i

invoke.cont221.i:                                 ; preds = %invoke.cont217.i
  %vtable.i159.i = load ptr, ptr %call.i152153.i, align 8, !tbaa !14
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i159.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i152153.i, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %82 = load i32, ptr %_M_flags.i.i.i, align 8, !tbaa !36
  %and.i.i.i.i.i = and i32 %82, -261
  %or.i.i.i.i.i = or disjoint i32 %and.i.i.i.i.i, 256
  store i32 %or.i.i.i.i.i, ptr %_M_flags.i.i.i, align 8, !tbaa !42
  %call.i162163.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i152153.i, double noundef %sub.i.i89)
          to label %invoke.cont224.i unwind label %lpad208.i

invoke.cont224.i:                                 ; preds = %invoke.cont221.i
  %call1.i167.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i162163.i, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont226.i unwind label %lpad208.i

invoke.cont226.i:                                 ; preds = %invoke.cont224.i
  %call.i169170.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i162163.i, double noundef %sub.i134.i)
          to label %invoke.cont229.i unwind label %lpad208.i

invoke.cont229.i:                                 ; preds = %invoke.cont226.i
  %call1.i174.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i169170.i, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %invoke.cont231.i unwind label %lpad208.i

invoke.cont231.i:                                 ; preds = %invoke.cont229.i
  %exception233.i = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235.i)
          to label %invoke.cont237.i unwind label %ehcleanup255.thread.i

invoke.cont237.i:                                 ; preds = %invoke.cont231.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239.i)
          to label %invoke.cont241.i unwind label %ehcleanup251.thread.i

invoke.cont241.i:                                 ; preds = %invoke.cont237.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
          to label %invoke.cont244.i unwind label %lpad243.i

invoke.cont244.i:                                 ; preds = %invoke.cont241.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242.i)
          to label %invoke.cont246.i unwind label %lpad245.i

invoke.cont246.i:                                 ; preds = %invoke.cont244.i
  invoke void @__cxa_throw(ptr nonnull %exception233.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad245.i

lpad208.i:                                        ; preds = %invoke.cont229.i, %invoke.cont226.i, %invoke.cont224.i, %invoke.cont221.i, %invoke.cont217.i, %invoke.cont214.i, %invoke.cont212.i, %invoke.cont209.i, %if.then206.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262.i

ehcleanup255.thread.i:                            ; preds = %invoke.cont231.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split.i

lpad243.i:                                        ; preds = %invoke.cont241.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249.i

lpad245.i:                                        ; preds = %invoke.cont246.i, %invoke.cont244.i
  %cleanup.isactive247.0.i = phi i1 [ false, %invoke.cont246.i ], [ true, %invoke.cont244.i ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp242.i, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp242.i, i64 16
  %cmp.i.i.i176.i = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i176.i, label %ehcleanup249.i, label %if.then.i.i177.i

if.then.i.i177.i:                                 ; preds = %lpad245.i
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %add.i.i.i178.i = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i178.i) #21
  br label %ehcleanup249.i

ehcleanup249.i:                                   ; preds = %lpad245.i, %if.then.i.i177.i, %lpad243.i
  %.pn21.i = phi { ptr, i32 } [ %85, %lpad243.i ], [ %86, %if.then.i.i177.i ], [ %86, %lpad245.i ]
  %cleanup.isactive247.3.i = phi i1 [ true, %lpad243.i ], [ %cleanup.isactive247.0.i, %if.then.i.i177.i ], [ %cleanup.isactive247.0.i, %lpad245.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242.i)
  %90 = load ptr, ptr %ref.tmp238.i, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp238.i, i64 16
  %cmp.i.i.i183.i = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i183.i, label %ehcleanup251.i, label %if.then.i.i184.i

if.then.i.i184.i:                                 ; preds = %ehcleanup249.i
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %add.i.i.i185.i = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i185.i) #21
  br label %ehcleanup251.i

ehcleanup251.i:                                   ; preds = %ehcleanup249.i, %if.then.i.i184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238.i)
  %93 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i190.i = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i190.i, label %ehcleanup255.i, label %if.then.i.i191.i

ehcleanup251.thread.i:                            ; preds = %invoke.cont237.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238.i)
  %96 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i190332.i = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i190332.i, label %cleanup.action260.sink.split.i, label %if.then.i.i191.thread.i

if.then.i.i191.thread.i:                          ; preds = %ehcleanup251.thread.i
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %add.i.i.i192383.i = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i192383.i) #21
  br label %cleanup.action260.sink.split.i

if.then.i.i191.i:                                 ; preds = %ehcleanup251.i
  %99 = load i64, ptr %94, align 8, !tbaa !12
  %add.i.i.i192.i = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i192.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

ehcleanup255.i:                                   ; preds = %ehcleanup251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

cleanup.action260.sink.split.i:                   ; preds = %ehcleanup251.thread.i, %if.then.i.i191.thread.i, %ehcleanup255.thread.i
  %.pn21.pn.pn329.ph.i = phi { ptr, i32 } [ %95, %if.then.i.i191.thread.i ], [ %84, %ehcleanup255.thread.i ], [ %95, %ehcleanup251.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br label %cleanup.action260.i

cleanup.action260.i:                              ; preds = %cleanup.action260.sink.split.i, %ehcleanup255.i, %if.then.i.i191.i
  %.pn21.pn.pn329.i = phi { ptr, i32 } [ %.pn21.i, %if.then.i.i191.i ], [ %.pn21.i, %ehcleanup255.i ], [ %.pn21.pn.pn329.ph.i, %cleanup.action260.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception233.i) #18
  br label %ehcleanup262.i

ehcleanup262.i:                                   ; preds = %cleanup.action260.i, %ehcleanup255.i, %if.then.i.i191.i, %lpad208.i
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn329.i, %cleanup.action260.i ], [ %.pn21.i, %ehcleanup255.i ], [ %83, %lpad208.i ], [ %.pn21.i, %if.then.i.i191.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207.i)
  br label %common.resume

do.body266.i:                                     ; preds = %if.end201.i
  %cmp268.i = fcmp ogt double %mul99, %lower.0.lcssa
  br i1 %cmp268.i, label %do.body316.i, label %if.then269.i

if.then269.i:                                     ; preds = %do.body266.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
  %call1.i199.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %invoke.cont272.i unwind label %lpad271.i

invoke.cont272.i:                                 ; preds = %if.then269.i
  %call.i201202.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, double noundef %mul99)
          to label %invoke.cont274.i unwind label %lpad271.i

invoke.cont274.i:                                 ; preds = %invoke.cont272.i
  %call1.i206.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i201202.i, ptr noundef nonnull @.str.43, i64 noundef 11)
          to label %invoke.cont276.i unwind label %lpad271.i

invoke.cont276.i:                                 ; preds = %invoke.cont274.i
  %call.i208209.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i201202.i, double noundef %lower.0.lcssa)
          to label %invoke.cont279.i unwind label %lpad271.i

invoke.cont279.i:                                 ; preds = %invoke.cont276.i
  %call1.i213.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i208209.i, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %invoke.cont281.i unwind label %lpad271.i

invoke.cont281.i:                                 ; preds = %invoke.cont279.i
  %exception283.i = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285.i)
          to label %invoke.cont287.i unwind label %ehcleanup305.thread.i

invoke.cont287.i:                                 ; preds = %invoke.cont281.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289.i)
          to label %invoke.cont291.i unwind label %ehcleanup301.thread.i

invoke.cont291.i:                                 ; preds = %invoke.cont287.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
          to label %invoke.cont294.i unwind label %lpad293.i

invoke.cont294.i:                                 ; preds = %invoke.cont291.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292.i)
          to label %invoke.cont296.i unwind label %lpad295.i

invoke.cont296.i:                                 ; preds = %invoke.cont294.i
  invoke void @__cxa_throw(ptr nonnull %exception283.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad295.i

lpad271.i:                                        ; preds = %invoke.cont279.i, %invoke.cont276.i, %invoke.cont274.i, %invoke.cont272.i, %if.then269.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312.i

ehcleanup305.thread.i:                            ; preds = %invoke.cont281.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split.i

lpad293.i:                                        ; preds = %invoke.cont291.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299.i

lpad295.i:                                        ; preds = %invoke.cont296.i, %invoke.cont294.i
  %cleanup.isactive297.0.i = phi i1 [ false, %invoke.cont296.i ], [ true, %invoke.cont294.i ]
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp292.i, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp292.i, i64 16
  %cmp.i.i.i215.i = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i215.i, label %ehcleanup299.i, label %if.then.i.i216.i

if.then.i.i216.i:                                 ; preds = %lpad295.i
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %add.i.i.i217.i = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i217.i) #21
  br label %ehcleanup299.i

ehcleanup299.i:                                   ; preds = %lpad295.i, %if.then.i.i216.i, %lpad293.i
  %.pn26.i = phi { ptr, i32 } [ %102, %lpad293.i ], [ %103, %if.then.i.i216.i ], [ %103, %lpad295.i ]
  %cleanup.isactive297.3.i = phi i1 [ true, %lpad293.i ], [ %cleanup.isactive297.0.i, %if.then.i.i216.i ], [ %cleanup.isactive297.0.i, %lpad295.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292.i)
  %107 = load ptr, ptr %ref.tmp288.i, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp288.i, i64 16
  %cmp.i.i.i222.i = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i222.i, label %ehcleanup301.i, label %if.then.i.i223.i

if.then.i.i223.i:                                 ; preds = %ehcleanup299.i
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %add.i.i.i224.i = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i224.i) #21
  br label %ehcleanup301.i

ehcleanup301.i:                                   ; preds = %ehcleanup299.i, %if.then.i.i223.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288.i)
  %110 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i229.i = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i229.i, label %ehcleanup305.i, label %if.then.i.i230.i

ehcleanup301.thread.i:                            ; preds = %invoke.cont287.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288.i)
  %113 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i229347.i = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i229347.i, label %cleanup.action310.sink.split.i, label %if.then.i.i230.thread.i

if.then.i.i230.thread.i:                          ; preds = %ehcleanup301.thread.i
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %add.i.i.i231386.i = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i231386.i) #21
  br label %cleanup.action310.sink.split.i

if.then.i.i230.i:                                 ; preds = %ehcleanup301.i
  %116 = load i64, ptr %111, align 8, !tbaa !12
  %add.i.i.i231.i = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i231.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

ehcleanup305.i:                                   ; preds = %ehcleanup301.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

cleanup.action310.sink.split.i:                   ; preds = %ehcleanup301.thread.i, %if.then.i.i230.thread.i, %ehcleanup305.thread.i
  %.pn26.pn.pn344.ph.i = phi { ptr, i32 } [ %112, %if.then.i.i230.thread.i ], [ %101, %ehcleanup305.thread.i ], [ %112, %ehcleanup301.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br label %cleanup.action310.i

cleanup.action310.i:                              ; preds = %cleanup.action310.sink.split.i, %ehcleanup305.i, %if.then.i.i230.i
  %.pn26.pn.pn344.i = phi { ptr, i32 } [ %.pn26.i, %if.then.i.i230.i ], [ %.pn26.i, %ehcleanup305.i ], [ %.pn26.pn.pn344.ph.i, %cleanup.action310.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception283.i) #18
  br label %ehcleanup312.i

ehcleanup312.i:                                   ; preds = %cleanup.action310.i, %ehcleanup305.i, %if.then.i.i230.i, %lpad271.i
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn344.i, %cleanup.action310.i ], [ %.pn26.i, %ehcleanup305.i ], [ %100, %lpad271.i ], [ %.pn26.i, %if.then.i.i230.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270.i)
  br label %common.resume

do.body316.i:                                     ; preds = %do.body266.i
  %cmp318.i = fcmp olt double %mul99, %upper.0187
  br i1 %cmp318.i, label %do.end365.i, label %if.then319.i

if.then319.i:                                     ; preds = %do.body316.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
  %call1.i238.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %invoke.cont322.i unwind label %lpad321.i

invoke.cont322.i:                                 ; preds = %if.then319.i
  %call.i240241.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, double noundef %mul99)
          to label %invoke.cont324.i unwind label %lpad321.i

invoke.cont324.i:                                 ; preds = %invoke.cont322.i
  %call1.i245.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i240241.i, ptr noundef nonnull @.str.44, i64 noundef 11)
          to label %invoke.cont326.i unwind label %lpad321.i

invoke.cont326.i:                                 ; preds = %invoke.cont324.i
  %call.i247248.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i240241.i, double noundef %upper.0187)
          to label %invoke.cont329.i unwind label %lpad321.i

invoke.cont329.i:                                 ; preds = %invoke.cont326.i
  %call1.i252.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i247248.i, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %invoke.cont331.i unwind label %lpad321.i

invoke.cont331.i:                                 ; preds = %invoke.cont329.i
  %exception333.i = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335.i)
          to label %invoke.cont337.i unwind label %ehcleanup355.thread.i

invoke.cont337.i:                                 ; preds = %invoke.cont331.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339.i)
          to label %invoke.cont341.i unwind label %ehcleanup351.thread.i

invoke.cont341.i:                                 ; preds = %invoke.cont337.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
          to label %invoke.cont344.i unwind label %lpad343.i

invoke.cont344.i:                                 ; preds = %invoke.cont341.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342.i)
          to label %invoke.cont346.i unwind label %lpad345.i

invoke.cont346.i:                                 ; preds = %invoke.cont344.i
  invoke void @__cxa_throw(ptr nonnull %exception333.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad345.i

lpad321.i:                                        ; preds = %invoke.cont329.i, %invoke.cont326.i, %invoke.cont324.i, %invoke.cont322.i, %if.then319.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362.i

ehcleanup355.thread.i:                            ; preds = %invoke.cont331.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split.i

lpad343.i:                                        ; preds = %invoke.cont341.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349.i

lpad345.i:                                        ; preds = %invoke.cont346.i, %invoke.cont344.i
  %cleanup.isactive347.0.i = phi i1 [ false, %invoke.cont346.i ], [ true, %invoke.cont344.i ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp342.i, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp342.i, i64 16
  %cmp.i.i.i254.i = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i254.i, label %ehcleanup349.i, label %if.then.i.i255.i

if.then.i.i255.i:                                 ; preds = %lpad345.i
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %add.i.i.i256.i = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i256.i) #21
  br label %ehcleanup349.i

ehcleanup349.i:                                   ; preds = %lpad345.i, %if.then.i.i255.i, %lpad343.i
  %.pn31.i = phi { ptr, i32 } [ %119, %lpad343.i ], [ %120, %if.then.i.i255.i ], [ %120, %lpad345.i ]
  %cleanup.isactive347.3.i = phi i1 [ true, %lpad343.i ], [ %cleanup.isactive347.0.i, %if.then.i.i255.i ], [ %cleanup.isactive347.0.i, %lpad345.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342.i)
  %124 = load ptr, ptr %ref.tmp338.i, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp338.i, i64 16
  %cmp.i.i.i261.i = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i261.i, label %ehcleanup351.i, label %if.then.i.i262.i

if.then.i.i262.i:                                 ; preds = %ehcleanup349.i
  %126 = load i64, ptr %125, align 8, !tbaa !12
  %add.i.i.i263.i = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i263.i) #21
  br label %ehcleanup351.i

ehcleanup351.i:                                   ; preds = %ehcleanup349.i, %if.then.i.i262.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338.i)
  %127 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i268.i = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i268.i, label %ehcleanup355.i, label %if.then.i.i269.i

ehcleanup351.thread.i:                            ; preds = %invoke.cont337.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338.i)
  %130 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i268362.i = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i268362.i, label %cleanup.action360.sink.split.i, label %if.then.i.i269.thread.i

if.then.i.i269.thread.i:                          ; preds = %ehcleanup351.thread.i
  %132 = load i64, ptr %131, align 8, !tbaa !12
  %add.i.i.i270389.i = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i270389.i) #21
  br label %cleanup.action360.sink.split.i

if.then.i.i269.i:                                 ; preds = %ehcleanup351.i
  %133 = load i64, ptr %128, align 8, !tbaa !12
  %add.i.i.i270.i = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i270.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

ehcleanup355.i:                                   ; preds = %ehcleanup351.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

cleanup.action360.sink.split.i:                   ; preds = %ehcleanup351.thread.i, %if.then.i.i269.thread.i, %ehcleanup355.thread.i
  %.pn31.pn.pn359.ph.i = phi { ptr, i32 } [ %129, %if.then.i.i269.thread.i ], [ %118, %ehcleanup355.thread.i ], [ %129, %ehcleanup351.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br label %cleanup.action360.i

cleanup.action360.i:                              ; preds = %cleanup.action360.sink.split.i, %ehcleanup355.i, %if.then.i.i269.i
  %.pn31.pn.pn359.i = phi { ptr, i32 } [ %.pn31.i, %if.then.i.i269.i ], [ %.pn31.i, %ehcleanup355.i ], [ %.pn31.pn.pn359.ph.i, %cleanup.action360.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception333.i) #18
  br label %ehcleanup362.i

ehcleanup362.i:                                   ; preds = %cleanup.action360.i, %ehcleanup355.i, %if.then.i.i269.i, %lpad321.i
  %.pn31.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn359.i, %cleanup.action360.i ], [ %.pn31.i, %ehcleanup355.i ], [ %117, %lpad321.i ], [ %.pn31.i, %if.then.i.i269.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320.i)
  br label %common.resume

do.end365.i:                                      ; preds = %do.body316.i
  %vtable.i.i.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %134 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i275.i = tail call noundef double %134(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %mul99, double noundef %t)
  %sub.i.i.i = fsub double %call.i.i275.i, %q
  %mul.i.i90 = fmul double %sub.i.i89, %sub.i.i.i
  %cmp.i276.i = fcmp olt double %mul.i.i90, 0.000000e+00
  %ref.tmp97.sroa.36.0 = select i1 %cmp.i276.i, double %sub.i.i89, double %sub.i134.i
  %ref.tmp97.sroa.23.0 = select i1 %cmp.i276.i, double %lower.0.lcssa, double %upper.0187
  %sub.i278.i = fsub double %mul99, %ref.tmp97.sroa.23.0
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end122.i.i, %do.end365.i
  %ref.tmp97.sroa.36.1 = phi double [ %ref.tmp97.sroa.36.0, %do.end365.i ], [ %froot.1.i.i, %if.end122.i.i ]
  %ref.tmp97.sroa.45.1 = phi double [ %ref.tmp97.sroa.36.0, %do.end365.i ], [ %ref.tmp97.sroa.45.3, %if.end122.i.i ]
  %ref.tmp97.sroa.56.0 = phi i64 [ 3, %do.end365.i ], [ %inc126.i.i, %if.end122.i.i ]
  %ref.tmp97.sroa.23.1 = phi double [ %ref.tmp97.sroa.23.0, %do.end365.i ], [ %ref.tmp97.sroa.23.3, %if.end122.i.i ]
  %ref.tmp97.sroa.10.1 = phi double [ %ref.tmp97.sroa.23.0, %do.end365.i ], [ %ref.tmp97.sroa.0.1, %if.end122.i.i ]
  %ref.tmp97.sroa.0.0 = phi double [ %mul99, %do.end365.i ], [ %storemerge.i.i, %if.end122.i.i ]
  %e.0114.i.i = phi double [ %sub.i278.i, %do.end365.i ], [ %e.2.i.i, %if.end122.i.i ]
  %d.0113.i.i = phi double [ %sub.i278.i, %do.end365.i ], [ %d.2.i.i, %if.end122.i.i ]
  %froot.0112.i.i = phi double [ %sub.i.i.i, %do.end365.i ], [ %sub.i65.i.i, %if.end122.i.i ]
  %cmp11.i.i = fcmp ogt double %froot.0112.i.i, 0.000000e+00
  %cmp13.i.i = fcmp ogt double %ref.tmp97.sroa.45.1, 0.000000e+00
  %or.cond.i.i93 = select i1 %cmp11.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i.i93, label %if.then18.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %cmp14.i.i = fcmp olt double %froot.0112.i.i, 0.000000e+00
  %cmp17.i.i = fcmp olt double %ref.tmp97.sroa.45.1, 0.000000e+00
  %or.cond49.i.i = select i1 %cmp14.i.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond49.i.i, label %if.then18.i.i, label %if.end26.i.i

if.then18.i.i:                                    ; preds = %while.body.i.i, %lor.lhs.false.i.i
  %sub25.i.i = fsub double %ref.tmp97.sroa.0.0, %ref.tmp97.sroa.10.1
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then18.i.i
  %ref.tmp97.sroa.45.2 = phi double [ %ref.tmp97.sroa.36.1, %if.then18.i.i ], [ %ref.tmp97.sroa.45.1, %lor.lhs.false.i.i ]
  %ref.tmp97.sroa.23.2 = phi double [ %ref.tmp97.sroa.10.1, %if.then18.i.i ], [ %ref.tmp97.sroa.23.1, %lor.lhs.false.i.i ]
  %d.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %d.0113.i.i, %lor.lhs.false.i.i ]
  %e.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %e.0114.i.i, %lor.lhs.false.i.i ]
  %135 = tail call double @llvm.fabs.f64(double %ref.tmp97.sroa.45.2)
  %136 = tail call double @llvm.fabs.f64(double %froot.0112.i.i)
  %cmp28.i.i = fcmp olt double %135, %136
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end40.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then29.i.i, %if.end26.i.i
  %ref.tmp97.sroa.36.2 = phi double [ %froot.0112.i.i, %if.then29.i.i ], [ %ref.tmp97.sroa.36.1, %if.end26.i.i ]
  %ref.tmp97.sroa.45.3 = phi double [ %froot.0112.i.i, %if.then29.i.i ], [ %ref.tmp97.sroa.45.2, %if.end26.i.i ]
  %ref.tmp97.sroa.23.3 = phi double [ %ref.tmp97.sroa.0.0, %if.then29.i.i ], [ %ref.tmp97.sroa.23.2, %if.end26.i.i ]
  %ref.tmp97.sroa.10.2 = phi double [ %ref.tmp97.sroa.0.0, %if.then29.i.i ], [ %ref.tmp97.sroa.10.1, %if.end26.i.i ]
  %ref.tmp97.sroa.0.1 = phi double [ %ref.tmp97.sroa.23.2, %if.then29.i.i ], [ %ref.tmp97.sroa.0.0, %if.end26.i.i ]
  %.pre-phi.i.i = phi double [ %135, %if.then29.i.i ], [ %136, %if.end26.i.i ]
  %froot.1.i.i = phi double [ %ref.tmp97.sroa.45.2, %if.then29.i.i ], [ %froot.0112.i.i, %if.end26.i.i ]
  %137 = tail call double @llvm.fabs.f64(double %ref.tmp97.sroa.0.1)
  %138 = tail call double @llvm.fmuladd.f64(double %137, double 0x3CC0000000000000, double 5.000000e-11)
  %sub48.i.i = fsub double %ref.tmp97.sroa.23.3, %ref.tmp97.sroa.0.1
  %div.i.i94 = fmul double %sub48.i.i, 5.000000e-01
  %139 = tail call double @llvm.fabs.f64(double %div.i.i94)
  %cmp49.i.i = fcmp ole double %139, %138
  %cmp.i.i.i95 = fcmp oeq double %froot.1.i.i, 0.000000e+00
  %cmp4.i.i.i = fcmp olt double %.pre-phi.i.i, 0x3A1B900000000000
  %140 = or i1 %cmp4.i.i.i, %cmp.i.i.i95
  %or.cond109.i.i = select i1 %cmp49.i.i, i1 true, i1 %140
  br i1 %or.cond109.i.i, label %"_ZNK8QuantLib5Brent9solveImplIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_d.exit.i", label %if.end58.i.i

if.end58.i.i:                                     ; preds = %if.end40.i.i
  %141 = tail call double @llvm.fabs.f64(double %e.1.i.i)
  %cmp59.i.i = fcmp oge double %141, %138
  %142 = tail call double @llvm.fabs.f64(double %ref.tmp97.sroa.36.2)
  %cmp62.i.i = fcmp ogt double %142, %.pre-phi.i.i
  %or.cond = select i1 %cmp59.i.i, i1 %cmp62.i.i, i1 false
  br i1 %or.cond, label %if.then63.i.i, label %if.end111.i.i

if.then63.i.i:                                    ; preds = %if.end58.i.i
  %div65.i.i = fdiv double %froot.1.i.i, %ref.tmp97.sroa.36.2
  %cmp.i55.i.i = fcmp oeq double %ref.tmp97.sroa.10.2, %ref.tmp97.sroa.23.3
  br i1 %cmp.i55.i.i, label %if.then69.i.i, label %if.end.i56.i.i

if.end.i56.i.i:                                   ; preds = %if.then63.i.i
  %sub.i57.i.i = fsub double %ref.tmp97.sroa.10.2, %ref.tmp97.sroa.23.3
  %143 = tail call double @llvm.fabs.f64(double %sub.i57.i.i)
  %cmp1.i.i.i = fcmp oeq double %ref.tmp97.sroa.10.2, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %ref.tmp97.sroa.23.3, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib5closeEdd.exit60.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i56.i.i
  %144 = tail call double @llvm.fabs.f64(double %ref.tmp97.sroa.10.2)
  %mul.i.i.i = fmul double %144, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %143, %mul.i.i.i
  %145 = tail call double @llvm.fabs.f64(double %ref.tmp97.sroa.23.3)
  %mul7.i.i.i = fmul double %145, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %143, %mul7.i.i.i
  %146 = and i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %146, label %if.then69.i.i, label %if.else73.i.i

_ZN8QuantLib5closeEdd.exit60.i.i:                 ; preds = %if.end.i56.i.i
  %cmp4.i59.i.i = fcmp olt double %143, 0x3A1B900000000000
  br i1 %cmp4.i59.i.i, label %if.then69.i.i, label %if.else73.i.i

if.then69.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit60.i.i, %if.end5.i.i.i, %if.then63.i.i
  %mul70.i.i = fmul double %div.i.i94, 2.000000e+00
  %mul71.i.i = fmul double %mul70.i.i, %div65.i.i
  %sub72.i.i = fsub double 1.000000e+00, %div65.i.i
  br label %if.end94.i.i

if.else73.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit60.i.i, %if.end5.i.i.i
  %div76.i.i = fdiv double %ref.tmp97.sroa.36.2, %ref.tmp97.sroa.45.3
  %div78.i.i = fdiv double %froot.1.i.i, %ref.tmp97.sroa.45.3
  %mul79.i.i = fmul double %div.i.i94, 2.000000e+00
  %mul80.i.i = fmul double %div76.i.i, %mul79.i.i
  %sub81.i.i = fsub double %div76.i.i, %div78.i.i
  %sub85.i.i = fsub double %ref.tmp97.sroa.0.1, %ref.tmp97.sroa.10.2
  %sub86.i.i = fadd double %div78.i.i, -1.000000e+00
  %147 = fneg double %sub86.i.i
  %neg.i.i = fmul double %sub85.i.i, %147
  %148 = tail call double @llvm.fmuladd.f64(double %mul80.i.i, double %sub81.i.i, double %neg.i.i)
  %mul88.i.i = fmul double %div65.i.i, %148
  %sub89.i.i = fadd double %div76.i.i, -1.000000e+00
  %mul91.i.i = fmul double %sub89.i.i, %sub86.i.i
  %sub92.i.i = fadd double %div65.i.i, -1.000000e+00
  %mul93.i.i = fmul double %sub92.i.i, %mul91.i.i
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.else73.i.i, %if.then69.i.i
  %q.0.i.i = phi double [ %sub72.i.i, %if.then69.i.i ], [ %mul93.i.i, %if.else73.i.i ]
  %p.0.i.i = phi double [ %mul71.i.i, %if.then69.i.i ], [ %mul88.i.i, %if.else73.i.i ]
  %cmp95.i.i = fcmp ogt double %p.0.i.i, 0.000000e+00
  %fneg.i.i = fneg double %q.0.i.i
  %q.1.i.i = select i1 %cmp95.i.i, double %fneg.i.i, double %q.0.i.i
  %149 = tail call double @llvm.fabs.f64(double %p.0.i.i)
  %mul98.i.i = fmul double %div.i.i94, 3.000000e+00
  %mul100.i.i = fmul double %138, %q.1.i.i
  %150 = tail call double @llvm.fabs.f64(double %mul100.i.i)
  %neg101.i.i = fneg double %150
  %151 = tail call double @llvm.fmuladd.f64(double %mul98.i.i, double %q.1.i.i, double %neg101.i.i)
  %mul102.i.i = fmul double %e.1.i.i, %q.1.i.i
  %152 = tail call double @llvm.fabs.f64(double %mul102.i.i)
  %mul103.i.i = fmul double %149, 2.000000e+00
  %cmp104.i.i = fcmp olt double %151, %152
  %cond.i.i = select i1 %cmp104.i.i, double %151, double %152
  %cmp105.i.i = fcmp olt double %mul103.i.i, %cond.i.i
  br i1 %cmp105.i.i, label %if.then106.i.i, label %if.end111.i.i

if.then106.i.i:                                   ; preds = %if.end94.i.i
  %div107.i.i = fdiv double %149, %q.1.i.i
  %.pre121.i.i = tail call double @llvm.fabs.f64(double %div107.i.i)
  br label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.then106.i.i, %if.end94.i.i, %if.end58.i.i
  %.pre-phi122.i.i = phi double [ %139, %if.end58.i.i ], [ %.pre121.i.i, %if.then106.i.i ], [ %139, %if.end94.i.i ]
  %d.2.i.i = phi double [ %div.i.i94, %if.end58.i.i ], [ %div107.i.i, %if.then106.i.i ], [ %div.i.i94, %if.end94.i.i ]
  %e.2.i.i = phi double [ %div.i.i94, %if.end58.i.i ], [ %d.1.i.i, %if.then106.i.i ], [ %div.i.i94, %if.end94.i.i ]
  %cmp115.i.i = fcmp ogt double %.pre-phi122.i.i, %138
  br i1 %cmp115.i.i, label %if.end122.i.i, label %if.else118.i.i

if.else118.i.i:                                   ; preds = %if.end111.i.i
  %cmp.i61.i.i = fcmp ult double %div.i.i94, 0.000000e+00
  %153 = tail call double @llvm.fabs.f64(double %138)
  %fneg.i.i.i = fneg double %153
  %cond.i.i.i = select i1 %cmp.i61.i.i, double %fneg.i.i.i, double %153
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.else118.i.i, %if.end111.i.i
  %cond.i.pn.i.i = phi double [ %cond.i.i.i, %if.else118.i.i ], [ %d.2.i.i, %if.end111.i.i ]
  %storemerge.i.i = fadd double %ref.tmp97.sroa.0.1, %cond.i.pn.i.i
  %vtable.i62.i.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i63.i.i = getelementptr inbounds nuw i8, ptr %vtable.i62.i.i, i64 8
  %154 = load ptr, ptr %vfn.i63.i.i, align 8
  %call.i64.i.i = tail call noundef double %154(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %storemerge.i.i, double noundef %t)
  %sub.i65.i.i = fsub double %call.i64.i.i, %q
  %inc126.i.i = add nuw nsw i64 %ref.tmp97.sroa.56.0, 1
  %exitcond = icmp eq i64 %inc126.i.i, 101
  br i1 %exitcond, label %do.body.i.i, label %while.body.i.i, !llvm.loop !43

do.body.i.i:                                      ; preds = %if.end122.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
  %call1.i67.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, ptr noundef nonnull @.str.45, i64 noundef 40)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %do.body.i.i
  %call.i6869.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, i64 noundef 100)
          to label %invoke.cont129.i.i unwind label %lpad.i.i

invoke.cont129.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i72.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i6869.i.i, ptr noundef nonnull @.str.46, i64 noundef 10)
          to label %invoke.cont131.i.i unwind label %lpad.i.i

invoke.cont131.i.i:                               ; preds = %invoke.cont129.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i)
          to label %invoke.cont135.i.i unwind label %ehcleanup150.thread.i.i

invoke.cont135.i.i:                               ; preds = %invoke.cont131.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_d", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137.i.i)
          to label %invoke.cont139.i.i unwind label %ehcleanup146.thread.i.i

invoke.cont139.i.i:                               ; preds = %invoke.cont135.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140.i.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140.i.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %invoke.cont142.i.i unwind label %lpad141.i.i

invoke.cont142.i.i:                               ; preds = %invoke.cont139.i.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i)
          to label %invoke.cont144.i.i unwind label %lpad143.i.i

invoke.cont144.i.i:                               ; preds = %invoke.cont142.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i.i unwind label %lpad143.i.i

lpad.i.i:                                         ; preds = %invoke.cont129.i.i, %invoke.cont.i.i, %do.body.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i

ehcleanup150.thread.i.i:                          ; preds = %invoke.cont131.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i.i

lpad141.i.i:                                      ; preds = %invoke.cont139.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad143.i.i:                                      ; preds = %invoke.cont144.i.i, %invoke.cont142.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont144.i.i ], [ true, %invoke.cont142.i.i ]
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %ref.tmp140.i.i, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad143.i.i
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %add.i.i.i.i.i = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i.i.i) #21
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad143.i.i, %if.then.i.i.i.i, %lpad141.i.i
  %.pn.i.i = phi { ptr, i32 } [ %157, %lpad141.i.i ], [ %158, %if.then.i.i.i.i ], [ %158, %lpad143.i.i ]
  %cleanup.isactive.3.i.i = phi i1 [ true, %lpad141.i.i ], [ %cleanup.isactive.0.i.i, %if.then.i.i.i.i ], [ %cleanup.isactive.0.i.i, %lpad143.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140.i.i)
  %162 = load ptr, ptr %ref.tmp136.i.i, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 16
  %cmp.i.i.i74.i.i = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i74.i.i, label %ehcleanup146.i.i, label %if.then.i.i75.i.i

if.then.i.i75.i.i:                                ; preds = %ehcleanup.i.i
  %164 = load i64, ptr %163, align 8, !tbaa !12
  %add.i.i.i76.i.i = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i76.i.i) #21
  br label %ehcleanup146.i.i

ehcleanup146.i.i:                                 ; preds = %ehcleanup.i.i, %if.then.i.i75.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %165 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i81.i.i = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i81.i.i, label %ehcleanup150.i.i, label %if.then.i.i82.i.i

ehcleanup146.thread.i.i:                          ; preds = %invoke.cont135.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %168 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i8195.i.i = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i8195.i.i, label %cleanup.action.sink.split.i.i, label %if.then.i.i82.thread.i.i

if.then.i.i82.thread.i.i:                         ; preds = %ehcleanup146.thread.i.i
  %170 = load i64, ptr %169, align 8, !tbaa !12
  %add.i.i.i83107.i.i = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %add.i.i.i83107.i.i) #21
  br label %cleanup.action.sink.split.i.i

if.then.i.i82.i.i:                                ; preds = %ehcleanup146.i.i
  %171 = load i64, ptr %166, align 8, !tbaa !12
  %add.i.i.i83.i.i = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i83.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

ehcleanup150.i.i:                                 ; preds = %ehcleanup146.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

cleanup.action.sink.split.i.i:                    ; preds = %ehcleanup146.thread.i.i, %if.then.i.i82.thread.i.i, %ehcleanup150.thread.i.i
  %.pn.pn.pn92.ph.i.i = phi { ptr, i32 } [ %167, %if.then.i.i82.thread.i.i ], [ %156, %ehcleanup150.thread.i.i ], [ %167, %ehcleanup146.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %cleanup.action.i.i

cleanup.action.i.i:                               ; preds = %cleanup.action.sink.split.i.i, %ehcleanup150.i.i, %if.then.i.i82.i.i
  %.pn.pn.pn92.i.i = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i82.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %.pn.pn.pn92.ph.i.i, %cleanup.action.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #18
  br label %ehcleanup154.i.i

ehcleanup154.i.i:                                 ; preds = %cleanup.action.i.i, %ehcleanup150.i.i, %if.then.i.i82.i.i, %lpad.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn92.i.i, %cleanup.action.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %155, %lpad.i.i ], [ %.pn.i.i, %if.then.i.i82.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i.i)
  br label %common.resume

unreachable.i.i:                                  ; preds = %invoke.cont144.i.i
  unreachable

"_ZNK8QuantLib5Brent9solveImplIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_d.exit.i": ; preds = %if.end40.i.i
  %vtable.i51.i.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i52.i.i = getelementptr inbounds nuw i8, ptr %vtable.i51.i.i, i64 8
  %172 = load ptr, ptr %vfn.i52.i.i, align 8
  %call.i53.i.i = tail call noundef double %172(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %ref.tmp97.sroa.0.1, double noundef %t)
  br label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_dddd.exit"

unreachable.i:                                    ; preds = %invoke.cont346.i, %invoke.cont296.i, %invoke.cont246.i, %invoke.cont64.i
  unreachable

"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_dddd.exit": ; preds = %do.end187.i, %if.end194.i, %"_ZNK8QuantLib5Brent9solveImplIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_d.exit.i"
  %retval.0.in.i.sroa.speculated = phi double [ %ref.tmp97.sroa.0.1, %"_ZNK8QuantLib5Brent9solveImplIZNKS_17GBSMRNDCalculator6invcdfEddE3$_0EEdRKT_d.exit.i" ], [ %lower.0.lcssa, %do.end187.i ], [ %upper.0187, %if.end194.i ]
  ret double %retval.0.in.i.sroa.speculated

unreachable:                                      ; preds = %invoke.cont85
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17GBSMRNDCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib17GBSMRNDCalculatorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17GBSMRNDCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib17GBSMRNDCalculatorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib17GBSMRNDCalculatorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib17GBSMRNDCalculatorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib17GBSMRNDCalculatorD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib17GBSMRNDCalculatorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN8QuantLib17GBSMRNDCalculatorD2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(64), double noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) local_unnamed_addr #3

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEE", !5, i64 0, !17, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !5, i64 0, !17, i64 8}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !17, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !38, i64 24}
!37 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !5, i64 40, !40, i64 48, !6, i64 64, !28, i64 192, !5, i64 200, !41, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!41 = !{!"_ZTSSt6locale", !5, i64 0}
!42 = !{!38, !38, i64 0}
!43 = distinct !{!43, !34}

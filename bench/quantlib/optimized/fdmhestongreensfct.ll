; ModuleID = 'bench/quantlib/original/fdmhestongreensfct.ll'
source_filename = "bench/quantlib/original/fdmhestongreensfct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector.32", %"class.std::vector.32" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::SquareRootProcessRNDCalculator" = type { %"class.QuantLib::RiskNeutralDensityCalculator", double, double, double, double, double }
%"class.QuantLib::RiskNeutralDensityCalculator" = type { ptr }
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
%"class.std::allocator.37" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout5beginEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [18 x i8] c"unknown algorithm\00", align 1
@.str.3 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/utilities/fdmhestongreensfct.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18FdmHestonGreensFct3getEdNS0_9AlgorithmE = private unnamed_addr constant [63 x i8] c"Array QuantLib::FdmHestonGreensFct::get(Time, Algorithm) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [28 x i8] c"unknown transformation type\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonProcess>::operator->() const [T = QuantLib::HestonProcess]\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.16 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fdmhestongreensfct.cpp, ptr null }]

@_ZN8QuantLib18FdmHestonGreensFctC1EN5boost10shared_ptrINS_9FdmMesherEEENS2_INS_13HestonProcessEEENS_18FdmSquareRootFwdOp18TransformationTypeEd = unnamed_addr alias void (ptr, ptr, ptr, i32, double), ptr @_ZN8QuantLib18FdmHestonGreensFctC2EN5boost10shared_ptrINS_9FdmMesherEEENS2_INS_13HestonProcessEEENS_18FdmSquareRootFwdOp18TransformationTypeEd

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib18FdmHestonGreensFctC2EN5boost10shared_ptrINS_9FdmMesherEEENS2_INS_13HestonProcessEEENS_18FdmSquareRootFwdOp18TransformationTypeEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((0, 44)) %this, ptr noundef captures(none) %mesher, ptr noundef captures(none) %process, i32 noundef %trafoType_, double noundef %l0) unnamed_addr #6 align 2 {
entry:
  store double %l0, ptr %this, align 8, !tbaa !3
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mesher, align 8, !tbaa !13
  store ptr %0, ptr %mesher_, align 8, !tbaa !13
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !14
  store ptr %1, ptr %pn.i, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mesher, i8 0, i64 16, i1 false)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %process, align 8, !tbaa !15
  store ptr %2, ptr %process_, align 8, !tbaa !15
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i2 = getelementptr inbounds nuw i8, ptr %process, i64 8
  %3 = load ptr, ptr %pn3.i2, align 8, !tbaa !14
  store ptr %3, ptr %pn.i1, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  %trafoType_2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %trafoType_, ptr %trafoType_2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18FdmHestonGreensFct3getEdNS0_9AlgorithmE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, double noundef %t, i32 noundef %algorithm) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp6 = alloca %"class.QuantLib::InterestRate", align 8
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %ref.tmp99 = alloca %"class.QuantLib::SquareRootProcessRNDCalculator", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator.37", align 1
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator.37", align 1
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream205 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.std::allocator.37", align 1
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::allocator.37", align 1
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %process_, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit, !prof !17

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !15
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !18
  %cmp.not.i67 = icmp eq ptr %2, null
  br i1 %cmp.not.i67, label %cond.false.i68, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !17

cond.false.i68:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i69 = load ptr, ptr %call3, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit, %cond.false.i68
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit ], [ %.pre.i69, %cond.false.i68 ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef 0.000000e+00, double noundef %t, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
  %4 = load double, ptr %ref.tmp, align 8, !tbaa !20
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !26
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !26
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %process_, align 8, !tbaa !15
  %cmp.not.i70 = icmp eq ptr %12, null
  br i1 %cmp.not.i70, label %cond.false.i71, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit73, !prof !17

cond.false.i71:                                   ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i72 = load ptr, ptr %process_, align 8, !tbaa !15
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit73

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit73: ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %cond.false.i71
  %13 = phi ptr [ %12, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %.pre.i72, %cond.false.i71 ]
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %13)
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call9)
  %14 = load ptr, ptr %call10, align 8, !tbaa !18
  %cmp.not.i74 = icmp eq ptr %14, null
  br i1 %cmp.not.i74, label %cond.false.i75, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit77, !prof !17

cond.false.i75:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit73
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i76 = load ptr, ptr %call10, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit77

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit77: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit73, %cond.false.i75
  %15 = phi ptr [ %14, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit73 ], [ %.pre.i76, %cond.false.i75 ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(152) %15, double noundef 0.000000e+00, double noundef %t, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
  %16 = load double, ptr %ref.tmp6, align 8, !tbaa !20
  %pn.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %17 = load ptr, ptr %pn.i.i.i78, align 8, !tbaa !14
  %cmp.not.i.i.i.i79 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i79, label %_ZN8QuantLib12InterestRateD2Ev.exit93, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit77
  %use_count_.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i.i81, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i82 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i82, label %if.then.i.i.i.i.i83, label %_ZN8QuantLib12InterestRateD2Ev.exit93

if.then.i.i.i.i.i83:                              ; preds = %if.then.i.i.i.i80
  %vtable.i.i.i.i.i84 = load ptr, ptr %17, align 8, !tbaa !26
  %vfn.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i84, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i85, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i.i87 unwind label %terminate.lpad.i.i.i.i86

.noexc.i.i.i.i87:                                 ; preds = %if.then.i.i.i.i.i83
  %weak_count_.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i88, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i89 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i90, label %_ZN8QuantLib12InterestRateD2Ev.exit93

if.then.i.i.i.i.i.i90:                            ; preds = %.noexc.i.i.i.i87
  %vtable.i.i.i.i.i.i91 = load ptr, ptr %17, align 8, !tbaa !26
  %vfn.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i91, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i92, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit93 unwind label %terminate.lpad.i.i.i.i86

terminate.lpad.i.i.i.i86:                         ; preds = %if.then.i.i.i.i.i.i90, %if.then.i.i.i.i.i83
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit93:            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit77, %if.then.i.i.i.i80, %.noexc.i.i.i.i87, %if.then.i.i.i.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %24 = load ptr, ptr %process_, align 8, !tbaa !15
  %cmp.not.i94 = icmp eq ptr %24, null
  br i1 %cmp.not.i94, label %cond.false.i95, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit97, !prof !17

cond.false.i95:                                   ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit93
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i96 = load ptr, ptr %process_, align 8, !tbaa !15
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit97

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit97: ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit93, %cond.false.i95
  %25 = phi ptr [ %24, %_ZN8QuantLib12InterestRateD2Ev.exit93 ], [ %.pre.i96, %cond.false.i95 ]
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220) %25)
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call17)
  %26 = load ptr, ptr %call18, align 8, !tbaa !28
  %cmp.not.i98 = icmp eq ptr %26, null
  br i1 %cmp.not.i98, label %cond.false.i99, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !17

cond.false.i99:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit97
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i100 = load ptr, ptr %call18, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit97, %cond.false.i99
  %27 = phi ptr [ %26, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit97 ], [ %.pre.i100, %cond.false.i99 ]
  %vtable = load ptr, ptr %27, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %28 = load ptr, ptr %vfn, align 8
  %call20 = call noundef double %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %process_, align 8, !tbaa !15
  %cmp.not.i101 = icmp eq ptr %29, null
  br i1 %cmp.not.i101, label %cond.false.i102, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit120, !prof !17

cond.false.i102:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i103 = load ptr, ptr %process_, align 8, !tbaa !15
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit120

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit120: ; preds = %cond.false.i102, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %.pr = phi ptr [ %29, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ], [ %.pre.i103, %cond.false.i102 ]
  %v0_.i = getelementptr inbounds nuw i8, ptr %.pr, i64 176
  %30 = load double, ptr %v0_.i, align 8, !tbaa !30
  %call24 = call double @log(double noundef %call20) #22, !tbaa !55
  %sub = fsub double %4, %16
  %mul = fmul double %30, 5.000000e-01
  %31 = load double, ptr %this, align 8, !tbaa !3
  %32 = fneg double %31
  %neg = fmul double %mul, %32
  %33 = call double @llvm.fmuladd.f64(double %neg, double %31, double %sub)
  %34 = call double @llvm.fmuladd.f64(double %33, double %t, double %call24)
  %.in257 = getelementptr inbounds nuw i8, ptr %.pr, i64 208
  %35 = load double, ptr %.in257, align 8, !tbaa !57
  %.in = getelementptr inbounds nuw i8, ptr %.pr, i64 192
  %36 = load double, ptr %.in, align 8, !tbaa !58
  %kappa_.i = getelementptr inbounds nuw i8, ptr %.pr, i64 184
  %37 = load double, ptr %kappa_.i, align 8, !tbaa !59
  %sigma_.i = getelementptr inbounds nuw i8, ptr %.pr, i64 200
  %38 = load double, ptr %sigma_.i, align 8, !tbaa !60
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %39 = load ptr, ptr %mesher_, align 8, !tbaa !13
  %cmp.not.i121 = icmp eq ptr %39, null
  br i1 %cmp.not.i121, label %cond.false.i122, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !17

cond.false.i122:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit120
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i123 = load ptr, ptr %mesher_, align 8, !tbaa !13
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit120, %cond.false.i122
  %40 = phi ptr [ %39, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit120 ], [ %.pre.i123, %cond.false.i122 ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %layout_.i, align 8, !tbaa !61
  %cmp.not.i124 = icmp eq ptr %41, null
  br i1 %cmp.not.i124, label %cond.false.i125, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !17

cond.false.i125:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i126 = load ptr, ptr %layout_.i, align 8, !tbaa !61
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i125
  %42 = phi ptr [ %41, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i126, %cond.false.i125 ]
  %43 = load i64, ptr %42, align 8, !tbaa !63
  %cmp.not.i127 = icmp eq i64 %43, 0
  br i1 %cmp.not.i127, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %44 = icmp ugt i64 %43, 2305843009213693951
  %45 = shl nuw i64 %43, 3
  %46 = select i1 %44, i64 -1, i64 %45
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #24
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, %cond.true.i
  %47 = phi ptr [ %call.i, %cond.true.i ], [ null, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit ]
  store ptr %47, ptr %agg.result, align 8, !tbaa !69
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %43, ptr %n_.i, align 8, !tbaa !70
  %48 = load ptr, ptr %mesher_, align 8, !tbaa !13
  %cmp.not.i128 = icmp eq ptr %48, null
  br i1 %cmp.not.i128, label %cond.false.i129, label %invoke.cont47, !prof !17

cond.false.i129:                                  ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad46

.noexc:                                           ; preds = %cond.false.i129
  %.pre.i130 = load ptr, ptr %mesher_, align 8, !tbaa !13
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc, %_ZN8QuantLib5ArrayC2Em.exit
  %49 = phi ptr [ %48, %_ZN8QuantLib5ArrayC2Em.exit ], [ %.pre.i130, %.noexc ]
  %layout_.i132 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %layout_.i132, align 8, !tbaa !61
  %cmp.not.i133 = icmp eq ptr %50, null
  br i1 %cmp.not.i133, label %cond.false.i134, label %invoke.cont51, !prof !17

cond.false.i134:                                  ; preds = %invoke.cont47
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.9, i64 noundef 778)
          to label %.noexc136 unwind label %lpad46

.noexc136:                                        ; preds = %cond.false.i134
  %.pre.i135 = load ptr, ptr %layout_.i132, align 8, !tbaa !61
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %.noexc136, %invoke.cont47
  %51 = phi ptr [ %50, %invoke.cont47 ], [ %.pre.i135, %.noexc136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %__end1)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %52 = load i64, ptr %51, align 8, !tbaa !63, !noalias !78
  store i64 %52, ptr %__end1, align 8, !tbaa !81, !alias.scope !78
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !78
  %53 = load i64, ptr %__begin1, align 8, !tbaa !81
  %cmp.i.not258 = icmp eq i64 %53, %52
  br i1 %cmp.i.not258, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont54
  %trafoType_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mul119 = fmul double %t, %30
  %sub125 = fsub double %36, %30
  %mul126 = fmul double %37, %sub125
  %54 = call double @llvm.fmuladd.f64(double %mul126, double %t, double %30)
  %neg131 = fneg double %35
  %55 = call double @llvm.fmuladd.f64(double %neg131, double %35, double 1.000000e+00)
  %mul144 = fmul double %35, 2.000000e+00
  %mul154 = fmul double %55, 2.000000e+00
  %mul196 = fmul double %37, 2.000000e+00
  %mul197 = fmul double %36, %mul196
  %mul198 = fmul double %38, %38
  %div199 = fdiv double %mul197, %mul198
  %sub200 = fsub double 1.000000e+00, %div199
  %dim_.i215 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  %coordinates_.i216 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont54
  %coordinates_.i138.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre259 = load ptr, ptr %coordinates_.i138.phi.trans.insert, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %tobool.not.i.i.i.i139 = icmp eq ptr %.pre259, null
  br i1 %tobool.not.i.i.i.i139, label %_ZNSt6vectorImSaImEED2Ev.exit.i145, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i141 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %56 = load ptr, ptr %_M_end_of_storage.i.i.i141, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i142 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i143 = ptrtoint ptr %.pre259 to i64
  %sub.ptr.sub.i.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i.i142, %sub.ptr.rhs.cast.i.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %.pre259, i64 noundef %sub.ptr.sub.i.i.i144) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i145

_ZNSt6vectorImSaImEED2Ev.exit.i145:               ; preds = %if.then.i.i.i.i140, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i146 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %57 = load ptr, ptr %dim_.i146, align 8, !tbaa !83
  %tobool.not.i.i.i1.i147 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i1.i147, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit153, label %if.then.i.i.i2.i148

if.then.i.i.i2.i148:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i145
  %_M_end_of_storage.i.i3.i149 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %58 = load ptr, ptr %_M_end_of_storage.i.i3.i149, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i4.i150 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i5.i151 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i6.i152 = sub i64 %sub.ptr.lhs.cast.i.i4.i150, %sub.ptr.rhs.cast.i.i5.i151
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i6.i152) #25
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit153

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit153:    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i145, %if.then.i.i.i2.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  ret void

lpad46:                                           ; preds = %cond.false.i134, %cond.false.i129
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad53:                                           ; preds = %invoke.cont51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %61 = load ptr, ptr %mesher_, align 8, !tbaa !13
  %cmp.not.i154 = icmp eq ptr %61, null
  br i1 %cmp.not.i154, label %cond.false.i155, label %invoke.cont65, !prof !17

cond.false.i155:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc157 unwind label %lpad64

.noexc157:                                        ; preds = %cond.false.i155
  %.pre.i156 = load ptr, ptr %mesher_, align 8, !tbaa !13
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc157, %for.body
  %62 = phi ptr [ %61, %for.body ], [ %.pre.i156, %.noexc157 ]
  %vtable67 = load ptr, ptr %62, align 8, !tbaa !26
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 32
  %63 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef double %63(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef 0)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont65
  %64 = load i32, ptr %trafoType_, align 8, !tbaa !16
  %cmp.not = icmp eq i32 %64, 2
  %65 = load ptr, ptr %mesher_, align 8, !tbaa !13
  %cmp.not.i164 = icmp eq ptr %65, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont69
  br i1 %cmp.not.i164, label %cond.false.i160, label %invoke.cont73, !prof !17

cond.false.i160:                                  ; preds = %cond.true
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc162 unwind label %lpad72

.noexc162:                                        ; preds = %cond.false.i160
  %.pre.i161 = load ptr, ptr %mesher_, align 8, !tbaa !13
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %.noexc162, %cond.true
  %66 = phi ptr [ %65, %cond.true ], [ %.pre.i161, %.noexc162 ]
  %vtable75 = load ptr, ptr %66, align 8, !tbaa !26
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 32
  %67 = load ptr, ptr %vfn76, align 8
  %call78 = invoke noundef double %67(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef 1)
          to label %cond.end unwind label %lpad72

cond.false:                                       ; preds = %invoke.cont69
  br i1 %cmp.not.i164, label %cond.false.i165, label %invoke.cont80, !prof !17

cond.false.i165:                                  ; preds = %cond.false
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc167 unwind label %lpad72

.noexc167:                                        ; preds = %cond.false.i165
  %.pre.i166 = load ptr, ptr %mesher_, align 8, !tbaa !13
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %.noexc167, %cond.false
  %68 = phi ptr [ %65, %cond.false ], [ %.pre.i166, %.noexc167 ]
  %vtable82 = load ptr, ptr %68, align 8, !tbaa !26
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 32
  %69 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef double %69(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef 1)
          to label %invoke.cont84 unwind label %lpad72

invoke.cont84:                                    ; preds = %invoke.cont80
  %call86 = call double @exp(double noundef %call85) #22, !tbaa !55
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont73, %invoke.cont84
  %cond = phi double [ %call86, %invoke.cont84 ], [ %call78, %invoke.cont73 ]
  switch i32 %algorithm, label %do.body [
    i32 0, label %sw.bb
    i32 2, label %sw.bb109
    i32 1, label %sw.bb116
  ]

lpad64:                                           ; preds = %cond.false.i155, %invoke.cont65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad72:                                           ; preds = %cond.false.i165, %cond.false.i160, %invoke.cont80, %invoke.cont73
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

sw.bb:                                            ; preds = %cond.end
  %72 = load double, ptr %this, align 8, !tbaa !3
  %call89 = call double @sqrt(double noundef %mul119) #22, !tbaa !55
  %mul90 = fmul double %72, %call89
  %div = fdiv double 0x3FD9884533D43651, %mul90
  %sub91 = fsub double %call70, %34
  %div92 = fdiv double %sub91, %mul90
  %mul.i = fmul double %div92, %div92
  %mul96 = fmul double %mul.i, -5.000000e-01
  %call97 = call double @exp(double noundef %mul96) #22, !tbaa !55
  %mul98 = fmul double %call97, %div
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  invoke void @_ZN8QuantLib30SquareRootProcessRNDCalculatorC1Edddd(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99, double noundef %30, double noundef %37, double noundef %36, double noundef %38)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %sw.bb
  %call104 = invoke noundef double @_ZNK8QuantLib30SquareRootProcessRNDCalculator3pdfEdd(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99, double noundef %cond, double noundef %t)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  %mul105 = fmul double %mul98, %call104
  br label %sw.epilog

lpad100:                                          ; preds = %sw.bb
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102:                                          ; preds = %invoke.cont101
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad102, %lpad100
  %.pn = phi { ptr, i32 } [ %74, %lpad102 ], [ %73, %lpad100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  br label %ehcleanup251

sw.bb109:                                         ; preds = %cond.end
  %75 = load ptr, ptr %process_, align 8, !tbaa !15
  %cmp.not.i169 = icmp eq ptr %75, null
  br i1 %cmp.not.i169, label %cond.false.i170, label %invoke.cont112, !prof !17

cond.false.i170:                                  ; preds = %sw.bb109
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc172 unwind label %lpad111

.noexc172:                                        ; preds = %cond.false.i170
  %.pre.i171 = load ptr, ptr %process_, align 8, !tbaa !15
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %.noexc172, %sw.bb109
  %76 = phi ptr [ %75, %sw.bb109 ], [ %.pre.i171, %.noexc172 ]
  %call115 = invoke noundef double @_ZNK8QuantLib13HestonProcess3pdfEdddd(ptr noundef nonnull align 8 dereferenceable(220) %76, double noundef %call70, double noundef %cond, double noundef %t, double noundef 1.000000e-04)
          to label %sw.epilog unwind label %lpad111

lpad111:                                          ; preds = %cond.false.i170, %invoke.cont112
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

sw.bb116:                                         ; preds = %cond.end
  %78 = load double, ptr %this, align 8, !tbaa !3
  %call120 = call double @sqrt(double noundef %mul119) #22, !tbaa !55
  %mul121 = fmul double %78, %call120
  %mul124 = fmul double %38, %call120
  %mul128 = fmul double %mul121, 0x401921FB54442D18
  %mul129 = fmul double %mul124, %mul128
  %call132 = call double @sqrt(double noundef %55) #22, !tbaa !55
  %mul133 = fmul double %call132, %mul129
  %div134 = fdiv double 1.000000e+00, %mul133
  %sub135 = fsub double %call70, %34
  %div136 = fdiv double %sub135, %mul121
  %mul.i174 = fmul double %div136, %div136
  %sub140 = fsub double %cond, %54
  %div141 = fdiv double %sub140, %mul124
  %mul.i175 = fmul double %div141, %div141
  %add = fadd double %mul.i174, %mul.i175
  %mul146 = fmul double %mul144, %sub135
  %mul148 = fmul double %mul146, %sub140
  %mul149 = fmul double %mul121, %mul124
  %div150 = fdiv double %mul148, %mul149
  %sub151 = fsub double %add, %div150
  %fneg = fneg double %sub151
  %div155 = fdiv double %fneg, %mul154
  %call156 = call double @exp(double noundef %div155) #22, !tbaa !55
  %mul157 = fmul double %call156, %div134
  br label %sw.epilog

do.body:                                          ; preds = %cond.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %do.body
  %call1.i176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 17)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp167)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %ehcleanup186.thread

invoke.cont169:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18FdmHestonGreensFct3getEdNS0_9AlgorithmE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %invoke.cont173 unwind label %ehcleanup182.thread

invoke.cont173:                                   ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont173
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, i64 noundef 91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad177

lpad161:                                          ; preds = %do.body
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad163:                                          ; preds = %invoke.cont162
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

ehcleanup186.thread:                              ; preds = %invoke.cont164
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad175:                                          ; preds = %invoke.cont173
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad177:                                          ; preds = %invoke.cont178, %invoke.cont176
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont178 ], [ true, %invoke.cont176 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %ref.tmp174, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %cmp.i.i.i = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i, label %ehcleanup180, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad177
  %86 = load i64, ptr %85, align 8, !tbaa !88
  %add.i.i.i = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i) #25
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad177, %if.then.i.i, %lpad175
  %.pn55 = phi { ptr, i32 } [ %82, %lpad175 ], [ %83, %if.then.i.i ], [ %83, %lpad177 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad175 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  %87 = load ptr, ptr %ref.tmp170, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i177 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i177, label %ehcleanup182, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %ehcleanup180
  %89 = load i64, ptr %88, align 8, !tbaa !88
  %add.i.i.i179 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i179) #25
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup180, %if.then.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  %90 = load ptr, ptr %ref.tmp166, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %cmp.i.i.i184 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i184, label %ehcleanup186, label %if.then.i.i185

ehcleanup182.thread:                              ; preds = %invoke.cont169
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  %93 = load ptr, ptr %ref.tmp166, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %cmp.i.i.i184226 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i184226, label %cleanup.action.sink.split, label %if.then.i.i185.thread

if.then.i.i185.thread:                            ; preds = %ehcleanup182.thread
  %95 = load i64, ptr %94, align 8, !tbaa !88
  %add.i.i.i186253 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i186253) #25
  br label %cleanup.action.sink.split

if.then.i.i185:                                   ; preds = %ehcleanup182
  %96 = load i64, ptr %91, align 8, !tbaa !88
  %add.i.i.i186 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i186) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup190

ehcleanup186:                                     ; preds = %ehcleanup182
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup190

cleanup.action.sink.split:                        ; preds = %ehcleanup182.thread, %ehcleanup186.thread, %if.then.i.i185.thread
  %.pn55.pn.pn223.ph = phi { ptr, i32 } [ %92, %if.then.i.i185.thread ], [ %81, %ehcleanup186.thread ], [ %92, %ehcleanup182.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i185, %ehcleanup186
  %.pn55.pn.pn223 = phi { ptr, i32 } [ %.pn55, %if.then.i.i185 ], [ %.pn55, %ehcleanup186 ], [ %.pn55.pn.pn223.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %if.then.i.i185, %ehcleanup186, %cleanup.action, %lpad163
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn223, %cleanup.action ], [ %.pn55, %ehcleanup186 ], [ %80, %lpad163 ], [ %.pn55, %if.then.i.i185 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad161
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup190 ], [ %79, %lpad161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup251

sw.epilog:                                        ; preds = %invoke.cont112, %sw.bb116, %invoke.cont103
  %retVal.0 = phi double [ %mul105, %invoke.cont103 ], [ %mul157, %sw.bb116 ], [ %call115, %invoke.cont112 ]
  %97 = load i32, ptr %trafoType_, align 8, !tbaa !16
  switch i32 %97, label %do.body204 [
    i32 2, label %sw.bb193
    i32 0, label %sw.epilog244
    i32 1, label %sw.bb195
  ]

sw.bb193:                                         ; preds = %sw.epilog
  %mul194 = fmul double %cond, %retVal.0
  br label %sw.epilog244

sw.bb195:                                         ; preds = %sw.epilog
  %call201 = call double @pow(double noundef %cond, double noundef %sub200) #22, !tbaa !55
  %mul202 = fmul double %retVal.0, %call201
  br label %sw.epilog244

do.body204:                                       ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream205)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream205)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %do.body204
  %call1.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream205, ptr noundef nonnull @.str.4, i64 noundef 27)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  %exception211 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213)
          to label %invoke.cont215 unwind label %ehcleanup233.thread

invoke.cont215:                                   ; preds = %invoke.cont209
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18FdmHestonGreensFct3getEdNS0_9AlgorithmE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %invoke.cont219 unwind label %ehcleanup229.thread

invoke.cont219:                                   ; preds = %invoke.cont215
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream205)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont219
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception211, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @__cxa_throw(ptr nonnull %exception211, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad223

lpad206:                                          ; preds = %do.body204
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad208:                                          ; preds = %invoke.cont207
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

ehcleanup233.thread:                              ; preds = %invoke.cont209
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action238.sink.split

lpad221:                                          ; preds = %invoke.cont219
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad223:                                          ; preds = %invoke.cont224, %invoke.cont222
  %cleanup.isactive225.0 = phi i1 [ false, %invoke.cont224 ], [ true, %invoke.cont222 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp220, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  %cmp.i.i.i194 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i194, label %ehcleanup227, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %lpad223
  %105 = load i64, ptr %104, align 8, !tbaa !88
  %add.i.i.i196 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i196) #25
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %lpad223, %if.then.i.i195, %lpad221
  %.pn49 = phi { ptr, i32 } [ %101, %lpad221 ], [ %102, %if.then.i.i195 ], [ %102, %lpad223 ]
  %cleanup.isactive225.3 = phi i1 [ true, %lpad221 ], [ %cleanup.isactive225.0, %if.then.i.i195 ], [ %cleanup.isactive225.0, %lpad223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %106 = load ptr, ptr %ref.tmp216, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i201 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i201, label %ehcleanup229, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %ehcleanup227
  %108 = load i64, ptr %107, align 8, !tbaa !88
  %add.i.i.i203 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i203) #25
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %ehcleanup227, %if.then.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  %109 = load ptr, ptr %ref.tmp212, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 16
  %cmp.i.i.i208 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i208, label %ehcleanup233, label %if.then.i.i209

ehcleanup229.thread:                              ; preds = %invoke.cont215
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  %112 = load ptr, ptr %ref.tmp212, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 16
  %cmp.i.i.i208241 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i208241, label %cleanup.action238.sink.split, label %if.then.i.i209.thread

if.then.i.i209.thread:                            ; preds = %ehcleanup229.thread
  %114 = load i64, ptr %113, align 8, !tbaa !88
  %add.i.i.i210256 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i210256) #25
  br label %cleanup.action238.sink.split

if.then.i.i209:                                   ; preds = %ehcleanup229
  %115 = load i64, ptr %110, align 8, !tbaa !88
  %add.i.i.i210 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i210) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  br i1 %cleanup.isactive225.3, label %cleanup.action238, label %ehcleanup240

ehcleanup233:                                     ; preds = %ehcleanup229
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  br i1 %cleanup.isactive225.3, label %cleanup.action238, label %ehcleanup240

cleanup.action238.sink.split:                     ; preds = %ehcleanup229.thread, %ehcleanup233.thread, %if.then.i.i209.thread
  %.pn49.pn.pn238.ph = phi { ptr, i32 } [ %111, %if.then.i.i209.thread ], [ %100, %ehcleanup233.thread ], [ %111, %ehcleanup229.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  br label %cleanup.action238

cleanup.action238:                                ; preds = %cleanup.action238.sink.split, %if.then.i.i209, %ehcleanup233
  %.pn49.pn.pn238 = phi { ptr, i32 } [ %.pn49, %if.then.i.i209 ], [ %.pn49, %ehcleanup233 ], [ %.pn49.pn.pn238.ph, %cleanup.action238.sink.split ]
  call void @__cxa_free_exception(ptr %exception211) #22
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %if.then.i.i209, %ehcleanup233, %cleanup.action238, %lpad208
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn238, %cleanup.action238 ], [ %.pn49, %ehcleanup233 ], [ %99, %lpad208 ], [ %.pn49, %if.then.i.i209 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream205) #22
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %ehcleanup240, %lpad206
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup240 ], [ %98, %lpad206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream205)
  br label %ehcleanup251

sw.epilog244:                                     ; preds = %sw.bb195, %sw.bb193, %sw.epilog
  %retVal.1 = phi double [ %mul194, %sw.bb193 ], [ %retVal.0, %sw.epilog ], [ %mul202, %sw.bb195 ]
  %116 = load i64, ptr %__begin1, align 8, !tbaa !81
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %116
  store double %retVal.1, ptr %arrayidx.i, align 8, !tbaa !89
  %inc.i = add i64 %116, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !81
  %117 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !90
  %118 = load ptr, ptr %dim_.i215, align 8, !tbaa !83
  %cmp7.not.i = icmp eq ptr %117, %118
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.epilog244
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %119 = load ptr, ptr %coordinates_.i216, align 8, !tbaa !83
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %i.08.i
  %120 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !91
  %inc3.i = add i64 %120, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !91
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %i.08.i
  %121 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !91
  %cmp6.i = icmp eq i64 %inc3.i, %121
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !91
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !92

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre = load i64, ptr %__begin1, align 8, !tbaa !81
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %sw.epilog244
  %122 = phi i64 [ %.pre, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %sw.epilog244 ]
  %cmp.i.not = icmp eq i64 %122, %52
  br i1 %cmp.i.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

ehcleanup251:                                     ; preds = %lpad72, %ehcleanup241, %ehcleanup191, %lpad111, %ehcleanup, %lpad64
  %.pn55.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %lpad64 ], [ %71, %lpad72 ], [ %.pn55.pn.pn.pn.pn, %ehcleanup191 ], [ %.pn49.pn.pn.pn.pn, %ehcleanup241 ], [ %.pn, %ehcleanup ], [ %77, %lpad111 ]
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #22
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %ehcleanup251, %lpad53
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn, %ehcleanup251 ], [ %60, %lpad53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %ehcleanup257, %lpad46
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup257 ], [ %59, %lpad46 ]
  %cmp.not.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup258
  call void @_ZdaPv(ptr noundef nonnull %47) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup258, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !69
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont224, %invoke.cont178
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.37", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.37", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !94
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !17

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !94
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #25
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !88
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #25
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.37", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.37", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !95
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !17

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !95
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !28
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #25
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !88
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #25
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !90
  %1 = load ptr, ptr %dim_, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !17

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i25 = phi ptr [ %add.ptr.i.i.i23, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %agg.result, align 8, !tbaa !81
  %dim_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i24, ptr %dim_.i, align 8, !tbaa !83
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i25, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !90
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !84
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %add.ptr.i.i.i25 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %cond.i.i.i.i24 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i3, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i25, %cond.i.i.i.i24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i3) #24
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %coordinates_.i, align 8, !tbaa !83
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.sub.i.i3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !84
  %2 = add i64 %sub.ptr.lhs.cast.i.i1, -8
  %3 = sub i64 %2, %sub.ptr.rhs.cast.i.i2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i, i8 0, i64 %5, i1 false), !tbaa !91
  br label %_ZNSt6vectorImSaImEED2Ev.exit

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i24, i64 noundef %sub.ptr.sub.i.i3) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !90
  ret void

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare void @_ZN8QuantLib30SquareRootProcessRNDCalculatorC1Edddd(ptr noundef nonnull align 8 dereferenceable(48), double noundef, double noundef, double noundef, double noundef) unnamed_addr #0

declare noundef double @_ZNK8QuantLib30SquareRootProcessRNDCalculator3pdfEdd(ptr noundef nonnull align 8 dereferenceable(48), double noundef, double noundef) unnamed_addr #0

declare noundef double @_ZNK8QuantLib13HestonProcess3pdfEdddd(ptr noundef nonnull align 8 dereferenceable(220), double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !96
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !91
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !85
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !91
  store i64 %1, ptr %0, align 8, !tbaa !88
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !88
  store i8 %3, ptr %2, align 1, !tbaa !88
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !91
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !97
  %5 = load ptr, ptr %this, align 8, !tbaa !85
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !26
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !14
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !26
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !83
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fdmhestongreensfct.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib18FdmHestonGreensFctE", !5, i64 0, !8, i64 8, !11, i64 24, !12, i64 40}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !9, i64 0, !10, i64 8}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!11 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13HestonProcessEEE", !9, i64 0, !10, i64 8}
!12 = !{!"_ZTSN8QuantLib18FdmSquareRootFwdOp18TransformationTypeE", !6, i64 0}
!13 = !{!8, !9, i64 0}
!14 = !{!10, !9, i64 0}
!15 = !{!11, !9, i64 0}
!16 = !{!4, !12, i64 40}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !9, i64 0, !10, i64 8}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN8QuantLib12InterestRateE", !5, i64 0, !22, i64 8, !24, i64 24, !25, i64 28, !5, i64 32}
!22 = !{!"_ZTSN8QuantLib10DayCounterE", !23, i64 0}
!23 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !9, i64 0, !10, i64 8}
!24 = !{!"_ZTSN8QuantLib11CompoundingE", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !9, i64 0, !10, i64 8}
!30 = !{!31, !5, i64 176}
!31 = !{!"_ZTSN8QuantLib13HestonProcessE", !32, i64 0, !50, i64 128, !50, i64 144, !52, i64 160, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !54, i64 216}
!32 = !{!"_ZTSN8QuantLib17StochasticProcessE", !33, i64 0, !43, i64 56, !49, i64 112}
!33 = !{!"_ZTSN8QuantLib8ObserverE", !34, i64 8}
!34 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !42, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"_ZTSN8QuantLib10ObservableE", !44, i64 8}
!44 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !47, i64 0, !39, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEE", !9, i64 0, !10, i64 8}
!50 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !51, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !9, i64 0, !10, i64 8}
!52 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !53, i64 0}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !9, i64 0, !10, i64 8}
!54 = !{!"_ZTSN8QuantLib13HestonProcess14DiscretizationE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !6, i64 0}
!57 = !{!31, !5, i64 208}
!58 = !{!31, !5, i64 192}
!59 = !{!31, !5, i64 184}
!60 = !{!31, !5, i64 200}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !9, i64 0, !10, i64 8}
!63 = !{!64, !42, i64 0}
!64 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !42, i64 0, !65, i64 8, !65, i64 32}
!65 = !{!"_ZTSSt6vectorImSaImEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseImSaImEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!69 = !{!9, !9, i64 0}
!70 = !{!71, !42, i64 8}
!71 = !{!"_ZTSN8QuantLib5ArrayE", !72, i64 0, !42, i64 8}
!72 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !9, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!81 = !{!82, !42, i64 0}
!82 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !42, i64 0, !65, i64 8, !65, i64 32}
!83 = !{!68, !9, i64 0}
!84 = !{!68, !9, i64 16}
!85 = !{!86, !9, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !42, i64 8, !6, i64 16}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!88 = !{!6, !6, i64 0}
!89 = !{!5, !5, i64 0}
!90 = !{!68, !9, i64 8}
!91 = !{!42, !42, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!51, !9, i64 0}
!95 = !{!53, !9, i64 0}
!96 = !{!87, !9, i64 0}
!97 = !{!86, !42, i64 8}

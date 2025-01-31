; ModuleID = 'bench/quantlib/original/fwdperiodadapter.ll'
source_filename = "bench/quantlib/original/fwdperiodadapter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
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
%"class.std::allocator.27" = type { i8 }
%"class.QuantLib::LMMCurveState" = type { %"class.QuantLib::CurveState", i64, %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", i64 }
%"class.QuantLib::CurveState" = type { ptr, i64, %"class.std::vector.9", %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::EvolutionDescription" = type { i64, %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.14", %"class.std::vector.9", %"class.std::vector.19" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.31" = type { %"class.std::_Rb_tree.32" }
%"class.std::_Rb_tree.32" = type { %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK8QuantLib16FwdPeriodAdapter12initialRatesEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN8QuantLib20EvolutionDescriptionaSEOS0_ = comdat any

$_ZN8QuantLib20EvolutionDescriptionD2Ev = comdat any

$_ZNSt3setIdSt4lessIdESaIdEEC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdS2_EEEEET_SC_ = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZNSt3setIdSt4lessIdESaIdEED2Ev = comdat any

$_ZN8QuantLib13LMMCurveStateD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev = comdat any

$_ZN8QuantLib11MarketModelD2Ev = comdat any

$_ZN8QuantLib16FwdPeriodAdapterD2Ev = comdat any

$_ZN8QuantLib16FwdPeriodAdapterD0Ev = comdat any

$_ZNK8QuantLib16FwdPeriodAdapter13displacementsEv = comdat any

$_ZNK8QuantLib16FwdPeriodAdapter9evolutionEv = comdat any

$_ZNK8QuantLib16FwdPeriodAdapter13numberOfRatesEv = comdat any

$_ZNK8QuantLib16FwdPeriodAdapter15numberOfFactorsEv = comdat any

$_ZNK8QuantLib16FwdPeriodAdapter13numberOfStepsEv = comdat any

$_ZNK8QuantLib16FwdPeriodAdapter10pseudoRootEm = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$_ZSt18__do_uninit_fill_nIPN8QuantLib6MatrixEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZTVN8QuantLib16FwdPeriodAdapterE = comdat any

$_ZTSN8QuantLib16FwdPeriodAdapterE = comdat any

$_ZTIN8QuantLib16FwdPeriodAdapterE = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

@_ZTVN8QuantLib16FwdPeriodAdapterE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib16FwdPeriodAdapterE, ptr @_ZN8QuantLib16FwdPeriodAdapterD2Ev, ptr @_ZN8QuantLib16FwdPeriodAdapterD0Ev, ptr @_ZNK8QuantLib16FwdPeriodAdapter12initialRatesEv, ptr @_ZNK8QuantLib16FwdPeriodAdapter13displacementsEv, ptr @_ZNK8QuantLib16FwdPeriodAdapter9evolutionEv, ptr @_ZNK8QuantLib16FwdPeriodAdapter13numberOfRatesEv, ptr @_ZNK8QuantLib16FwdPeriodAdapter15numberOfFactorsEv, ptr @_ZNK8QuantLib16FwdPeriodAdapter13numberOfStepsEv, ptr @_ZNK8QuantLib16FwdPeriodAdapter10pseudoRootEm, ptr @_ZNK8QuantLib11MarketModel10covarianceEm, ptr @_ZNK8QuantLib11MarketModel15totalCovarianceEm] }, comdat, align 8
@.str = private unnamed_addr constant [54 x i8] c"period must  be greater than zero in fwdperiodadapter\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/models/fwdperiodadapter.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib16FwdPeriodAdapterC2ERKN5boost10shared_ptrINS_11MarketModelEEEmmSt6vectorIdSaIdEE = private unnamed_addr constant [116 x i8] c"QuantLib::FwdPeriodAdapter::FwdPeriodAdapter(const ext::shared_ptr<MarketModel> &, Size, Size, std::vector<Spread>)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [55 x i8] c"period must be greater than offset in fwdperiodadapter\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"newDisplacements should be empty,1, or number of new rates in fwdperiodadapter\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"every new rate time except last must be an evolution time in fwdperiod adapter\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib16FwdPeriodAdapterE = linkonce_odr constant [30 x i8] c"N8QuantLib16FwdPeriodAdapterE\00", comdat, align 1
@_ZTIN8QuantLib11MarketModelE = external constant ptr
@_ZTIN8QuantLib16FwdPeriodAdapterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16FwdPeriodAdapterE, ptr @_ZTIN8QuantLib11MarketModelE }, comdat, align 8
@_ZTVN8QuantLib11MarketModelE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.9 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@_ZTVN8QuantLib13LMMCurveStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModel>::operator->() const [T = QuantLib::MarketModel]\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8QuantLib16FwdPeriodAdapterC1ERKN5boost10shared_ptrINS_11MarketModelEEEmmSt6vectorIdSaIdEE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN8QuantLib16FwdPeriodAdapterC2ERKN5boost10shared_ptrINS_11MarketModelEEEmmSt6vectorIdSaIdEE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib16FwdPeriodAdapter12initialRatesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %initialRates_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  ret ptr %initialRates_
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16FwdPeriodAdapterC2ERKN5boost10shared_ptrINS_11MarketModelEEEmmSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 56), (64, 184)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %largeModel, i64 noundef %period, i64 noundef %offset, ptr noundef captures(none) %newDisplacements) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.27", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.27", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream59 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.27", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator.27", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream160 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168 = alloca %"class.std::allocator.27", align 1
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::allocator.27", align 1
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %largeCS = alloca %"class.QuantLib::LMMCurveState", align 8
  %smallCS = alloca %"class.QuantLib::LMMCurveState", align 8
  %newEvolutionTimes = alloca %"class.std::vector.9", align 8
  %ref.tmp257 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %ref.tmp261 = alloca %"class.std::vector.14", align 8
  %setTimes = alloca %"class.std::set.31", align 8
  %_ql_msg_stream308 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::allocator.27", align 1
  %ref.tmp319 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp320 = alloca %"class.std::allocator.27", align 1
  %ref.tmp323 = alloca %"class.std::__cxx11::basic_string", align 8
  %YMatrix = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp365 = alloca %"class.QuantLib::Matrix", align 8
  %covariance_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %covariance_.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib16FwdPeriodAdapterE, i64 16), ptr %this, align 8, !tbaa !3
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %rateTimes_.i, i8 0, i64 120, i1 false)
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %largeModel, align 8, !tbaa !6
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !11

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %largeModel, align 8, !tbaa !6
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i64 %call3, ptr %numberOfFactors_, align 8, !tbaa !12
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load ptr, ptr %largeModel, align 8, !tbaa !6
  %cmp.not.i84 = icmp eq ptr %3, null
  br i1 %cmp.not.i84, label %cond.false.i85, label %invoke.cont4, !prof !11

cond.false.i85:                                   ; preds = %invoke.cont2
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc87 unwind label %lpad

.noexc87:                                         ; preds = %cond.false.i85
  %.pre.i86 = load ptr, ptr %largeModel, align 8, !tbaa !6
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc87, %invoke.cont2
  %4 = phi ptr [ %3, %invoke.cont2 ], [ %.pre.i86, %.noexc87 ]
  %vtable6 = load ptr, ptr %4, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 40
  %5 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %sub = sub i64 %call9, %offset
  %cmp.not = icmp eq i64 %period, 0
  %cond = tail call i64 @llvm.umax.i64(i64 %period, i64 1)
  %div = udiv i64 %sub, %cond
  store i64 %div, ptr %numberOfRates_, align 8, !tbaa !33
  %numberOfSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %6 = load ptr, ptr %largeModel, align 8, !tbaa !6
  %cmp.not.i89 = icmp eq ptr %6, null
  br i1 %cmp.not.i89, label %cond.false.i90, label %invoke.cont10, !prof !11

cond.false.i90:                                   ; preds = %invoke.cont8
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc92 unwind label %lpad

.noexc92:                                         ; preds = %cond.false.i90
  %.pre.i91 = load ptr, ptr %largeModel, align 8, !tbaa !6
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc92, %invoke.cont8
  %7 = phi ptr [ %6, %invoke.cont8 ], [ %.pre.i91, %.noexc92 ]
  %vtable12 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 56
  %8 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store i64 %call15, ptr %numberOfSteps_, align 8, !tbaa !34
  %initialRates_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialRates_, i8 0, i64 24, i1 false)
  %pseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #21
  %9 = load i64, ptr %numberOfRates_, align 8, !tbaa !33
  %10 = load i64, ptr %numberOfFactors_, align 8, !tbaa !12
  %mul.i = mul i64 %10, %9
  %cmp.not.i94 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i94, label %invoke.cont20, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont14
  %11 = icmp ugt i64 %mul.i, 2305843009213693951
  %12 = shl nuw i64 %mul.i, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #23
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont14, %cond.true.i
  %cond.i = phi ptr [ null, %invoke.cont14 ], [ %call.i95, %cond.true.i ]
  store ptr %cond.i, ptr %ref.tmp, align 8, !tbaa !35
  %rows_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %rows_.i, align 8, !tbaa !36
  %columns_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 %10, ptr %columns_.i, align 8, !tbaa !44
  %cmp.i.i = icmp ugt i64 %call15, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc96 unwind label %lpad22

.noexc96:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pseudoRoots_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %call15, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %call15, 24
  %call5.i.i.i.i2.i.i97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i unwind label %lpad22

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i97, %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %pseudoRoots_, align 8, !tbaa !45
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !46
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %cond.i.i.i.i, i64 %call15
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !47
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib6MatrixEmS1_ET_S3_T0_RKT1_(ptr noundef %cond.i.i.i.i, i64 noundef %call15, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %lpad22.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i) #25
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i, align 8, !tbaa !46
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %17) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont23, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %18 = load ptr, ptr %newDisplacements, align 8, !tbaa !48
  store ptr %18, ptr %displacements_, align 8, !tbaa !48
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %newDisplacements, i64 8
  %19 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !49
  store ptr %19, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %newDisplacements, i64 16
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !50
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newDisplacements, i8 0, i64 24, i1 false)
  br i1 %cmp.not, label %if.then, label %do.body56

if.then:                                          ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then
  %call1.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 53)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup50.thread

invoke.cont33:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16FwdPeriodAdapterC2ERKN5boost10shared_ptrINS_11MarketModelEEEmmSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup46.thread

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad41

lpad:                                             ; preds = %cond.false.i90, %cond.false.i85, %cond.false.i, %invoke.cont10, %invoke.cont4, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad19:                                           ; preds = %cond.true.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i, %if.then.i.i.i, %lpad22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad22 ], [ %14, %if.then.i.i.i ], [ %14, %lpad.i ]
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %cmp.not.i.i99 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i99, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i100

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i100: ; preds = %lpad22.body
  call void @_ZdaPv(ptr noundef nonnull %24) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i100, %lpad22.body, %lpad19
  %.pn = phi { ptr, i32 } [ %22, %lpad19 ], [ %eh.lpad-body, %lpad22.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  br label %ehcleanup424

lpad25:                                           ; preds = %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad27:                                           ; preds = %invoke.cont26
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup50.thread:                               ; preds = %invoke.cont28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad39:                                           ; preds = %invoke.cont37
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp38, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad41
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !54
  %cmp3.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup44

if.then.i.i102:                                   ; preds = %lpad41
  %33 = load i64, ptr %31, align 8, !tbaa !55
  %add.i.i.i = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i) #25
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad39
  %cleanup.isactive.3 = phi i1 [ true, %lpad39 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i102 ]
  %.pn40 = phi { ptr, i32 } [ %28, %lpad39 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %if.then.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #21
  %34 = load ptr, ptr %ref.tmp34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i103 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %if.then.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %ehcleanup44
  %_M_string_length.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i107, align 8, !tbaa !54
  %cmp3.i.i.i108 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108)
  br label %ehcleanup46

if.then.i.i104:                                   ; preds = %ehcleanup44
  %37 = load i64, ptr %35, align 8, !tbaa !55
  %add.i.i.i105 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i105) #25
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #21
  %38 = load ptr, ptr %ref.tmp30, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i110 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %ehcleanup50

ehcleanup46.thread:                               ; preds = %invoke.cont33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #21
  %41 = load ptr, ptr %ref.tmp30, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i110420 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i110420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread, label %ehcleanup50.thread429

ehcleanup50.thread429:                            ; preds = %ehcleanup46.thread
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %add.i.i.i112432 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i112432) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread: ; preds = %ehcleanup46.thread
  %_M_string_length.i.i.i114427 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i114427, align 8, !tbaa !54
  %cmp3.i.i.i115428 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115428)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %ehcleanup46
  %_M_string_length.i.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !54
  %cmp3.i.i.i115 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup54

ehcleanup50:                                      ; preds = %ehcleanup46
  %46 = load i64, ptr %39, align 8, !tbaa !55
  %add.i.i.i112 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i112) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup54

cleanup.action.sink.split:                        ; preds = %ehcleanup50.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread, %ehcleanup50.thread429
  %.pn40.pn.pn406.ph = phi { ptr, i32 } [ %40, %ehcleanup50.thread429 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread ], [ %27, %ehcleanup50.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %ehcleanup50
  %.pn40.pn.pn406 = phi { ptr, i32 } [ %.pn40, %ehcleanup50 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn40.pn.pn406.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %ehcleanup50, %cleanup.action, %lpad27
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn406, %cleanup.action ], [ %.pn40, %ehcleanup50 ], [ %26, %lpad27 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad25
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup54 ], [ %25, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  br label %ehcleanup422

do.body56:                                        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %cmp57 = icmp ugt i64 %period, %offset
  br i1 %cmp57, label %do.end98, label %if.then58

if.then58:                                        ; preds = %do.body56
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream59) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then58
  %call1.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream59, ptr noundef nonnull @.str.2, i64 noundef 54)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %exception65 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp67) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup87.thread

invoke.cont69:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp71) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16FwdPeriodAdapterC2ERKN5boost10shared_ptrINS_11MarketModelEEEmmSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %ehcleanup83.thread

invoke.cont73:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @__cxa_throw(ptr nonnull %exception65, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad77

lpad60:                                           ; preds = %if.then58
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad62:                                           ; preds = %invoke.cont61
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

ehcleanup87.thread:                               ; preds = %invoke.cont63
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action92.sink.split

lpad75:                                           ; preds = %invoke.cont73
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %cleanup.isactive79.0 = phi i1 [ false, %invoke.cont78 ], [ true, %invoke.cont76 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp74, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i120 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %if.then.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %lpad77
  %_M_string_length.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i124, align 8, !tbaa !54
  %cmp3.i.i.i125 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125)
  br label %ehcleanup81

if.then.i.i121:                                   ; preds = %lpad77
  %55 = load i64, ptr %53, align 8, !tbaa !55
  %add.i.i.i122 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i122) #25
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %lpad75
  %cleanup.isactive79.3 = phi i1 [ true, %lpad75 ], [ %cleanup.isactive79.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %cleanup.isactive79.0, %if.then.i.i121 ]
  %.pn46 = phi { ptr, i32 } [ %50, %lpad75 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %51, %if.then.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #21
  %56 = load ptr, ptr %ref.tmp70, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i127 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %if.then.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %ehcleanup81
  %_M_string_length.i.i.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i131, align 8, !tbaa !54
  %cmp3.i.i.i132 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i132)
  br label %ehcleanup83

if.then.i.i128:                                   ; preds = %ehcleanup81
  %59 = load i64, ptr %57, align 8, !tbaa !55
  %add.i.i.i129 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i129) #25
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #21
  %60 = load ptr, ptr %ref.tmp66, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i134 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %ehcleanup87

ehcleanup83.thread:                               ; preds = %invoke.cont69
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #21
  %63 = load ptr, ptr %ref.tmp66, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i134435 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i134435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread, label %ehcleanup87.thread444

ehcleanup87.thread444:                            ; preds = %ehcleanup83.thread
  %65 = load i64, ptr %64, align 8, !tbaa !55
  %add.i.i.i136447 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i136447) #25
  br label %cleanup.action92.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread: ; preds = %ehcleanup83.thread
  %_M_string_length.i.i.i138442 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i138442, align 8, !tbaa !54
  %cmp3.i.i.i139443 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139443)
  br label %cleanup.action92.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %ehcleanup83
  %_M_string_length.i.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i138, align 8, !tbaa !54
  %cmp3.i.i.i139 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #21
  br i1 %cleanup.isactive79.3, label %cleanup.action92, label %ehcleanup94

ehcleanup87:                                      ; preds = %ehcleanup83
  %68 = load i64, ptr %61, align 8, !tbaa !55
  %add.i.i.i136 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i136) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #21
  br i1 %cleanup.isactive79.3, label %cleanup.action92, label %ehcleanup94

cleanup.action92.sink.split:                      ; preds = %ehcleanup87.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread, %ehcleanup87.thread444
  %.pn46.pn.pn409.ph = phi { ptr, i32 } [ %62, %ehcleanup87.thread444 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread ], [ %49, %ehcleanup87.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #21
  br label %cleanup.action92

cleanup.action92:                                 ; preds = %cleanup.action92.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %ehcleanup87
  %.pn46.pn.pn409 = phi { ptr, i32 } [ %.pn46, %ehcleanup87 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn46.pn.pn409.ph, %cleanup.action92.sink.split ]
  call void @__cxa_free_exception(ptr %exception65) #21
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %ehcleanup87, %cleanup.action92, %lpad62
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn409, %cleanup.action92 ], [ %.pn46, %ehcleanup87 ], [ %48, %lpad62 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream59) #21
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad60
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %ehcleanup94 ], [ %47, %lpad60 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream59) #21
  br label %ehcleanup422

do.end98:                                         ; preds = %do.body56
  %69 = load ptr, ptr %largeModel, align 8, !tbaa !6
  %cmp.not.i141 = icmp eq ptr %69, null
  br i1 %cmp.not.i141, label %cond.false.i142, label %invoke.cont100, !prof !11

cond.false.i142:                                  ; preds = %do.end98
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc144 unwind label %lpad99

.noexc144:                                        ; preds = %cond.false.i142
  %.pre.i143 = load ptr, ptr %largeModel, align 8, !tbaa !6
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc144, %do.end98
  %70 = phi ptr [ %69, %do.end98 ], [ %.pre.i143, %.noexc144 ]
  %vtable102 = load ptr, ptr %70, align 8, !tbaa !3
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable102, i64 24
  %71 = load ptr, ptr %vfn103, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(24) ptr %71(ptr noundef nonnull align 8 dereferenceable(56) %70)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont100
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  %73 = load ptr, ptr %displacements_, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp108 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp108, label %if.then109, label %if.end126

if.then109:                                       ; preds = %invoke.cont104
  %74 = load double, ptr %73, align 8, !tbaa !56
  %75 = load i64, ptr %numberOfRates_, align 8, !tbaa !33
  %cmp.i = icmp ugt i64 %75, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then109
  %sub.i = sub nuw i64 %75, %sub.ptr.div.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %displacements_, i64 noundef %sub.i)
          to label %if.then.i.invoke.cont115_crit_edge unwind label %lpad114

if.then.i.invoke.cont115_crit_edge:               ; preds = %if.then.i
  %.pre = load ptr, ptr %displacements_, align 8, !tbaa !35
  %.pre500 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !35
  br label %invoke.cont115

if.else.i:                                        ; preds = %if.then109
  %cmp4.i = icmp samesign ult i64 %75, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont115

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw double, ptr %73, i64 %75
  %tobool.not.i.i = icmp eq ptr %72, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont115, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %if.then.i.invoke.cont115_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %76 = phi ptr [ %.pre500, %if.then.i.invoke.cont115_crit_edge ], [ %add.ptr.i, %invoke.cont.i.i ], [ %72, %if.then5.i ], [ %72, %if.else.i ]
  %77 = phi ptr [ %.pre, %if.then.i.invoke.cont115_crit_edge ], [ %73, %invoke.cont.i.i ], [ %73, %if.then5.i ], [ %73, %if.else.i ]
  %cmp.not3.i.i.i.i = icmp eq ptr %77, %76
  br i1 %cmp.not3.i.i.i.i, label %if.end126, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont115, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %77, %invoke.cont115 ]
  store double %74, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !56
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i151 = icmp eq ptr %incdec.ptr.i.i.i.i, %76
  br i1 %cmp.not.i.i.i.i151, label %if.end126, label %for.body.i.i.i.i, !llvm.loop !58

lpad99:                                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i163, %cond.false.i142, %invoke.cont100
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

lpad114:                                          ; preds = %if.then.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

if.end126:                                        ; preds = %for.body.i.i.i.i, %invoke.cont104, %invoke.cont115
  %80 = phi ptr [ %76, %invoke.cont115 ], [ %72, %invoke.cont104 ], [ %76, %for.body.i.i.i.i ]
  %81 = phi ptr [ %77, %invoke.cont115 ], [ %73, %invoke.cont104 ], [ %77, %for.body.i.i.i.i ]
  %cmp.i.i153 = icmp eq ptr %81, %80
  %.pre504 = load i64, ptr %numberOfRates_, align 8, !tbaa !33
  br i1 %cmp.i.i153, label %if.then129, label %do.body154

if.then129:                                       ; preds = %if.end126
  %cmp.i154 = icmp ugt i64 %.pre504, 1152921504606846975
  br i1 %cmp.i154, label %if.then.i163, label %if.end.i

if.then.i163:                                     ; preds = %if.then129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc164 unwind label %lpad99

.noexc164:                                        ; preds = %if.then.i163
  unreachable

if.end.i:                                         ; preds = %if.then129
  %82 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i155 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i156 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i155, %sub.ptr.rhs.cast.i.i156
  %sub.ptr.div.i.i158 = ashr exact i64 %sub.ptr.sub.i.i157, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i158, %.pre504
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %.pre504, 3
  %call5.i.i.i.i165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i unwind label %lpad99

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %tobool.not.i.i160 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i160, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %sub.ptr.sub.i.i157) #25
  %.pre502.pre = load i64, ptr %numberOfRates_, align 8, !tbaa !33
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i161, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %.pre502 = phi i64 [ %.pre502.pre, %if.then.i.i161 ], [ %.pre504, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i165, ptr %displacements_, align 8, !tbaa !48
  store ptr %call5.i.i.i.i165, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  %add.ptr21.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i165, i64 %.pre504
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %if.end.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %83 = phi ptr [ %82, %if.end.i ], [ %add.ptr21.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %84 = phi i64 [ %.pre504, %if.end.i ], [ %.pre502, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %cmp134484.not = icmp eq i64 %84, 0
  br i1 %cmp134484.not, label %do.body154, label %for.cond135.preheader.lr.ph

for.cond135.preheader.lr.ph:                      ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %conv = uitofp i64 %period to double
  br label %for.cond135.preheader

for.cond135.preheader:                            ; preds = %for.cond135.preheader.lr.ph, %invoke.cont145
  %.pre503508 = phi i64 [ %84, %for.cond135.preheader.lr.ph ], [ %.pre503509, %invoke.cont145 ]
  %85 = phi i64 [ %84, %for.cond135.preheader.lr.ph ], [ %93, %invoke.cont145 ]
  %86 = phi ptr [ %83, %for.cond135.preheader.lr.ph ], [ %94, %invoke.cont145 ]
  %m.0487 = phi i64 [ 0, %for.cond135.preheader.lr.ph ], [ %88, %invoke.cont145 ]
  %sum.0486 = phi double [ 0.000000e+00, %for.cond135.preheader.lr.ph ], [ %add, %invoke.cont145 ]
  %k.0485 = phi i64 [ 0, %for.cond135.preheader.lr.ph ], [ %inc148, %invoke.cont145 ]
  %87 = load ptr, ptr %call105, align 8, !tbaa !48
  br label %for.body138

for.cond.cleanup137:                              ; preds = %for.body138
  %88 = add i64 %cond, %m.0487
  %div143 = fdiv double %add, %conv
  %89 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i168 = icmp eq ptr %89, %86
  br i1 %cmp.not.i.i168, label %if.else.i.i, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %for.cond.cleanup137
  store double %div143, ptr %89, align 8, !tbaa !56
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  br label %invoke.cont145

if.else.i.i:                                      ; preds = %for.cond.cleanup137
  %90 = load ptr, ptr %displacements_, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc174 unwind label %lpad144.loopexit.split-lp

.noexc174:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %91 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i170 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %91
  %cmp.not.i.i.i.i171 = icmp ne i64 %cond.i.i.i.i170, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i171)
  %mul.i.i.i.i.i.i172 = shl nuw nsw i64 %cond.i.i.i.i170, 3
  %call5.i.i.i.i.i.i175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i172) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad144.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i173 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i175, i64 %sub.ptr.sub.i.i.i.i.i
  store double %div143, ptr %add.ptr.i.i.i173, align 8, !tbaa !56
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i175, ptr align 8 %90, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i173, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
  %.pre503.pre = load i64, ptr %numberOfRates_, align 8, !tbaa !33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  %.pre503 = phi i64 [ %.pre503.pre, %if.then.i18.i.i.i ], [ %.pre503508, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i ]
  store ptr %call5.i.i.i.i.i.i175, ptr %displacements_, align 8, !tbaa !48
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  %add.ptr19.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i.i175, i64 %cond.i.i.i.i170
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  br label %invoke.cont145

for.body138:                                      ; preds = %for.cond135.preheader, %for.body138
  %m.1483 = phi i64 [ %m.0487, %for.cond135.preheader ], [ %inc140, %for.body138 ]
  %sum.1482 = phi double [ %sum.0486, %for.cond135.preheader ], [ %add, %for.body138 ]
  %l.0481 = phi i64 [ 0, %for.cond135.preheader ], [ %inc, %for.body138 ]
  %add.ptr.i176 = getelementptr inbounds nuw double, ptr %87, i64 %m.1483
  %92 = load double, ptr %add.ptr.i176, align 8, !tbaa !56
  %add = fadd double %sum.1482, %92
  %inc = add nuw i64 %l.0481, 1
  %inc140 = add i64 %m.1483, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %for.cond.cleanup137, label %for.body138, !llvm.loop !60

invoke.cont145:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i169
  %.pre503509 = phi i64 [ %.pre503, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre503508, %if.then.i.i169 ]
  %93 = phi i64 [ %.pre503, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %85, %if.then.i.i169 ]
  %94 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %86, %if.then.i.i169 ]
  %inc148 = add nuw i64 %k.0485, 1
  %cmp134 = icmp ult i64 %inc148, %93
  br i1 %cmp134, label %for.cond135.preheader, label %do.body154, !llvm.loop !61

lpad144.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

lpad144.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

do.body154:                                       ; preds = %invoke.cont145, %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %if.end126
  %95 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.pre504, %if.end126 ], [ %93, %invoke.cont145 ]
  %96 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  %97 = load ptr, ptr %displacements_, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i178 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i179 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i180 = sub i64 %sub.ptr.lhs.cast.i178, %sub.ptr.rhs.cast.i179
  %sub.ptr.div.i181 = ashr exact i64 %sub.ptr.sub.i180, 3
  %cmp158 = icmp eq i64 %sub.ptr.div.i181, %95
  br i1 %cmp158, label %do.end199, label %if.then159

if.then159:                                       ; preds = %do.body154
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream160) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream160)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.then159
  %call1.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream160, ptr noundef nonnull @.str.3, i64 noundef 78)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  %exception166 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp167) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp168) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168)
          to label %invoke.cont170 unwind label %ehcleanup188.thread

invoke.cont170:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp171) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp172) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16FwdPeriodAdapterC2ERKN5boost10shared_ptrINS_11MarketModelEEEmmSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont174 unwind label %ehcleanup184.thread

invoke.cont174:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp175) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream160)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont174
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, i64 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  invoke void @__cxa_throw(ptr nonnull %exception166, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad178

lpad161:                                          ; preds = %if.then159
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad163:                                          ; preds = %invoke.cont162
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

ehcleanup188.thread:                              ; preds = %invoke.cont164
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action193.sink.split

lpad176:                                          ; preds = %invoke.cont174
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad178:                                          ; preds = %invoke.cont179, %invoke.cont177
  %cleanup.isactive180.0 = phi i1 [ false, %invoke.cont179 ], [ true, %invoke.cont177 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp175, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i187 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %if.then.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %lpad178
  %_M_string_length.i.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 8
  %105 = load i64, ptr %_M_string_length.i.i.i191, align 8, !tbaa !54
  %cmp3.i.i.i192 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  br label %ehcleanup182

if.then.i.i188:                                   ; preds = %lpad178
  %106 = load i64, ptr %104, align 8, !tbaa !55
  %add.i.i.i189 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i189) #25
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %if.then.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %lpad176
  %cleanup.isactive180.3 = phi i1 [ true, %lpad176 ], [ %cleanup.isactive180.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %cleanup.isactive180.0, %if.then.i.i188 ]
  %.pn52 = phi { ptr, i32 } [ %101, %lpad176 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %102, %if.then.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #21
  %107 = load ptr, ptr %ref.tmp171, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i194 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %if.then.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %ehcleanup182
  %_M_string_length.i.i.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  %109 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !54
  %cmp3.i.i.i199 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i199)
  br label %ehcleanup184

if.then.i.i195:                                   ; preds = %ehcleanup182
  %110 = load i64, ptr %108, align 8, !tbaa !55
  %add.i.i.i196 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i196) #25
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #21
  %111 = load ptr, ptr %ref.tmp167, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i201 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %ehcleanup188

ehcleanup184.thread:                              ; preds = %invoke.cont170
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #21
  %114 = load ptr, ptr %ref.tmp167, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i201450 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i201450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread, label %ehcleanup188.thread459

ehcleanup188.thread459:                           ; preds = %ehcleanup184.thread
  %116 = load i64, ptr %115, align 8, !tbaa !55
  %add.i.i.i203462 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i203462) #25
  br label %cleanup.action193.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread: ; preds = %ehcleanup184.thread
  %_M_string_length.i.i.i205457 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i205457, align 8, !tbaa !54
  %cmp3.i.i.i206458 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206458)
  br label %cleanup.action193.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %ehcleanup184
  %_M_string_length.i.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 8
  %118 = load i64, ptr %_M_string_length.i.i.i205, align 8, !tbaa !54
  %cmp3.i.i.i206 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp168) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #21
  br i1 %cleanup.isactive180.3, label %cleanup.action193, label %ehcleanup195

ehcleanup188:                                     ; preds = %ehcleanup184
  %119 = load i64, ptr %112, align 8, !tbaa !55
  %add.i.i.i203 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i203) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp168) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #21
  br i1 %cleanup.isactive180.3, label %cleanup.action193, label %ehcleanup195

cleanup.action193.sink.split:                     ; preds = %ehcleanup188.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread, %ehcleanup188.thread459
  %.pn52.pn.pn412.ph = phi { ptr, i32 } [ %113, %ehcleanup188.thread459 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread ], [ %100, %ehcleanup188.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp168) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #21
  br label %cleanup.action193

cleanup.action193:                                ; preds = %cleanup.action193.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %ehcleanup188
  %.pn52.pn.pn412 = phi { ptr, i32 } [ %.pn52, %ehcleanup188 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %.pn52.pn.pn412.ph, %cleanup.action193.sink.split ]
  call void @__cxa_free_exception(ptr %exception166) #21
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %ehcleanup188, %cleanup.action193, %lpad163
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn412, %cleanup.action193 ], [ %.pn52, %ehcleanup188 ], [ %99, %lpad163 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream160) #21
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup195, %lpad161
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %ehcleanup195 ], [ %98, %lpad161 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream160) #21
  br label %ehcleanup422

do.end199:                                        ; preds = %do.body154
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %largeCS) #21
  %120 = load ptr, ptr %largeModel, align 8, !tbaa !6
  %cmp.not.i208 = icmp eq ptr %120, null
  br i1 %cmp.not.i208, label %cond.false.i209, label %invoke.cont201, !prof !11

cond.false.i209:                                  ; preds = %do.end199
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc211 unwind label %lpad200

.noexc211:                                        ; preds = %cond.false.i209
  %.pre.i210 = load ptr, ptr %largeModel, align 8, !tbaa !6
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %.noexc211, %do.end199
  %121 = phi ptr [ %120, %do.end199 ], [ %.pre.i210, %.noexc211 ]
  %vtable203 = load ptr, ptr %121, align 8, !tbaa !3
  %vfn204 = getelementptr inbounds nuw i8, ptr %vtable203, i64 32
  %122 = load ptr, ptr %vfn204, align 8
  %call206 = invoke noundef nonnull align 8 dereferenceable(128) ptr %122(ptr noundef nonnull align 8 dereferenceable(56) %121)
          to label %invoke.cont205 unwind label %lpad200

invoke.cont205:                                   ; preds = %invoke.cont201
  %call208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call206)
          to label %invoke.cont207 unwind label %lpad200

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224) %largeCS, ptr noundef nonnull align 8 dereferenceable(24) %call208)
          to label %invoke.cont209 unwind label %lpad200

invoke.cont209:                                   ; preds = %invoke.cont207
  %123 = load ptr, ptr %largeModel, align 8, !tbaa !6
  %cmp.not.i213 = icmp eq ptr %123, null
  br i1 %cmp.not.i213, label %cond.false.i214, label %invoke.cont211, !prof !11

cond.false.i214:                                  ; preds = %invoke.cont209
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc216 unwind label %lpad210

.noexc216:                                        ; preds = %cond.false.i214
  %.pre.i215 = load ptr, ptr %largeModel, align 8, !tbaa !6
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %.noexc216, %invoke.cont209
  %124 = phi ptr [ %123, %invoke.cont209 ], [ %.pre.i215, %.noexc216 ]
  %vtable213 = load ptr, ptr %124, align 8, !tbaa !3
  %vfn214 = getelementptr inbounds nuw i8, ptr %vtable213, i64 16
  %125 = load ptr, ptr %vfn214, align 8
  %call216 = invoke noundef nonnull align 8 dereferenceable(24) ptr %125(ptr noundef nonnull align 8 dereferenceable(56) %124)
          to label %invoke.cont215 unwind label %lpad210

invoke.cont215:                                   ; preds = %invoke.cont211
  invoke void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %largeCS, ptr noundef nonnull align 8 dereferenceable(24) %call216, i64 noundef 0)
          to label %invoke.cont217 unwind label %lpad210

invoke.cont217:                                   ; preds = %invoke.cont215
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %smallCS) #21
  invoke void @_ZN8QuantLib22ForwardForwardMappings18RestrictCurveStateERKNS_10CurveStateEmm(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::LMMCurveState") align 8 %smallCS, ptr noundef nonnull align 8 dereferenceable(64) %largeCS, i64 noundef %period, i64 noundef %offset)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib13LMMCurveState12forwardRatesEv(ptr noundef nonnull align 8 dereferenceable(224) %smallCS)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  %call225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %initialRates_, ptr noundef nonnull align 8 dereferenceable(24) %call222)
          to label %invoke.cont224 unwind label %lpad220

invoke.cont224:                                   ; preds = %invoke.cont221
  %rateTimes_.i218 = getelementptr inbounds nuw i8, ptr %smallCS, i64 16
  %numberOfRates_.i = getelementptr inbounds nuw i8, ptr %smallCS, i64 8
  %126 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !62
  %127 = load ptr, ptr %rateTimes_.i218, align 8, !tbaa !48
  %128 = getelementptr double, ptr %127, i64 %126
  %add.ptr.i219 = getelementptr i8, ptr %128, i64 -8
  %129 = load double, ptr %add.ptr.i219, align 8, !tbaa !56
  %130 = load ptr, ptr %largeModel, align 8, !tbaa !6
  %cmp.not.i220 = icmp eq ptr %130, null
  br i1 %cmp.not.i220, label %cond.false.i221, label %invoke.cont234, !prof !11

cond.false.i221:                                  ; preds = %invoke.cont224
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc223 unwind label %lpad233

.noexc223:                                        ; preds = %cond.false.i221
  %.pre.i222 = load ptr, ptr %largeModel, align 8, !tbaa !6
  br label %invoke.cont234

invoke.cont234:                                   ; preds = %.noexc223, %invoke.cont224
  %131 = phi ptr [ %130, %invoke.cont224 ], [ %.pre.i222, %.noexc223 ]
  %vtable236 = load ptr, ptr %131, align 8, !tbaa !3
  %vfn237 = getelementptr inbounds nuw i8, ptr %vtable236, i64 32
  %132 = load ptr, ptr %vfn237, align 8
  %call239 = invoke noundef nonnull align 8 dereferenceable(128) ptr %132(ptr noundef nonnull align 8 dereferenceable(56) %131)
          to label %invoke.cont238 unwind label %lpad233

invoke.cont238:                                   ; preds = %invoke.cont234
  %call241 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call239)
          to label %invoke.cont240 unwind label %lpad233

invoke.cont240:                                   ; preds = %invoke.cont238
  %_M_finish.i.i225 = getelementptr inbounds nuw i8, ptr %call241, i64 8
  %133 = load ptr, ptr %_M_finish.i.i225, align 8, !tbaa !49
  %134 = load ptr, ptr %call241, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i226 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i227 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i228 = sub i64 %sub.ptr.lhs.cast.i.i226, %sub.ptr.rhs.cast.i.i227
  %cmp.not.i.i.i.i229 = icmp eq ptr %133, %134
  br i1 %cmp.not.i.i.i.i229, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont240
  %cmp.i.i.i.i.i.i230 = icmp ugt i64 %sub.ptr.sub.i.i228, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i230, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc235 unwind label %lpad233

.noexc235:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i228) #23
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge unwind label %lpad233

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %.pre505 = load ptr, ptr %call241, align 8, !tbaa !35
  %.pre506 = load ptr, ptr %_M_finish.i.i225, align 8, !tbaa !35
  %.pre511 = ptrtoint ptr %.pre506 to i64
  %.pre512 = ptrtoint ptr %.pre505 to i64
  %.pre513 = sub i64 %.pre511, %.pre512
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge, %invoke.cont240
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre513, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge ], [ 0, %invoke.cont240 ]
  %135 = phi ptr [ %.pre506, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge ], [ %133, %invoke.cont240 ]
  %136 = phi ptr [ %.pre505, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge ], [ %134, %invoke.cont240 ]
  %cond.i.i.i.i231 = phi ptr [ %call5.i.i.i.i2.i6.i236, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge ], [ null, %invoke.cont240 ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, %136
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont242.thread, label %land.rhs.lr.ph

invoke.cont242.thread:                            ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %newEvolutionTimes) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newEvolutionTimes, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup248

land.rhs.lr.ph:                                   ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i231, ptr align 8 %136, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %newEvolutionTimes) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newEvolutionTimes, i8 0, i64 24, i1 false)
  %sub.ptr.div.i241 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi, 3
  %_M_finish.i245 = getelementptr inbounds nuw i8, ptr %newEvolutionTimes, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %newEvolutionTimes, i64 16
  %umax496 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i241, i64 1)
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc253
  %137 = phi ptr [ null, %land.rhs.lr.ph ], [ %148, %for.inc253 ]
  %138 = phi ptr [ null, %land.rhs.lr.ph ], [ %149, %for.inc253 ]
  %139 = phi ptr [ null, %land.rhs.lr.ph ], [ %150, %for.inc253 ]
  %i.0489 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc254, %for.inc253 ]
  %add.ptr.i242 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i231, i64 %i.0489
  %140 = load double, ptr %add.ptr.i242, align 8, !tbaa !56
  %cmp247 = fcmp ugt double %140, %129
  br i1 %cmp247, label %for.cond.cleanup248, label %for.body249

for.cond.cleanup248:                              ; preds = %land.rhs, %for.inc253, %invoke.cont242.thread
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp257) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp261) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp261, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_.i218, ptr noundef nonnull align 8 dereferenceable(24) %newEvolutionTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp261)
          to label %invoke.cont263 unwind label %lpad262

lpad200:                                          ; preds = %cond.false.i209, %invoke.cont207, %invoke.cont205, %invoke.cont201
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

lpad210:                                          ; preds = %cond.false.i214, %invoke.cont215, %invoke.cont211
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad218:                                          ; preds = %invoke.cont217
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad220:                                          ; preds = %invoke.cont221, %invoke.cont219
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup417

lpad233:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %cond.false.i221, %invoke.cont238, %invoke.cont234
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup417

for.body249:                                      ; preds = %land.rhs
  %cmp.not.i246 = icmp eq ptr %139, %138
  br i1 %cmp.not.i246, label %if.else.i249, label %if.then.i247

if.then.i247:                                     ; preds = %for.body249
  store double %140, ptr %139, align 8, !tbaa !56
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i245, align 8, !tbaa !49
  br label %for.inc253

if.else.i249:                                     ; preds = %for.body249
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i250 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i250, label %if.then.i.i.i254, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i254:                                 ; preds = %if.else.i249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc255 unwind label %lpad251.loopexit.split-lp

.noexc255:                                        ; preds = %if.then.i.i.i254
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i249
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i251 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i251, %sub.ptr.div.i.i.i.i
  %146 = call i64 @llvm.umin.i64(i64 %add.i.i.i251, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %146
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad251.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i256, i64 %sub.ptr.sub.i.i.i.i
  %147 = load double, ptr %add.ptr.i242, align 8, !tbaa !56
  store double %147, ptr %add.ptr.i.i, align 8, !tbaa !56
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i256, ptr align 8 %137, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i252 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i253 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i253, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i256, ptr %newEvolutionTimes, align 8, !tbaa !48
  store ptr %incdec.ptr.i.i252, ptr %_M_finish.i245, align 8, !tbaa !49
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i256, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !50
  br label %for.inc253

for.inc253:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i247
  %148 = phi ptr [ %call5.i.i.i.i.i256, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %137, %if.then.i247 ]
  %149 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %138, %if.then.i247 ]
  %150 = phi ptr [ %incdec.ptr.i.i252, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i247 ]
  %inc254 = add nuw i64 %i.0489, 1
  %exitcond497.not = icmp eq i64 %inc254, %umax496
  br i1 %exitcond497.not, label %for.cond.cleanup248, label %land.rhs, !llvm.loop !64

lpad251.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad251.loopexit.split-lp:                        ; preds = %if.then.i.i.i254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

invoke.cont263:                                   ; preds = %for.cond.cleanup248
  %call265 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp257) #21
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 104
  %151 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !65
  %tobool.not.i.i.i.i257 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i257, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i258

if.then.i.i.i.i258:                               ; preds = %invoke.cont263
  %_M_end_of_storage.i.i.i259 = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 120
  %152 = load ptr, ptr %_M_end_of_storage.i.i.i259, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i258, %invoke.cont263
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 80
  %153 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !48
  %tobool.not.i.i.i1.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 96
  %154 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %sub.ptr.sub.i.i6.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 56
  %155 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !67
  %tobool.not.i.i.i7.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 72
  %156 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %sub.ptr.sub.i.i12.i) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 32
  %157 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !48
  %tobool.not.i.i.i13.i = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 48
  %158 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %sub.ptr.sub.i.i18.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 8
  %159 = load ptr, ptr %rateTimes_.i260, align 8, !tbaa !48
  %tobool.not.i.i.i20.i = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 24
  %160 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %sub.ptr.sub.i.i25.i) #25
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %161 = load ptr, ptr %ref.tmp261, align 8, !tbaa !67
  %tobool.not.i.i.i262 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i262, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i264 = getelementptr inbounds nuw i8, ptr %ref.tmp261, i64 16
  %162 = load ptr, ptr %_M_end_of_storage.i.i264, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i265 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i266 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i267 = sub i64 %sub.ptr.lhs.cast.i.i265, %sub.ptr.rhs.cast.i.i266
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %sub.ptr.sub.i.i267) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp261) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp257) #21
  %_M_finish.i268 = getelementptr inbounds nuw i8, ptr %newEvolutionTimes, i64 8
  %163 = load ptr, ptr %_M_finish.i268, align 8, !tbaa !49
  %164 = load ptr, ptr %newEvolutionTimes, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i269 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i270 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i271 = sub i64 %sub.ptr.lhs.cast.i269, %sub.ptr.rhs.cast.i270
  %sub.ptr.div.i272 = ashr exact i64 %sub.ptr.sub.i271, 3
  store i64 %sub.ptr.div.i272, ptr %numberOfSteps_, align 8, !tbaa !34
  %call277 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution_)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %setTimes) #21
  %165 = load ptr, ptr %call277, align 8, !tbaa !35
  %_M_finish.i274 = getelementptr inbounds nuw i8, ptr %call277, i64 8
  %166 = load ptr, ptr %_M_finish.i274, align 8, !tbaa !35
  invoke void @_ZNSt3setIdSt4lessIdESaIdEEC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdS2_EEEEET_SC_(ptr noundef nonnull align 8 dereferenceable(48) %setTimes, ptr %165, ptr %166)
          to label %for.cond289.preheader unwind label %lpad286

for.cond289.preheader:                            ; preds = %invoke.cont276
  %_M_finish.i275 = getelementptr inbounds nuw i8, ptr %smallCS, i64 24
  %167 = load ptr, ptr %_M_finish.i275, align 8, !tbaa !49
  %168 = load ptr, ptr %rateTimes_.i218, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i276 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i277 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i278 = sub i64 %sub.ptr.lhs.cast.i276, %sub.ptr.rhs.cast.i277
  %sub.ptr.div.i279 = ashr exact i64 %sub.ptr.sub.i278, 3
  %sub291 = add nsw i64 %sub.ptr.div.i279, -1
  %cmp292490.not = icmp eq i64 %sub291, 0
  br i1 %cmp292490.not, label %for.cond.cleanup293, label %do.body295.lr.ph

do.body295.lr.ph:                                 ; preds = %for.cond289.preheader
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %setTimes, i64 16
  %169 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !69
  %add.ptr.i.i.i289 = getelementptr inbounds nuw i8, ptr %setTimes, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %169, null
  br i1 %cmp.not5.i.i.i, label %if.then307.split, label %do.body295

for.cond289:                                      ; preds = %lor.lhs.false.i.i
  %inc349 = add nuw i64 %i288.0491, 1
  %exitcond498.not = icmp eq i64 %inc349, %sub291
  br i1 %exitcond498.not, label %for.cond.cleanup293, label %do.body295, !llvm.loop !73

for.cond.cleanup293:                              ; preds = %for.cond289, %for.cond289.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %YMatrix) #21
  invoke void @_ZN8QuantLib22ForwardForwardMappings7YMatrixERKNS_10CurveStateERKSt6vectorIdSaIdEES8_mm(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %YMatrix, ptr noundef nonnull align 8 dereferenceable(64) %largeCS, ptr noundef nonnull align 8 dereferenceable(24) %call105, ptr noundef nonnull align 8 dereferenceable(24) %displacements_, i64 noundef %period, i64 noundef %offset)
          to label %invoke.cont354 unwind label %lpad353

lpad262:                                          ; preds = %for.cond.cleanup248
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %ref.tmp261, align 8, !tbaa !67
  %tobool.not.i.i.i281 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i281, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit287, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %lpad262
  %_M_end_of_storage.i.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp261, i64 16
  %172 = load ptr, ptr %_M_end_of_storage.i.i283, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i284 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i285 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i286 = sub i64 %sub.ptr.lhs.cast.i.i284, %sub.ptr.rhs.cast.i.i285
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %sub.ptr.sub.i.i286) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit287

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit287:     ; preds = %lpad262, %if.then.i.i.i282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp261) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp257) #21
  br label %ehcleanup412

lpad275:                                          ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad286:                                          ; preds = %invoke.cont276
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

do.body295:                                       ; preds = %do.body295.lr.ph, %for.cond289
  %i288.0491 = phi i64 [ %inc349, %for.cond289 ], [ 0, %do.body295.lr.ph ]
  %add.ptr.i288 = getelementptr inbounds nuw double, ptr %168, i64 %i288.0491
  %175 = load double, ptr %add.ptr.i288, align 8, !tbaa !56
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %do.body295
  %__x.addr.07.i.i.i = phi ptr [ %169, %do.body295 ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i289, %do.body295 ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %176 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i.i290 = fcmp olt double %176, %175
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i290, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i290, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i291 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i291, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_lower_boundEPSt13_Rb_tree_nodeIdEPSt18_Rb_tree_node_baseRKd.exit.i.i, label %while.body.i.i.i, !llvm.loop !74

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_lower_boundEPSt13_Rb_tree_nodeIdEPSt18_Rb_tree_node_baseRKd.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i292 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i289
  br i1 %cmp.i.i.i292, label %if.then307.split, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_lower_boundEPSt13_Rb_tree_nodeIdEPSt18_Rb_tree_node_baseRKd.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i290, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %177 = load double, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !56
  %cmp.i4.i.i = fcmp olt double %175, %177
  br i1 %cmp.i4.i.i, label %if.then307.split, label %for.cond289

if.then307.split:                                 ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_lower_boundEPSt13_Rb_tree_nodeIdEPSt18_Rb_tree_node_baseRKd.exit.i.i, %lor.lhs.false.i.i, %do.body295.lr.ph
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream308) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream308)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %if.then307.split
  %call1.i298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream308, ptr noundef nonnull @.str.4, i64 noundef 78)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont310
  %exception314 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp315) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp316) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316)
          to label %invoke.cont318 unwind label %ehcleanup336.thread

invoke.cont318:                                   ; preds = %invoke.cont312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp319) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp320) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16FwdPeriodAdapterC2ERKN5boost10shared_ptrINS_11MarketModelEEEmmSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp320)
          to label %invoke.cont322 unwind label %ehcleanup332.thread

invoke.cont322:                                   ; preds = %invoke.cont318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp323) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp323, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream308)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %invoke.cont322
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception314, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, i64 noundef 101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp323)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  invoke void @__cxa_throw(ptr nonnull %exception314, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad326

lpad309:                                          ; preds = %if.then307.split
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

lpad311:                                          ; preds = %invoke.cont310
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

ehcleanup336.thread:                              ; preds = %invoke.cont312
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action341.sink.split

lpad324:                                          ; preds = %invoke.cont322
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad326:                                          ; preds = %invoke.cont327, %invoke.cont325
  %cleanup.isactive328.0 = phi i1 [ false, %invoke.cont327 ], [ true, %invoke.cont325 ]
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %ref.tmp323, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw i8, ptr %ref.tmp323, i64 16
  %cmp.i.i.i300 = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %if.then.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %lpad326
  %_M_string_length.i.i.i305 = getelementptr inbounds nuw i8, ptr %ref.tmp323, i64 8
  %185 = load i64, ptr %_M_string_length.i.i.i305, align 8, !tbaa !54
  %cmp3.i.i.i306 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i306)
  br label %ehcleanup330

if.then.i.i301:                                   ; preds = %lpad326
  %186 = load i64, ptr %184, align 8, !tbaa !55
  %add.i.i.i302 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %add.i.i.i302) #25
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %if.then.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %lpad324
  %.pn62 = phi { ptr, i32 } [ %181, %lpad324 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %182, %if.then.i.i301 ]
  %cleanup.isactive328.3 = phi i1 [ true, %lpad324 ], [ %cleanup.isactive328.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %cleanup.isactive328.0, %if.then.i.i301 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp323) #21
  %187 = load ptr, ptr %ref.tmp319, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 16
  %cmp.i.i.i308 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %if.then.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %ehcleanup330
  %_M_string_length.i.i.i313 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 8
  %189 = load i64, ptr %_M_string_length.i.i.i313, align 8, !tbaa !54
  %cmp3.i.i.i314 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i314)
  br label %ehcleanup332

if.then.i.i309:                                   ; preds = %ehcleanup330
  %190 = load i64, ptr %188, align 8, !tbaa !55
  %add.i.i.i310 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %add.i.i.i310) #25
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %if.then.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp320) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp319) #21
  %191 = load ptr, ptr %ref.tmp315, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 16
  %cmp.i.i.i316 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %ehcleanup336

ehcleanup332.thread:                              ; preds = %invoke.cont318
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp320) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp319) #21
  %194 = load ptr, ptr %ref.tmp315, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 16
  %cmp.i.i.i316465 = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i316465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.thread, label %ehcleanup336.thread474

ehcleanup336.thread474:                           ; preds = %ehcleanup332.thread
  %196 = load i64, ptr %195, align 8, !tbaa !55
  %add.i.i.i318477 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %add.i.i.i318477) #25
  br label %cleanup.action341.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.thread: ; preds = %ehcleanup332.thread
  %_M_string_length.i.i.i321472 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 8
  %197 = load i64, ptr %_M_string_length.i.i.i321472, align 8, !tbaa !54
  %cmp3.i.i.i322473 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %cmp3.i.i.i322473)
  br label %cleanup.action341.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %ehcleanup332
  %_M_string_length.i.i.i321 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 8
  %198 = load i64, ptr %_M_string_length.i.i.i321, align 8, !tbaa !54
  %cmp3.i.i.i322 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i322)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp316) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #21
  br i1 %cleanup.isactive328.3, label %cleanup.action341, label %ehcleanup343

ehcleanup336:                                     ; preds = %ehcleanup332
  %199 = load i64, ptr %192, align 8, !tbaa !55
  %add.i.i.i318 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %add.i.i.i318) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp316) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #21
  br i1 %cleanup.isactive328.3, label %cleanup.action341, label %ehcleanup343

cleanup.action341.sink.split:                     ; preds = %ehcleanup336.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.thread, %ehcleanup336.thread474
  %.pn62.pn.pn417.ph = phi { ptr, i32 } [ %193, %ehcleanup336.thread474 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.thread ], [ %180, %ehcleanup336.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp316) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #21
  br label %cleanup.action341

cleanup.action341:                                ; preds = %cleanup.action341.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %ehcleanup336
  %.pn62.pn.pn417 = phi { ptr, i32 } [ %.pn62, %ehcleanup336 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %.pn62.pn.pn417.ph, %cleanup.action341.sink.split ]
  call void @__cxa_free_exception(ptr %exception314) #21
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %ehcleanup336, %cleanup.action341, %lpad311
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn417, %cleanup.action341 ], [ %.pn62, %ehcleanup336 ], [ %179, %lpad311 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream308) #21
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %ehcleanup343, %lpad309
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %ehcleanup343 ], [ %178, %lpad309 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream308) #21
  br label %ehcleanup408

invoke.cont354:                                   ; preds = %for.cond.cleanup293
  %call358 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution_)
          to label %for.cond360.preheader unwind label %lpad356

for.cond360.preheader:                            ; preds = %invoke.cont354
  %200 = load i64, ptr %numberOfSteps_, align 8, !tbaa !34
  %cmp362494.not = icmp eq i64 %200, 0
  br i1 %cmp362494.not, label %for.cond.cleanup363, label %for.body364.lr.ph

for.body364.lr.ph:                                ; preds = %for.cond360.preheader
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 8
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 16
  br label %for.body364

for.cond.cleanup363:                              ; preds = %for.cond.cleanup382, %for.cond360.preheader
  %201 = load ptr, ptr %YMatrix, align 8, !tbaa !35
  %cmp.not.i.i324 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i324, label %_ZN8QuantLib6MatrixD2Ev.exit326, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i325

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i325: ; preds = %for.cond.cleanup363
  call void @_ZdaPv(ptr noundef nonnull %201) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit326

_ZN8QuantLib6MatrixD2Ev.exit326:                  ; preds = %for.cond.cleanup363, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %YMatrix) #21
  %_M_parent.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %setTimes, i64 16
  %202 = load ptr, ptr %_M_parent.i.i.i.i327, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %setTimes, ptr noundef %202)
          to label %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN8QuantLib6MatrixD2Ev.exit326
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #22
  unreachable

_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit:             ; preds = %_ZN8QuantLib6MatrixD2Ev.exit326
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %setTimes) #21
  %205 = load ptr, ptr %newEvolutionTimes, align 8, !tbaa !48
  %tobool.not.i.i.i329 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i329, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i330

if.then.i.i.i330:                                 ; preds = %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit
  %_M_end_of_storage.i.i331 = getelementptr inbounds nuw i8, ptr %newEvolutionTimes, i64 16
  %206 = load ptr, ptr %_M_end_of_storage.i.i331, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i332 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i.i333 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i334 = sub i64 %sub.ptr.lhs.cast.i.i332, %sub.ptr.rhs.cast.i.i333
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %sub.ptr.sub.i.i334) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit, %if.then.i.i.i330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newEvolutionTimes) #21
  %tobool.not.i.i.i336 = icmp eq ptr %cond.i.i.i.i231, null
  br i1 %tobool.not.i.i.i336, label %_ZNSt6vectorIdSaIdEED2Ev.exit342, label %if.then.i.i.i337

if.then.i.i.i337:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i231, i64 noundef %sub.ptr.sub.i.i228) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit342

_ZNSt6vectorIdSaIdEED2Ev.exit342:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i337
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %smallCS) #21
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %smallCS) #21
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %largeCS) #21
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %largeCS) #21
  ret void

lpad353:                                          ; preds = %for.cond.cleanup293
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad356:                                          ; preds = %invoke.cont354
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

for.body364:                                      ; preds = %for.body364.lr.ph, %for.cond.cleanup382
  %k359.0495 = phi i64 [ 0, %for.body364.lr.ph ], [ %inc402, %for.cond.cleanup382 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp365) #21
  %209 = load ptr, ptr %largeModel, align 8, !tbaa !6
  %cmp.not.i343 = icmp eq ptr %209, null
  br i1 %cmp.not.i343, label %cond.false.i344, label %invoke.cont367, !prof !11

cond.false.i344:                                  ; preds = %for.body364
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc346 unwind label %lpad366

.noexc346:                                        ; preds = %cond.false.i344
  %.pre.i345 = load ptr, ptr %largeModel, align 8, !tbaa !6
  br label %invoke.cont367

invoke.cont367:                                   ; preds = %.noexc346, %for.body364
  %210 = phi ptr [ %209, %for.body364 ], [ %.pre.i345, %.noexc346 ]
  %vtable369 = load ptr, ptr %210, align 8, !tbaa !3
  %vfn370 = getelementptr inbounds nuw i8, ptr %vtable369, i64 64
  %211 = load ptr, ptr %vfn370, align 8
  %call372 = invoke noundef nonnull align 8 dereferenceable(24) ptr %211(ptr noundef nonnull align 8 dereferenceable(56) %210, i64 noundef %k359.0495)
          to label %invoke.cont371 unwind label %lpad366

invoke.cont371:                                   ; preds = %invoke.cont367
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp365, ptr noundef nonnull align 8 dereferenceable(24) %YMatrix, ptr noundef nonnull align 8 dereferenceable(24) %call372)
          to label %invoke.cont373 unwind label %lpad366

invoke.cont373:                                   ; preds = %invoke.cont371
  %212 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !45
  %add.ptr.i348 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %212, i64 %k359.0495
  %213 = load ptr, ptr %add.ptr.i348, align 8, !tbaa !35
  %214 = load ptr, ptr %ref.tmp365, align 8, !tbaa !35
  store ptr %214, ptr %add.ptr.i348, align 8, !tbaa !35
  store ptr %213, ptr %ref.tmp365, align 8, !tbaa !35
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i348, i64 8
  %215 = load i64, ptr %rows_.i.i, align 8, !tbaa !75
  %216 = load i64, ptr %rows_3.i.i, align 8, !tbaa !75
  store i64 %216, ptr %rows_.i.i, align 8, !tbaa !75
  store i64 %215, ptr %rows_3.i.i, align 8, !tbaa !75
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i348, i64 16
  %217 = load i64, ptr %columns_.i.i, align 8, !tbaa !75
  %218 = load i64, ptr %columns_4.i.i, align 8, !tbaa !75
  store i64 %218, ptr %columns_.i.i, align 8, !tbaa !75
  store i64 %217, ptr %columns_4.i.i, align 8, !tbaa !75
  %cmp.not.i.i349 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i349, label %_ZN8QuantLib6MatrixD2Ev.exit351, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350: ; preds = %invoke.cont373
  call void @_ZdaPv(ptr noundef nonnull %213) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit351

_ZN8QuantLib6MatrixD2Ev.exit351:                  ; preds = %invoke.cont373, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp365) #21
  %219 = load ptr, ptr %call358, align 8, !tbaa !65
  %add.ptr.i352 = getelementptr inbounds nuw i64, ptr %219, i64 %k359.0495
  %220 = load i64, ptr %add.ptr.i352, align 8, !tbaa !75
  %cmp381492.not = icmp eq i64 %220, 0
  br i1 %cmp381492.not, label %for.cond.cleanup382, label %for.body383.lr.ph

for.body383.lr.ph:                                ; preds = %_ZN8QuantLib6MatrixD2Ev.exit351
  %221 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !45
  %add.ptr.i353 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %221, i64 %k359.0495
  %222 = load ptr, ptr %add.ptr.i353, align 8, !tbaa !35
  %columns_.i354 = getelementptr inbounds nuw i8, ptr %add.ptr.i353, i64 16
  %223 = load i64, ptr %columns_.i354, align 8, !tbaa !44
  %224 = shl i64 %223, 3
  br label %for.body383

for.cond.cleanup382:                              ; preds = %invoke.cont395, %_ZN8QuantLib6MatrixD2Ev.exit351
  %inc402 = add nuw i64 %k359.0495, 1
  %225 = load i64, ptr %numberOfSteps_, align 8, !tbaa !34
  %cmp362 = icmp ult i64 %inc402, %225
  br i1 %cmp362, label %for.body364, label %for.cond.cleanup363, !llvm.loop !76

lpad366:                                          ; preds = %cond.false.i344, %invoke.cont371, %invoke.cont367
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp365) #21
  br label %ehcleanup405

for.body383:                                      ; preds = %for.body383.lr.ph, %invoke.cont395
  %i378.0493 = phi i64 [ 0, %for.body383.lr.ph ], [ %add.i, %invoke.cont395 ]
  %mul.i355 = mul i64 %223, %i378.0493
  %add.i = add nuw i64 %i378.0493, 1
  %mul.i359 = mul i64 %223, %add.i
  %cmp.not3.i.i.i = icmp samesign eq i64 %mul.i355, %mul.i359
  br i1 %cmp.not3.i.i.i, label %invoke.cont395, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body383
  %227 = mul i64 %224, %i378.0493
  %scevgep = getelementptr i8, ptr %222, i64 %227
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %224, i1 false), !tbaa !56
  br label %invoke.cont395

invoke.cont395:                                   ; preds = %for.body.i.i.i.preheader, %for.body383
  %exitcond499.not = icmp eq i64 %add.i, %220
  br i1 %exitcond499.not, label %for.cond.cleanup382, label %for.body383, !llvm.loop !77

ehcleanup405:                                     ; preds = %lpad366, %lpad356
  %.pn58.pn = phi { ptr, i32 } [ %208, %lpad356 ], [ %226, %lpad366 ]
  %228 = load ptr, ptr %YMatrix, align 8, !tbaa !35
  %cmp.not.i.i363 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i363, label %ehcleanup407, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i364

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i364: ; preds = %ehcleanup405
  call void @_ZdaPv(ptr noundef nonnull %228) #25
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i364, %ehcleanup405, %lpad353
  %.pn58.pn.pn = phi { ptr, i32 } [ %207, %lpad353 ], [ %.pn58.pn, %ehcleanup405 ], [ %.pn58.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i364 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %YMatrix) #21
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %ehcleanup344, %ehcleanup407
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %ehcleanup407 ], [ %.pn62.pn.pn.pn.pn, %ehcleanup344 ]
  call void @_ZNSt3setIdSt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %setTimes) #21
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %ehcleanup408, %lpad286
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %ehcleanup408 ], [ %174, %lpad286 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %setTimes) #21
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %lpad251.loopexit, %lpad251.loopexit.split-lp, %lpad275, %ehcleanup409, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit287
  %.pn72 = phi { ptr, i32 } [ %170, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit287 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn, %ehcleanup409 ], [ %173, %lpad275 ], [ %lpad.loopexit, %lpad251.loopexit ], [ %lpad.loopexit.split-lp, %lpad251.loopexit.split-lp ]
  %229 = load ptr, ptr %newEvolutionTimes, align 8, !tbaa !48
  %tobool.not.i.i.i367 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i367, label %_ZNSt6vectorIdSaIdEED2Ev.exit373, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %ehcleanup412
  %_M_end_of_storage.i.i369 = getelementptr inbounds nuw i8, ptr %newEvolutionTimes, i64 16
  %230 = load ptr, ptr %_M_end_of_storage.i.i369, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i370 = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast.i.i371 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i370, %sub.ptr.rhs.cast.i.i371
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %sub.ptr.sub.i.i372) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit373

_ZNSt6vectorIdSaIdEED2Ev.exit373:                 ; preds = %ehcleanup412, %if.then.i.i.i368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newEvolutionTimes) #21
  %tobool.not.i.i.i375 = icmp eq ptr %cond.i.i.i.i231, null
  br i1 %tobool.not.i.i.i375, label %ehcleanup417, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit373
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i231, i64 noundef %sub.ptr.sub.i.i228) #25
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %lpad233, %_ZNSt6vectorIdSaIdEED2Ev.exit373, %if.then.i.i.i376, %lpad220
  %.pn72.pn.pn = phi { ptr, i32 } [ %144, %lpad220 ], [ %145, %lpad233 ], [ %.pn72, %_ZNSt6vectorIdSaIdEED2Ev.exit373 ], [ %.pn72, %if.then.i.i.i376 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %smallCS) #21
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %ehcleanup417, %lpad218
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %ehcleanup417 ], [ %143, %lpad218 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %smallCS) #21
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %ehcleanup418, %lpad210
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %ehcleanup418 ], [ %142, %lpad210 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %largeCS) #21
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %ehcleanup419, %lpad200
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %ehcleanup419 ], [ %141, %lpad200 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %largeCS) #21
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %lpad144.loopexit, %lpad144.loopexit.split-lp, %lpad99, %lpad114, %ehcleanup196, %ehcleanup420, %ehcleanup95, %ehcleanup55
  %.pn79.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %ehcleanup95 ], [ %.pn40.pn.pn.pn.pn, %ehcleanup55 ], [ %.pn72.pn.pn.pn.pn.pn, %ehcleanup420 ], [ %.pn52.pn.pn.pn.pn, %ehcleanup196 ], [ %78, %lpad99 ], [ %79, %lpad114 ], [ %lpad.loopexit478, %lpad144.loopexit ], [ %lpad.loopexit.split-lp479, %lpad144.loopexit.split-lp ]
  %231 = load ptr, ptr %displacements_, align 8, !tbaa !48
  %tobool.not.i.i.i383 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i383, label %_ZNSt6vectorIdSaIdEED2Ev.exit389, label %if.then.i.i.i384

if.then.i.i.i384:                                 ; preds = %ehcleanup422
  %232 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i386 = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast.i.i387 = ptrtoint ptr %231 to i64
  %sub.ptr.sub.i.i388 = sub i64 %sub.ptr.lhs.cast.i.i386, %sub.ptr.rhs.cast.i.i387
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %sub.ptr.sub.i.i388) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit389

_ZNSt6vectorIdSaIdEED2Ev.exit389:                 ; preds = %ehcleanup422, %if.then.i.i.i384
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pseudoRoots_) #21
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit389, %ehcleanup
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit389 ], [ %.pn, %ehcleanup ]
  %233 = load ptr, ptr %initialRates_, align 8, !tbaa !48
  %tobool.not.i.i.i391 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i391, label %ehcleanup425, label %if.then.i.i.i392

if.then.i.i.i392:                                 ; preds = %ehcleanup424
  %_M_end_of_storage.i.i393 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %234 = load ptr, ptr %_M_end_of_storage.i.i393, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i394 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i.i395 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i396 = sub i64 %sub.ptr.lhs.cast.i.i394, %sub.ptr.rhs.cast.i.i395
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %sub.ptr.sub.i.i396) #25
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %if.then.i.i.i392, %ehcleanup424, %lpad
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad ], [ %.pn79.pn.pn, %ehcleanup424 ], [ %.pn79.pn.pn, %if.then.i.i.i392 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #21
  call void @_ZN8QuantLib11MarketModelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  resume { ptr, i32 } %.pn79.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont327, %invoke.cont179, %invoke.cont78, %invoke.cont42
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !78
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #21
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !75
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !51
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !75
  store i64 %1, ptr %0, align 8, !tbaa !55
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !55
  store i8 %3, ptr %2, align 1, !tbaa !55
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !75
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !54
  %5 = load ptr, ptr %this, align 8, !tbaa !51
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #6

declare void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

declare void @_ZN8QuantLib22ForwardForwardMappings18RestrictCurveStateERKNS_10CurveStateEmm(ptr dead_on_unwind writable sret(%"class.QuantLib::LMMCurveState") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib13LMMCurveState12forwardRatesEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %1 = load ptr, ptr %__x, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !50
  %3 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !11

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !48
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !50
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !48
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !49
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !48
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !48
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !49
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !80
  store i64 %1, ptr %this, align 8, !tbaa !80
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !48
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !48
  store ptr %4, ptr %rateTimes_, align 8, !tbaa !48
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !49
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !50
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_3, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %entry, %if.then.i.i.i.i.i
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !48
  %_M_finish.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i7, align 8, !tbaa !50
  %9 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !48
  store ptr %9, ptr %evolutionTimes_, align 8, !tbaa !48
  %_M_finish.i2.i.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %_M_finish.i2.i.i.i8, align 8, !tbaa !49
  store ptr %10, ptr %_M_finish.i.i.i.i6, align 8, !tbaa !49
  %_M_end_of_storage.i4.i.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i9, align 8, !tbaa !50
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i7, align 8, !tbaa !50
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %7, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_4, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %sub.ptr.lhs.cast.i.i.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i14) #25
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15

_ZNSt6vectorIdSaIdEEaSEOS1_.exit15:               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i.i.i11
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %relevanceRates_, align 8, !tbaa !67
  %_M_finish.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !68
  %14 = load ptr, ptr %relevanceRates_6, align 8, !tbaa !67
  store ptr %14, ptr %relevanceRates_, align 8, !tbaa !67
  %_M_finish.i2.i.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %_M_finish.i2.i.i.i18, align 8, !tbaa !81
  store ptr %15, ptr %_M_finish.i.i.i.i16, align 8, !tbaa !81
  %_M_end_of_storage.i4.i.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i19, align 8, !tbaa !68
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !68
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_6, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i20, label %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i.i24) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit:     ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15, %if.then.i.i.i.i.i21
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %rateTaus_, align 8, !tbaa !48
  %_M_finish.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i.i26, align 8, !tbaa !50
  %19 = load ptr, ptr %rateTaus_8, align 8, !tbaa !48
  store ptr %19, ptr %rateTaus_, align 8, !tbaa !48
  %_M_finish.i2.i.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %_M_finish.i2.i.i.i27, align 8, !tbaa !49
  store ptr %20, ptr %_M_finish.i.i.i.i25, align 8, !tbaa !49
  %_M_end_of_storage.i4.i.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %_M_end_of_storage.i4.i.i.i28, align 8, !tbaa !50
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i26, align 8, !tbaa !50
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_8, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i29, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit
  %sub.ptr.lhs.cast.i.i.i.i31 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i32 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i.i33) #25
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34

_ZNSt6vectorIdSaIdEEaSEOS1_.exit34:               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit, %if.then.i.i.i.i.i30
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !65
  %_M_finish.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_end_of_storage.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !66
  %24 = load ptr, ptr %firstAliveRate_10, align 8, !tbaa !65
  store ptr %24, ptr %firstAliveRate_, align 8, !tbaa !65
  %_M_finish.i2.i.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %_M_finish.i2.i.i.i37, align 8, !tbaa !82
  store ptr %25, ptr %_M_finish.i.i.i.i35, align 8, !tbaa !82
  %_M_end_of_storage.i4.i.i.i38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %_M_end_of_storage.i4.i.i.i38, align 8, !tbaa !66
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !66
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_10, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i39, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i.i.i43) #25
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit

_ZNSt6vectorImSaImEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34, %if.then.i.i.i.i.i40
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !65
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %rateTaus_, align 8, !tbaa !48
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %relevanceRates_, align 8, !tbaa !67
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i8
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !48
  %tobool.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i14
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %rateTimes_, align 8, !tbaa !48
  %tobool.not.i.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %if.then.i.i.i21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIdSt4lessIdESaIdEEC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdS2_EEEEET_SC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i, align 8, !tbaa !83
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8, !tbaa !84
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !85
  %cmp.i.not3.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i
  %.pr14 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i ], [ 0, %entry ]
  %__first.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i ], [ %__first.coerce, %entry ]
  %cmp5.not.i = icmp eq i64 %.pr14, 0
  %.pre.i.i.i.pre.pre.pre = load double, ptr %__first.sroa.0.04.i, align 8, !tbaa !56
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !35
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load double, ptr %_M_storage.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i = fcmp olt double %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.018.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !35
  %cmp.not19.i.i = icmp eq ptr %__x.018.i.i, null
  br i1 %cmp.not19.i.i, label %if.then.i.i5, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.020.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.018.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i, i64 32
  %3 = load double, ptr %_M_storage.i.i.i10.i, align 8, !tbaa !56
  %cmp.i.i.i = fcmp olt double %.pre.i.i.i.pre.pre.pre, %3
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !86

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i5, label %if.end12.i.i

if.then.i.i5:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.020.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i.i.i.i, align 8, !tbaa !83
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %4
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i5
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre112.i = load double, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8, !tbaa !56
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi double [ %.pre112.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa24.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.020.i.i, %while.end.i.i ]
  %cmp.i5.i.i = fcmp olt double %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i, %if.then.i.i5, %if.end12.i.i
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa24.i.i, %if.end12.i.i ], [ %__y.0.lcssa25.i.i, %if.then.i.i5 ], [ %1, %land.lhs.true.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i.ph, %0
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %6 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i.i = fcmp olt double %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i2, i64 32
  store double %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !56
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !85
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !85
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i: ; preds = %if.end12.i.i, %call5.i.i.i.i.i.i.i.i.noexc
  %.pr = phi i64 [ %.pr14, %if.end12.i.i ], [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !87

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i, %entry
  ret void

lpad:                                             ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #21
  resume { ptr, i32 } %9
}

declare void @_ZN8QuantLib22ForwardForwardMappings7YMatrixERKNS_10CurveStateERKSt6vectorIdSaIdEES8_mm(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.27", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.27", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !44
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !36
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !36
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !44
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !36
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !44
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %5)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.8, i64 noundef 22)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup44.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup40.thread

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad37

lpad:                                             ; preds = %invoke.cont23, %invoke.cont19, %invoke.cont17, %invoke.cont13, %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad35:                                           ; preds = %invoke.cont33
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp34, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !54
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad37
  %13 = load i64, ptr %11, align 8, !tbaa !55
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad35
  %.pn = phi { ptr, i32 } [ %8, %lpad35 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad35 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #21
  %14 = load ptr, ptr %ref.tmp30, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i49 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %ehcleanup
  %_M_string_length.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !54
  %cmp3.i.i.i54 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %ehcleanup40

if.then.i.i50:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !55
  %add.i.i.i51 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i51) #25
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #21
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #21
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i5682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread, label %ehcleanup44.thread91

ehcleanup44.thread91:                             ; preds = %ehcleanup40.thread
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %add.i.i.i5894 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i5894) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread: ; preds = %ehcleanup40.thread
  %_M_string_length.i.i.i6089 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i6089, align 8, !tbaa !54
  %cmp3.i.i.i6190 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6190)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %ehcleanup40
  %_M_string_length.i.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i60, align 8, !tbaa !54
  %cmp3.i.i.i61 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

ehcleanup44:                                      ; preds = %ehcleanup40
  %26 = load i64, ptr %19, align 8, !tbaa !55
  %add.i.i.i58 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i58) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

cleanup.action.sink.split:                        ; preds = %ehcleanup44.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread, %ehcleanup44.thread91
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %20, %ehcleanup44.thread91 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread ], [ %7, %ehcleanup44.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %ehcleanup44
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %ehcleanup44 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %ehcleanup44, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup44 ], [ %6, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %27 = load i64, ptr %rows_.i63, align 8, !tbaa !36
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %28 = load i64, ptr %columns_.i64, align 8, !tbaa !44
  %mul.i = mul i64 %28, %27
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !35
  %rows_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %rows_6.i, align 8, !tbaa !36
  %columns_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %28, ptr %columns_7.i, align 8, !tbaa !44
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %29 = icmp ugt i64 %mul.i, 2305843009213693951
  %30 = shl i64 %mul.i, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #23
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !35
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %rows_.i65, align 8, !tbaa !36
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %28, ptr %columns_.i66, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %30, i1 false), !tbaa !56
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %32 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp5599.not = icmp eq i64 %27, 0
  %cmp6097.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp5599.not, %cmp6097.not
  %cmp6795.not = icmp eq i64 %28, 0
  %or.cond112 = or i1 %or.cond, %cmp6795.not
  br i1 %or.cond112, label %nrvo.skipdtor, label %for.cond56.preheader.us.us.preheader

for.cond56.preheader.us.us.preheader:             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %.pre = load ptr, ptr %m1, align 8
  %.pre111 = load ptr, ptr %m2, align 8
  br label %for.cond56.preheader.us.us

for.cond56.preheader.us.us:                       ; preds = %for.cond56.preheader.us.us.preheader, %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us
  %i.0100.us.us = phi i64 [ %inc84.us.us, %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us ], [ 0, %for.cond56.preheader.us.us.preheader ]
  %mul.i.i.us.us = mul i64 %i.0100.us.us, %0
  %add.ptr.i.i70.us.us = getelementptr inbounds nuw double, ptr %.pre, i64 %mul.i.i.us.us
  %mul.i.i75.us.us = mul i64 %28, %i.0100.us.us
  %add.ptr.i.i76.us.us = getelementptr inbounds nuw double, ptr %32, i64 %mul.i.i75.us.us
  br label %for.cond63.preheader.us.us.us

for.cond63.preheader.us.us.us:                    ; preds = %for.cond63.for.cond.cleanup68_crit_edge.us.us.us, %for.cond56.preheader.us.us
  %k.098.us.us.us = phi i64 [ 0, %for.cond56.preheader.us.us ], [ %inc80.us.us.us, %for.cond63.for.cond.cleanup68_crit_edge.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i70.us.us, i64 %k.098.us.us.us
  %mul.i.i72.us.us.us = mul i64 %k.098.us.us.us, %28
  %add.ptr.i.i73.us.us.us = getelementptr inbounds nuw double, ptr %.pre111, i64 %mul.i.i72.us.us.us
  br label %invoke.cont75.us.us.us

invoke.cont75.us.us.us:                           ; preds = %invoke.cont75.us.us.us, %for.cond63.preheader.us.us.us
  %j.096.us.us.us = phi i64 [ 0, %for.cond63.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont75.us.us.us ]
  %33 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !56
  %arrayidx74.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %34 = load double, ptr %arrayidx74.us.us.us, align 8, !tbaa !56
  %arrayidx77.us.us.us = getelementptr inbounds nuw double, ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %35 = load double, ptr %arrayidx77.us.us.us, align 8, !tbaa !56
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %35)
  store double %36, ptr %arrayidx77.us.us.us, align 8, !tbaa !56
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %28
  br i1 %exitcond.not, label %for.cond63.for.cond.cleanup68_crit_edge.us.us.us, label %invoke.cont75.us.us.us, !llvm.loop !88

for.cond63.for.cond.cleanup68_crit_edge.us.us.us: ; preds = %invoke.cont75.us.us.us
  %inc80.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc80.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us, label %for.cond63.preheader.us.us.us, !llvm.loop !89

for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us: ; preds = %for.cond63.for.cond.cleanup68_crit_edge.us.us.us
  %inc84.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc84.us.us, %27
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond56.preheader.us.us, !llvm.loop !90

nrvo.skipdtor:                                    ; preds = %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIdSt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13LMMCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !48
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !48
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !48
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %forwardRates_, align 8, !tbaa !48
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %discRatios_, align 8, !tbaa !48
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !48
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !48
  %tobool.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib10CurveStateD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i6.i) #25
  br label %_ZN8QuantLib10CurveStateD2Ev.exit

_ZN8QuantLib10CurveStateD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !45
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !46
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !35
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !91

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !45
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11MarketModelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib11MarketModelE, i64 16), ptr %this, align 8, !tbaa !3
  %totalCovariance_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %totalCovariance_, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !35
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !91

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %totalCovariance_, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %covariance_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %covariance_, align 8, !tbaa !45
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !46
  %cmp.not3.i.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i12, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i8, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7 ], [ %5, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i.i5 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6: ; preds = %for.body.i.i.i.i3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !35
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i8, %6
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i10, label %for.body.i.i.i.i3, !llvm.loop !91

invoke.contthread-pre-split.i10:                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7
  %.pr.i11 = load ptr, ptr %covariance_, align 8, !tbaa !45
  br label %invoke.cont.i12

invoke.cont.i12:                                  ; preds = %invoke.contthread-pre-split.i10, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %8 = phi ptr [ %.pr.i11, %invoke.contthread-pre-split.i10 ], [ %5, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont.i12
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i18) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19: ; preds = %invoke.cont.i12, %if.then.i.i.i14
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16FwdPeriodAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib16FwdPeriodAdapterE, i64 16), ptr %this, align 8, !tbaa !3
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %displacements_, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %pseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !35
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !91

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %pseudoRoots_, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %tobool.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %6 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %initialRates_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load ptr, ptr %initialRates_, align 8, !tbaa !48
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %8 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i13) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %if.then.i.i.i9
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %9 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !65
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %11 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !48
  %tobool.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i6.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %13 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !67
  %tobool.not.i.i.i7.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %14 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i12.i) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !48
  %tobool.not.i.i.i13.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i18.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !48
  %tobool.not.i.i.i20.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i25.i) #25
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  tail call void @_ZN8QuantLib11MarketModelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16FwdPeriodAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib16FwdPeriodAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 280) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib16FwdPeriodAdapter13displacementsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  ret ptr %displacements_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib16FwdPeriodAdapter9evolutionEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  ret ptr %evolution_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib16FwdPeriodAdapter13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !33
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib16FwdPeriodAdapter15numberOfFactorsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load i64, ptr %numberOfFactors_, align 8, !tbaa !12
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib16FwdPeriodAdapter13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %numberOfSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i64, ptr %numberOfSteps_, align 8, !tbaa !34
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib16FwdPeriodAdapter10pseudoRootEm(ptr noundef nonnull align 8 dereferenceable(280) %this, i64 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %pseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !45
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %0, i64 %i
  ret ptr %add.ptr.i
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib11MarketModel10covarianceEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib11MarketModel15totalCovarianceEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !93
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %rateTaus_, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !48
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib6MatrixEmS1_ET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq i64 %__n, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %.pre = load i64, ptr %rows_.i.i.i, align 8, !tbaa !36
  %.pre12 = load i64, ptr %columns_.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi i64 [ %.pre12, %for.body.lr.ph ], [ %7, %for.inc ]
  %1 = phi i64 [ %.pre, %for.body.lr.ph ], [ %6, %for.inc ]
  %__cur.010 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.09 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %cmp.i.i.i = icmp eq i64 %1, 0
  %cmp2.i.i.i = icmp eq i64 %0, 0
  %2 = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %2, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %mul.i.i = mul i64 %0, %1
  %3 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %4 = shl i64 %mul.i.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call2.i.i6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
          to label %cond.end.i.i unwind label %lpad

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body
  %cond.i.i = phi ptr [ null, %for.body ], [ %call2.i.i6, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %__cur.010, align 8, !tbaa !35
  %rows_4.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  store i64 %1, ptr %rows_4.i.i, align 8, !tbaa !36
  %columns_6.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 16
  store i64 %0, ptr %columns_6.i.i, align 8, !tbaa !44
  %6 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !36
  %7 = load i64, ptr %columns_.i.i.i, align 8, !tbaa !44
  %mul.i.i.i = mul i64 %7, %6
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %8 = load ptr, ptr %__x, align 8, !tbaa !35
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %mul.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %8, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %dec = add i64 %__n.addr.09, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !95

lpad:                                             ; preds = %cond.true.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  %cmp.not3.i.i = icmp eq ptr %__first, %__cur.010
  br i1 %cmp.not3.i.i, label %invoke.cont2, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i ], [ %__first, %lpad ]
  %12 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i:   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !35
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.010
  br i1 %cmp.not.i.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !91

invoke.cont2:                                     ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %1 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !50
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
  store double 0.000000e+00, ptr %0, align 8, !tbaa !56
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !56
  %add.ptr.i.i.i.i.i = getelementptr double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !49
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !56
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !56
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !48
  %add.ptr37 = getelementptr inbounds nuw double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !49
  %add.ptr40 = getelementptr inbounds nuw double, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !50
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11MarketModelEEE", !8, i64 0, !10, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !20, i64 184}
!13 = !{!"_ZTSN8QuantLib16FwdPeriodAdapterE", !14, i64 0, !19, i64 56, !20, i64 184, !20, i64 192, !20, i64 200, !21, i64 208, !15, i64 232, !21, i64 256}
!14 = !{!"_ZTSN8QuantLib11MarketModelE", !15, i64 8, !15, i64 32}
!15 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!19 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !20, i64 0, !21, i64 8, !21, i64 32, !25, i64 56, !21, i64 80, !29, i64 104}
!20 = !{!"long", !9, i64 0}
!21 = !{!"_ZTSSt6vectorIdSaIdEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!25 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!29 = !{!"_ZTSSt6vectorImSaImEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseImSaImEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!33 = !{!13, !20, i64 192}
!34 = !{!13, !20, i64 200}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !20, i64 8}
!37 = !{!"_ZTSN8QuantLib6MatrixE", !38, i64 0, !20, i64 8, !20, i64 16}
!38 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!44 = !{!37, !20, i64 16}
!45 = !{!18, !8, i64 0}
!46 = !{!18, !8, i64 8}
!47 = !{!18, !8, i64 16}
!48 = !{!24, !8, i64 0}
!49 = !{!24, !8, i64 8}
!50 = !{!24, !8, i64 16}
!51 = !{!52, !8, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !20, i64 8, !9, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!54 = !{!52, !20, i64 8}
!55 = !{!9, !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !9, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = !{!63, !20, i64 8}
!63 = !{!"_ZTSN8QuantLib10CurveStateE", !20, i64 8, !21, i64 16, !21, i64 40}
!64 = distinct !{!64, !59}
!65 = !{!32, !8, i64 0}
!66 = !{!32, !8, i64 16}
!67 = !{!28, !8, i64 0}
!68 = !{!28, !8, i64 16}
!69 = !{!70, !8, i64 8}
!70 = !{!"_ZTSSt15_Rb_tree_header", !71, i64 0, !20, i64 32}
!71 = !{!"_ZTSSt18_Rb_tree_node_base", !72, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!72 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = !{!20, !20, i64 0}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = !{!53, !8, i64 0}
!79 = !{!10, !8, i64 0}
!80 = !{!19, !20, i64 0}
!81 = !{!28, !8, i64 8}
!82 = !{!32, !8, i64 8}
!83 = !{!70, !8, i64 16}
!84 = !{!70, !8, i64 24}
!85 = !{!70, !20, i64 32}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = !{!71, !8, i64 24}
!93 = !{!71, !8, i64 16}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}

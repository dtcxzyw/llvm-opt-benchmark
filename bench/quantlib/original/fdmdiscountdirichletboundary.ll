target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary" = type { double, double, %"class.boost::shared_ptr.10" }
%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::FdmDiscountDirichletBoundary" = type { %"class.QuantLib::BoundaryCondition", %"class.boost::shared_ptr.8" }
%"class.QuantLib::BoundaryCondition" = type { ptr }
%"class.boost::shared_ptr.8" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"class.boost::detail::sp_ms_deleter" = type { i8, [7 x i8], %"union.boost::detail::sp_aligned_storage<112, 8>::type" }
%"union.boost::detail::sp_aligned_storage<112, 8>::type" = type { [112 x i8] }
%"class.boost::detail::sp_counted_impl_pd" = type { %"class.boost::detail::sp_counted_base", ptr, %"class.boost::detail::sp_ms_deleter" }
%"class.std::type_info" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEC2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib27FdmTimeDepDirichletBoundaryEJRKNS_10shared_ptrINS1_9FdmMesherEEESt8functionIFddEERmRNS1_17BoundaryConditionINS1_11FdmLinearOpEE4SideEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEptEv = comdat any

$_ZN8QuantLib28FdmDiscountDirichletBoundaryD2Ev = comdat any

$_ZN8QuantLib28FdmDiscountDirichletBoundaryD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZN8QuantLib17BoundaryConditionINS_11FdmLinearOpEED2Ev = comdat any

$_ZN8QuantLib17BoundaryConditionINS_11FdmLinearOpEED0Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2EOS3_ = comdat any

$_ZN5boost6detail12shared_countC2EOS1_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEC2IS2_NS_6detail14sp_inplace_tagINS5_13sp_ms_deleterIS2_EEEEEEPT_T0_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEE29_internal_get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEE7addressEv = comdat any

$_ZN5boost6detail10sp_forwardIRKNS_10shared_ptrIN8QuantLib9FdmMesherEEEEEOT_RS8_ = comdat any

$_ZN5boost6detail10sp_forwardISt8functionIFddEEEEOT_RS5_ = comdat any

$_ZNSt8functionIFddEEC2EOS1_ = comdat any

$_ZN5boost6detail10sp_forwardIRmEEOT_RS3_ = comdat any

$_ZN5boost6detail10sp_forwardIRN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEE4SideEEEOT_RS8_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEE15set_initializedEv = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEC2IS2_EERKNS0_IT_EEPS2_ = comdat any

$_ZN5boost6detail12shared_countC2IPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS4_EEEET_NS0_14sp_inplace_tagIT0_EE = comdat any

$_ZN5boost6detail20sp_deleter_constructIN8QuantLib27FdmTimeDepDirichletBoundaryES3_EEvPNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEC2ES4_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEE11operator_fnEPS3_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEC2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEED2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEE7destroyEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEclEPS3_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEEEEPT_S7_ = comdat any

$_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEEEEPT_RS6_ = comdat any

$_ZNK5boost6detail12shared_count19get_untyped_deleterEv = comdat any

$_ZNKSt8functionIFddEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZTSN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE = comdat any

$_ZTIN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE = comdat any

$_ZTVN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEE = comdat any

$_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZTVN8QuantLib28FdmDiscountDirichletBoundaryE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib28FdmDiscountDirichletBoundaryE, ptr @_ZN8QuantLib28FdmDiscountDirichletBoundaryD2Ev, ptr @_ZN8QuantLib28FdmDiscountDirichletBoundaryD0Ev, ptr @_ZNK8QuantLib28FdmDiscountDirichletBoundary19applyBeforeApplyingERNS_11FdmLinearOpE, ptr @_ZNK8QuantLib28FdmDiscountDirichletBoundary18applyAfterApplyingERNS_5ArrayE, ptr @_ZNK8QuantLib28FdmDiscountDirichletBoundary18applyBeforeSolvingERNS_11FdmLinearOpERNS_5ArrayE, ptr @_ZNK8QuantLib28FdmDiscountDirichletBoundary17applyAfterSolvingERNS_5ArrayE, ptr @_ZN8QuantLib28FdmDiscountDirichletBoundary7setTimeEd] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib28FdmDiscountDirichletBoundaryE = constant [42 x i8] c"N8QuantLib28FdmDiscountDirichletBoundaryE\00", align 1
@_ZTSN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE = linkonce_odr constant [50 x i8] c"N8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE\00", comdat, align 1
@_ZTIN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE }, comdat, align 8
@_ZTIN8QuantLib28FdmDiscountDirichletBoundaryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28FdmDiscountDirichletBoundaryE, ptr @_ZTIN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE }, align 8
@_ZTVN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE, ptr @_ZN8QuantLib17BoundaryConditionINS_11FdmLinearOpEED2Ev, ptr @_ZN8QuantLib17BoundaryConditionINS_11FdmLinearOpEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTSN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryE = internal constant [56 x i8] c"N8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryE\00", align 1
@_ZTIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryE }, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [104 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEE = linkonce_odr constant [73 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEE\00", comdat, align 1
@_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEptEv = private unnamed_addr constant [171 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmTimeDepDirichletBoundary>::operator->() const [T = QuantLib::FdmTimeDepDirichletBoundary]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fdmdiscountdirichletboundary.cpp, ptr null }]

@_ZN8QuantLib28FdmDiscountDirichletBoundaryC1ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_18YieldTermStructureEEEddmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE = unnamed_addr alias void (ptr, ptr, ptr, double, double, i64, i32), ptr @_ZN8QuantLib28FdmDiscountDirichletBoundaryC2ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_18YieldTermStructureEEEddmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib28FdmDiscountDirichletBoundaryC2ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_18YieldTermStructureEEEddmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 %mesher, ptr noundef nonnull align 8 dereferenceable(16) %rTS, double noundef %maturityTime, double noundef %valueOnBoundary, i64 noundef %direction, i32 noundef %side) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mesher.addr = alloca ptr, align 8
  %rTS.addr = alloca ptr, align 8
  %maturityTime.addr = alloca double, align 8
  %valueOnBoundary.addr = alloca double, align 8
  %direction.addr = alloca i64, align 8
  %side.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp2 = alloca %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %mesher, ptr %mesher.addr, align 8, !tbaa !3
  store ptr %rTS, ptr %rTS.addr, align 8, !tbaa !3
  store double %maturityTime, ptr %maturityTime.addr, align 8, !tbaa !7
  store double %valueOnBoundary, ptr %valueOnBoundary.addr, align 8, !tbaa !7
  store i64 %direction, ptr %direction.addr, align 8, !tbaa !9
  store i32 %side, ptr %side.addr, align 4, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN8QuantLib28FdmDiscountDirichletBoundaryE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !13
  %bc_ = getelementptr inbounds nuw %"class.QuantLib::FdmDiscountDirichletBoundary", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp2) #3
  %1 = load double, ptr %maturityTime.addr, align 8, !tbaa !7
  %2 = load double, ptr %valueOnBoundary.addr, align 8, !tbaa !7
  %3 = load ptr, ptr %rTS.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  invoke void @_ZN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryC2EddN5boost10shared_ptrINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, double noundef %1, double noundef %2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8functionIFddEEC2IN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost11make_sharedIN8QuantLib27FdmTimeDepDirichletBoundaryEJRKNS_10shared_ptrINS1_9FdmMesherEEESt8functionIFddEERmRNS1_17BoundaryConditionINS1_11FdmLinearOpEE4SideEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.8") align 8 %bc_, ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %direction.addr, ptr noundef nonnull align 4 dereferenceable(4) %side.addr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  call void @_ZN8QuantLib17BoundaryConditionINS_11FdmLinearOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN8QuantLib17BoundaryConditionINS_11FdmLinearOpEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib27FdmTimeDepDirichletBoundaryEJRKNS_10shared_ptrINS1_9FdmMesherEEESt8functionIFddEERmRNS1_17BoundaryConditionINS1_11FdmLinearOpEE4SideEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.8") align 8 %agg.result, ptr noundef nonnull align 1 %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %pt = alloca %"class.boost::shared_ptr.8", align 8
  %pd = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %agg.tmp9 = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pt2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8, !tbaa !3
  store ptr %args1, ptr %args.addr2, align 8, !tbaa !3
  store ptr %args3, ptr %args.addr4, align 8, !tbaa !3
  store ptr %args5, ptr %args.addr6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %pt) #3
  call void @_ZN5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEC2IS2_NS_6detail14sp_inplace_tagINS5_13sp_ms_deleterIS2_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %pd) #3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %pt) #3
  store ptr %call, ptr %pd, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %pv) #3
  %0 = load ptr, ptr %pd, align 8, !tbaa !3
  %call7 = call noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEE7addressEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #3
  store ptr %call7, ptr %pv, align 8, !tbaa !3
  %1 = load ptr, ptr %pv, align 8, !tbaa !3
  %2 = load ptr, ptr %args.addr, align 8, !tbaa !3
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6detail10sp_forwardIRKNS_10shared_ptrIN8QuantLib9FdmMesherEEEEEOT_RS8_(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %args.addr2, align 8, !tbaa !3
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6detail10sp_forwardISt8functionIFddEEEEOT_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt8functionIFddEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call10) #3
  %4 = load ptr, ptr %args.addr4, align 8, !tbaa !3
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail10sp_forwardIRmEEOT_RS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = load i64, ptr %call11, align 8, !tbaa !9
  %6 = load ptr, ptr %args.addr6, align 8, !tbaa !3
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost6detail10sp_forwardIRN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEE4SideEEEOT_RS8_(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %7 = load i32, ptr %call12, align 4, !tbaa !11
  invoke void @_ZN8QuantLib27FdmTimeDepDirichletBoundaryC1ERKN5boost10shared_ptrINS_9FdmMesherEEESt8functionIFddEEmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef %agg.tmp9, i64 noundef %5, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #3
  %8 = load ptr, ptr %pd, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(120) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %pt2) #3
  %9 = load ptr, ptr %pv, align 8, !tbaa !3
  store ptr %9, ptr %pt2, align 8, !tbaa !3
  %10 = load ptr, ptr %pt2, align 8, !tbaa !3
  %11 = load ptr, ptr %pt2, align 8, !tbaa !3
  invoke void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %pt, ptr noundef %10, ptr noundef %11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %12 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEC2IS2_EERKNS0_IT_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #3
  call void @_ZN5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #3
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #3
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #3
  call void @_ZN5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !15
  store ptr %1, ptr %px, align 8, !tbaa !15
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryC2EddN5boost10shared_ptrINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %maturityTime, double noundef %valueOnBoundary, ptr noundef %rTS) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maturityTime.addr = alloca double, align 8
  %valueOnBoundary.addr = alloca double, align 8
  %rTS.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %maturityTime, ptr %maturityTime.addr, align 8, !tbaa !7
  store double %valueOnBoundary, ptr %valueOnBoundary.addr, align 8, !tbaa !7
  store ptr %rTS, ptr %rTS.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %maturityTime_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %maturityTime.addr, align 8, !tbaa !7
  store double %0, ptr %maturityTime_, align 8, !tbaa !18
  %cashFlow_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %valueOnBoundary.addr, align 8, !tbaa !7
  store double %1, ptr %cashFlow_, align 8, !tbaa !20
  %rTS_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %this1, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %rTS_, ptr noundef nonnull align 8 dereferenceable(16) %rTS) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8functionIFddEEC2IN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__f) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds nuw %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8, !tbaa !21
  %1 = load ptr, ptr %__f.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE21_M_not_empty_functionIS3_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8, !tbaa !3
  invoke void @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE15_M_init_functorIS3_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds nuw %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker2, align 8, !tbaa !21
  %_M_manager = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager, align 8, !tbaa !24
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8, !tbaa !24
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8, !tbaa !24
  %_M_functor = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rTS_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %this1, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rTS_) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib28FdmDiscountDirichletBoundary7setTimeEd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %t) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %bc_ = getelementptr inbounds nuw %"class.QuantLib::FdmDiscountDirichletBoundary", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %bc_)
  %0 = load double, ptr %t.addr, align 8, !tbaa !7
  %vtable = load ptr, ptr %call, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(112) %call, double noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !25
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.7, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEptEv, ptr noundef @.str.8, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !25
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28FdmDiscountDirichletBoundary19applyBeforeApplyingERNS_11FdmLinearOpE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %op) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %op, ptr %op.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %bc_ = getelementptr inbounds nuw %"class.QuantLib::FdmDiscountDirichletBoundary", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %bc_)
  %0 = load ptr, ptr %op.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %call, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28FdmDiscountDirichletBoundary18applyBeforeSolvingERNS_11FdmLinearOpERNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %op, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %op, ptr %op.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %bc_ = getelementptr inbounds nuw %"class.QuantLib::FdmDiscountDirichletBoundary", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %bc_)
  %0 = load ptr, ptr %op.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %call, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28FdmDiscountDirichletBoundary18applyAfterApplyingERNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %bc_ = getelementptr inbounds nuw %"class.QuantLib::FdmDiscountDirichletBoundary", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %bc_)
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %call, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28FdmDiscountDirichletBoundary17applyAfterSolvingERNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %bc_ = getelementptr inbounds nuw %"class.QuantLib::FdmDiscountDirichletBoundary", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %bc_)
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %call, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28FdmDiscountDirichletBoundaryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN8QuantLib28FdmDiscountDirichletBoundaryE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !13
  %bc_ = getelementptr inbounds nuw %"class.QuantLib::FdmDiscountDirichletBoundary", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bc_) #3
  call void @_ZN8QuantLib17BoundaryConditionINS_11FdmLinearOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28FdmDiscountDirichletBoundaryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib28FdmDiscountDirichletBoundaryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !27
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !27
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #9 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !28
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !27
  store ptr %1, ptr %pi_, align 8, !tbaa !27
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !27
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !27
  invoke void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #9 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !28
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17BoundaryConditionINS_11FdmLinearOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17BoundaryConditionINS_11FdmLinearOpEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !15
  store ptr %1, ptr %px, align 8, !tbaa !15
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #3
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !27
  store ptr %1, ptr %pi_, align 8, !tbaa !27
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %2, i32 0, i32 0
  store ptr null, ptr %pi_3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.8", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8, !tbaa !30
  %_M_manager = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE21_M_not_empty_functionIS3_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE15_M_init_functorIS3_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__f) #8 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8, !tbaa !3
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__functor.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__f.addr, align 8, !tbaa !3
  call void @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #8 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__functor.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %call1 = call noundef double @_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret double %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8, !tbaa !3
  store ptr %__source, ptr %__source.addr, align 8, !tbaa !3
  store i32 %__op, ptr %__op.addr, align 4, !tbaa !31
  %0 = load i32, ptr %__op.addr, align 4, !tbaa !31
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryE, ptr %call, align 8, !tbaa !3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8, !tbaa !3
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__source.addr, align 8, !tbaa !3
  %6 = load i32, ptr %__op.addr, align 4, !tbaa !31
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(32) %__f) #8 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8, !tbaa !3
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !3
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__dest.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8, !tbaa !3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %maturityTime_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %maturityTime_2 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %maturityTime_, ptr align 8 %maturityTime_2, i64 16, i1 false)
  %rTS_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8, !tbaa !3
  %rTS_3 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %2, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %rTS_, ptr noundef nonnull align 8 dereferenceable(16) %rTS_3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(32) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #8 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__fn.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %call = call noundef double @_ZSt13__invoke_implIdRN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEJdEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #7 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__source.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZSt13__invoke_implIdRN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEJdEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #8 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !7
  %call = call noundef double @_ZNK8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryclEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %2)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryclEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %t) #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %cashFlow_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %cashFlow_, align 8, !tbaa !20
  %rTS_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %rTS_)
  %maturityTime_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %maturityTime_, align 8, !tbaa !18
  %call2 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %call, double noundef %1, i1 noundef zeroext false)
  %mul = fmul double %0, %call2
  %rTS_3 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %this1, i32 0, i32 2
  %call4 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %rTS_3)
  %2 = load double, ptr %t.addr, align 8, !tbaa !7
  %call5 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %call4, double noundef %2, i1 noundef zeroext false)
  %div = fdiv double %mul, %call5
  ret double %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !15
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.7, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef @.str.8, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !15
  ret ptr %1
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8, !tbaa !3
  store ptr %__source, ptr %__source.addr, align 8, !tbaa !3
  store i32 %__op, ptr %__op.addr, align 4, !tbaa !31
  %0 = load i32, ptr %__op.addr, align 4, !tbaa !31
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryE, ptr %call, align 8, !tbaa !3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8, !tbaa !3
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__source.addr, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8, !tbaa !3
  call void @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__f) #8 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8, !tbaa !3
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__functor.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__f.addr, align 8, !tbaa !3
  call void @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #7 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__victim.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZdlPvm(ptr noundef %1, i64 noundef 32) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(32) %__f) #8 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8, !tbaa !3
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !3
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__dest.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %maturityTime_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %maturityTime_2 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %maturityTime_, ptr align 8 %maturityTime_2, i64 16, i1 false)
  %rTS_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8, !tbaa !3
  %rTS_3 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::DiscountedCashflowAtBoundary", ptr %2, i32 0, i32 2
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %rTS_, ptr noundef nonnull align 8 dereferenceable(16) %rTS_3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEC2IS2_NS_6detail14sp_inplace_tagINS5_13sp_ms_deleterIS2_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !25
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.8", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS4_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib27FdmTimeDepDirichletBoundaryES3_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %this1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.8", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %pn) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEE7addressEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [112 x i8], ptr %storage_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6detail10sp_forwardIRKNS_10shared_ptrIN8QuantLib9FdmMesherEEEEEOT_RS8_(ptr noundef nonnull align 8 dereferenceable(16) %t) #7 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %t.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6detail10sp_forwardISt8functionIFddEEEEOT_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %t) #7 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %t.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFddEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds nuw %"class.std::function", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_invoker2 = getelementptr inbounds nuw %"class.std::function", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8, !tbaa !21
  store ptr %2, ptr %_M_invoker, align 8, !tbaa !21
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt8functionIFddEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_functor = getelementptr inbounds nuw %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_functor3, ptr align 8 %_M_functor, i64 16, i1 false), !tbaa.struct !33
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_manager = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager, align 8, !tbaa !24
  %_M_manager4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_manager4, align 8, !tbaa !24
  %7 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_manager5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_manager5, align 8, !tbaa !24
  %8 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_invoker6 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  store ptr null, ptr %_M_invoker6, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail10sp_forwardIRmEEOT_RS3_(ptr noundef nonnull align 8 dereferenceable(8) %t) #7 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %t.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost6detail10sp_forwardIRN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEE4SideEEEOT_RS8_(ptr noundef nonnull align 4 dereferenceable(4) %t) #7 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %t.addr, align 8, !tbaa !3
  ret ptr %0
}

declare void @_ZN8QuantLib27FdmTimeDepDirichletBoundaryC1ERKN5boost10shared_ptrINS_9FdmMesherEEESt8functionIFddEEmNS_17BoundaryConditionINS_11FdmLinearOpEE4SideE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  store i8 1, ptr %initialized_, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #9 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEC2IS2_EERKNS0_IT_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !25
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.8", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.8", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS4_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !27
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !27
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 144) #17
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEE11operator_fnEPS3_(ptr noundef %8) #3
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib27FdmTimeDepDirichletBoundaryES3_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %ppx, ptr noundef %p) #15 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %p) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !13
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %ptr, align 8, !tbaa !37
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %del) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEE11operator_fnEPS3_(ptr noundef %0) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !13
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %use_count_, align 8, !tbaa !40
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %weak_count_, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !13
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %del) #3
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 144) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8, !tbaa !37
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(120) %del, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEE) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %del, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEE) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(120) %del) #3
  %call3 = call noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEEEEPT_S7_(ptr noundef %call2) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  ret ptr %del
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %initialized_, align 8, !tbaa !34, !range !42, !noundef !43
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [112 x i8], ptr %storage_, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8, !tbaa !3
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(112) %1) #3
  %initialized_2 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_2, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #9 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__arg, ptr %__arg.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8, !tbaa !44
  %1 = load ptr, ptr %__arg.addr, align 8, !tbaa !3
  %__name2 = getelementptr inbounds nuw %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8, !tbaa !44
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8, !tbaa !44
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !30
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8, !tbaa !44
  %6 = load ptr, ptr %__arg.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #3
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8, !tbaa !44
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !30
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8, !tbaa !44
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8, !tbaa !44
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEEEEPT_S7_(ptr noundef %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(120) %o) #9 comdat {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %o.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !27
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !27
  %vtable = load ptr, ptr %1, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFddEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8, !tbaa !24
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fdmdiscountdirichletboundary.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN8QuantLib17BoundaryConditionINS_11FdmLinearOpEE4SideE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !6, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !17, i64 8}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSN8QuantLib12_GLOBAL__N_128DiscountedCashflowAtBoundaryE", !8, i64 0, !8, i64 8, !16, i64 16}
!20 = !{!19, !8, i64 8}
!21 = !{!22, !4, i64 24}
!22 = !{!"_ZTSSt8functionIFddEE", !23, i64 0, !4, i64 24}
!23 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!24 = !{!23, !4, i64 16}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib27FdmTimeDepDirichletBoundaryEEE", !4, i64 0, !17, i64 8}
!27 = !{!17, !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !5, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSSt18_Manager_operation", !5, i64 0}
!33 = !{i64 0, i64 16, !30}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib27FdmTimeDepDirichletBoundaryEEE", !36, i64 0, !5, i64 8}
!36 = !{!"bool", !5, i64 0}
!37 = !{!38, !4, i64 16}
!38 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib27FdmTimeDepDirichletBoundaryENS0_13sp_ms_deleterIS3_EEEE", !39, i64 0, !4, i64 16, !35, i64 24}
!39 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !29, i64 8, !29, i64 12}
!40 = !{!39, !29, i64 8}
!41 = !{!39, !29, i64 12}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !4, i64 8}
!45 = !{!"_ZTSSt9type_info", !4, i64 8}

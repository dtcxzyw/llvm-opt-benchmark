; ModuleID = 'bench/gromacs/original/update.cpp.ll'
source_filename = "bench/gromacs/original/update.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.std::array.252" = type { [16384 x float] }
%"class.gmx::ArrayRef.97" = type { %"struct.gmx::ArrayRefIter.98", %"struct.gmx::ArrayRefIter.98" }
%"struct.gmx::ArrayRefIter.98" = type { ptr }
%"class.gmx::ArrayRef.100" = type { %"struct.gmx::ArrayRefIter.101", %"struct.gmx::ArrayRefIter.101" }
%"struct.gmx::ArrayRefIter.101" = type { ptr }
%"class.gmx::ArrayRef.103" = type { %"struct.gmx::ArrayRefIter.104", %"struct.gmx::ArrayRefIter.104" }
%"struct.gmx::ArrayRefIter.104" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.234" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.255" }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"class.gmx::ArrayRef.216" = type { %"struct.gmx::ArrayRefIter.217", %"struct.gmx::ArrayRefIter.217" }
%"struct.gmx::ArrayRefIter.217" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::MultiDimArray" = type { %"struct.std::array", %"class.gmx::basic_mdspan" }
%"struct.std::array" = type { [9 x float] }
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.106" }
%"struct.gmx::detail::extents_analyse.106" = type { %"struct.gmx::detail::extents_analyse.107" }
%"struct.gmx::detail::extents_analyse.107" = type { i8 }
%"class.gmx::ArrayRefWithPadding.219" = type { ptr, ptr, ptr }
%struct.gmx_sd_const_t = type { double }
%struct.gmx_sd_sigma_t = type { float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array.230", %"struct.std::array.230", %"struct.std::array.230", i32 }>
%"struct.std::array.230" = type { [2 x i64] }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.231" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.231" = type { %"class.std::__shared_ptr.232" }
%"class.std::__shared_ptr.232" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.242" = type { %"struct.std::__uniq_ptr_data.243" }
%"struct.std::__uniq_ptr_data.243" = type { %"class.std::__uniq_ptr_impl.244" }
%"class.std::__uniq_ptr_impl.244" = type { %"class.std::tuple.245" }
%"class.std::tuple.245" = type { %"struct.std::_Tuple_impl.246" }
%"struct.std::_Tuple_impl.246" = type { %"struct.std::_Head_base.249" }
%"struct.std::_Head_base.249" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.237" }
%"class.std::vector.237" = type { %"struct.std::_Vector_base.238" }
%"struct.std::_Vector_base.238" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon = type { i32, i32, i8, float, float, %"class.gmx::ArrayRef", %"class.gmx::ArrayRef", ptr, ptr, %"class.gmx::ArrayRef.103", ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.gmx::MultiDimArray" }

$__clang_call_terminate = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZN12gmx_stochd_tD2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ekinstate->ekinh\00", align 1
@.str.5 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/update.cpp\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ekinstate->ekinf\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ekinstate->ekinh_old\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.61 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E = external local_unnamed_addr global %"struct.std::array.252", align 4
@.str.63 = private unnamed_addr constant [69 x i8] c"Cannot increment random engine defined with 0 internal counter bits.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [139 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 0U]\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.65 = private unnamed_addr constant [56 x i8] c"update_coords called for velocity without VV integrator\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"Don't know how to update coordinates\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"Invalid arguments of mp_with_index (i=\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c")\00", align 1
@"__PRETTY_FUNCTION__._ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_" = private unnamed_addr constant [235 x i8] c"auto gmx::compat::mp_with_index(std::size_t, F &&) [N = 1UL, F = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/template_mp.h:99:78)]\00", align 1
@.str.69 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/compat/mp11.h\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16

@_ZN3gmx6UpdateC1ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx6UpdateC2ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE
@_ZN3gmx6UpdateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx6UpdateD2Ev
@_ZN12gmx_stochd_tC1ERK10t_inputrec = unnamed_addr alias void (ptr, ptr), ptr @_ZN12gmx_stochd_tC2ERK10t_inputrec
@_ZN3gmx6Update4ImplC1ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx6Update4ImplC2ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6UpdateC2ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 8 dereferenceable(212) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #25
  invoke void @_ZN3gmx6Update4ImplC1ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 8 dereferenceable(212) %2, ptr noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  store ptr %5, ptr %0, align 8
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx6UpdateD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx6Update4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx6Update4ImplEEclEPS2_.exit.i, label %6

6:                                                ; preds = %3
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %5)
          to label %_ZNKSt14default_deleteIN3gmx6Update4ImplEEclEPS2_.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt14default_deleteIN3gmx6Update4ImplEEclEPS2_.exit.i: ; preds = %6, %3
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @_ZN12gmx_stochd_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt10unique_ptrIN3gmx6Update4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx6Update4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx6Update4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12gmx_stochd_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i64, ptr %9, i64 %14
  tail call void @_ZdlPv(ptr noundef %15) #26
  store ptr null, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %8, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit

_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit:   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit

_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit:   ; preds = %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit, %21
  %22 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %23

23:                                               ; preds = %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit, %23
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #26
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3gmx6Update25getAndersenRandomizeGroupEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx6Update17getBoltzmanFactorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 168
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN3gmx6Update2xpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 192
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3gmx6Update6deformEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.97") align 8 %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.100") align 8 %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.103") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %13, ptr noundef %14, i1 noundef zeroext %15) local_unnamed_addr #0 align 2 {
  %17 = alloca %"class.gmx::ArrayRef.97", align 8
  %18 = alloca %"class.gmx::ArrayRef.100", align 8
  %19 = alloca %"class.gmx::ArrayRef.103", align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  store ptr %36, ptr %30, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %19, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  store ptr %44, ptr %38, align 8
  tail call void @_ZN3gmx6Update4Impl13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS5_IKfEENS5_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISD_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(232) %20, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.97") align 8 %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.100") align 8 %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.103") align 8 %19, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %13, ptr noundef %14, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update4Impl13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS5_IKfEENS5_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISD_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef byval(%"class.gmx::ArrayRef.97") align 8 %5, ptr noundef byval(%"class.gmx::ArrayRef.100") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef.103") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %13, ptr noundef %14, i1 noundef zeroext %15) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.234", align 1
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  %31 = zext i1 %4 to i8
  store i8 %31, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store ptr %11, ptr %21, align 8
  store i32 %13, ptr %22, align 4
  store ptr %14, ptr %23, align 8
  %32 = zext i1 %15 to i8
  store i8 %32, ptr %24, align 1
  %33 = add i32 %13, -7
  %or.cond = icmp ult i32 %33, 2
  br i1 %or.cond, label %34, label %50

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -2
  %switch = icmp eq i32 %37, 10
  br i1 %switch, label %50, label %38

38:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %39 unwind label %42

39:                                               ; preds = %38
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(122) @.str.5, i8 noundef zeroext 2)
          to label %40 unwind label %44

40:                                               ; preds = %39
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1731) #28
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %49

49:                                               ; preds = %48, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  resume { ptr, i32 } %.pn.pn

50:                                               ; preds = %34, %16
  %51 = getelementptr inbounds i8, ptr %1, i64 88
  %52 = load double, ptr %51, align 8
  %53 = fptrunc double %52 to float
  store float %53, ptr %28, align 4
  %54 = getelementptr inbounds i8, ptr %8, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 16384
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %61, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %10, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 688
  tail call void @_Z21update_disres_historyRK12t_disresdataP9history_t(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef nonnull %60)
  %.pre = load i32, ptr %54, align 4
  br label %61

61:                                               ; preds = %57, %50
  %62 = phi i32 [ %.pre, %57 ], [ %55, %50 ]
  %63 = and i32 %62, 65536
  %.not16 = icmp eq i32 %63, 0
  br i1 %.not16, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %10, i64 80
  %66 = load ptr, ptr %65, align 8
  tail call void @_ZN12t_oriresdata13updateHistoryEv(ptr noundef nonnull align 8 dereferenceable(544) %66)
  br label %67

67:                                               ; preds = %64, %61
  %68 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %68, ptr %29, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %30, i32 %68)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 17, ptr nonnull @_ZN3gmx6Update4Impl13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS5_IKfEENS5_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISD_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb.omp_outlined, ptr nonnull %29, ptr nonnull %18, ptr nonnull %20, ptr nonnull %0, ptr nonnull %9, ptr nonnull %1, ptr nonnull %28, ptr nonnull %17, ptr nonnull %6, ptr nonnull %7, ptr nonnull %21, ptr nonnull %12, ptr nonnull %19, ptr nonnull %5, ptr nonnull %23, ptr nonnull %24, ptr nonnull %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1, i1 noundef zeroext %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN3gmx6Update4Impl13finish_updateERK10t_inputrecbiNS_8ArrayRefIKtEEP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(856) %1, i1 noundef zeroext %2, i32 noundef %3, ptr %9, ptr poison, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update4Impl13finish_updateERK10t_inputrecbiNS_8ArrayRefIKtEEP7t_stateP13gmx_wallcycleb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1, i1 noundef zeroext %2, i32 noundef %3, ptr nocapture readonly %4, ptr nocapture readnone %5, ptr nocapture noundef readonly %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.gmx::ArrayRef.103", align 8
  %12 = alloca %"class.gmx::ArrayRef.216", align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %3, ptr %10, align 4
  %14 = icmp eq ptr %7, null
  br i1 %14, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit, label %15

15:                                               ; preds = %9
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %7)
  %16 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = zext i32 %17 to i64
  %20 = zext i32 %18 to i64
  %21 = shl nuw i64 %20, 32
  %22 = or disjoint i64 %21, %19
  %23 = getelementptr inbounds i8, ptr %7, i64 1048
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 2248
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 2256
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds i8, ptr %7, i64 2272
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %7, i64 2276
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, 52
  %38 = add nsw i32 %37, 43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.wallcc_t, ptr %25, i64 %39
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 2280
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %22, %44
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds %struct.wallcc_t, ptr %46, i64 %39, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %45, %48
  store i64 %49, ptr %47, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %34, %29, %15
  %50 = getelementptr inbounds i8, ptr %7, i64 1032
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %9, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %53 = getelementptr inbounds i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds %"class.gmx::BasicVector", ptr %54, i64 %55
  store ptr %54, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 416
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %55
  store ptr %59, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %60, ptr %61, align 8
  %brmerge.demorgan = and i1 %2, %8
  br i1 %brmerge.demorgan, label %62, label %82

62:                                               ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit
  %63 = getelementptr inbounds i8, ptr %1, i64 808
  %64 = load ptr, ptr %63, align 8
  %65 = icmp sgt i32 %3, 0
  br i1 %65, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %62, %80
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %80 ], [ 0, %62 ]
  %66 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv34
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds %"class.gmx::BasicVector", ptr %54, i64 %indvars.iv34
  %70 = getelementptr inbounds %"class.gmx::BasicVector", ptr %59, i64 %indvars.iv34
  br label %71

71:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %72 = getelementptr inbounds [3 x i32], ptr %64, i64 %68, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 %indvars.iv
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 %indvars.iv
  store float %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %71, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %80, label %71, !llvm.loop !6

80:                                               ; preds = %79
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %81 = icmp slt i64 %indvars.iv.next35, %55
  br i1 %81, label %.lr.ph, label %.loopexit, !llvm.loop !8

82:                                               ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit
  %83 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %83)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmx6Update4Impl13finish_updateERK10t_inputrecbiNS_8ArrayRefIKtEEP7t_stateP13gmx_wallcycleb.omp_outlined, ptr nonnull %10, ptr nonnull %12, ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %80, %62, %82
  br i1 %14, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %84

84:                                               ; preds = %.loopexit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %7)
  %85 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %86 = extractvalue { i32, i32 } %85, 0
  %87 = extractvalue { i32, i32 } %85, 1
  %88 = zext i32 %86 to i64
  %89 = zext i32 %87 to i64
  %90 = shl nuw i64 %89, 32
  %91 = or disjoint i64 %90, %88
  %92 = getelementptr inbounds i8, ptr %7, i64 1032
  %93 = getelementptr inbounds i8, ptr %7, i64 1048
  %94 = load i64, ptr %93, align 8
  %.not.i = icmp ult i64 %91, %94
  br i1 %.not.i, label %97, label %95

95:                                               ; preds = %84
  %96 = sub i64 %91, %94
  br label %99

97:                                               ; preds = %84
  %98 = getelementptr inbounds i8, ptr %7, i64 2288
  store i8 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %95
  %.0.i = phi i64 [ %96, %95 ], [ 0, %97 ]
  %100 = getelementptr inbounds i8, ptr %7, i64 1040
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %.0.i
  store i64 %102, ptr %100, align 8
  %103 = load i32, ptr %92, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %92, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 2248
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %7, i64 2256
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds i8, ptr %7, i64 2272
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %7, i64 2276
  store i32 43, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %7, i64 2280
  store i64 %91, ptr %117, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %99, %110, %115, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.97") align 8 %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.100") align 8 %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13) local_unnamed_addr #0 align 2 {
  %15 = alloca %"class.gmx::ArrayRef.97", align 8
  %16 = alloca %"class.gmx::ArrayRef.100", align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store ptr %33, ptr %27, align 8
  tail call void @_ZN3gmx6Update4Impl21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS6_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.97") align 8 %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.100") align 8 %16, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update4Impl21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS6_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"class.gmx::ArrayRef.97") align 8 %5, ptr noundef byval(%"class.gmx::ArrayRef.100") align 8 %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca %"class.gmx::MultiDimArray", align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.gmx::ArrayRefWithPadding.219", align 8
  %24 = alloca %"class.gmx::ArrayRefWithPadding.219", align 8
  %25 = alloca %"class.gmx::ArrayRef.216", align 8
  %26 = alloca %"class.gmx::ArrayRefWithPadding.219", align 8
  %27 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %2, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %.not = icmp ne ptr %11, null
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 9
  %or.cond = select i1 %.not, i1 %30, i1 false
  br i1 %or.cond, label %31, label %166

31:                                               ; preds = %14
  %32 = getelementptr inbounds i8, ptr %1, i64 88
  %33 = load double, ptr %32, align 8
  %34 = fptrunc double %33 to float
  store float %34, ptr %19, align 4
  %35 = getelementptr inbounds i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  store ptr %20, ptr %35, align 8
  store float 0.000000e+00, ptr %21, align 4
  %36 = icmp eq ptr %10, null
  br i1 %36, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.critedge, label %37

37:                                               ; preds = %31
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %38 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %39 = extractvalue { i32, i32 } %38, 0
  %40 = extractvalue { i32, i32 } %38, 1
  %41 = zext i32 %39 to i64
  %42 = zext i32 %40 to i64
  %43 = shl nuw i64 %42, 32
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %10, i64 1048
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 2248
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 2256
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, ptr %10, i64 2272
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %10, i64 2276
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %58, 52
  %60 = add nsw i32 %59, 43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.wallcc_t, ptr %47, i64 %61
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 2280
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %44, %66
  %68 = load ptr, ptr %46, align 8
  %69 = getelementptr inbounds %struct.wallcc_t, ptr %68, i64 %61, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %67, %70
  store i64 %71, ptr %69, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %37, %51, %56
  %72 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %72, ptr %22, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %72)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN3gmx6Update4Impl21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS6_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb.omp_outlined, ptr nonnull %22, ptr nonnull %16, ptr nonnull %0, ptr nonnull %19, ptr nonnull %1, ptr nonnull %6, ptr nonnull %5, ptr nonnull %17, ptr nonnull %15, ptr nonnull %18, ptr nonnull %21, ptr nonnull %20)
  %73 = load i32, ptr %16, align 4
  %74 = sitofp i32 %73 to double
  %75 = getelementptr inbounds i8, ptr %9, i64 720
  %76 = load double, ptr %75, align 8
  %77 = fadd double %76, %74
  store double %77, ptr %75, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %78 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %79 = extractvalue { i32, i32 } %78, 0
  %80 = extractvalue { i32, i32 } %78, 1
  %81 = zext i32 %79 to i64
  %82 = zext i32 %80 to i64
  %83 = shl nuw i64 %82, 32
  %84 = or disjoint i64 %83, %81
  %85 = getelementptr inbounds i8, ptr %10, i64 1032
  %86 = load i64, ptr %45, align 8
  %.not.i = icmp ult i64 %84, %86
  br i1 %.not.i, label %89, label %87

87:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %88 = sub i64 %84, %86
  br label %91

89:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %90 = getelementptr inbounds i8, ptr %10, i64 2288
  store i8 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %87
  %.0.i = phi i64 [ %88, %87 ], [ 0, %89 ]
  %92 = getelementptr inbounds i8, ptr %10, i64 1040
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %.0.i
  store i64 %94, ptr %92, align 8
  %95 = load i32, ptr %85, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %85, align 8
  %97 = load ptr, ptr %46, align 8
  %98 = load ptr, ptr %48, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %10, i64 2272
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %10, i64 2276
  store i32 43, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %10, i64 2280
  store i64 %84, ptr %107, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.critedge: ; preds = %31
  %108 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %108, ptr %22, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %108)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN3gmx6Update4Impl21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS6_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb.omp_outlined, ptr nonnull %22, ptr nonnull %16, ptr nonnull %0, ptr nonnull %19, ptr nonnull %1, ptr nonnull %6, ptr nonnull %5, ptr nonnull %17, ptr nonnull %15, ptr nonnull %18, ptr nonnull %21, ptr nonnull %20)
  %109 = load i32, ptr %16, align 4
  %110 = sitofp i32 %109 to double
  %111 = getelementptr inbounds i8, ptr %9, i64 720
  %112 = load double, ptr %111, align 8
  %113 = fadd double %112, %110
  store double %113, ptr %111, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.critedge, %91, %100, %105
  %114 = or i1 %12, %13
  %115 = load i64, ptr %15, align 8
  %116 = load ptr, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %117 = getelementptr inbounds i8, ptr %116, i64 416
  %118 = load ptr, ptr %117, align 8, !noalias !9
  %119 = getelementptr inbounds i8, ptr %116, i64 440
  %120 = load ptr, ptr %119, align 8, !noalias !9
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = getelementptr inbounds i8, ptr %116, i64 424
  %126 = load ptr, ptr %125, align 8, !noalias !9
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %127, %122
  %129 = getelementptr inbounds i8, ptr %118, i64 %128
  store ptr %118, ptr %23, align 8, !alias.scope !9
  %130 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %124, ptr %130, align 8, !alias.scope !9
  %131 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %129, ptr %131, align 8, !alias.scope !9
  %132 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %133 = load ptr, ptr %132, align 8, !noalias !12
  %134 = getelementptr inbounds i8, ptr %0, i64 216
  %135 = load ptr, ptr %134, align 8, !noalias !12
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = getelementptr inbounds i8, ptr %0, i64 200
  %141 = load ptr, ptr %140, align 8, !noalias !12
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %137
  %144 = getelementptr inbounds i8, ptr %133, i64 %143
  store ptr %133, ptr %24, align 8, !alias.scope !12
  %145 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %139, ptr %145, align 8, !alias.scope !12
  %146 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %144, ptr %146, align 8, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %147 = getelementptr inbounds i8, ptr %116, i64 52
  %148 = getelementptr inbounds i8, ptr %116, i64 40
  %149 = load float, ptr %148, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %150 = getelementptr inbounds i8, ptr %116, i64 456
  %151 = load ptr, ptr %150, align 8, !noalias !15
  %152 = getelementptr inbounds i8, ptr %116, i64 480
  %153 = load ptr, ptr %152, align 8, !noalias !15
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %151, i64 %156
  %158 = getelementptr inbounds i8, ptr %116, i64 464
  %159 = load ptr, ptr %158, align 8, !noalias !15
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %160, %155
  %162 = getelementptr inbounds i8, ptr %151, i64 %161
  store ptr %151, ptr %26, align 8, !alias.scope !15
  %163 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %157, ptr %163, align 8, !alias.scope !15
  %164 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %162, ptr %164, align 8, !alias.scope !15
  %165 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %114, i64 noundef %115, i32 noundef 1, float noundef 5.000000e-01, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.216") align 8 %25, ptr noundef nonnull %147, float noundef %149, ptr noundef %3, ptr noundef nonnull %26, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  br label %166

166:                                              ; preds = %14, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS4_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingIS9_EERK14gmx_ekindata_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1, i32 noundef %2, i1 noundef zeroext %3, ptr %4, ptr %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.103") align 8 %6, ptr noundef nonnull align 8 dereferenceable(832) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(212) %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %"class.gmx::ArrayRef.100", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::ArrayRef.103", align 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %5 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %4, i64 %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store ptr %22, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %28, ptr %.sroa.2.0..sroa_idx, align 8
  %29 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %4, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %21, ptr %30, align 8
  store i32 %2, ptr %12, align 4
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %13, align 1
  %32 = getelementptr inbounds i8, ptr %1, i64 88
  %33 = load double, ptr %32, align 8
  %34 = fptrunc double %33 to float
  store float %34, ptr %14, align 4
  %35 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %35, ptr %15, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN3gmx6Update4Impl28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS5_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingISA_EERK14gmx_ekindata_t.omp_outlined, ptr nonnull %15, ptr nonnull %12, ptr nonnull %7, ptr nonnull %17, ptr nonnull %8, ptr nonnull %14, ptr nonnull %13, ptr nonnull %11, ptr nonnull %16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update4Impl28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS5_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingISA_EERK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1, i32 noundef %2, i1 noundef zeroext %3, ptr %4, ptr %5, ptr noundef byval(%"class.gmx::ArrayRef.103") align 8 %6, ptr noundef nonnull align 8 dereferenceable(832) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(212) %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %"class.gmx::ArrayRef.100", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %4, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %5, ptr %17, align 8
  store i32 %2, ptr %12, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %13, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 88
  %20 = load double, ptr %19, align 8
  %21 = fptrunc double %20 to float
  store float %21, ptr %14, align 4
  %22 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %22, ptr %15, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %22)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN3gmx6Update4Impl28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS5_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingISA_EERK14gmx_ekindata_t.omp_outlined, ptr nonnull %15, ptr nonnull %12, ptr nonnull %7, ptr nonnull %0, ptr nonnull %8, ptr nonnull %14, ptr nonnull %13, ptr nonnull %11, ptr nonnull %6, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3gmx6Update28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %2) local_unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN3gmx6Update4Impl28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 8 dereferenceable(212) %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3gmx6Update4Impl28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %48

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 520
  %17 = load float, ptr %16, align 8
  %18 = fcmp une float %17, 0.000000e+00
  %19 = icmp sgt i32 %11, 0
  br i1 %18, label %.preheader29, label %.preheader30

.preheader30:                                     ; preds = %15
  br i1 %19, label %.lr.ph, label %thread-pre-split

.lr.ph:                                           ; preds = %.preheader30
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %wide.trip.count = and i64 %10, 2147483647
  br label %38

.preheader29:                                     ; preds = %15
  br i1 %19, label %.lr.ph34, label %thread-pre-split

.lr.ph34:                                         ; preds = %.preheader29
  %21 = getelementptr inbounds i8, ptr %1, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %wide.trip.count42 = and i64 %10, 2147483647
  br label %23

23:                                               ; preds = %.lr.ph34, %23
  %indvars.iv39 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next40, %23 ]
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 %indvars.iv39
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = fmul double %27, 0x3F91072C483AF26D
  %29 = load float, ptr %16, align 8
  %30 = fpext float %29 to double
  %31 = load double, ptr %21, align 8
  %32 = fmul double %31, %30
  %33 = fdiv double %28, %32
  %34 = tail call double @sqrt(double noundef %33) #17
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 %indvars.iv39
  store float %35, ptr %37, align 4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %thread-pre-split, label %23, !llvm.loop !18

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 %indvars.iv
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = fmul double %42, 0x3F91072C483AF26D
  %44 = tail call double @sqrt(double noundef %43) #17
  %45 = fptrunc double %44 to float
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %indvars.iv
  store float %45, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split, label %38, !llvm.loop !19

thread-pre-split:                                 ; preds = %38, %23, %.preheader30, %.preheader29
  %.pr = load i32, ptr %12, align 4
  br label %48

48:                                               ; preds = %thread-pre-split, %3
  %49 = phi i32 [ %.pr, %thread-pre-split ], [ %13, %3 ]
  %50 = icmp eq i32 %49, 9
  %51 = icmp sgt i32 %11, 0
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %.lr.ph36, label %.loopexit

.lr.ph36:                                         ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  %wide.trip.count47 = and i64 %10, 2147483647
  br label %54

54:                                               ; preds = %.lr.ph36, %54
  %indvars.iv44 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next45, %54 ]
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 %indvars.iv44
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fmul double %58, 0x3F81072C483AF26D
  %60 = fptrunc double %59 to float
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds %struct.gmx_sd_const_t, ptr %62, i64 %indvars.iv44
  %64 = load double, ptr %63, align 8
  %65 = fneg double %64
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %64, double 1.000000e+00)
  %67 = fmul double %66, %61
  %68 = tail call double @sqrt(double noundef %67) #17
  %69 = fptrunc double %68 to float
  %70 = load ptr, ptr %53, align 8
  %71 = getelementptr inbounds %struct.gmx_sd_sigma_t, ptr %70, i64 %indvars.iv44
  store float %69, ptr %71, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %54, !llvm.loop !20

.loopexit:                                        ; preds = %54, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12gmx_stochd_tC2ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %1, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 0, i64 84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %47 [
    i32 3, label %14
    i32 9, label %27
  ]

14:                                               ; preds = %2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %15

15:                                               ; preds = %14
  %16 = sext i32 %11 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %17

17:                                               ; preds = %61, %51, %15, %29, %27
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %17, %20
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i41 = icmp eq ptr %21, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit

_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %22
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i42 = icmp eq ptr %23, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit

_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit:   ; preds = %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit, %24
  %25 = load ptr, ptr %0, align 8
  %.not.i.i.i43 = icmp eq ptr %25, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIfSaIfEED2Ev.exit44, label %26

26:                                               ; preds = %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit44

_ZNSt6vectorIfSaIfEED2Ev.exit44:                  ; preds = %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit, %26
  resume { ptr, i32 } %18

27:                                               ; preds = %2
  %28 = sext i32 %11 to i64
  invoke void @_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %28)
          to label %29 unwind label %17

29:                                               ; preds = %27
  invoke void @_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %28)
          to label %.preheader unwind label %17

.preheader:                                       ; preds = %29
  %30 = icmp sgt i32 %11, 0
  br i1 %30, label %.lr.ph, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %1, i64 792
  %32 = getelementptr inbounds i8, ptr %1, i64 88
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 %indvars.iv
  %36 = load float, ptr %35, align 4
  %37 = fcmp ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load double, ptr %32, align 8
  %40 = fneg double %39
  %41 = fpext float %36 to double
  %42 = fdiv double %40, %41
  %43 = tail call double @exp(double noundef %42) #17
  br label %44

44:                                               ; preds = %33, %38
  %.sink = phi double [ %43, %38 ], [ 1.000000e+00, %33 ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.gmx_sd_const_t, ptr %45, i64 %indvars.iv
  store double %.sink, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %33, !llvm.loop !21

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %1, i64 192
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -2
  %switch = icmp eq i32 %50, 4
  br i1 %switch, label %51, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

51:                                               ; preds = %47
  %52 = sext i32 %11 to i64
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr null, i32 0, i64 noundef %52, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %17

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %51
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ult i64 %59, %52
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %62 = sub nsw i64 %52, %59
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %62)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48 unwind label %17

63:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %64 = icmp ugt i64 %59, %52
  br i1 %64, label %65, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

65:                                               ; preds = %63
  %66 = getelementptr inbounds float, ptr %55, i64 %52
  %.not.i.i46 = icmp eq ptr %54, %66
  br i1 %.not.i.i46, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %53, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

_ZNSt6vectorIfSaIfEE6resizeEm.exit48:             ; preds = %61, %63, %65, %67
  %68 = icmp sgt i32 %11, 0
  br i1 %68, label %.lr.ph60, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

.lr.ph60:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit48
  %69 = getelementptr inbounds i8, ptr %1, i64 752
  %70 = getelementptr inbounds i8, ptr %1, i64 792
  %wide.trip.count66 = zext nneg i32 %11 to i64
  br label %71

71:                                               ; preds = %.lr.ph60, %100
  %indvars.iv63 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next64, %100 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 %indvars.iv63
  %74 = load float, ptr %73, align 4
  %75 = fcmp ogt float %74, 0.000000e+00
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 %indvars.iv63
  %78 = load float, ptr %77, align 4
  %79 = fcmp ogt float %78, 0.000000e+00
  %or.cond = select i1 %79, i1 %75, i1 false
  %80 = load ptr, ptr %5, align 8
  %81 = lshr i64 %indvars.iv63, 6
  %.zext = and i64 %81, 67108863
  %82 = getelementptr inbounds i64, ptr %80, i64 %.zext
  %83 = and i64 %indvars.iv63, 63
  %84 = shl nuw i64 1, %83
  br i1 %or.cond, label %85, label %96

85:                                               ; preds = %71
  %86 = load i64, ptr %82, align 8
  %87 = or i64 %86, %84
  store i64 %87, ptr %82, align 8
  %88 = load ptr, ptr %69, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 %indvars.iv63
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fmul double %91, 0x3F81072C483AF26D
  %93 = fptrunc double %92 to float
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 %indvars.iv63
  store float %93, ptr %95, align 4
  br label %100

96:                                               ; preds = %71
  %97 = xor i64 %84, -1
  %98 = load i64, ptr %82, align 8
  %99 = and i64 %98, %97
  store i64 %99, ptr %82, align 8
  br label %100

100:                                              ; preds = %85, %96
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %71, !llvm.loop !22

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %44, %100, %14, %.preheader, %_ZNSt6vectorIfSaIfEE6resizeEm.exit48, %15, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIP14gmx_sd_const_tmS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP14gmx_sd_const_tmS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorI14gmx_sd_const_tSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorI14gmx_sd_const_tSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI14gmx_sd_const_tSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorI14gmx_sd_const_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorI14gmx_sd_const_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i64 %31, ptr %.012.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI14gmx_sd_const_tSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI14gmx_sd_const_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseI14gmx_sd_const_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI14gmx_sd_const_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %34, %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %struct.gmx_sd_const_t, ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %struct.gmx_sd_const_t, ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.gmx_sd_const_t, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseI14gmx_sd_const_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP14gmx_sd_const_tmS0_ET_S2_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIP14gmx_sd_sigma_tmS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP14gmx_sd_sigma_tmS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorI14gmx_sd_sigma_tSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorI14gmx_sd_sigma_tSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI14gmx_sd_sigma_tSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorI14gmx_sd_sigma_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorI14gmx_sd_sigma_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %31 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i32 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI14gmx_sd_sigma_tSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI14gmx_sd_sigma_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseI14gmx_sd_sigma_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI14gmx_sd_sigma_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %34, %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %struct.gmx_sd_sigma_t, ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %struct.gmx_sd_sigma_t, ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.gmx_sd_sigma_t, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseI14gmx_sd_sigma_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP14gmx_sd_sigma_tmS0_ET_S2_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %22, %3
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !35

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %29, %3
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i43, %1
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i43 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i43, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i43, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i43, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %65, %2
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, %3
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #25
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i48 = icmp eq ptr %10, %1
  br i1 %.not.i.i.i.i.i.i48, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !36

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %151, %3
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i52 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i53 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i52
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i53
  br i1 %.not.i.i.i56, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i57 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i57, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

_ZSt14__fill_bvectorPmjjb.exit.i.i.i58:           ; preds = %166, %163
  %storemerge.i.i.i.i59 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i59, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58, %159
  %.0.i.i.i60 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i53 to i64
  %172 = ptrtoint ptr %.0.i.i.i60 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i60, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i61 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i61, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i53, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i53, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62:         ; preds = %181, %178
  %storemerge.i28.i.i.i63 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i63, ptr %storemerge.i.i.i53, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i64 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i64, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65:         ; preds = %195, %192
  %storemerge.i30.i.i.i66 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i66, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67:  ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65
  %.sroa.0.0.copyload.i68 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i70 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i68 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i70 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88
  %.024.i.i.i.i.i84 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i92, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i91, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.5.021.i.i.i.i.i85 = phi i32 [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.07.020.i.i.i.i.i86 = phi ptr [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i85 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i87 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i87, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88:    ; preds = %216, %213
  %storemerge.i.i.i.i.i89 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i89, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i90 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i91 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
  %.sroa.5.1.i.i.i.i.i95 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i84, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i84, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !37

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i96 = icmp eq ptr %226, null
  br i1 %.not.i96, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #26
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3105.0..sroa_idx106, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i80, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i81.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i81, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i81.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update4ImplC2ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::BasicVector", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 835
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.noexc, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 648
  %12 = load float, ptr %11, align 8
  %13 = fcmp une float %12, 0.000000e+00
  br i1 %13, label %.noexc, label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %1)
  %16 = select i1 %15, i32 3, i32 0
  br label %.noexc

.noexc:                                           ; preds = %4, %10, %14
  %17 = phi i32 [ 1, %4 ], [ %16, %14 ], [ 2, %10 ]
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN12gmx_stochd_tC1ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(856) %1)
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %3, ptr %20, align 8
  tail call void @_ZN3gmx6Update4Impl28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 8 dereferenceable(212) %2)
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %24

24:                                               ; preds = %.noexc
  store ptr %21, ptr %22, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %24, %.noexc
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store <2 x float> zeroinitializer, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %25, align 8
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %27, ptr %28, align 8
  ret void

29:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZN12gmx_stochd_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #17
  resume { ptr, i32 } %30
}

declare noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::BasicVector", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %1, 1
  %7 = add nsw i64 %1, 15
  %8 = sdiv i64 %7, 16
  %9 = shl nsw i64 %8, 4
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 %9)
  br label %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit

_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit: ; preds = %2, %5
  %.0.i = phi i64 [ %.sroa.speculated.i, %5 ], [ 0, %2 ]
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.i)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %19 = sub i64 %1, %16
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
  %.pre = load ptr, ptr %10, align 8
  %.pre5 = load ptr, ptr %0, align 8
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

20:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %21 = icmp ugt i64 %16, %1
  br i1 %21, label %22, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.gmx::BasicVector", ptr %12, i64 %1
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %18, %20, %22, %24
  %.pre-phi = phi i64 [ %.pre6, %18 ], [ %14, %20 ], [ %14, %22 ], [ %14, %24 ]
  %25 = phi ptr [ %.pre5, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = phi ptr [ %.pre, %18 ], [ %11, %20 ], [ %11, %22 ], [ %23, %24 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %.pre-phi
  %.neg.i = sdiv exact i64 %28, -12
  %29 = add i64 %.neg.i, %.0.i
  store <2 x float> zeroinitializer, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds %"class.gmx::BasicVector", ptr %32, i64 %1
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 12
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %14
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %15, align 8
  %.not10.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !38
  %26 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit
  %28 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %28)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %29
  store ptr %20, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i64 %1
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %3
  %20 = mul i64 %1, 12
  %scevgep.i = getelementptr i8, ptr %5, i64 %20
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 768614336404564650)
  %26 = mul nuw nsw i64 %25, 12
  %27 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !43
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %35
  store ptr %27, ptr %0, align 8
  %36 = getelementptr inbounds %"class.gmx::BasicVector", ptr %32, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.gmx::BasicVector", ptr %27, i64 %25
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [11 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..sroa_idx, i64 11, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr %"class.gmx::BasicVector", ptr %9, i64 %20
  %.idx = mul i64 %2, -12
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %9, %19 ]
  %.sroa.010.014.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 12
  %23 = getelementptr inbounds i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !47

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds %"class.gmx::BasicVector", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -12
  %29 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

32:                                               ; preds = %14
  %33 = sub i64 %2, %17
  %.not8.i = icmp eq i64 %33, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.010.i = phi ptr [ %35, %.lr.ph.i ], [ %9, %32 ]
  %.079.i = phi i64 [ %34, %.lr.ph.i ], [ %33, %32 ]
  store i8 %.sroa.1.8.copyload, ptr %.010.i, align 4
  %.sroa.6.8..010.i.sroa_idx = getelementptr inbounds i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %34 = add i64 %.079.i, -1
  %35 = getelementptr inbounds i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !49

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i ]
  store ptr %36, ptr %8, align 8
  %.not13.i.i68 = icmp eq ptr %9, %1
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %39, %.lr.ph.i.i69 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %38, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false)
  %38 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i71, i64 12
  %39 = getelementptr inbounds i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %38, %9
  br i1 %.not.i.i72, label %.lr.ph.i.i.i76.preheader, label %.lr.ph.i.i69, !llvm.loop !47

.lr.ph.i.i.i76.preheader:                         ; preds = %.lr.ph.i.i69
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i76.preheader, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %42, %.lr.ph.i.i.i76 ], [ %1, %.lr.ph.i.i.i76.preheader ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.6.8..06.i.i.i77.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !48

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 12
  %48 = sub nsw i64 768614336404564650, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i80 = icmp eq i64 %54, 0
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %58 = mul nuw nsw i64 %54, 12
  %59 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

61:                                               ; preds = %57
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %57
  %63 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %59, %57 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 %56
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %66, %.lr.ph.i82 ], [ %64, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %65, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %65 = add i64 %.079.i84, -1
  %66 = getelementptr inbounds i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %65, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !49

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %44, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %68, %.lr.ph.i.i89 ], [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %67, %.lr.ph.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false)
  %67 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i91, i64 12
  %68 = getelementptr inbounds i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %67, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !47

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %68, %.lr.ph.i.i89 ]
  %69 = getelementptr %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %9, %1
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %71, %.lr.ph.i.i95 ], [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false)
  %70 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i97, i64 12
  %71 = getelementptr inbounds i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %70, %9
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !47

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %71, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %44)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %72
  store ptr %63, ptr %0, align 8
  store ptr %.0.lcssa.i.i99, ptr %8, align 8
  %73 = getelementptr inbounds %"class.gmx::BasicVector", ptr %63, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 192
  %10 = sext i32 %1 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10)
  %11 = load ptr, ptr %0, align 8
  store ptr %2, ptr %11, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %.sroa.22.0..sroa_idx, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %4, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14init_ekinstateP11ekinstate_tPK10t_inputrec(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 720
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = sext i32 %4 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1404, i64 noundef %7, i64 noundef 36)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 1405, i64 noundef %11, i64 noundef 36)
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 1406, i64 noundef %15, i64 noundef 36)
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = sub nsw i64 %19, %26
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %29)
  %.pre = load i32, ptr %5, align 4
  %.pre22 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

30:                                               ; preds = %2
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds double, ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %.pre-phi = phi i64 [ %.pre22, %28 ], [ %19, %30 ], [ %19, %32 ], [ %19, %34 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %42, %.pre-phi
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %45 = sub nsw i64 %.pre-phi, %42
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %45)
  %.pre21 = load i32, ptr %5, align 4
  %.pre23 = sext i32 %.pre21 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit18

46:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %47 = icmp ugt i64 %42, %.pre-phi
  br i1 %47, label %48, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit18

48:                                               ; preds = %46
  %49 = getelementptr inbounds double, ptr %38, i64 %.pre-phi
  %.not.i.i17 = icmp eq ptr %37, %49
  br i1 %.not.i.i17, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit18, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit18

_ZNSt6vectorIdSaIdEE6resizeEm.exit18:             ; preds = %44, %46, %48, %50
  %.pre-phi24 = phi i64 [ %.pre23, %44 ], [ %.pre-phi, %46 ], [ %.pre-phi, %48 ], [ %.pre-phi, %50 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ult i64 %58, %.pre-phi24
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit18
  %61 = sub nsw i64 %.pre-phi24, %58
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %61)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit20

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit18
  %63 = icmp ugt i64 %58, %.pre-phi24
  br i1 %63, label %64, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit20

64:                                               ; preds = %62
  %65 = getelementptr inbounds double, ptr %54, i64 %.pre-phi24
  %.not.i.i19 = icmp eq ptr %53, %65
  br i1 %.not.i.i19, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit20, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %52, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit20

_ZNSt6vectorIdSaIdEE6resizeEm.exit20:             ; preds = %60, %62, %64, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %67, i8 0, i64 9, i1 false)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16update_ekinstateP11ekinstate_tPK14gmx_ekindata_tbPK9t_commrec(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %5, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %9, %11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

14:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = mul i64 %21, 77309411328
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %14
  %25 = lshr exact i64 %23, 29
  %26 = or disjoint i64 %25, 8
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  store double 0.000000e+00, ptr %27, align 8
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = getelementptr i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %25, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = icmp sgt i32 %22, 0
  br i1 %30, label %.preheader122.lr.ph, label %._crit_edge

.preheader122.lr.ph:                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count = and i64 %21, 2147483647
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.lr.ph, %47
  %indvars.iv175 = phi i64 [ 0, %.preheader122.lr.ph ], [ %indvars.iv.next176, %47 ]
  %.0100131 = phi i64 [ 0, %.preheader122.lr.ph ], [ %indvars.iv.next166, %47 ]
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader122, %39
  %indvars.iv159 = phi i64 [ 0, %.preheader122 ], [ %indvars.iv.next160, %39 ]
  %.1125 = phi i64 [ %.0100131, %.preheader122 ], [ %indvars.iv.next155, %39 ]
  %sext = shl i64 %.1125, 32
  %33 = ashr exact i64 %sext, 32
  br label %34

34:                                               ; preds = %.preheader120, %34
  %indvars.iv154 = phi i64 [ %33, %.preheader120 ], [ %indvars.iv.next155, %34 ]
  %indvars.iv = phi i64 [ 0, %.preheader120 ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds %struct.t_grp_tcstat, ptr %32, i64 %indvars.iv175, i32 2, i64 %indvars.iv159, i64 %indvars.iv
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %38 = getelementptr inbounds double, ptr %27, i64 %indvars.iv154
  store double %37, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %39, label %34, !llvm.loop !50

39:                                               ; preds = %34
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 3
  br i1 %exitcond162.not, label %.preheader119, label %.preheader120, !llvm.loop !51

.preheader119:                                    ; preds = %39, %46
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %46 ], [ 0, %39 ]
  %.3129 = phi i64 [ %indvars.iv.next166, %46 ], [ %indvars.iv.next155, %39 ]
  %sext213 = shl i64 %.3129, 32
  %40 = ashr exact i64 %sext213, 32
  br label %41

41:                                               ; preds = %.preheader119, %41
  %indvars.iv165 = phi i64 [ %40, %.preheader119 ], [ %indvars.iv.next166, %41 ]
  %indvars.iv163 = phi i64 [ 0, %.preheader119 ], [ %indvars.iv.next164, %41 ]
  %42 = getelementptr inbounds %struct.t_grp_tcstat, ptr %32, i64 %indvars.iv175, i32 4, i64 %indvars.iv171, i64 %indvars.iv163
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %45 = getelementptr inbounds double, ptr %27, i64 %indvars.iv165
  store double %44, ptr %45, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next164, 3
  br i1 %exitcond170.not, label %46, label %41, !llvm.loop !52

46:                                               ; preds = %41
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 3
  br i1 %exitcond174.not, label %47, label %.preheader119, !llvm.loop !53

47:                                               ; preds = %46
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond178.not, label %._crit_edge.loopexit, label %.preheader122, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %47
  %48 = trunc nsw i64 %indvars.iv.next166 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %.0100.lcssa = phi i32 [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ %48, %._crit_edge.loopexit ]
  %49 = getelementptr inbounds i8, ptr %1, i64 152
  %50 = load float, ptr %49, align 8
  %51 = fpext float %50 to double
  %52 = add nsw i32 %.0100.lcssa, 1
  %53 = sext i32 %.0100.lcssa to i64
  %54 = getelementptr inbounds double, ptr %27, i64 %53
  store double %51, ptr %54, align 8
  %55 = sext i32 %52 to i64
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %55, ptr noundef nonnull %27, ptr noundef %3)
          to label %56 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %3, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %3, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %_ZNSt6vectorIdSaIdEED2Ev.exit106, label %64

64:                                               ; preds = %60, %56
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader118.lr.ph, label %._crit_edge143

.preheader118.lr.ph:                              ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.preheader118

.preheader118:                                    ; preds = %.preheader118.lr.ph, %87
  %indvars.iv203 = phi i64 [ 0, %.preheader118.lr.ph ], [ %indvars.iv.next204, %87 ]
  %.5141 = phi i64 [ 0, %.preheader118.lr.ph ], [ %indvars.iv.next194, %87 ]
  br label %.preheader116

.preheader116:                                    ; preds = %.preheader118, %78
  %indvars.iv187 = phi i64 [ 0, %.preheader118 ], [ %indvars.iv.next188, %78 ]
  %.6135 = phi i64 [ %.5141, %.preheader118 ], [ %indvars.iv.next182, %78 ]
  %sext214 = shl i64 %.6135, 32
  %70 = ashr exact i64 %sext214, 32
  br label %71

71:                                               ; preds = %.preheader116, %71
  %indvars.iv181 = phi i64 [ %70, %.preheader116 ], [ %indvars.iv.next182, %71 ]
  %indvars.iv179 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next180, %71 ]
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  %72 = getelementptr inbounds double, ptr %27, i64 %indvars.iv181
  %73 = load double, ptr %72, align 8
  %74 = fptrunc double %73 to float
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds [3 x [3 x float]], ptr %75, i64 %indvars.iv203, i64 %indvars.iv187, i64 %indvars.iv179
  store float %74, ptr %76, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next180, 3
  br i1 %exitcond186.not, label %78, label %71, !llvm.loop !55

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  resume { ptr, i32 } %77

78:                                               ; preds = %71
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 3
  br i1 %exitcond190.not, label %.preheader115, label %.preheader116, !llvm.loop !56

.preheader115:                                    ; preds = %78, %86
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %86 ], [ 0, %78 ]
  %.8139 = phi i64 [ %indvars.iv.next194, %86 ], [ %indvars.iv.next182, %78 ]
  %sext215 = shl i64 %.8139, 32
  %79 = ashr exact i64 %sext215, 32
  br label %80

80:                                               ; preds = %.preheader115, %80
  %indvars.iv193 = phi i64 [ %79, %.preheader115 ], [ %indvars.iv.next194, %80 ]
  %indvars.iv191 = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next192, %80 ]
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %81 = getelementptr inbounds double, ptr %27, i64 %indvars.iv193
  %82 = load double, ptr %81, align 8
  %83 = fptrunc double %82 to float
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr inbounds [3 x [3 x float]], ptr %84, i64 %indvars.iv203, i64 %indvars.iv199, i64 %indvars.iv191
  store float %83, ptr %85, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next192, 3
  br i1 %exitcond198.not, label %86, label %80, !llvm.loop !57

86:                                               ; preds = %80
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 3
  br i1 %exitcond202.not, label %87, label %.preheader115, !llvm.loop !58

87:                                               ; preds = %86
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %88 = load i32, ptr %65, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next204, %89
  br i1 %90, label %.preheader118, label %._crit_edge143.loopexit, !llvm.loop !59

._crit_edge143.loopexit:                          ; preds = %87
  %sext216 = shl i64 %indvars.iv.next194, 32
  %91 = ashr exact i64 %sext216, 32
  br label %._crit_edge143

._crit_edge143:                                   ; preds = %._crit_edge143.loopexit, %64
  %.5.lcssa = phi i64 [ 0, %64 ], [ %91, %._crit_edge143.loopexit ]
  %92 = getelementptr inbounds double, ptr %27, i64 %.5.lcssa
  %93 = load double, ptr %92, align 8
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds i8, ptr %0, i64 144
  store float %94, ptr %95, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit106

_ZNSt6vectorIdSaIdEED2Ev.exit106:                 ; preds = %._crit_edge143, %60
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %5, %4, %_ZNSt6vectorIdSaIdEED2Ev.exit106, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %96 = phi i1 [ true, %_ZNSt6vectorIdSaIdEED2Ev.exit106 ], [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit ], [ false, %4 ], [ false, %5 ]
  %97 = getelementptr inbounds i8, ptr %3, i64 52
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %101 = getelementptr inbounds i8, ptr %3, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %204, label %104

104:                                              ; preds = %100, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %96, label %._crit_edge212, label %.preheader

.preheader:                                       ; preds = %104
  %105 = icmp sgt i32 %.pre, 0
  br i1 %105, label %.lr.ph, label %._crit_edge146

.lr.ph:                                           ; preds = %.preheader
  %106 = getelementptr inbounds i8, ptr %1, i64 32
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  br label %109

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv206 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next207, %109 ]
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds %struct.t_grp_tcstat, ptr %110, i64 %indvars.iv206, i32 2
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds [3 x [3 x float]], ptr %112, i64 %indvars.iv206
  %114 = load float, ptr %111, align 4
  store float %114, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %111, i64 4
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %113, i64 4
  store float %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %111, i64 8
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %113, i64 8
  store float %119, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %111, i64 12
  %122 = getelementptr inbounds i8, ptr %113, i64 12
  %123 = load float, ptr %121, align 4
  store float %123, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %111, i64 16
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %113, i64 16
  store float %125, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %111, i64 20
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %113, i64 20
  store float %128, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %111, i64 24
  %131 = getelementptr inbounds i8, ptr %113, i64 24
  %132 = load float, ptr %130, align 4
  store float %132, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %111, i64 28
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %113, i64 28
  store float %134, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %111, i64 32
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %113, i64 32
  store float %137, ptr %138, align 4
  %139 = load ptr, ptr %106, align 8
  %140 = getelementptr inbounds %struct.t_grp_tcstat, ptr %139, i64 %indvars.iv206, i32 4
  %141 = load ptr, ptr %108, align 8
  %142 = getelementptr inbounds [3 x [3 x float]], ptr %141, i64 %indvars.iv206
  %143 = load float, ptr %140, align 4
  store float %143, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %140, i64 4
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %142, i64 4
  store float %145, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %140, i64 8
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %142, i64 8
  store float %148, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %140, i64 12
  %151 = getelementptr inbounds i8, ptr %142, i64 12
  %152 = load float, ptr %150, align 4
  store float %152, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %140, i64 16
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %142, i64 16
  store float %154, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %140, i64 20
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %142, i64 20
  store float %157, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %140, i64 24
  %160 = getelementptr inbounds i8, ptr %142, i64 24
  %161 = load float, ptr %159, align 4
  store float %161, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %140, i64 28
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %142, i64 28
  store float %163, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %140, i64 32
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %142, i64 32
  store float %166, ptr %167, align 4
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %168 = load i32, ptr %.phi.trans.insert, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next207, %169
  br i1 %170, label %109, label %._crit_edge146, !llvm.loop !60

._crit_edge146:                                   ; preds = %109, %.preheader
  %171 = phi i32 [ %.pre, %.preheader ], [ %168, %109 ]
  %172 = getelementptr inbounds i8, ptr %1, i64 152
  %173 = load float, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 144
  store float %173, ptr %174, align 8
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %104, %._crit_edge146
  %175 = phi i32 [ %171, %._crit_edge146 ], [ %.pre, %104 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 4
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %._crit_edge212
  %178 = getelementptr inbounds i8, ptr %1, i64 32
  %179 = getelementptr inbounds i8, ptr %0, i64 72
  %180 = getelementptr inbounds i8, ptr %0, i64 96
  %181 = getelementptr inbounds i8, ptr %0, i64 120
  br label %182

182:                                              ; preds = %.lr.ph149, %182
  %indvars.iv209 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next210, %182 ]
  %183 = load ptr, ptr %178, align 8
  %184 = getelementptr inbounds %struct.t_grp_tcstat, ptr %183, i64 %indvars.iv209, i32 6
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr inbounds double, ptr %186, i64 %indvars.iv209
  store double %185, ptr %187, align 8
  %188 = load ptr, ptr %178, align 8
  %189 = getelementptr inbounds %struct.t_grp_tcstat, ptr %188, i64 %indvars.iv209, i32 7
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %180, align 8
  %192 = getelementptr inbounds double, ptr %191, i64 %indvars.iv209
  store double %190, ptr %192, align 8
  %193 = load ptr, ptr %178, align 8
  %194 = getelementptr inbounds %struct.t_grp_tcstat, ptr %193, i64 %indvars.iv209, i32 8
  %195 = load double, ptr %194, align 8
  %196 = load ptr, ptr %181, align 8
  %197 = getelementptr inbounds double, ptr %196, i64 %indvars.iv209
  store double %195, ptr %197, align 8
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %198 = load i32, ptr %176, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next210, %199
  br i1 %200, label %182, label %._crit_edge150, !llvm.loop !61

._crit_edge150:                                   ; preds = %182, %._crit_edge212
  %201 = getelementptr inbounds i8, ptr %1, i64 196
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %0, i64 148
  store float %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %._crit_edge150, %100
  ret void
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z28restore_ekinstate_from_statePK9t_commrecP14gmx_ekindata_tPK11ekinstate_t(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 72
  %20 = getelementptr inbounds i8, ptr %2, i64 96
  %21 = getelementptr inbounds i8, ptr %2, i64 120
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.t_grp_tcstat, ptr %25, i64 %indvars.iv, i32 2
  %27 = load float, ptr %24, align 4
  store float %27, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 4
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %24, i64 12
  %35 = getelementptr inbounds i8, ptr %26, i64 12
  %36 = load float, ptr %34, align 4
  store float %36, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %24, i64 16
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %26, i64 16
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %24, i64 20
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %26, i64 20
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %24, i64 24
  %44 = getelementptr inbounds i8, ptr %26, i64 24
  %45 = load float, ptr %43, align 4
  store float %45, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %24, i64 28
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %26, i64 28
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %24, i64 32
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %26, i64 32
  store float %50, ptr %51, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.t_grp_tcstat, ptr %54, i64 %indvars.iv, i32 4
  %56 = load float, ptr %53, align 4
  store float %56, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %53, i64 4
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %55, i64 4
  store float %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %53, i64 8
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %55, i64 8
  store float %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %53, i64 12
  %64 = getelementptr inbounds i8, ptr %55, i64 12
  %65 = load float, ptr %63, align 4
  store float %65, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %53, i64 16
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %55, i64 16
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %53, i64 20
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %55, i64 20
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %53, i64 24
  %73 = getelementptr inbounds i8, ptr %55, i64 24
  %74 = load float, ptr %72, align 4
  store float %74, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %53, i64 28
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %55, i64 28
  store float %76, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %53, i64 32
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %55, i64 32
  store float %79, ptr %80, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 %indvars.iv
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.t_grp_tcstat, ptr %84, i64 %indvars.iv, i32 6
  store double %83, ptr %85, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 %indvars.iv
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.t_grp_tcstat, ptr %89, i64 %indvars.iv, i32 7
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds double, ptr %91, i64 %indvars.iv
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.t_grp_tcstat, ptr %94, i64 %indvars.iv, i32 8
  store double %93, ptr %95, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %22, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %22, %12
  %99 = getelementptr inbounds i8, ptr %2, i64 144
  %100 = load float, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 152
  store float %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 148
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %1, i64 196
  store float %103, ptr %104, align 4
  %105 = load i32, ptr %13, align 4
  store i32 %105, ptr %4, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %106 = icmp sgt i32 %.pre, 1
  br i1 %106, label %.thread, label %135

.thread:                                          ; preds = %8, %.loopexit
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %4, ptr noundef %108)
  %109 = load i32, ptr %4, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %.thread
  %111 = getelementptr inbounds i8, ptr %1, i64 32
  br label %112

112:                                              ; preds = %.lr.ph55, %112
  %indvars.iv58 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next59, %112 ]
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds %struct.t_grp_tcstat, ptr %113, i64 %indvars.iv58, i32 2
  %115 = load ptr, ptr %107, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 36, ptr noundef nonnull %114, ptr noundef %115)
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds %struct.t_grp_tcstat, ptr %116, i64 %indvars.iv58, i32 4
  %118 = load ptr, ptr %107, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 36, ptr noundef nonnull %117, ptr noundef %118)
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds %struct.t_grp_tcstat, ptr %119, i64 %indvars.iv58, i32 6
  %121 = load ptr, ptr %107, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %120, ptr noundef %121)
  %122 = load ptr, ptr %111, align 8
  %123 = getelementptr inbounds %struct.t_grp_tcstat, ptr %122, i64 %indvars.iv58, i32 7
  %124 = load ptr, ptr %107, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %123, ptr noundef %124)
  %125 = load ptr, ptr %111, align 8
  %126 = getelementptr inbounds %struct.t_grp_tcstat, ptr %125, i64 %indvars.iv58, i32 8
  %127 = load ptr, ptr %107, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %126, ptr noundef %127)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next59, %129
  br i1 %130, label %112, label %._crit_edge56, !llvm.loop !63

._crit_edge56:                                    ; preds = %112, %.thread
  %131 = getelementptr inbounds i8, ptr %1, i64 152
  %132 = load ptr, ptr %107, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %131, ptr noundef %132)
  %133 = getelementptr inbounds i8, ptr %1, i64 196
  %134 = load ptr, ptr %107, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %._crit_edge56, %.loopexit
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z18getThreadAtomRangeiiiPiS_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #15 {
  %6 = add i32 %2, 7
  %7 = sdiv i32 %6, 8
  %8 = mul nsw i32 %7, %1
  %9 = sdiv i32 %8, %0
  %10 = shl nsw i32 %9, 3
  store i32 %10, ptr %3, align 4
  %11 = add nsw i32 %1, 1
  %12 = mul nsw i32 %7, %11
  %13 = sdiv i32 %12, %0
  %14 = shl nsw i32 %13, 3
  %15 = add nsw i32 %0, -1
  %16 = icmp eq i32 %15, %1
  %spec.select = select i1 %16, i32 %2, i32 %14
  store i32 %spec.select, ptr %4, align 4
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx6Update4Impl21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS6_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture nonnull readonly align 4 %12, ptr nocapture nonnull readnone align 8 %13) #16 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.gmx::ThreeFry2x64", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %323

22:                                               ; preds = %14
  %23 = add nsw i32 %20, -1
  store i32 0, ptr %16, align 4
  store i32 %23, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %24 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %25 = load i32, ptr %17, align 4
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %17, align 4
  %27 = load i32, ptr %16, align 4
  %.not52 = icmp sgt i32 %27, %26
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds i8, ptr %6, i64 808
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  %32 = getelementptr inbounds i8, ptr %4, i64 192
  %33 = getelementptr inbounds i8, ptr %6, i64 528
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %34 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %35 = getelementptr inbounds i8, ptr %15, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %36 = getelementptr inbounds i8, ptr %15, i64 48
  %37 = getelementptr inbounds i8, ptr %4, i64 80
  %38 = getelementptr inbounds i8, ptr %4, i64 104
  br label %39

39:                                               ; preds = %.lr.ph, %.loopexit
  %40 = phi i32 [ %26, %.lr.ph ], [ %322, %.loopexit ]
  %.053 = phi i32 [ %27, %.lr.ph ], [ %48, %.loopexit ]
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 7
  %44 = sdiv i32 %43, 8
  %45 = mul nsw i32 %44, %.053
  %46 = sdiv i32 %45, %41
  %47 = shl nsw i32 %46, 3
  %48 = add nsw i32 %.053, 1
  %49 = mul nsw i32 %44, %48
  %50 = sdiv i32 %49, %41
  %51 = shl nsw i32 %50, 3
  %52 = add nsw i32 %41, -1
  %53 = icmp eq i32 %52, %.053
  %spec.select.i = select i1 %53, i32 %42, i32 %51
  %54 = load float, ptr %5, align 4
  %55 = load ptr, ptr %28, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = load ptr, ptr %30, align 8
  %61 = load ptr, ptr %31, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 456
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %10, align 8
  %67 = load i64, ptr %33, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr i8, ptr %68, i64 96
  %.val = load ptr, ptr %69, align 8
  %.not51 = icmp eq ptr %.val, null
  br i1 %.not51, label %73, label %70

70:                                               ; preds = %39
  %71 = getelementptr inbounds i8, ptr %.val, i64 288
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %39, %70
  %74 = phi ptr [ %72, %70 ], [ null, %39 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  %sext = shl i64 %67, 32
  %75 = ashr exact i64 %sext, 32
  store i64 %75, ptr %15, align 8
  store i64 12288, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %76 = icmp slt i32 %47, %spec.select.i
  br i1 %76, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %73
  %.not.i33 = icmp eq ptr %74, null
  %77 = icmp eq ptr %58, %59
  %78 = icmp eq ptr %60, %61
  %79 = fpext float %54 to double
  %80 = sext i32 %47 to i64
  br label %81

81:                                               ; preds = %.split9.us.i, %.lr.ph.i
  %indvars.iv14.i = phi i64 [ %80, %.lr.ph.i ], [ %indvars.iv.next15.i, %.split9.us.i ]
  %.sroa.4.010.i = phi i64 [ 0, %.lr.ph.i ], [ %.us-phi.i, %.split9.us.i ]
  %82 = trunc nsw i64 %indvars.iv14.i to i32
  br i1 %.not.i33, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv14.i
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i32 [ %85, %83 ], [ %82, %81 ]
  %88 = sext i32 %87 to i64
  store i64 %66, ptr %34, align 8
  store i64 %88, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %89 = load i64, ptr %15, align 8
  %90 = add i64 %89, %66
  %91 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %92 = xor i64 %89, %91
  %93 = xor i64 %92, 2004413935125273122
  %94 = add i64 %91, %88
  %95 = add i64 %90, %94
  %96 = call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 16)
  %97 = xor i64 %96, %95
  %98 = add i64 %97, %95
  %99 = call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 42)
  %100 = xor i64 %99, %98
  %101 = add i64 %100, %98
  %102 = call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 12)
  %103 = xor i64 %102, %101
  %104 = add i64 %103, %101
  %105 = call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 31)
  %106 = xor i64 %105, %104
  %107 = add i64 %104, %91
  %108 = add i64 %93, 1
  %109 = add i64 %108, %106
  %110 = add i64 %107, %109
  %111 = call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %112 = xor i64 %111, %110
  %113 = add i64 %112, %110
  %114 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %115 = xor i64 %114, %113
  %116 = add i64 %115, %113
  %117 = call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 24)
  %118 = xor i64 %117, %116
  %119 = add i64 %118, %116
  %120 = call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %119, %93
  %123 = add i64 %89, 2
  %124 = add i64 %123, %121
  %125 = add i64 %122, %124
  %126 = call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 16)
  %127 = xor i64 %126, %125
  %128 = add i64 %127, %125
  %129 = call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 42)
  %130 = xor i64 %129, %128
  %131 = add i64 %130, %128
  %132 = call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 12)
  %133 = xor i64 %132, %131
  %134 = add i64 %133, %131
  %135 = call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 31)
  %136 = xor i64 %135, %134
  %137 = add i64 %134, %89
  %138 = add i64 %91, 3
  %139 = add i64 %138, %136
  %140 = add i64 %137, %139
  %141 = call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 16)
  %142 = xor i64 %141, %140
  %143 = add i64 %142, %140
  %144 = call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 32)
  %145 = xor i64 %144, %143
  %146 = add i64 %145, %143
  %147 = call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 24)
  %148 = xor i64 %147, %146
  %149 = add i64 %148, %146
  %150 = call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 21)
  %151 = xor i64 %150, %149
  %152 = add i64 %149, %91
  %153 = add i64 %93, 4
  %154 = add i64 %153, %151
  %155 = add i64 %152, %154
  %156 = call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 16)
  %157 = xor i64 %156, %155
  %158 = add i64 %157, %155
  %159 = call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 42)
  %160 = xor i64 %159, %158
  %161 = add i64 %160, %158
  %162 = call i64 @llvm.fshl.i64(i64 %160, i64 %160, i64 12)
  %163 = xor i64 %162, %161
  %164 = add i64 %163, %161
  %165 = call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 31)
  %166 = xor i64 %165, %164
  %167 = add i64 %164, %93
  %168 = add i64 %89, 5
  %169 = add i64 %168, %166
  store i64 %167, ptr %35, align 8
  store i64 %169, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  store i32 0, ptr %36, align 8
  %170 = getelementptr inbounds float, ptr %56, i64 %indvars.iv14.i
  %171 = load float, ptr %170, align 4
  %172 = call noundef float @sqrtf(float noundef %171) #17
  br i1 %77, label %177, label %173

173:                                              ; preds = %86
  %174 = getelementptr inbounds i16, ptr %58, i64 %indvars.iv14.i
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i64
  br label %177

177:                                              ; preds = %173, %86
  %178 = phi i64 [ %176, %173 ], [ 0, %86 ]
  br i1 %78, label %183, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i16, ptr %60, i64 %indvars.iv14.i
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i64
  br label %183

183:                                              ; preds = %179, %177
  %184 = phi i64 [ %182, %179 ], [ 0, %177 ]
  %185 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv14.i
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %.split9.us.i, label %.split.i

.splitthread-pre-split.i:                         ; preds = %312
  %.pr.i = load i32, ptr %185, align 4
  br label %.split.i

.split.i:                                         ; preds = %183, %.splitthread-pre-split.i
  %188 = phi i32 [ %.pr.i, %.splitthread-pre-split.i ], [ %186, %183 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.splitthread-pre-split.i ], [ 0, %183 ]
  %.sroa.8.06.i = phi i32 [ %.sroa.8.1.i, %.splitthread-pre-split.i ], [ 0, %183 ]
  %.sroa.4.15.i = phi i64 [ %.sroa.4.2.i, %.splitthread-pre-split.i ], [ %.sroa.4.010.i, %183 ]
  %.not45.i = icmp eq i32 %188, 2
  br i1 %.not45.i, label %312, label %189

189:                                              ; preds = %.split.i
  %190 = getelementptr inbounds [3 x i32], ptr %55, i64 %178, i64 %indvars.iv.i
  %191 = load i32, ptr %190, align 4
  %.not46.i = icmp eq i32 %191, 0
  br i1 %.not46.i, label %192, label %312

192:                                              ; preds = %189
  %193 = getelementptr inbounds [3 x float], ptr %65, i64 %indvars.iv14.i, i64 %indvars.iv.i
  %194 = load float, ptr %193, align 4
  %195 = fpext float %194 to double
  %196 = load ptr, ptr %37, align 8
  %197 = getelementptr inbounds %struct.gmx_sd_const_t, ptr %196, i64 %184
  %198 = load double, ptr %197, align 8
  %199 = load ptr, ptr %38, align 8
  %200 = getelementptr inbounds %struct.gmx_sd_sigma_t, ptr %199, i64 %184
  %201 = load float, ptr %200, align 4
  %202 = fmul float %172, %201
  %203 = icmp ult i32 %.sroa.8.06.i, 14
  br i1 %203, label %205, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %192
  %204 = add i32 %.sroa.8.06.i, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

205:                                              ; preds = %192
  %206 = load i32, ptr %36, align 8
  %207 = icmp ugt i32 %206, 1
  br i1 %207, label %209, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %205
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %206 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8
  %208 = add nuw nsw i32 %206, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i

209:                                              ; preds = %205
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %34)
          to label %.noexc unwind label %313

.noexc:                                           ; preds = %209
  %.sroa.024.0.copyload.i56.i = load i64, ptr %34, align 8
  %.sroa.74.0.copyload.i58.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %210 = load i64, ptr %15, align 8
  %211 = add i64 %210, %.sroa.024.0.copyload.i56.i
  %212 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %213 = xor i64 %210, %212
  %214 = xor i64 %213, 2004413935125273122
  %215 = add i64 %212, %.sroa.74.0.copyload.i58.i
  %216 = add i64 %211, %215
  %217 = call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 16)
  %218 = xor i64 %217, %216
  %219 = add i64 %218, %216
  %220 = call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 42)
  %221 = xor i64 %220, %219
  %222 = add i64 %221, %219
  %223 = call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 12)
  %224 = xor i64 %223, %222
  %225 = add i64 %224, %222
  %226 = call i64 @llvm.fshl.i64(i64 %224, i64 %224, i64 31)
  %227 = xor i64 %226, %225
  %228 = add i64 %225, %212
  %229 = add i64 %214, 1
  %230 = add i64 %229, %227
  %231 = add i64 %228, %230
  %232 = call i64 @llvm.fshl.i64(i64 %230, i64 %230, i64 16)
  %233 = xor i64 %232, %231
  %234 = add i64 %233, %231
  %235 = call i64 @llvm.fshl.i64(i64 %233, i64 %233, i64 32)
  %236 = xor i64 %235, %234
  %237 = add i64 %236, %234
  %238 = call i64 @llvm.fshl.i64(i64 %236, i64 %236, i64 24)
  %239 = xor i64 %238, %237
  %240 = add i64 %239, %237
  %241 = call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 21)
  %242 = xor i64 %241, %240
  %243 = add i64 %240, %214
  %244 = add i64 %210, 2
  %245 = add i64 %244, %242
  %246 = add i64 %243, %245
  %247 = call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 16)
  %248 = xor i64 %247, %246
  %249 = add i64 %248, %246
  %250 = call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 42)
  %251 = xor i64 %250, %249
  %252 = add i64 %251, %249
  %253 = call i64 @llvm.fshl.i64(i64 %251, i64 %251, i64 12)
  %254 = xor i64 %253, %252
  %255 = add i64 %254, %252
  %256 = call i64 @llvm.fshl.i64(i64 %254, i64 %254, i64 31)
  %257 = xor i64 %256, %255
  %258 = add i64 %255, %210
  %259 = add i64 %212, 3
  %260 = add i64 %259, %257
  %261 = add i64 %258, %260
  %262 = call i64 @llvm.fshl.i64(i64 %260, i64 %260, i64 16)
  %263 = xor i64 %262, %261
  %264 = add i64 %263, %261
  %265 = call i64 @llvm.fshl.i64(i64 %263, i64 %263, i64 32)
  %266 = xor i64 %265, %264
  %267 = add i64 %266, %264
  %268 = call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 24)
  %269 = xor i64 %268, %267
  %270 = add i64 %269, %267
  %271 = call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 21)
  %272 = xor i64 %271, %270
  %273 = add i64 %270, %212
  %274 = add i64 %214, 4
  %275 = add i64 %274, %272
  %276 = add i64 %273, %275
  %277 = call i64 @llvm.fshl.i64(i64 %275, i64 %275, i64 16)
  %278 = xor i64 %277, %276
  %279 = add i64 %278, %276
  %280 = call i64 @llvm.fshl.i64(i64 %278, i64 %278, i64 42)
  %281 = xor i64 %280, %279
  %282 = add i64 %281, %279
  %283 = call i64 @llvm.fshl.i64(i64 %281, i64 %281, i64 12)
  %284 = xor i64 %283, %282
  %285 = add i64 %284, %282
  %286 = call i64 @llvm.fshl.i64(i64 %284, i64 %284, i64 31)
  %287 = xor i64 %286, %285
  %288 = add i64 %285, %214
  %289 = add i64 %210, 5
  %290 = add i64 %289, %287
  store i64 %288, ptr %35, align 8
  store i64 %290, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i: ; preds = %.noexc, %._crit_edge.i.i.i.i
  %291 = phi i64 [ %288, %.noexc ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %292 = phi i32 [ 1, %.noexc ], [ %208, %._crit_edge.i.i.i.i ]
  store i32 %292, ptr %36, align 8
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i, %._crit_edge.i.i.i
  %293 = phi i32 [ %204, %._crit_edge.i.i.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i ]
  %294 = phi i64 [ %.sroa.4.15.i, %._crit_edge.i.i.i ], [ %291, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i ]
  %295 = and i64 %294, 16383
  %296 = getelementptr inbounds [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = lshr i64 %294, 14
  %299 = fadd float %297, 0.000000e+00
  %300 = fmul float %202, %299
  %301 = fpext float %300 to double
  %302 = call double @llvm.fmuladd.f64(double %195, double %198, double %301)
  %303 = fptrunc double %302 to float
  store float %303, ptr %193, align 4
  %304 = getelementptr inbounds [3 x float], ptr %63, i64 %indvars.iv14.i, i64 %indvars.iv.i
  %305 = load float, ptr %304, align 4
  %306 = fpext float %305 to double
  %307 = fsub float %303, %194
  %308 = fpext float %307 to double
  %309 = fmul double %308, 5.000000e-01
  %310 = call double @llvm.fmuladd.f64(double %309, double %79, double %306)
  %311 = fptrunc double %310 to float
  store float %311, ptr %304, align 4
  br label %312

312:                                              ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i, %189, %.split.i
  %.sroa.4.2.i = phi i64 [ %.sroa.4.15.i, %.split.i ], [ %298, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.sroa.4.15.i, %189 ]
  %.sroa.8.1.i = phi i32 [ %.sroa.8.06.i, %.split.i ], [ %293, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.sroa.8.06.i, %189 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.split9.us.i, label %.splitthread-pre-split.i, !llvm.loop !64

.split9.us.i:                                     ; preds = %312, %183
  %.us-phi.i = phi i64 [ %.sroa.4.010.i, %183 ], [ %.sroa.4.2.i, %312 ]
  %indvars.iv.next15.i = add nsw i64 %indvars.iv14.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next15.i to i32
  %exitcond17.not.i = icmp eq i32 %spec.select.i, %lftr.wideiv.i
  br i1 %exitcond17.not.i, label %.loopexit.loopexit, label %81, !llvm.loop !66

313:                                              ; preds = %209
  %314 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  %316 = extractvalue { ptr, i32 } %314, 1
  %317 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %327

319:                                              ; preds = %313
  %320 = call ptr @__cxa_begin_catch(ptr %315) #17
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %320) #28
          to label %321 unwind label %324

321:                                              ; preds = %319
  unreachable

.loopexit.loopexit:                               ; preds = %.split9.us.i
  %.pre = load i32, ptr %17, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %73
  %322 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %40, %73 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  %.not.not = icmp slt i32 %.053, %322
  br i1 %.not.not, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  br label %323

323:                                              ; preds = %._crit_edge, %14
  ret void

324:                                              ; preds = %319
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #27
  unreachable

327:                                              ; preds = %313
  call void @__clang_call_terminate(ptr %315) #27
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare !callback !67 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.216") align 8, ptr noundef, float noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.242", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.234", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #17
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.242", align 8
  %3 = alloca %"struct.std::type_index", align 8
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.63)
          to label %8 unwind label %.thread

8:                                                ; preds = %1
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %9 unwind label %30

9:                                                ; preds = %8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.61, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 266, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !70
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !noalias !70
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !70
  store ptr %11, ptr %2, align 8, !noalias !70
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %3, align 8, !noalias !70
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %18, !noalias !70

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !noalias !70
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %24, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %13
  %15 = load ptr, ptr %14, align 8, !noalias !70
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !70
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #17, !noalias !70
  br label %24

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !noalias !70
  %.not.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i3.i.i, label %.body, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !noalias !70
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !70
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !70
  br label %.body

24:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !70
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load <2 x ptr>, ptr %26, align 8, !noalias !70
  store ptr null, ptr %27, align 8, !noalias !70
  store <2 x ptr> %28, ptr %25, align 8, !alias.scope !70
  store ptr null, ptr %26, align 8, !noalias !70
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8, !alias.scope !70
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #28
          to label %47 unwind label %32

.thread:                                          ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %45

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %9, %24
  %.0 = phi i1 [ false, %24 ], [ true, %9 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %32
  %.0.lpad-body = phi i1 [ %.0, %32 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %18 ]
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %19, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %19, %18 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %34

34:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  %.1 = phi i1 [ %.0.lpad-body, %.body ], [ true, %30 ]
  %35 = getelementptr inbounds i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %36, %34 ]
  %39 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #17
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %34
  %42 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %36, %34 ]
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %44

44:                                               ; preds = %43, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br i1 %.1, label %45, label %46

45:                                               ; preds = %.thread, %44
  %.pn.pn11 = phi { ptr, i32 } [ %29, %.thread ], [ %.pn, %44 ]
  call void @__cxa_free_exception(ptr %7) #17
  br label %46

46:                                               ; preds = %44, %45
  %.pn.pn10 = phi { ptr, i32 } [ %.pn, %44 ], [ %.pn.pn11, %45 ]
  resume { ptr, i32 } %.pn.pn10

47:                                               ; preds = %24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx6Update4Impl13finish_updateERK10t_inputrecbiNS_8ArrayRefIKtEEP7t_stateP13gmx_wallcycleb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4) #16 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  store i32 0, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %.not14 = icmp sgt i32 %17, %16
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %16, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %"class.gmx::BasicVector", ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %3, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %"class.gmx::BasicVector", ptr %24, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %26

26:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.234", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @_Z21update_disres_historyRK12t_disresdataP9history_t(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #5

declare void @_ZN12t_oriresdata13updateHistoryEv(ptr noundef nonnull align 8 dereferenceable(544)) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx6Update4Impl13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS5_IKfEENS5_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISD_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef readonly %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(856) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %13, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %15, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %16, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %17, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %18) #19 personality ptr @__gxx_personality_v0 {
  %20 = alloca %"class.gmx::ThreeFry2x64", align 8
  %21 = alloca %"class.gmx::BasicVector", align 8
  %22 = alloca %"class.gmx::ThreeFry2x64", align 8
  %23 = alloca %"class.gmx::BasicVector", align 8
  %24 = alloca %"class.gmx::BasicVector", align 8
  %25 = alloca %"class.gmx::BasicVector", align 8
  %26 = alloca %"class.gmx::MultiDimArray", align 8
  %27 = alloca %"class.gmx::BasicVector", align 8
  %28 = alloca %"class.gmx::BasicVector", align 8
  %29 = alloca %"class.gmx::BasicVector", align 8
  %30 = alloca %"class.gmx::BasicVector", align 8
  %31 = alloca [3 x float], align 8
  %32 = alloca %"class.gmx::BasicVector", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.gmx::InternalError", align 8
  %37 = alloca %"class.gmx::ExceptionInitializer", align 8
  %38 = alloca %"class.gmx::ExceptionInfo", align 8
  %39 = alloca %"class.gmx::BasicVector", align 8
  %40 = alloca [3 x float], align 8
  %41 = alloca %"class.gmx::BasicVector", align 8
  %42 = alloca %"class.gmx::BasicVector", align 8
  %43 = alloca [3 x float], align 4
  %44 = alloca %"class.gmx::BasicVector", align 8
  %45 = alloca %"class.gmx::BasicVector", align 8
  %46 = alloca [3 x [3 x float]], align 16
  %47 = alloca [3 x float], align 4
  %48 = alloca [3 x float], align 8
  %49 = alloca [3 x float], align 4
  %50 = alloca %"class.gmx::BasicVector", align 8
  %51 = alloca %"class.gmx::MultiDimArray", align 8
  %52 = alloca %class.anon, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = load i32, ptr %2, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %1885

60:                                               ; preds = %19
  %61 = add nsw i32 %58, -1
  store i32 0, ptr %53, align 4
  store i32 %61, ptr %54, align 4
  store i32 1, ptr %55, align 4
  store i32 0, ptr %56, align 4
  %62 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %62, i32 34, ptr nonnull %56, ptr nonnull %53, ptr nonnull %54, ptr nonnull %55, i32 1, i32 1)
  %63 = load i32, ptr %54, align 4
  %64 = call i32 @llvm.smin.i32(i32 %63, i32 %61)
  store i32 %64, ptr %54, align 4
  %65 = load i32, ptr %53, align 4
  %.not255 = icmp sgt i32 %65, %64
  br i1 %.not255, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %66 = getelementptr inbounds i8, ptr %5, i64 192
  %67 = getelementptr inbounds i8, ptr %7, i64 4
  %68 = getelementptr inbounds i8, ptr %7, i64 192
  %69 = getelementptr inbounds i8, ptr %7, i64 204
  %70 = getelementptr inbounds i8, ptr %7, i64 744
  %71 = getelementptr inbounds i8, ptr %7, i64 808
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  %73 = getelementptr inbounds i8, ptr %5, i64 32
  %74 = getelementptr inbounds i8, ptr %5, i64 40
  %75 = getelementptr inbounds i8, ptr %7, i64 800
  %76 = getelementptr inbounds i8, ptr %5, i64 16
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  %78 = getelementptr inbounds i8, ptr %7, i64 520
  %79 = getelementptr inbounds i8, ptr %5, i64 56
  %80 = getelementptr inbounds i8, ptr %7, i64 528
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %81 = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %82 = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %20, i64 40
  %83 = getelementptr inbounds i8, ptr %20, i64 48
  %84 = getelementptr inbounds i8, ptr %7, i64 212
  %85 = getelementptr inbounds i8, ptr %26, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %86 = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.74.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %87 = getelementptr inbounds i8, ptr %22, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 40
  %88 = getelementptr inbounds i8, ptr %22, i64 48
  %.sroa.gep43.i = getelementptr inbounds i8, ptr %13, i64 48
  %.sroa.2.0..sroa_idx.i79.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.220.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %89 = getelementptr inbounds i8, ptr %5, i64 80
  %90 = getelementptr inbounds i8, ptr %5, i64 104
  %.sroa.2.0..sroa_idx.i72.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.219.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %91 = getelementptr inbounds i8, ptr %7, i64 196
  %92 = getelementptr inbounds i8, ptr %5, i64 48
  %93 = getelementptr inbounds i8, ptr %7, i64 652
  %94 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %95 = getelementptr inbounds i8, ptr %51, i64 48
  %96 = getelementptr inbounds i8, ptr %52, i64 4
  %97 = getelementptr inbounds i8, ptr %52, i64 8
  %98 = getelementptr inbounds i8, ptr %52, i64 12
  %99 = getelementptr inbounds i8, ptr %52, i64 16
  %100 = getelementptr inbounds i8, ptr %52, i64 24
  %101 = getelementptr inbounds i8, ptr %52, i64 32
  %102 = getelementptr inbounds i8, ptr %52, i64 40
  %103 = getelementptr inbounds i8, ptr %52, i64 48
  %104 = getelementptr inbounds i8, ptr %52, i64 56
  %105 = getelementptr inbounds i8, ptr %52, i64 64
  %106 = getelementptr inbounds i8, ptr %52, i64 72
  %107 = getelementptr inbounds i8, ptr %52, i64 80
  %108 = getelementptr inbounds i8, ptr %52, i64 88
  %109 = getelementptr inbounds i8, ptr %52, i64 96
  %110 = getelementptr inbounds i8, ptr %52, i64 104
  %111 = getelementptr inbounds i8, ptr %52, i64 112
  %112 = getelementptr inbounds i8, ptr %52, i64 120
  %113 = getelementptr inbounds i8, ptr %52, i64 128
  %114 = getelementptr inbounds i8, ptr %52, i64 136
  %115 = getelementptr inbounds i8, ptr %52, i64 144
  %116 = getelementptr inbounds i8, ptr %52, i64 152
  %117 = getelementptr inbounds i8, ptr %52, i64 200
  %118 = getelementptr inbounds i8, ptr %40, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %119 = getelementptr inbounds i8, ptr %43, i64 4
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %120 = getelementptr inbounds i8, ptr %48, i64 4
  %121 = getelementptr inbounds i8, ptr %48, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %122 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  br label %123

123:                                              ; preds = %.lr.ph, %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit
  %.0256 = phi i32 [ %65, %.lr.ph ], [ %131, %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit ]
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %3, align 4
  %126 = add i32 %125, 7
  %127 = sdiv i32 %126, 8
  %128 = mul nsw i32 %127, %.0256
  %129 = sdiv i32 %128, %124
  %130 = shl i32 %129, 3
  %131 = add nsw i32 %.0256, 1
  %132 = mul nsw i32 %127, %131
  %133 = sdiv i32 %132, %124
  %134 = shl nsw i32 %133, 3
  %135 = add nsw i32 %124, -1
  %136 = icmp eq i32 %135, %.0256
  %spec.select.i = select i1 %136, i32 %125, i32 %134
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 416
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %66, align 8
  %141 = getelementptr inbounds i8, ptr %137, i64 456
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %67, align 4
  switch i32 %144, label %1874 [
    i32 0, label %145
    i32 9, label %838
    i32 3, label %1229
    i32 10, label %1610
    i32 11, label %1610
  ]

.loopexit:                                        ; preds = %1120
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split:                ; preds = %1506
  %lpad.loopexit238 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %219
  %lpad.loopexit250 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1874, %567
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

145:                                              ; preds = %123
  %146 = load float, ptr %8, align 4
  %147 = load i64, ptr %9, align 8
  %148 = load i32, ptr %68, align 8
  %149 = load i32, ptr %69, align 4
  %150 = load i32, ptr %91, align 4
  %151 = load i32, ptr %84, align 4
  %152 = load ptr, ptr %76, align 8
  %153 = load ptr, ptr %77, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = load i32, ptr %92, align 8
  %159 = load ptr, ptr %73, align 8
  %160 = load ptr, ptr %74, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %159 to i64
  %163 = sub i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = load ptr, ptr %75, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %94, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %167 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds i8, ptr %137, i64 52
  %175 = getelementptr inbounds i8, ptr %137, i64 296
  %176 = load ptr, ptr %175, align 8
  %177 = load i8, ptr %14, align 1
  %178 = trunc i8 %177 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %52)
  %.not92.i = icmp eq i32 %148, 0
  %.not.i.i = icmp eq i32 %150, 0
  %or.cond71.i = or i1 %.not92.i, %.not.i.i
  br i1 %or.cond71.i, label %_Z11do_per_stepll.exit.i, label %179

179:                                              ; preds = %145
  %180 = sext i32 %150 to i64
  %181 = add i64 %147, -1
  %182 = add i64 %181, %180
  %183 = srem i64 %182, %180
  %184 = icmp eq i64 %183, 0
  br label %_Z11do_per_stepll.exit.i

_Z11do_per_stepll.exit.i:                         ; preds = %179, %145
  %185 = phi i1 [ false, %145 ], [ %184, %179 ]
  %186 = icmp eq i32 %148, 2
  %187 = and i1 %186, %185
  %188 = zext i1 %187 to i8
  %189 = icmp ne i32 %149, 2
  %.not.i97.i = icmp eq i32 %151, 0
  %or.cond72.i = or i1 %189, %.not.i97.i
  br i1 %or.cond72.i, label %.critedge.i, label %_Z11do_per_stepll.exit99.i

_Z11do_per_stepll.exit99.i:                       ; preds = %_Z11do_per_stepll.exit.i
  %190 = sext i32 %151 to i64
  %191 = add i64 %147, -1
  %192 = add i64 %191, %190
  %193 = srem i64 %192, %190
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %.critedge.i

195:                                              ; preds = %_Z11do_per_stepll.exit99.i
  %196 = load ptr, ptr %.sroa.gep43.i, align 8, !noalias !84
  %197 = getelementptr i8, ptr %196, i64 12
  %198 = load float, ptr %197, align 4
  %199 = fcmp une float %198, 0.000000e+00
  br i1 %199, label %.critedge.i, label %200

200:                                              ; preds = %195
  %201 = getelementptr i8, ptr %196, i64 24
  %202 = load float, ptr %201, align 4
  %203 = fcmp une float %202, 0.000000e+00
  br i1 %203, label %.critedge.i, label %204

204:                                              ; preds = %200
  %205 = getelementptr i8, ptr %196, i64 28
  %206 = load float, ptr %205, align 4
  %207 = fcmp une float %206, 0.000000e+00
  %208 = select i1 %207, i32 2, i32 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %204, %200, %195, %_Z11do_per_stepll.exit99.i, %_Z11do_per_stepll.exit.i
  %209 = phi i32 [ 0, %_Z11do_per_stepll.exit99.i ], [ 2, %200 ], [ 2, %195 ], [ %208, %204 ], [ 0, %_Z11do_per_stepll.exit.i ]
  %.not93.i = icmp eq i32 %209, 0
  %210 = sitofp i32 %151 to float
  %211 = fmul float %146, %210
  %212 = select i1 %.not93.i, float 0.000000e+00, float %211
  %213 = icmp ne i32 %158, 3
  %brmerge.i = or i1 %213, %185
  %214 = select i1 %brmerge.i, i32 %158, i32 0
  %215 = icmp eq i32 %209, 2
  %or.cond.i = select i1 %187, i1 true, i1 %215
  %216 = icmp ne i32 %214, 0
  %or.cond3.i = or i1 %216, %or.cond.i
  br i1 %or.cond3.i, label %217, label %590

217:                                              ; preds = %.critedge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %51, i8 0, i64 36, i1 false), !noalias !84
  store ptr %51, ptr %95, align 8, !noalias !84
  %218 = select i1 %.not93.i, ptr %51, ptr %13
  store i32 %130, ptr %52, align 8, !noalias !84
  store i32 %spec.select.i, ptr %96, align 4, !noalias !84
  store i8 %188, ptr %97, align 8, !noalias !84
  store float %146, ptr %98, align 4, !noalias !84
  store float %212, ptr %99, align 8, !noalias !84
  store ptr %152, ptr %100, align 8, !noalias !84
  store ptr %157, ptr %101, align 8, !noalias !84
  store ptr %159, ptr %102, align 8, !noalias !84
  store ptr %164, ptr %103, align 8, !noalias !84
  store ptr %165, ptr %104, align 8, !noalias !84
  store ptr %93, ptr %105, align 8, !noalias !84
  store ptr %167, ptr %106, align 8, !noalias !84
  store ptr %172, ptr %107, align 8, !noalias !84
  store ptr %173, ptr %108, align 8, !noalias !84
  store ptr %174, ptr %109, align 8, !noalias !84
  store ptr %139, ptr %110, align 8, !noalias !84
  store ptr %140, ptr %111, align 8, !noalias !84
  store ptr %142, ptr %112, align 8, !noalias !84
  store ptr %143, ptr %113, align 8, !noalias !84
  store ptr %176, ptr %114, align 8, !noalias !84
  store i32 %150, ptr %115, align 8, !noalias !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %116, ptr noundef nonnull align 8 dereferenceable(36) %218, i64 36, i1 false), !noalias !84
  store ptr %116, ptr %117, align 8, !noalias !84
  switch i32 %214, label %496 [
    i32 3, label %219
    i32 2, label %328
    i32 1, label %417
  ]

219:                                              ; preds = %217
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %46), !noalias !84
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47), !noalias !84
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48), !noalias !84
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49), !noalias !84
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50), !noalias !84
  %220 = getelementptr inbounds i8, ptr %173, i64 32
  %221 = load ptr, ptr %220, align 8, !noalias !96
  invoke void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef nonnull %93, ptr noundef nonnull %174, ptr noundef nonnull %46)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %219
  %222 = getelementptr inbounds i8, ptr %173, i64 160
  %223 = load ptr, ptr %222, align 8, !noalias !96
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = load double, ptr %224, align 8, !noalias !97
  br label %236

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %236
  %226 = icmp slt i32 %130, %spec.select.i
  br i1 %226, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm3EEEEDaSW_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.i.i
  %227 = icmp eq ptr %153, %152
  %228 = sitofp i32 %150 to double
  %229 = fmul double %228, 5.000000e-01
  %230 = fpext float %146 to double
  %231 = fmul double %229, %230
  %232 = load ptr, ptr %117, align 8, !noalias !96
  %233 = sext i32 %130 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  %234 = insertelement <2 x float> poison, float %212, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  br label %242

236:                                              ; preds = %236, %.noexc
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %236 ]
  %237 = getelementptr inbounds [3 x double], ptr %223, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %238 = load double, ptr %237, align 8, !noalias !97
  %239 = fdiv double %238, %225
  %240 = fptrunc double %239 to float
  %241 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %240, ptr %241, align 4, !noalias !96
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, label %236, !llvm.loop !98

242:                                              ; preds = %327, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv18.i.i.i.i.i.i.i.i = phi i64 [ %233, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next19.i.i.i.i.i.i.i.i, %327 ]
  %.0668.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i, %327 ]
  br i1 %227, label %247, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds i16, ptr %152, i64 %indvars.iv18.i.i.i.i.i.i.i.i
  %245 = load i16, ptr %244, align 2, !noalias !96
  %246 = zext i16 %245 to i32
  br label %247

247:                                              ; preds = %243, %242
  %.1.i.i.i.i.i.i.i.i = phi i32 [ %.0668.i.i.i.i.i.i.i.i, %242 ], [ %246, %243 ]
  %248 = zext nneg i32 %.1.i.i.i.i.i.i.i.i to i64
  %249 = getelementptr inbounds %struct.t_grp_tcstat, ptr %221, i64 %248, i32 5
  %250 = load float, ptr %249, align 4, !noalias !97
  %251 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv18.i.i.i.i.i.i.i.i
  %252 = load <2 x float>, ptr %251, align 4, !alias.scope !99, !noalias !100
  store <2 x float> %252, ptr %48, align 8, !noalias !96
  %253 = getelementptr inbounds i8, ptr %251, i64 8
  %254 = load float, ptr %253, align 4, !alias.scope !99, !noalias !100
  store float %254, ptr %121, align 8, !noalias !96
  %255 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv18.i.i.i.i.i.i.i.i
  %256 = load float, ptr %255, align 4, !alias.scope !101, !noalias !102
  %257 = getelementptr inbounds i8, ptr %255, i64 4
  %258 = load float, ptr %257, align 4, !alias.scope !101, !noalias !102
  %259 = getelementptr inbounds i8, ptr %255, i64 8
  %260 = load float, ptr %259, align 4, !alias.scope !101, !noalias !102
  br label %261

261:                                              ; preds = %261, %247
  %indvars.iv10.i.i.i.i.i.i.i.i = phi i64 [ 0, %247 ], [ %indvars.iv.next11.i.i.i.i.i.i.i.i, %261 ]
  %262 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 0, i64 %indvars.iv10.i.i.i.i.i.i.i.i
  %263 = load float, ptr %262, align 4, !noalias !96
  %264 = getelementptr inbounds i8, ptr %262, i64 4
  %265 = load float, ptr %264, align 4, !noalias !96
  %266 = fmul float %258, %265
  %267 = call float @llvm.fmuladd.f32(float %256, float %263, float %266)
  %268 = getelementptr inbounds i8, ptr %262, i64 8
  %269 = load float, ptr %268, align 4, !noalias !96
  %270 = call noundef float @llvm.fmuladd.f32(float %260, float %269, float %267)
  %271 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %indvars.iv10.i.i.i.i.i.i.i.i
  %272 = load float, ptr %271, align 4, !noalias !96
  %273 = fsub float %270, %272
  %274 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv10.i.i.i.i.i.i.i.i
  store float %273, ptr %274, align 4, !noalias !96
  %275 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %indvars.iv10.i.i.i.i.i.i.i.i
  %276 = load float, ptr %275, align 4, !noalias !96
  %277 = fsub float %276, %273
  store float %277, ptr %275, align 4, !noalias !96
  %indvars.iv.next11.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next11.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %278, label %261, !llvm.loop !103

278:                                              ; preds = %261
  br i1 %187, label %279, label %284

279:                                              ; preds = %278
  %280 = getelementptr inbounds double, ptr %176, i64 %248
  %281 = load double, ptr %280, align 8, !alias.scope !104, !noalias !105
  %282 = fmul double %231, %281
  %283 = fptrunc double %282 to float
  br label %284

284:                                              ; preds = %279, %278
  %.069.i.i.i.i.i.i.i.i = phi float [ %283, %279 ], [ 0.000000e+00, %278 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45), !noalias !96
  %285 = load float, ptr %48, align 8, !noalias !96
  %286 = load float, ptr %120, align 4, !noalias !96
  %287 = load float, ptr %121, align 8, !noalias !96
  br label %288

288:                                              ; preds = %288, %284
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %284 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %288 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 12
  %289 = getelementptr i8, ptr %232, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %290 = load float, ptr %289, align 4, !noalias !97
  %291 = getelementptr i8, ptr %289, i64 4
  %292 = load float, ptr %291, align 4, !noalias !97
  %293 = fmul float %286, %292
  %294 = call float @llvm.fmuladd.f32(float %290, float %285, float %293)
  %295 = getelementptr i8, ptr %289, i64 8
  %296 = load float, ptr %295, align 4, !noalias !97
  %297 = call float @llvm.fmuladd.f32(float %296, float %287, float %294)
  %298 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %297, ptr %298, align 4, !noalias !96
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i, label %288, !llvm.loop !106

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i: ; preds = %288
  %.sroa.0.0.copyload.i70.i.i.i.i.i.i.i.i = load <2 x float>, ptr %45, align 8, !noalias !96
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45), !noalias !96
  %299 = fmul <2 x float> %235, %.sroa.0.0.copyload.i70.i.i.i.i.i.i.i.i
  %300 = fmul float %212, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i
  store <2 x float> %299, ptr %50, align 8, !noalias !96
  store float %300, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !96
  %301 = getelementptr inbounds %"class.gmx::BasicVector", ptr %167, i64 %indvars.iv18.i.i.i.i.i.i.i.i
  %302 = fneg float %.069.i.i.i.i.i.i.i.i
  %303 = fadd float %.069.i.i.i.i.i.i.i.i, 1.000000e+00
  br label %304

304:                                              ; preds = %304, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i
  %indvars.iv14.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i ], [ %indvars.iv.next15.i.i.i.i.i.i.i.i, %304 ]
  %305 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %indvars.iv14.i.i.i.i.i.i.i.i
  %306 = load float, ptr %305, align 4, !noalias !96
  %307 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv18.i.i.i.i.i.i.i.i, i64 %indvars.iv14.i.i.i.i.i.i.i.i
  %308 = load float, ptr %307, align 4, !alias.scope !107, !noalias !108
  %309 = getelementptr inbounds [3 x float], ptr %301, i64 0, i64 %indvars.iv14.i.i.i.i.i.i.i.i
  %310 = load float, ptr %309, align 4, !noalias !96
  %311 = fmul float %308, %310
  %312 = fmul float %306, %302
  %313 = call float @llvm.fmuladd.f32(float %311, float %146, float %312)
  %314 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv14.i.i.i.i.i.i.i.i
  %315 = load float, ptr %314, align 4, !noalias !96
  %316 = fsub float %313, %315
  %317 = call float @llvm.fmuladd.f32(float %250, float %306, float %316)
  %318 = fdiv float %317, %303
  %319 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv14.i.i.i.i.i.i.i.i
  %320 = load float, ptr %319, align 4, !noalias !96
  %321 = fadd float %320, %318
  %322 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv18.i.i.i.i.i.i.i.i, i64 %indvars.iv14.i.i.i.i.i.i.i.i
  store float %321, ptr %322, align 4, !alias.scope !99, !noalias !100
  %323 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv18.i.i.i.i.i.i.i.i, i64 %indvars.iv14.i.i.i.i.i.i.i.i
  %324 = load float, ptr %323, align 4, !alias.scope !101, !noalias !102
  %325 = call float @llvm.fmuladd.f32(float %321, float %146, float %324)
  %326 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv18.i.i.i.i.i.i.i.i, i64 %indvars.iv14.i.i.i.i.i.i.i.i
  store float %325, ptr %326, align 4, !alias.scope !109, !noalias !110
  %indvars.iv.next15.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv14.i.i.i.i.i.i.i.i, 1
  %exitcond17.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next15.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond17.not.i.i.i.i.i.i.i.i, label %327, label %304, !llvm.loop !111

327:                                              ; preds = %304
  %indvars.iv.next19.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv18.i.i.i.i.i.i.i.i, 1
  %exitcond21.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i
  br i1 %exitcond21.not.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm3EEEEDaSW_.exit.i.i.i.i.i", label %242, !llvm.loop !112

"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm3EEEEDaSW_.exit.i.i.i.i.i": ; preds = %327, %.preheader.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %46), !noalias !84
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47), !noalias !84
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48), !noalias !84
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49), !noalias !84
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50), !noalias !84
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

328:                                              ; preds = %217
  %329 = getelementptr i8, ptr %137, i64 84
  %.val1.i.i.i.i.i.i.i.i = load float, ptr %329, align 4, !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43), !noalias !84
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44), !noalias !84
  %330 = getelementptr inbounds i8, ptr %173, i64 32
  %331 = load ptr, ptr %330, align 8, !noalias !124
  %332 = fdiv float 0x401921FB60000000, %.val1.i.i.i.i.i.i.i.i
  %333 = icmp slt i32 %130, %spec.select.i
  br i1 %333, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm2EEEEDaSW_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %328
  %334 = icmp eq ptr %153, %152
  %335 = getelementptr inbounds i8, ptr %173, i64 192
  %336 = getelementptr inbounds i8, ptr %173, i64 200
  %337 = sitofp i32 %150 to double
  %338 = fmul double %337, 5.000000e-01
  %339 = fpext float %146 to double
  %340 = fmul double %338, %339
  %341 = sext i32 %130 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  %342 = insertelement <2 x float> poison, float %212, i64 0
  %343 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> zeroinitializer
  br label %344

344:                                              ; preds = %416, %.lr.ph.i.i.i.i.i.i.i.i.i
  %indvars.iv8.i.i.i.i.i.i.i.i.i = phi i64 [ %341, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next9.i.i.i.i.i.i.i.i.i, %416 ]
  %.0586.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i.i, %416 ]
  br i1 %334, label %349, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds i16, ptr %152, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i
  %347 = load i16, ptr %346, align 2, !noalias !124
  %348 = zext i16 %347 to i32
  br label %349

349:                                              ; preds = %345, %344
  %.1.i.i.i.i.i.i.i.i.i = phi i32 [ %.0586.i.i.i.i.i.i.i.i.i, %344 ], [ %348, %345 ]
  %350 = zext nneg i32 %.1.i.i.i.i.i.i.i.i.i to i64
  %351 = getelementptr inbounds %struct.t_grp_tcstat, ptr %331, i64 %350, i32 5
  %352 = load float, ptr %351, align 4, !noalias !125
  %353 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i
  %354 = load float, ptr %353, align 4, !alias.scope !126, !noalias !127
  %355 = getelementptr inbounds i8, ptr %353, i64 4
  %356 = load <2 x float>, ptr %355, align 4, !alias.scope !126, !noalias !127
  store <2 x float> %356, ptr %119, align 4, !noalias !124
  %357 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i, i64 2
  %358 = load float, ptr %357, align 4, !alias.scope !128, !noalias !129
  %359 = fmul float %332, %358
  %360 = call noundef float @cosf(float noundef %359) #17, !noalias !125
  %361 = load float, ptr %336, align 8, !noalias !124
  %362 = fmul float %360, %361
  %363 = fsub float %354, %362
  store float %363, ptr %43, align 4, !noalias !124
  br i1 %187, label %364, label %369

364:                                              ; preds = %349
  %365 = getelementptr inbounds double, ptr %176, i64 %350
  %366 = load double, ptr %365, align 8, !alias.scope !130, !noalias !131
  %367 = fmul double %340, %366
  %368 = fptrunc double %367 to float
  br label %369

369:                                              ; preds = %364, %349
  %.060.i.i.i.i.i.i.i.i.i = phi float [ %368, %364 ], [ 0.000000e+00, %349 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42), !noalias !124
  %370 = load ptr, ptr %117, align 8, !noalias !124
  %371 = extractelement <2 x float> %356, i64 0
  %372 = extractelement <2 x float> %356, i64 1
  br label %373

373:                                              ; preds = %373, %369
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %369 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %373 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 12
  %374 = getelementptr i8, ptr %370, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %375 = load float, ptr %374, align 4, !noalias !125
  %376 = getelementptr i8, ptr %374, i64 4
  %377 = load float, ptr %376, align 4, !noalias !125
  %378 = fmul float %371, %377
  %379 = call float @llvm.fmuladd.f32(float %375, float %363, float %378)
  %380 = getelementptr i8, ptr %374, i64 8
  %381 = load float, ptr %380, align 4, !noalias !125
  %382 = call float @llvm.fmuladd.f32(float %381, float %372, float %379)
  %383 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store float %382, ptr %383, align 4, !noalias !124
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i, label %373, !llvm.loop !106

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i: ; preds = %373
  %.sroa.0.0.copyload.i61.i.i.i.i.i.i.i.i.i = load <2 x float>, ptr %42, align 8, !noalias !124
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !124
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42), !noalias !124
  %384 = fmul <2 x float> %343, %.sroa.0.0.copyload.i61.i.i.i.i.i.i.i.i.i
  %385 = fmul float %212, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i
  store <2 x float> %384, ptr %44, align 8, !noalias !124
  store float %385, ptr %.sroa.2.0..sroa_idx.i.i.i.i6.i.i.i.i.i, align 8, !noalias !124
  %386 = getelementptr inbounds %"class.gmx::BasicVector", ptr %167, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i
  %387 = fneg float %.060.i.i.i.i.i.i.i.i.i
  %388 = fadd float %.060.i.i.i.i.i.i.i.i.i, 1.000000e+00
  br label %389

389:                                              ; preds = %410, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i7.i.i.i.i.i = phi i64 [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i8.i.i.i.i.i, %410 ]
  %390 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %391 = load float, ptr %390, align 4, !noalias !124
  %392 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %393 = load float, ptr %392, align 4, !alias.scope !132, !noalias !133
  %394 = getelementptr inbounds [3 x float], ptr %386, i64 0, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %395 = load float, ptr %394, align 4, !noalias !124
  %396 = fmul float %393, %395
  %397 = fmul float %391, %387
  %398 = call float @llvm.fmuladd.f32(float %396, float %146, float %397)
  %399 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %400 = load float, ptr %399, align 4, !noalias !124
  %401 = fsub float %398, %400
  %402 = call float @llvm.fmuladd.f32(float %352, float %391, float %401)
  %403 = fdiv float %402, %388
  %404 = icmp eq i64 %indvars.iv.i.i.i.i7.i.i.i.i.i, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %389
  %406 = load float, ptr %335, align 8, !noalias !124
  %407 = fmul float %360, %406
  %408 = call float @llvm.fmuladd.f32(float %407, float %146, float %362)
  %409 = fadd float %403, %408
  br label %410

410:                                              ; preds = %405, %389
  %.0.i.i.i.i.i.i.i.i.i = phi float [ %409, %405 ], [ %403, %389 ]
  %411 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  store float %.0.i.i.i.i.i.i.i.i.i, ptr %411, align 4, !alias.scope !126, !noalias !127
  %412 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %413 = load float, ptr %412, align 4, !alias.scope !128, !noalias !129
  %414 = call float @llvm.fmuladd.f32(float %.0.i.i.i.i.i.i.i.i.i, float %146, float %413)
  %415 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  store float %414, ptr %415, align 4, !alias.scope !134, !noalias !135
  %indvars.iv.next.i.i.i.i8.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i7.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i9.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i8.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i9.i.i.i.i.i, label %416, label %389, !llvm.loop !136

416:                                              ; preds = %410
  %indvars.iv.next9.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv8.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm2EEEEDaSW_.exit.i.i.i.i.i.i", label %344, !llvm.loop !137

"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm2EEEEDaSW_.exit.i.i.i.i.i.i": ; preds = %416, %328
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43), !noalias !84
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44), !noalias !84
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

417:                                              ; preds = %217
  %418 = getelementptr i8, ptr %173, i64 32
  %.val1.i.i.i.i.i.i.i.i.i = load ptr, ptr %418, align 8, !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40), !noalias !84
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41), !noalias !84
  %419 = icmp slt i32 %130, %spec.select.i
  br i1 %419, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm1EEEEDaSW_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %417
  %420 = icmp eq ptr %153, %152
  %421 = icmp eq ptr %160, %159
  %422 = sitofp i32 %150 to double
  %423 = fmul double %422, 5.000000e-01
  %424 = fpext float %146 to double
  %425 = fmul double %423, %424
  %426 = sext i32 %130 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  %427 = insertelement <2 x float> poison, float %212, i64 0
  %428 = shufflevector <2 x float> %427, <2 x float> poison, <2 x i32> zeroinitializer
  br label %429

429:                                              ; preds = %495, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %indvars.iv9.i.i.i.i.i.i.i.i.i.i = phi i64 [ %426, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next10.i.i.i.i.i.i.i.i.i.i, %495 ]
  %.07.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i.i.i, %495 ]
  %.0526.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.153.i.i.i.i.i.i.i.i.i.i, %495 ]
  br i1 %420, label %434, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds i16, ptr %152, i64 %indvars.iv9.i.i.i.i.i.i.i.i.i.i
  %432 = load i16, ptr %431, align 2, !noalias !151
  %433 = zext i16 %432 to i32
  br label %434

434:                                              ; preds = %430, %429
  %.153.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0526.i.i.i.i.i.i.i.i.i.i, %429 ], [ %433, %430 ]
  %435 = zext nneg i32 %.153.i.i.i.i.i.i.i.i.i.i to i64
  %436 = getelementptr inbounds %struct.t_grp_tcstat, ptr %.val1.i.i.i.i.i.i.i.i.i, i64 %435, i32 5
  %437 = load float, ptr %436, align 4, !noalias !152
  %438 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv9.i.i.i.i.i.i.i.i.i.i
  %439 = load <2 x float>, ptr %438, align 4, !alias.scope !153, !noalias !154
  store <2 x float> %439, ptr %40, align 8, !noalias !151
  %440 = getelementptr inbounds i8, ptr %438, i64 8
  %441 = load float, ptr %440, align 4, !alias.scope !153, !noalias !154
  store float %441, ptr %118, align 8, !noalias !151
  br i1 %421, label %446, label %442

442:                                              ; preds = %434
  %443 = getelementptr inbounds i16, ptr %159, i64 %indvars.iv9.i.i.i.i.i.i.i.i.i.i
  %444 = load i16, ptr %443, align 2, !noalias !151
  %445 = zext i16 %444 to i32
  br label %446

446:                                              ; preds = %442, %434
  %.1.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.07.i.i.i.i.i.i.i.i.i.i, %434 ], [ %445, %442 ]
  br i1 %187, label %447, label %452

447:                                              ; preds = %446
  %448 = getelementptr inbounds double, ptr %176, i64 %435
  %449 = load double, ptr %448, align 8, !alias.scope !155, !noalias !156
  %450 = fmul double %425, %449
  %451 = fptrunc double %450 to float
  br label %452

452:                                              ; preds = %447, %446
  %.055.i.i.i.i.i.i.i.i.i.i = phi float [ %451, %447 ], [ 0.000000e+00, %446 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39), !noalias !151
  %453 = extractelement <2 x float> %439, i64 0
  %454 = extractelement <2 x float> %439, i64 1
  br label %455

455:                                              ; preds = %455, %452
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %452 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %455 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 12
  %456 = getelementptr i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %457 = load float, ptr %456, align 4, !noalias !151
  %458 = getelementptr i8, ptr %456, i64 4
  %459 = load float, ptr %458, align 4, !noalias !151
  %460 = fmul float %454, %459
  %461 = call float @llvm.fmuladd.f32(float %457, float %453, float %460)
  %462 = getelementptr i8, ptr %456, i64 8
  %463 = load float, ptr %462, align 4, !noalias !151
  %464 = call float @llvm.fmuladd.f32(float %463, float %441, float %461)
  %465 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store float %464, ptr %465, align 4, !noalias !151
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i, label %455, !llvm.loop !106

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %455
  %.sroa.0.0.copyload.i58.i.i.i.i.i.i.i.i.i.i = load <2 x float>, ptr %39, align 8, !noalias !151
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !151
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39), !noalias !151
  %466 = fmul <2 x float> %428, %.sroa.0.0.copyload.i58.i.i.i.i.i.i.i.i.i.i
  %467 = fmul float %212, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  store <2 x float> %466, ptr %41, align 8, !noalias !151
  store float %467, ptr %.sroa.2.0..sroa_idx.i.i.i.i7.i.i.i.i.i.i, align 8, !noalias !151
  %468 = getelementptr inbounds %"class.gmx::BasicVector", ptr %167, i64 %indvars.iv9.i.i.i.i.i.i.i.i.i.i
  %469 = fneg float %.055.i.i.i.i.i.i.i.i.i.i
  %470 = fadd float %.055.i.i.i.i.i.i.i.i.i.i, 1.000000e+00
  %471 = zext nneg i32 %.1.i.i.i.i.i.i.i.i.i.i to i64
  br label %472

472:                                              ; preds = %472, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i8.i.i.i.i.i.i = phi i64 [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i9.i.i.i.i.i.i, %472 ]
  %473 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %indvars.iv.i.i.i.i8.i.i.i.i.i.i
  %474 = load float, ptr %473, align 4, !noalias !151
  %475 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv9.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i8.i.i.i.i.i.i
  %476 = load float, ptr %475, align 4, !alias.scope !157, !noalias !158
  %477 = getelementptr inbounds [3 x float], ptr %468, i64 0, i64 %indvars.iv.i.i.i.i8.i.i.i.i.i.i
  %478 = load float, ptr %477, align 4, !noalias !151
  %479 = fmul float %476, %478
  %480 = fmul float %474, %469
  %481 = call float @llvm.fmuladd.f32(float %479, float %146, float %480)
  %482 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %indvars.iv.i.i.i.i8.i.i.i.i.i.i
  %483 = load float, ptr %482, align 4, !noalias !151
  %484 = fsub float %481, %483
  %485 = call float @llvm.fmuladd.f32(float %437, float %474, float %484)
  %486 = fdiv float %485, %470
  %487 = getelementptr inbounds [3 x float], ptr %165, i64 %471, i64 %indvars.iv.i.i.i.i8.i.i.i.i.i.i
  %488 = load float, ptr %487, align 4, !alias.scope !138, !noalias !159
  %489 = call float @llvm.fmuladd.f32(float %488, float %146, float %486)
  %490 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv9.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i8.i.i.i.i.i.i
  store float %489, ptr %490, align 4, !alias.scope !153, !noalias !154
  %491 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv9.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i8.i.i.i.i.i.i
  %492 = load float, ptr %491, align 4, !alias.scope !160, !noalias !161
  %493 = call float @llvm.fmuladd.f32(float %489, float %146, float %492)
  %494 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv9.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i8.i.i.i.i.i.i
  store float %493, ptr %494, align 4, !alias.scope !162, !noalias !163
  %indvars.iv.next.i.i.i.i9.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i8.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i10.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i9.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i10.i.i.i.i.i.i, label %495, label %472, !llvm.loop !164

495:                                              ; preds = %472
  %indvars.iv.next10.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv9.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond12.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next10.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond12.not.i.i.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm1EEEEDaSW_.exit.i.i.i.i.i.i.i", label %429, !llvm.loop !165

"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm1EEEEDaSW_.exit.i.i.i.i.i.i.i": ; preds = %495, %417
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40), !noalias !84
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41), !noalias !84
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

496:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !84
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37), !noalias !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !84
  %497 = icmp eq i32 %214, 0
  br i1 %497, label %498, label %567

498:                                              ; preds = %496
  %499 = getelementptr i8, ptr %173, i64 32
  %.val1.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %499, align 8, !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31), !noalias !84
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32), !noalias !84
  %500 = icmp slt i32 %130, %spec.select.i
  br i1 %500, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %498
  %501 = icmp eq ptr %153, %152
  %502 = sitofp i32 %150 to double
  %503 = fmul double %502, 5.000000e-01
  %504 = fpext float %146 to double
  %505 = fmul double %503, %504
  %506 = sext i32 %130 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  %507 = insertelement <2 x float> poison, float %212, i64 0
  %508 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> zeroinitializer
  br label %509

509:                                              ; preds = %566, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv8.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %506, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next9.i.i.i.i.i.i.i.i.i.i.i, %566 ]
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i.i.i.i, %566 ]
  br i1 %501, label %514, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds i16, ptr %152, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i.i
  %512 = load i16, ptr %511, align 2, !noalias !177
  %513 = zext i16 %512 to i32
  br label %514

514:                                              ; preds = %510, %509
  %.1.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.06.i.i.i.i.i.i.i.i.i.i.i, %509 ], [ %513, %510 ]
  %515 = zext nneg i32 %.1.i.i.i.i.i.i.i.i.i.i.i to i64
  %516 = getelementptr inbounds %struct.t_grp_tcstat, ptr %.val1.i.i.i.i.i.i.i.i.i.i, i64 %515, i32 5
  %517 = load float, ptr %516, align 4, !noalias !178
  %518 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i.i
  %519 = load <2 x float>, ptr %518, align 4, !alias.scope !179, !noalias !180
  store <2 x float> %519, ptr %31, align 8, !noalias !177
  %520 = getelementptr inbounds i8, ptr %518, i64 8
  %521 = load float, ptr %520, align 4, !alias.scope !179, !noalias !180
  store float %521, ptr %122, align 8, !noalias !177
  br i1 %187, label %522, label %527

522:                                              ; preds = %514
  %523 = getelementptr inbounds double, ptr %176, i64 %515
  %524 = load double, ptr %523, align 8, !alias.scope !181, !noalias !182
  %525 = fmul double %505, %524
  %526 = fptrunc double %525 to float
  br label %527

527:                                              ; preds = %522, %514
  %.047.i.i.i.i.i.i.i.i.i.i.i = phi float [ %526, %522 ], [ 0.000000e+00, %514 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30), !noalias !177
  %528 = extractelement <2 x float> %519, i64 0
  %529 = extractelement <2 x float> %519, i64 1
  br label %530

530:                                              ; preds = %530, %527
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %527 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, %530 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 12
  %531 = getelementptr i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %532 = load float, ptr %531, align 4, !noalias !177
  %533 = getelementptr i8, ptr %531, i64 4
  %534 = load float, ptr %533, align 4, !noalias !177
  %535 = fmul float %529, %534
  %536 = call float @llvm.fmuladd.f32(float %532, float %528, float %535)
  %537 = getelementptr i8, ptr %531, i64 8
  %538 = load float, ptr %537, align 4, !noalias !177
  %539 = call float @llvm.fmuladd.f32(float %538, float %521, float %536)
  %540 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  store float %539, ptr %540, align 4, !noalias !177
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i.i, label %530, !llvm.loop !106

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %530
  %.sroa.0.0.copyload.i48.i.i.i.i.i.i.i.i.i.i.i = load <2 x float>, ptr %30, align 8, !noalias !177
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !177
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30), !noalias !177
  %541 = fmul <2 x float> %508, %.sroa.0.0.copyload.i48.i.i.i.i.i.i.i.i.i.i.i
  %542 = fmul float %212, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  store <2 x float> %541, ptr %32, align 8, !noalias !177
  store float %542, ptr %.sroa.2.0..sroa_idx.i.i.i.i5.i.i.i.i.i.i.i, align 8, !noalias !177
  %543 = getelementptr inbounds %"class.gmx::BasicVector", ptr %167, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i.i
  %544 = fneg float %.047.i.i.i.i.i.i.i.i.i.i.i
  %545 = fadd float %.047.i.i.i.i.i.i.i.i.i.i.i, 1.000000e+00
  br label %546

546:                                              ; preds = %546, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i7.i.i.i.i.i.i.i, %546 ]
  %547 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %548 = load float, ptr %547, align 4, !noalias !177
  %549 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %550 = load float, ptr %549, align 4, !alias.scope !183, !noalias !184
  %551 = getelementptr inbounds [3 x float], ptr %543, i64 0, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %552 = load float, ptr %551, align 4, !noalias !177
  %553 = fmul float %550, %552
  %554 = fmul float %548, %544
  %555 = call float @llvm.fmuladd.f32(float %553, float %146, float %554)
  %556 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %557 = load float, ptr %556, align 4, !noalias !177
  %558 = fsub float %555, %557
  %559 = call float @llvm.fmuladd.f32(float %517, float %548, float %558)
  %560 = fdiv float %559, %545
  %561 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  store float %560, ptr %561, align 4, !alias.scope !179, !noalias !180
  %562 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %563 = load float, ptr %562, align 4, !alias.scope !185, !noalias !186
  %564 = call float @llvm.fmuladd.f32(float %560, float %146, float %563)
  %565 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  store float %564, ptr %565, align 4, !alias.scope !187, !noalias !188
  %indvars.iv.next.i.i.i.i7.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i8.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i7.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i8.i.i.i.i.i.i.i, label %566, label %546, !llvm.loop !189

566:                                              ; preds = %546
  %indvars.iv.next9.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_.exit.i.i.i.i.i.i.i", label %509, !llvm.loop !190

567:                                              ; preds = %496
  %568 = sext i32 %214 to i64
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, i64 noundef %568)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %567
  %569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, ptr noundef nonnull @.str.67)
          to label %570 unwind label %579

570:                                              ; preds = %.noexc109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %569) #17
  %571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.68)
          to label %572 unwind label %581

572:                                              ; preds = %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %571) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %573 = call ptr @__cxa_allocate_exception(i64 24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %574 unwind label %.thread.i.i.i.i.i.i.i.i

574:                                              ; preds = %572
  %575 = getelementptr inbounds i8, ptr %37, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %575, i8 0, i64 24, i1 false), !noalias !84
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %576 unwind label %.thread5.i.i.i.i.i.i.i.i

576:                                              ; preds = %574
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %36, align 8, !noalias !84
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %38, align 8, !noalias !84
  %577 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @"__PRETTY_FUNCTION__._ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_", ptr %577, align 8, !noalias !84
  %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @.str.69, ptr %.sroa.2.0..sroa_idx.i.i4.i.i.i.i.i.i, align 8, !noalias !84
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 24
  store i32 87, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !84
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %573, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %578 unwind label %585

578:                                              ; preds = %576
  invoke void @__cxa_throw(ptr %573, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #28
          to label %589 unwind label %585

579:                                              ; preds = %.noexc109
  %580 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %588

581:                                              ; preds = %570
  %582 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %588

.thread.i.i.i.i.i.i.i.i:                          ; preds = %572
  %583 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %587

.thread5.i.i.i.i.i.i.i.i:                         ; preds = %574
  %584 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #17
  br label %587

585:                                              ; preds = %578, %576
  %.0.i.i.i.i.i.i.i.i = phi i1 [ false, %578 ], [ true, %576 ]
  %586 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #17
  br i1 %.0.i.i.i.i.i.i.i.i, label %587, label %588

587:                                              ; preds = %585, %.thread5.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.pn14.pn4.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %583, %.thread.i.i.i.i.i.i.i.i ], [ %586, %585 ], [ %584, %.thread5.i.i.i.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %573) #17
  br label %588

588:                                              ; preds = %587, %585, %581, %579
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %35, %581 ], [ %35, %579 ], [ %33, %587 ], [ %33, %585 ]
  %.pn14.pn.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ], [ %.pn14.pn4.i.i.i.i.i.i.i.i, %587 ], [ %586, %585 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i.i.i.i.i.i.i) #17
  br label %.body

589:                                              ; preds = %578
  unreachable

"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_.exit.i.i.i.i.i.i.i": ; preds = %566, %498
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31), !noalias !84
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32), !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !84
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37), !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !84
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

590:                                              ; preds = %.critedge.i
  %591 = getelementptr inbounds i8, ptr %173, i64 8
  %592 = load ptr, ptr %591, align 8, !noalias !84
  %593 = load ptr, ptr %173, align 8, !noalias !84
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = lshr exact i64 %596, 2
  %598 = trunc i64 %597 to i32
  %599 = icmp ne i32 %598, 0
  %or.cond5.not.i = and i1 %185, %599
  %600 = icmp eq i32 %598, 1
  %601 = select i1 %600, i32 1, i32 2
  %602 = select i1 %or.cond5.not.i, i32 %601, i32 0
  %603 = getelementptr inbounds i8, ptr %173, i64 32
  %604 = load ptr, ptr %603, align 8, !noalias !84
  br i1 %.not93.i, label %692, label %605

605:                                              ; preds = %590
  %606 = load ptr, ptr %.sroa.gep43.i, align 8, !noalias !84
  %607 = load float, ptr %606, align 4
  %608 = getelementptr i8, ptr %606, i64 16
  %609 = load float, ptr %608, align 4
  %610 = getelementptr i8, ptr %606, i64 32
  %611 = load float, ptr %610, align 4
  %.sroa.059.0.vec.insert.i = insertelement <2 x float> poison, float %607, i64 0
  %.sroa.059.4.vec.insert.i = insertelement <2 x float> %.sroa.059.0.vec.insert.i, float %609, i64 1
  switch i32 %602, label %668 [
    i32 2, label %612
    i32 1, label %642
  ]

612:                                              ; preds = %605
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29), !noalias !84
  store <2 x float> %.sroa.059.4.vec.insert.i, ptr %29, align 8, !noalias !200
  store float %611, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !200
  %613 = icmp slt i32 %130, %spec.select.i
  br i1 %613, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm2EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %612
  %614 = sext i32 %130 to i64
  %wide.trip.count.i.i.i.i.i.i.i14.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %615

615:                                              ; preds = %641, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i = phi i64 [ %614, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next7.i.i.i.i.i.i.i19.i.i.i.i.i.i, %641 ]
  %616 = getelementptr inbounds i16, ptr %152, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i
  %617 = load i16, ptr %616, align 2, !noalias !200
  %618 = zext i16 %617 to i64
  %619 = getelementptr inbounds %struct.t_grp_tcstat, ptr %604, i64 %618, i32 5
  %620 = load float, ptr %619, align 4, !noalias !201
  %621 = getelementptr inbounds %"class.gmx::BasicVector", ptr %167, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i
  br label %622

622:                                              ; preds = %622, %615
  %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i = phi i64 [ 0, %615 ], [ %indvars.iv.next.i.i.i.i.i.i.i17.i.i.i.i.i.i, %622 ]
  %623 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %624 = load float, ptr %623, align 4, !alias.scope !202, !noalias !203
  %625 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %626 = load float, ptr %625, align 4, !alias.scope !204, !noalias !205
  %627 = getelementptr inbounds [3 x float], ptr %621, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %628 = load float, ptr %627, align 4, !noalias !200
  %629 = fmul float %626, %628
  %630 = fmul float %146, %629
  %631 = call float @llvm.fmuladd.f32(float %620, float %624, float %630)
  %632 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %633 = load float, ptr %632, align 4, !noalias !200
  %634 = fneg float %633
  %635 = fmul float %212, %634
  %636 = call float @llvm.fmuladd.f32(float %635, float %624, float %631)
  store float %636, ptr %623, align 4, !alias.scope !202, !noalias !203
  %637 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %638 = load float, ptr %637, align 4, !alias.scope !206, !noalias !207
  %639 = call float @llvm.fmuladd.f32(float %636, float %146, float %638)
  %640 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  store float %639, ptr %640, align 4, !alias.scope !208, !noalias !209
  %indvars.iv.next.i.i.i.i.i.i.i17.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i18.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i17.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i18.i.i.i.i.i.i, label %641, label %622, !llvm.loop !210

641:                                              ; preds = %622
  %indvars.iv.next7.i.i.i.i.i.i.i19.i.i.i.i.i.i = add nsw i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i, 1
  %exitcond9.not.i.i.i.i.i.i.i20.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next7.i.i.i.i.i.i.i19.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i14.i.i.i.i.i.i
  br i1 %exitcond9.not.i.i.i.i.i.i.i20.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm2EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i", label %615, !llvm.loop !211

"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm2EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %641, %612
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29), !noalias !84
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

642:                                              ; preds = %605
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28), !noalias !84
  store <2 x float> %.sroa.059.4.vec.insert.i, ptr %28, align 8, !noalias !221
  store float %611, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !221
  %643 = getelementptr inbounds i8, ptr %604, i64 116
  %644 = load float, ptr %643, align 4, !noalias !222
  %645 = icmp slt i32 %130, %spec.select.i
  br i1 %645, label %.preheader.preheader.i.i.i.i.i.i.i.i6.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm1EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i.i"

.preheader.preheader.i.i.i.i.i.i.i.i6.i.i.i.i.i.i: ; preds = %642
  %646 = sext i32 %130 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i7.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i:          ; preds = %667, %.preheader.preheader.i.i.i.i.i.i.i.i6.i.i.i.i.i.i
  %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %646, %.preheader.preheader.i.i.i.i.i.i.i.i6.i.i.i.i.i.i ], [ %indvars.iv.next7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %667 ]
  %647 = getelementptr inbounds %"class.gmx::BasicVector", ptr %167, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %648

648:                                              ; preds = %648, %.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i10.i.i.i.i.i.i, %648 ]
  %649 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %650 = load float, ptr %649, align 4, !alias.scope !223, !noalias !224
  %651 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %652 = load float, ptr %651, align 4, !alias.scope !225, !noalias !226
  %653 = getelementptr inbounds [3 x float], ptr %647, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %654 = load float, ptr %653, align 4, !noalias !221
  %655 = fmul float %652, %654
  %656 = fmul float %146, %655
  %657 = call float @llvm.fmuladd.f32(float %644, float %650, float %656)
  %658 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %659 = load float, ptr %658, align 4, !noalias !221
  %660 = fneg float %659
  %661 = fmul float %212, %660
  %662 = call float @llvm.fmuladd.f32(float %661, float %650, float %657)
  store float %662, ptr %649, align 4, !alias.scope !223, !noalias !224
  %663 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %664 = load float, ptr %663, align 4, !alias.scope !227, !noalias !228
  %665 = call float @llvm.fmuladd.f32(float %662, float %146, float %664)
  %666 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  store float %665, ptr %666, align 4, !alias.scope !229, !noalias !230
  %indvars.iv.next.i.i.i.i.i.i.i.i10.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i11.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i10.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i11.i.i.i.i.i.i, label %667, label %648, !llvm.loop !231

667:                                              ; preds = %648
  %indvars.iv.next7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond9.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i7.i.i.i.i.i.i
  br i1 %exitcond9.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm1EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i.i", label %.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i, !llvm.loop !232

"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm1EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %667, %642
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28), !noalias !84
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

668:                                              ; preds = %605
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27), !noalias !84
  store <2 x float> %.sroa.059.4.vec.insert.i, ptr %27, align 8, !noalias !242
  store float %611, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !242
  %669 = icmp slt i32 %130, %spec.select.i
  br i1 %669, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISZ_LSZ_1EEEEEDaS16_EUlS10_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS12_.exit.i.i.i.i.i.i.i.i.i.i.i"

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %668
  %670 = sext i32 %130 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %691, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %670, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %691 ]
  %671 = getelementptr inbounds %"class.gmx::BasicVector", ptr %167, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %672

672:                                              ; preds = %672, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %672 ]
  %673 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %674 = load float, ptr %673, align 4, !alias.scope !243, !noalias !244
  %675 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %676 = load float, ptr %675, align 4, !alias.scope !245, !noalias !246
  %677 = getelementptr inbounds [3 x float], ptr %671, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %678 = load float, ptr %677, align 4, !noalias !242
  %679 = fmul float %676, %678
  %680 = fmul float %146, %679
  %681 = fadd float %674, %680
  %682 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %683 = load float, ptr %682, align 4, !noalias !242
  %684 = fneg float %683
  %685 = fmul float %212, %684
  %686 = call float @llvm.fmuladd.f32(float %685, float %674, float %681)
  store float %686, ptr %673, align 4, !alias.scope !243, !noalias !244
  %687 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %688 = load float, ptr %687, align 4, !alias.scope !247, !noalias !248
  %689 = call float @llvm.fmuladd.f32(float %686, float %146, float %688)
  %690 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store float %689, ptr %690, align 4, !alias.scope !249, !noalias !250
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %691, label %672, !llvm.loop !251

691:                                              ; preds = %672
  %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISZ_LSZ_1EEEEEDaS16_EUlS10_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS12_.exit.i.i.i.i.i.i.i.i.i.i.i", label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !252

"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISZ_LSZ_1EEEEEDaS16_EUlS10_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS12_.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %691, %668
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27), !noalias !84
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

692:                                              ; preds = %590
  %.not.i = icmp eq i32 %602, 2
  %brmerge96.i = or i1 %.not.i, %178
  br i1 %brmerge96.i, label %772, label %693

693:                                              ; preds = %692
  %694 = and i1 %185, %600
  %695 = insertelement <8 x float> poison, float %146, i64 0
  %696 = shufflevector <8 x float> %695, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %694, label %697, label %738

697:                                              ; preds = %693
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %698 = getelementptr inbounds i8, ptr %604, i64 116
  %699 = load float, ptr %698, align 4, !noalias !262
  %700 = insertelement <8 x float> poison, float %699, i64 0
  %701 = shufflevector <8 x float> %700, <8 x float> poison, <8 x i32> zeroinitializer
  %702 = icmp slt i32 %130, %spec.select.i
  br i1 %702, label %.lr.ph.preheader.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.lr.ph.preheader.i.i:                             ; preds = %697
  %703 = sext i32 %130 to i64
  %704 = sext i32 %spec.select.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %703, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %705 = getelementptr inbounds float, ptr %166, i64 %indvars.iv.i.i
  %.val.i.i = load <8 x float>, ptr %705, align 32, !noalias !263
  %706 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 poison, i32 5, i32 6, i32 poison, i32 poison, i32 1, i32 2, i32 poison>
  %707 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 4, i32 4, i32 4, i32 5>
  %708 = shufflevector <8 x float> %706, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 2, i32 2, i32 5, i32 5, i32 6, i32 6>
  %709 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 3, i32 3, i32 6, i32 7, i32 7, i32 7>
  %710 = shufflevector <8 x float> %707, <8 x float> %708, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %711 = shufflevector <8 x float> %709, <8 x float> %707, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %712 = shufflevector <8 x float> %708, <8 x float> %709, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %713 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv.i.i
  %.val10.i.i.i = load <8 x float>, ptr %713, align 32, !alias.scope !264, !noalias !265
  %714 = getelementptr inbounds i8, ptr %713, i64 32
  %.val9.i.i.i = load <8 x float>, ptr %714, align 32, !alias.scope !264, !noalias !265
  %715 = getelementptr inbounds i8, ptr %713, i64 64
  %.val.i.i.i = load <8 x float>, ptr %715, align 32, !alias.scope !264, !noalias !265
  %716 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv.i.i
  %.val10.i57.i.i = load <8 x float>, ptr %716, align 32, !alias.scope !266, !noalias !267
  %717 = getelementptr inbounds i8, ptr %716, i64 32
  %.val9.i58.i.i = load <8 x float>, ptr %717, align 32, !alias.scope !266, !noalias !267
  %718 = getelementptr inbounds i8, ptr %716, i64 64
  %.val.i59.i.i = load <8 x float>, ptr %718, align 32, !alias.scope !266, !noalias !267
  %719 = fmul <8 x float> %710, %.val10.i57.i.i
  %720 = fmul <8 x float> %701, %.val10.i.i.i
  %721 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %696, <8 x float> %720)
  %722 = fmul <8 x float> %711, %.val9.i58.i.i
  %723 = fmul <8 x float> %701, %.val9.i.i.i
  %724 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %696, <8 x float> %723)
  %725 = fmul <8 x float> %712, %.val.i59.i.i
  %726 = fmul <8 x float> %701, %.val.i.i.i
  %727 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %696, <8 x float> %726)
  store <8 x float> %721, ptr %713, align 32, !alias.scope !264, !noalias !265
  store <8 x float> %724, ptr %714, align 32, !alias.scope !264, !noalias !265
  store <8 x float> %727, ptr %715, align 32, !alias.scope !264, !noalias !265
  %728 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv.i.i
  %.val10.i60.i.i = load <8 x float>, ptr %728, align 32, !alias.scope !268, !noalias !269
  %729 = getelementptr inbounds i8, ptr %728, i64 32
  %.val9.i61.i.i = load <8 x float>, ptr %729, align 32, !alias.scope !268, !noalias !269
  %730 = getelementptr inbounds i8, ptr %728, i64 64
  %.val.i62.i.i = load <8 x float>, ptr %730, align 32, !alias.scope !268, !noalias !269
  %731 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %696, <8 x float> %.val10.i60.i.i)
  %732 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %696, <8 x float> %.val9.i61.i.i)
  %733 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %696, <8 x float> %.val.i62.i.i)
  %734 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv.i.i
  store <8 x float> %731, ptr %734, align 32, !alias.scope !270, !noalias !271
  %735 = getelementptr inbounds i8, ptr %734, i64 32
  store <8 x float> %732, ptr %735, align 32, !alias.scope !270, !noalias !271
  %736 = getelementptr inbounds i8, ptr %734, i64 64
  store <8 x float> %733, ptr %736, align 32, !alias.scope !270, !noalias !271
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 8
  %737 = icmp slt i64 %indvars.iv.next.i.i, %704
  br i1 %737, label %.lr.ph.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, !llvm.loop !272

738:                                              ; preds = %693
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %739 = icmp slt i32 %130, %spec.select.i
  br i1 %739, label %.lr.ph.preheader.i101.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.lr.ph.preheader.i101.i:                          ; preds = %738
  %740 = sext i32 %130 to i64
  %741 = sext i32 %spec.select.i to i64
  br label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %.lr.ph.i102.i, %.lr.ph.preheader.i101.i
  %indvars.iv.i103.i = phi i64 [ %740, %.lr.ph.preheader.i101.i ], [ %indvars.iv.next.i108.i, %.lr.ph.i102.i ]
  %742 = getelementptr inbounds float, ptr %166, i64 %indvars.iv.i103.i
  %.val.i104.i = load <8 x float>, ptr %742, align 32, !noalias !282
  %743 = shufflevector <8 x float> %.val.i104.i, <8 x float> poison, <8 x i32> <i32 poison, i32 5, i32 6, i32 poison, i32 poison, i32 1, i32 2, i32 poison>
  %744 = shufflevector <8 x float> %.val.i104.i, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 4, i32 4, i32 4, i32 5>
  %745 = shufflevector <8 x float> %743, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 2, i32 2, i32 5, i32 5, i32 6, i32 6>
  %746 = shufflevector <8 x float> %.val.i104.i, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 3, i32 3, i32 6, i32 7, i32 7, i32 7>
  %747 = shufflevector <8 x float> %744, <8 x float> %745, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %748 = shufflevector <8 x float> %746, <8 x float> %744, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %749 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %750 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv.i103.i
  %.val10.i.i105.i = load <8 x float>, ptr %750, align 32, !alias.scope !283, !noalias !284
  %751 = getelementptr inbounds i8, ptr %750, i64 32
  %.val9.i.i106.i = load <8 x float>, ptr %751, align 32, !alias.scope !283, !noalias !284
  %752 = getelementptr inbounds i8, ptr %750, i64 64
  %.val.i.i107.i = load <8 x float>, ptr %752, align 32, !alias.scope !283, !noalias !284
  %753 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv.i103.i
  %.val10.i51.i.i = load <8 x float>, ptr %753, align 32, !alias.scope !285, !noalias !286
  %754 = getelementptr inbounds i8, ptr %753, i64 32
  %.val9.i52.i.i = load <8 x float>, ptr %754, align 32, !alias.scope !285, !noalias !286
  %755 = getelementptr inbounds i8, ptr %753, i64 64
  %.val.i53.i.i = load <8 x float>, ptr %755, align 32, !alias.scope !285, !noalias !286
  %756 = fmul <8 x float> %747, %.val10.i51.i.i
  %757 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %696, <8 x float> %.val10.i.i105.i)
  %758 = fmul <8 x float> %748, %.val9.i52.i.i
  %759 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %696, <8 x float> %.val9.i.i106.i)
  %760 = fmul <8 x float> %749, %.val.i53.i.i
  %761 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %696, <8 x float> %.val.i.i107.i)
  store <8 x float> %757, ptr %750, align 32, !alias.scope !283, !noalias !284
  store <8 x float> %759, ptr %751, align 32, !alias.scope !283, !noalias !284
  store <8 x float> %761, ptr %752, align 32, !alias.scope !283, !noalias !284
  %762 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv.i103.i
  %.val10.i54.i.i = load <8 x float>, ptr %762, align 32, !alias.scope !287, !noalias !288
  %763 = getelementptr inbounds i8, ptr %762, i64 32
  %.val9.i55.i.i = load <8 x float>, ptr %763, align 32, !alias.scope !287, !noalias !288
  %764 = getelementptr inbounds i8, ptr %762, i64 64
  %.val.i56.i.i = load <8 x float>, ptr %764, align 32, !alias.scope !287, !noalias !288
  %765 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %696, <8 x float> %.val10.i54.i.i)
  %766 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %696, <8 x float> %.val9.i55.i.i)
  %767 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %696, <8 x float> %.val.i56.i.i)
  %768 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv.i103.i
  store <8 x float> %765, ptr %768, align 32, !alias.scope !289, !noalias !290
  %769 = getelementptr inbounds i8, ptr %768, i64 32
  store <8 x float> %766, ptr %769, align 32, !alias.scope !289, !noalias !290
  %770 = getelementptr inbounds i8, ptr %768, i64 64
  store <8 x float> %767, ptr %770, align 32, !alias.scope !289, !noalias !290
  %indvars.iv.next.i108.i = add nsw i64 %indvars.iv.i103.i, 8
  %771 = icmp slt i64 %indvars.iv.next.i108.i, %741
  br i1 %771, label %.lr.ph.i102.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, !llvm.loop !291

772:                                              ; preds = %692
  switch i32 %602, label %819 [
    i32 2, label %773
    i32 1, label %798
  ]

773:                                              ; preds = %772
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %774 = icmp slt i32 %130, %spec.select.i
  br i1 %774, label %.lr.ph.i.i.i.i.i.i.i113.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.lr.ph.i.i.i.i.i.i.i113.i:                        ; preds = %773
  %775 = sext i32 %130 to i64
  %wide.trip.count.i.i.i.i.i.i.i114.i = sext i32 %spec.select.i to i64
  br label %776

776:                                              ; preds = %797, %.lr.ph.i.i.i.i.i.i.i113.i
  %indvars.iv6.i.i.i.i.i.i.i.i = phi i64 [ %775, %.lr.ph.i.i.i.i.i.i.i113.i ], [ %indvars.iv.next7.i.i.i.i.i.i.i.i, %797 ]
  %777 = getelementptr inbounds i16, ptr %152, i64 %indvars.iv6.i.i.i.i.i.i.i.i
  %778 = load i16, ptr %777, align 2, !noalias !301
  %779 = zext i16 %778 to i64
  %780 = getelementptr inbounds %struct.t_grp_tcstat, ptr %604, i64 %779, i32 5
  %781 = load float, ptr %780, align 4, !noalias !302
  %782 = getelementptr inbounds %"class.gmx::BasicVector", ptr %167, i64 %indvars.iv6.i.i.i.i.i.i.i.i
  br label %783

783:                                              ; preds = %783, %776
  %indvars.iv.i.i.i.i.i.i.i115.i = phi i64 [ 0, %776 ], [ %indvars.iv.next.i.i.i.i.i.i.i116.i, %783 ]
  %784 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv6.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i115.i
  %785 = load float, ptr %784, align 4, !alias.scope !303, !noalias !304
  %786 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv6.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i115.i
  %787 = load float, ptr %786, align 4, !alias.scope !305, !noalias !306
  %788 = getelementptr inbounds [3 x float], ptr %782, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i115.i
  %789 = load float, ptr %788, align 4, !noalias !301
  %790 = fmul float %787, %789
  %791 = fmul float %146, %790
  %792 = call float @llvm.fmuladd.f32(float %781, float %785, float %791)
  store float %792, ptr %784, align 4, !alias.scope !303, !noalias !304
  %793 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv6.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i115.i
  %794 = load float, ptr %793, align 4, !alias.scope !307, !noalias !308
  %795 = call float @llvm.fmuladd.f32(float %792, float %146, float %794)
  %796 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv6.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i115.i
  store float %795, ptr %796, align 4, !alias.scope !309, !noalias !310
  %indvars.iv.next.i.i.i.i.i.i.i116.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i115.i, 1
  %exitcond.not.i.i.i.i.i.i.i117.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i116.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i117.i, label %797, label %783, !llvm.loop !311

797:                                              ; preds = %783
  %indvars.iv.next7.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv6.i.i.i.i.i.i.i.i, 1
  %exitcond9.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next7.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i114.i
  br i1 %exitcond9.not.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %776, !llvm.loop !312

798:                                              ; preds = %772
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %799 = getelementptr inbounds i8, ptr %604, i64 116
  %800 = load float, ptr %799, align 4, !noalias !322
  %801 = icmp slt i32 %130, %spec.select.i
  br i1 %801, label %.preheader.preheader.i.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.preheader.preheader.i.i.i.i.i.i.i.i.i:           ; preds = %798
  %802 = sext i32 %130 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i109.i = sext i32 %spec.select.i to i64
  br label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %818, %.preheader.preheader.i.i.i.i.i.i.i.i.i
  %indvars.iv6.i.i.i.i.i.i.i.i.i = phi i64 [ %802, %.preheader.preheader.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next7.i.i.i.i.i.i.i.i.i, %818 ]
  %803 = getelementptr inbounds %"class.gmx::BasicVector", ptr %167, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i
  br label %804

804:                                              ; preds = %804, %.preheader.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i110.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i111.i, %804 ]
  %805 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i110.i
  %806 = load float, ptr %805, align 4, !alias.scope !323, !noalias !324
  %807 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i110.i
  %808 = load float, ptr %807, align 4, !alias.scope !325, !noalias !326
  %809 = getelementptr inbounds [3 x float], ptr %803, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i110.i
  %810 = load float, ptr %809, align 4, !noalias !327
  %811 = fmul float %808, %810
  %812 = fmul float %146, %811
  %813 = call float @llvm.fmuladd.f32(float %800, float %806, float %812)
  store float %813, ptr %805, align 4, !alias.scope !323, !noalias !324
  %814 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i110.i
  %815 = load float, ptr %814, align 4, !alias.scope !328, !noalias !329
  %816 = call float @llvm.fmuladd.f32(float %813, float %146, float %815)
  %817 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i110.i
  store float %816, ptr %817, align 4, !alias.scope !330, !noalias !331
  %indvars.iv.next.i.i.i.i.i.i.i.i111.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i110.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i112.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i111.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i112.i, label %818, label %804, !llvm.loop !332

818:                                              ; preds = %804
  %indvars.iv.next7.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv6.i.i.i.i.i.i.i.i.i, 1
  %exitcond9.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next7.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i109.i
  br i1 %exitcond9.not.i.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !333

819:                                              ; preds = %772
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %820 = icmp slt i32 %130, %spec.select.i
  br i1 %820, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.preheader.preheader.i.i.i.i.i.i.i.i.i.i:         ; preds = %819
  %821 = sext i32 %130 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i119.i = sext i32 %spec.select.i to i64
  br label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %837, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i
  %indvars.iv4.i.i.i.i.i.i.i.i.i.i = phi i64 [ %821, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i, %837 ]
  %822 = getelementptr inbounds %"class.gmx::BasicVector", ptr %167, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i
  br label %823

823:                                              ; preds = %823, %.preheader.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i120.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i, %823 ]
  %824 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  %825 = load float, ptr %824, align 4, !alias.scope !343, !noalias !344
  %826 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  %827 = load float, ptr %826, align 4, !alias.scope !345, !noalias !346
  %828 = getelementptr inbounds [3 x float], ptr %822, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  %829 = load float, ptr %828, align 4, !noalias !347
  %830 = fmul float %827, %829
  %831 = fmul float %146, %830
  %832 = fadd float %825, %831
  store float %832, ptr %824, align 4, !alias.scope !343, !noalias !344
  %833 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  %834 = load float, ptr %833, align 4, !alias.scope !348, !noalias !349
  %835 = call float @llvm.fmuladd.f32(float %832, float %146, float %834)
  %836 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  store float %835, ptr %836, align 4, !alias.scope !350, !noalias !351
  %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i122.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i122.i, label %837, label %823, !llvm.loop !352

837:                                              ; preds = %823
  %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i119.i
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !353

_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit: ; preds = %.lr.ph.i102.i, %.lr.ph.i.i, %818, %797, %837, %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm3EEEEDaSW_.exit.i.i.i.i.i", %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm2EEEEDaSW_.exit.i.i.i.i.i.i", %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm1EEEEDaSW_.exit.i.i.i.i.i.i.i", %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_.exit.i.i.i.i.i.i.i", %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm2EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i", %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm1EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i.i", %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISZ_LSZ_1EEEEEDaS16_EUlS10_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS12_.exit.i.i.i.i.i.i.i.i.i.i.i", %697, %738, %773, %798, %819
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %52)
  br label %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit

838:                                              ; preds = %123
  %839 = load float, ptr %8, align 4
  %840 = load i64, ptr %9, align 8
  %841 = load ptr, ptr %71, align 8
  %842 = load ptr, ptr %10, align 8
  %843 = load ptr, ptr %15, align 8
  %844 = load ptr, ptr %5, align 8
  %845 = load ptr, ptr %72, align 8
  %846 = load ptr, ptr %76, align 8
  %847 = load ptr, ptr %77, align 8
  %848 = load ptr, ptr %73, align 8
  %849 = load ptr, ptr %74, align 8
  %850 = load ptr, ptr %75, align 8
  %851 = load i64, ptr %80, align 8
  %852 = load ptr, ptr %16, align 8
  %853 = load i8, ptr %17, align 1
  %854 = trunc i8 %853 to i1
  %855 = load i32, ptr %69, align 4
  %856 = load i32, ptr %84, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  %857 = icmp ne i32 %855, 2
  %.not.i.i114 = icmp eq i32 %856, 0
  %or.cond.i115 = or i1 %857, %.not.i.i114
  br i1 %or.cond.i115, label %_Z11do_per_stepll.exit.i116.thread, label %_Z11do_per_stepll.exit.i116

_Z11do_per_stepll.exit.i116.thread:               ; preds = %838
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 0, i64 36, i1 false), !noalias !363
  store ptr %26, ptr %85, align 8, !noalias !363
  br label %865

_Z11do_per_stepll.exit.i116:                      ; preds = %838
  %858 = sext i32 %856 to i64
  %859 = add i64 %840, -1
  %860 = add i64 %859, %858
  %861 = srem i64 %860, %858
  %.fr = freeze i64 %861
  %862 = icmp eq i64 %.fr, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 0, i64 36, i1 false), !noalias !363
  store ptr %26, ptr %85, align 8, !noalias !363
  %863 = sitofp i32 %856 to float
  %864 = fmul float %839, %863
  %spec.select235 = select i1 %862, float %864, float 0.000000e+00
  br label %865

865:                                              ; preds = %_Z11do_per_stepll.exit.i116, %_Z11do_per_stepll.exit.i116.thread
  %866 = phi i1 [ false, %_Z11do_per_stepll.exit.i116.thread ], [ %862, %_Z11do_per_stepll.exit.i116 ]
  %867 = phi float [ 0.000000e+00, %_Z11do_per_stepll.exit.i116.thread ], [ %spec.select235, %_Z11do_per_stepll.exit.i116 ]
  br i1 %854, label %868, label %938

868:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25), !noalias !363
  %869 = icmp slt i32 %130, %spec.select.i
  br i1 %869, label %.lr.ph.i.i119, label %_ZL17doSDUpdateGeneralIL8SDUpdate0EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i

.lr.ph.i.i119:                                    ; preds = %868
  %870 = icmp eq ptr %844, %845
  %871 = icmp eq ptr %848, %849
  %872 = sext i32 %130 to i64
  %wide.trip.count.i.i = sext i32 %spec.select.i to i64
  %873 = insertelement <2 x float> poison, float %867, i64 0
  %874 = shufflevector <2 x float> %873, <2 x float> poison, <2 x i32> zeroinitializer
  br label %875

875:                                              ; preds = %.split58.us.i, %.lr.ph.i.i119
  %indvar63.i = phi i64 [ %indvar.next64.i, %.split58.us.i ], [ 0, %.lr.ph.i.i119 ]
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %.split58.us.i ], [ %872, %.lr.ph.i.i119 ]
  %876 = add i64 %indvar63.i, %872
  %877 = mul i64 %876, 12
  %scevgep66.i = getelementptr i8, ptr %140, i64 %877
  %scevgep67.i = getelementptr i8, ptr %139, i64 %877
  %scevgep65.i = getelementptr i8, ptr %142, i64 %877
  %878 = getelementptr inbounds float, ptr %842, i64 %indvars.iv16.i.i
  %879 = load float, ptr %878, align 4, !noalias !363
  %880 = fcmp olt float %879, 0.000000e+00
  br i1 %880, label %cdce.call, label %cdce.end.i.i, !prof !364

cdce.call:                                        ; preds = %875
  %881 = call noundef float @sqrtf(float noundef %879) #17, !noalias !363
  br label %cdce.end.i.i

cdce.end.i.i:                                     ; preds = %cdce.call, %875
  br i1 %870, label %886, label %882

882:                                              ; preds = %cdce.end.i.i
  %883 = getelementptr inbounds i16, ptr %844, i64 %indvars.iv16.i.i
  %884 = load i16, ptr %883, align 2, !noalias !363
  %885 = zext i16 %884 to i64
  br label %886

886:                                              ; preds = %882, %cdce.end.i.i
  %887 = phi i64 [ %885, %882 ], [ 0, %cdce.end.i.i ]
  br i1 %871, label %892, label %888

888:                                              ; preds = %886
  %889 = getelementptr inbounds i16, ptr %848, i64 %indvars.iv16.i.i
  %890 = load i16, ptr %889, align 2, !noalias !363
  %891 = zext i16 %890 to i64
  br label %892

892:                                              ; preds = %888, %886
  %893 = phi i64 [ %891, %888 ], [ 0, %886 ]
  %894 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv16.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24), !noalias !363
  %.sroa.gep.val.i = load ptr, ptr %.sroa.gep43.i, align 8, !noalias !363
  %.val56.i = load ptr, ptr %85, align 8, !noalias !363
  %895 = select i1 %866, ptr %.sroa.gep.val.i, ptr %.val56.i
  %896 = load float, ptr %894, align 4, !alias.scope !359, !noalias !365
  %897 = getelementptr inbounds i8, ptr %894, i64 4
  %898 = load float, ptr %897, align 4, !alias.scope !359, !noalias !365
  %899 = getelementptr inbounds i8, ptr %894, i64 8
  %900 = load float, ptr %899, align 4, !alias.scope !359, !noalias !365
  br label %901

901:                                              ; preds = %901, %892
  %indvars.iv.i.i.i = phi i64 [ 0, %892 ], [ %indvars.iv.next.i.i.i, %901 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 12
  %902 = getelementptr i8, ptr %895, i64 %.idx.i.i.i.i.i
  %903 = load float, ptr %902, align 4, !noalias !363
  %904 = getelementptr i8, ptr %902, i64 4
  %905 = load float, ptr %904, align 4, !noalias !363
  %906 = fmul float %898, %905
  %907 = call float @llvm.fmuladd.f32(float %903, float %896, float %906)
  %908 = getelementptr i8, ptr %902, i64 8
  %909 = load float, ptr %908, align 4, !noalias !363
  %910 = call float @llvm.fmuladd.f32(float %909, float %900, float %907)
  %911 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i
  store float %910, ptr %911, align 4, !noalias !363
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i, label %901, !llvm.loop !106

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i: ; preds = %901
  %.sroa.0.0.copyload.i71.i.i = load <2 x float>, ptr %24, align 8, !noalias !363
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i72.i.i, align 8, !noalias !363
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24), !noalias !363
  %912 = fmul <2 x float> %874, %.sroa.0.0.copyload.i71.i.i
  %913 = fmul float %867, %.sroa.2.0.copyload.i.i.i
  store <2 x float> %912, ptr %25, align 8, !noalias !363
  store float %913, ptr %.sroa.219.0..sroa_idx.i.i, align 8, !noalias !363
  %914 = getelementptr inbounds i32, ptr %843, i64 %indvars.iv16.i.i
  %915 = load i32, ptr %914, align 4, !noalias !363
  %.not.i43.i = icmp eq i32 %915, 2
  br i1 %.not.i43.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.split.us.preheader.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.split.i

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.split.us.preheader.i: ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep65.i, i8 0, i64 12, i1 false), !alias.scope !359, !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep66.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %scevgep67.i, i64 12, i1 false), !alias.scope !366, !noalias !367
  br label %.split58.us.i

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.split.i: ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i, %936
  %indvars.iv.i.i120 = phi i64 [ %indvars.iv.next.i.i121, %936 ], [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i ]
  %916 = getelementptr inbounds [3 x i32], ptr %841, i64 %887, i64 %indvars.iv.i.i120
  %917 = load i32, ptr %916, align 4, !noalias !363
  %.not66.i.i = icmp eq i32 %917, 0
  %918 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv16.i.i, i64 %indvars.iv.i.i120
  br i1 %.not66.i.i, label %919, label %933

919:                                              ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.split.i
  %920 = load float, ptr %918, align 4, !alias.scope !359, !noalias !365
  %921 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv16.i.i, i64 %indvars.iv.i.i120
  %922 = load float, ptr %921, align 4, !alias.scope !361, !noalias !368
  %923 = getelementptr inbounds [3 x float], ptr %850, i64 %893, i64 %indvars.iv.i.i120
  %924 = load float, ptr %923, align 4, !noalias !363
  %925 = call float @llvm.fmuladd.f32(float %879, float %922, float %924)
  %926 = call float @llvm.fmuladd.f32(float %925, float %839, float %920)
  %927 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i120
  %928 = load float, ptr %927, align 4, !noalias !363
  %929 = fsub float %926, %928
  %930 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv16.i.i, i64 %indvars.iv.i.i120
  %931 = load float, ptr %930, align 4, !alias.scope !354, !noalias !369
  %932 = call float @llvm.fmuladd.f32(float %929, float %839, float %931)
  br label %936

933:                                              ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.split.i
  %934 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv16.i.i, i64 %indvars.iv.i.i120
  %935 = load float, ptr %934, align 4, !alias.scope !354, !noalias !369
  br label %936

936:                                              ; preds = %933, %919
  %.sink = phi float [ %929, %919 ], [ 0.000000e+00, %933 ]
  %.sink.i.i = phi float [ %932, %919 ], [ %935, %933 ]
  store float %.sink, ptr %918, align 4
  %937 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv16.i.i, i64 %indvars.iv.i.i120
  store float %.sink.i.i, ptr %937, align 4, !alias.scope !357, !noalias !370
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i121, 3
  br i1 %exitcond.not.i.i, label %.split58.us.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.split.i, !llvm.loop !371

.split58.us.i:                                    ; preds = %936, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.split.us.preheader.i
  %indvars.iv.next17.i.i = add nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count.i.i
  %indvar.next64.i = add nuw i64 %indvar63.i, 1
  br i1 %exitcond19.not.i.i, label %_ZL17doSDUpdateGeneralIL8SDUpdate0EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i, label %875, !llvm.loop !372

_ZL17doSDUpdateGeneralIL8SDUpdate0EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i: ; preds = %.split58.us.i, %868
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25), !noalias !363
  br label %_ZL12do_update_sdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_SE_S1_iPK9t_commrecRK12gmx_stochd_tb16PressureCouplingiRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit

938:                                              ; preds = %865
  %.not.i118 = icmp eq ptr %852, null
  br i1 %.not.i118, label %944, label %939

939:                                              ; preds = %938
  %940 = getelementptr i8, ptr %852, i64 96
  %.val40.i = load ptr, ptr %940, align 8, !noalias !363
  %.not55.i = icmp eq ptr %.val40.i, null
  br i1 %.not55.i, label %944, label %941

941:                                              ; preds = %939
  %942 = getelementptr inbounds i8, ptr %.val40.i, i64 288
  %943 = load ptr, ptr %942, align 8, !noalias !363
  br label %944

944:                                              ; preds = %941, %939, %938
  %945 = phi ptr [ %943, %941 ], [ null, %939 ], [ null, %938 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22), !noalias !363
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23), !noalias !363
  %sext237 = shl i64 %851, 32
  %946 = ashr exact i64 %sext237, 32
  store i64 %946, ptr %22, align 8, !noalias !363
  store i64 12288, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !363
  %947 = icmp slt i32 %130, %spec.select.i
  br i1 %947, label %.lr.ph.i44.i, label %_ZL17doSDUpdateGeneralIL8SDUpdate2EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i

.lr.ph.i44.i:                                     ; preds = %944
  %.not.i45.i = icmp eq ptr %945, null
  %948 = icmp eq ptr %844, %845
  %949 = icmp eq ptr %848, %849
  %950 = icmp eq ptr %846, %847
  %951 = fpext float %839 to double
  %952 = sext i32 %130 to i64
  %wide.trip.count.i48.i = sext i32 %spec.select.i to i64
  %953 = insertelement <2 x float> poison, float %867, i64 0
  %954 = shufflevector <2 x float> %953, <2 x float> poison, <2 x i32> zeroinitializer
  br label %955

955:                                              ; preds = %.split.us.i, %.lr.ph.i44.i
  %indvar.i = phi i64 [ %indvar.next.i, %.split.us.i ], [ 0, %.lr.ph.i44.i ]
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %.split.us.i ], [ %952, %.lr.ph.i44.i ]
  %.sroa.4.09.i.i = phi i64 [ %.us-phi.i, %.split.us.i ], [ 0, %.lr.ph.i44.i ]
  %956 = add i64 %indvar.i, %952
  %957 = mul i64 %956, 12
  %scevgep61.i = getelementptr i8, ptr %140, i64 %957
  %scevgep62.i = getelementptr i8, ptr %139, i64 %957
  %scevgep.i = getelementptr i8, ptr %142, i64 %957
  %958 = trunc nsw i64 %indvars.iv12.i.i to i32
  br i1 %.not.i45.i, label %962, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds i32, ptr %945, i64 %indvars.iv12.i.i
  %961 = load i32, ptr %960, align 4, !noalias !363
  br label %962

962:                                              ; preds = %959, %955
  %963 = phi i32 [ %961, %959 ], [ %958, %955 ]
  %964 = sext i32 %963 to i64
  store i64 %840, ptr %86, align 8, !noalias !363
  store i64 %964, ptr %.sroa.74.0..sroa_idx.i.i.i, align 8, !noalias !363
  %965 = load i64, ptr %22, align 8, !noalias !363
  %966 = add i64 %965, %840
  %967 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !363
  %968 = xor i64 %965, %967
  %969 = xor i64 %968, 2004413935125273122
  %970 = add i64 %967, %964
  %971 = add i64 %966, %970
  %972 = call i64 @llvm.fshl.i64(i64 %970, i64 %970, i64 16)
  %973 = xor i64 %972, %971
  %974 = add i64 %973, %971
  %975 = call i64 @llvm.fshl.i64(i64 %973, i64 %973, i64 42)
  %976 = xor i64 %975, %974
  %977 = add i64 %976, %974
  %978 = call i64 @llvm.fshl.i64(i64 %976, i64 %976, i64 12)
  %979 = xor i64 %978, %977
  %980 = add i64 %979, %977
  %981 = call i64 @llvm.fshl.i64(i64 %979, i64 %979, i64 31)
  %982 = xor i64 %981, %980
  %983 = add i64 %980, %967
  %984 = add i64 %969, 1
  %985 = add i64 %984, %982
  %986 = add i64 %983, %985
  %987 = call i64 @llvm.fshl.i64(i64 %985, i64 %985, i64 16)
  %988 = xor i64 %987, %986
  %989 = add i64 %988, %986
  %990 = call i64 @llvm.fshl.i64(i64 %988, i64 %988, i64 32)
  %991 = xor i64 %990, %989
  %992 = add i64 %991, %989
  %993 = call i64 @llvm.fshl.i64(i64 %991, i64 %991, i64 24)
  %994 = xor i64 %993, %992
  %995 = add i64 %994, %992
  %996 = call i64 @llvm.fshl.i64(i64 %994, i64 %994, i64 21)
  %997 = xor i64 %996, %995
  %998 = add i64 %995, %969
  %999 = add i64 %965, 2
  %1000 = add i64 %999, %997
  %1001 = add i64 %998, %1000
  %1002 = call i64 @llvm.fshl.i64(i64 %1000, i64 %1000, i64 16)
  %1003 = xor i64 %1002, %1001
  %1004 = add i64 %1003, %1001
  %1005 = call i64 @llvm.fshl.i64(i64 %1003, i64 %1003, i64 42)
  %1006 = xor i64 %1005, %1004
  %1007 = add i64 %1006, %1004
  %1008 = call i64 @llvm.fshl.i64(i64 %1006, i64 %1006, i64 12)
  %1009 = xor i64 %1008, %1007
  %1010 = add i64 %1009, %1007
  %1011 = call i64 @llvm.fshl.i64(i64 %1009, i64 %1009, i64 31)
  %1012 = xor i64 %1011, %1010
  %1013 = add i64 %1010, %965
  %1014 = add i64 %967, 3
  %1015 = add i64 %1014, %1012
  %1016 = add i64 %1013, %1015
  %1017 = call i64 @llvm.fshl.i64(i64 %1015, i64 %1015, i64 16)
  %1018 = xor i64 %1017, %1016
  %1019 = add i64 %1018, %1016
  %1020 = call i64 @llvm.fshl.i64(i64 %1018, i64 %1018, i64 32)
  %1021 = xor i64 %1020, %1019
  %1022 = add i64 %1021, %1019
  %1023 = call i64 @llvm.fshl.i64(i64 %1021, i64 %1021, i64 24)
  %1024 = xor i64 %1023, %1022
  %1025 = add i64 %1024, %1022
  %1026 = call i64 @llvm.fshl.i64(i64 %1024, i64 %1024, i64 21)
  %1027 = xor i64 %1026, %1025
  %1028 = add i64 %1025, %967
  %1029 = add i64 %969, 4
  %1030 = add i64 %1029, %1027
  %1031 = add i64 %1028, %1030
  %1032 = call i64 @llvm.fshl.i64(i64 %1030, i64 %1030, i64 16)
  %1033 = xor i64 %1032, %1031
  %1034 = add i64 %1033, %1031
  %1035 = call i64 @llvm.fshl.i64(i64 %1033, i64 %1033, i64 42)
  %1036 = xor i64 %1035, %1034
  %1037 = add i64 %1036, %1034
  %1038 = call i64 @llvm.fshl.i64(i64 %1036, i64 %1036, i64 12)
  %1039 = xor i64 %1038, %1037
  %1040 = add i64 %1039, %1037
  %1041 = call i64 @llvm.fshl.i64(i64 %1039, i64 %1039, i64 31)
  %1042 = xor i64 %1041, %1040
  %1043 = add i64 %1040, %969
  %1044 = add i64 %965, 5
  %1045 = add i64 %1044, %1042
  store i64 %1043, ptr %87, align 8, !noalias !363
  store i64 %1045, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !363
  store i32 0, ptr %88, align 8, !noalias !363
  %1046 = getelementptr inbounds float, ptr %842, i64 %indvars.iv12.i.i
  %1047 = load float, ptr %1046, align 4, !noalias !363
  %1048 = call noundef float @sqrtf(float noundef %1047) #17, !noalias !363
  br i1 %948, label %1053, label %1049

1049:                                             ; preds = %962
  %1050 = getelementptr inbounds i16, ptr %844, i64 %indvars.iv12.i.i
  %1051 = load i16, ptr %1050, align 2, !noalias !363
  %1052 = zext i16 %1051 to i64
  br label %1053

1053:                                             ; preds = %1049, %962
  %1054 = phi i64 [ %1052, %1049 ], [ 0, %962 ]
  br i1 %949, label %1059, label %1055

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds i16, ptr %848, i64 %indvars.iv12.i.i
  %1057 = load i16, ptr %1056, align 2, !noalias !363
  %1058 = zext i16 %1057 to i64
  br label %1059

1059:                                             ; preds = %1055, %1053
  %1060 = phi i64 [ %1058, %1055 ], [ 0, %1053 ]
  br i1 %950, label %1065, label %1061

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds i16, ptr %846, i64 %indvars.iv12.i.i
  %1063 = load i16, ptr %1062, align 2, !noalias !363
  %1064 = zext i16 %1063 to i64
  br label %1065

1065:                                             ; preds = %1061, %1059
  %1066 = phi i64 [ %1064, %1061 ], [ 0, %1059 ]
  %1067 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv12.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21), !noalias !363
  %.sroa.gep43.val.i = load ptr, ptr %.sroa.gep43.i, align 8, !noalias !363
  %.val.i = load ptr, ptr %85, align 8, !noalias !363
  %1068 = select i1 %866, ptr %.sroa.gep43.val.i, ptr %.val.i
  %1069 = load float, ptr %1067, align 4, !alias.scope !359, !noalias !365
  %1070 = getelementptr inbounds i8, ptr %1067, i64 4
  %1071 = load float, ptr %1070, align 4, !alias.scope !359, !noalias !365
  %1072 = getelementptr inbounds i8, ptr %1067, i64 8
  %1073 = load float, ptr %1072, align 4, !alias.scope !359, !noalias !365
  br label %1074

1074:                                             ; preds = %1074, %1065
  %indvars.iv.i.i49.i = phi i64 [ 0, %1065 ], [ %indvars.iv.next.i.i51.i, %1074 ]
  %.idx.i.i.i.i50.i = mul nuw nsw i64 %indvars.iv.i.i49.i, 12
  %1075 = getelementptr i8, ptr %1068, i64 %.idx.i.i.i.i50.i
  %1076 = load float, ptr %1075, align 4, !noalias !363
  %1077 = getelementptr i8, ptr %1075, i64 4
  %1078 = load float, ptr %1077, align 4, !noalias !363
  %1079 = fmul float %1071, %1078
  %1080 = call float @llvm.fmuladd.f32(float %1076, float %1069, float %1079)
  %1081 = getelementptr i8, ptr %1075, i64 8
  %1082 = load float, ptr %1081, align 4, !noalias !363
  %1083 = call float @llvm.fmuladd.f32(float %1082, float %1073, float %1080)
  %1084 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv.i.i49.i
  store float %1083, ptr %1084, align 4, !noalias !363
  %indvars.iv.next.i.i51.i = add nuw nsw i64 %indvars.iv.i.i49.i, 1
  %exitcond.not.i.i52.i = icmp eq i64 %indvars.iv.next.i.i51.i, 3
  br i1 %exitcond.not.i.i52.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.i, label %1074, !llvm.loop !106

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.i: ; preds = %1074
  %.sroa.0.0.copyload.i78.i.i = load <2 x float>, ptr %21, align 8, !noalias !363
  %.sroa.2.0.copyload.i.i54.i = load float, ptr %.sroa.2.0..sroa_idx.i79.i.i, align 8, !noalias !363
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21), !noalias !363
  %1085 = fmul <2 x float> %954, %.sroa.0.0.copyload.i78.i.i
  %1086 = fmul float %867, %.sroa.2.0.copyload.i.i54.i
  store <2 x float> %1085, ptr %23, align 8, !noalias !363
  store float %1086, ptr %.sroa.220.0..sroa_idx.i.i, align 8, !noalias !363
  %1087 = getelementptr inbounds i32, ptr %843, i64 %indvars.iv12.i.i
  %1088 = load i32, ptr %1087, align 4, !noalias !363
  %1089 = icmp eq i32 %1088, 2
  br i1 %1089, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.split.us.preheader.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.split.i

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.split.us.preheader.i: ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !alias.scope !359, !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep61.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %scevgep62.i, i64 12, i1 false), !alias.scope !366, !noalias !367
  br label %.split.us.i

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.splitthread-pre-split.i: ; preds = %1227
  %.pr.i = load i32, ptr %1087, align 4, !noalias !363
  br label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.split.i

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.split.i: ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.splitthread-pre-split.i
  %1090 = phi i32 [ %.pr.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.splitthread-pre-split.i ], [ %1088, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.i ]
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i61.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.splitthread-pre-split.i ], [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.i ]
  %.sroa.8.07.i.i = phi i32 [ %.sroa.8.1.i.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.splitthread-pre-split.i ], [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.i ]
  %.sroa.4.16.i.i = phi i64 [ %.sroa.4.2.i.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.splitthread-pre-split.i ], [ %.sroa.4.09.i.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.i ]
  %.not72.i.i = icmp eq i32 %1090, 2
  br i1 %.not72.i.i, label %1223, label %1091

1091:                                             ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.split.i
  %1092 = getelementptr inbounds [3 x i32], ptr %841, i64 %1054, i64 %indvars.iv.i59.i
  %1093 = load i32, ptr %1092, align 4, !noalias !363
  %.not73.i.i = icmp eq i32 %1093, 0
  br i1 %.not73.i.i, label %1094, label %1223

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv12.i.i, i64 %indvars.iv.i59.i
  %1096 = load float, ptr %1095, align 4, !alias.scope !359, !noalias !365
  %1097 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv12.i.i, i64 %indvars.iv.i59.i
  %1098 = load float, ptr %1097, align 4, !alias.scope !361, !noalias !368
  %1099 = getelementptr inbounds [3 x float], ptr %850, i64 %1060, i64 %indvars.iv.i59.i
  %1100 = load float, ptr %1099, align 4, !noalias !363
  %1101 = call float @llvm.fmuladd.f32(float %1047, float %1098, float %1100)
  %1102 = call float @llvm.fmuladd.f32(float %1101, float %839, float %1096)
  %1103 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv.i59.i
  %1104 = load float, ptr %1103, align 4, !noalias !363
  %1105 = fsub float %1102, %1104
  %1106 = fpext float %1105 to double
  %1107 = load ptr, ptr %89, align 8, !noalias !363
  %1108 = getelementptr inbounds %struct.gmx_sd_const_t, ptr %1107, i64 %1066
  %1109 = load double, ptr %1108, align 8, !noalias !363
  %1110 = load ptr, ptr %90, align 8, !noalias !363
  %1111 = getelementptr inbounds %struct.gmx_sd_sigma_t, ptr %1110, i64 %1066
  %1112 = load float, ptr %1111, align 4, !noalias !363
  %1113 = fmul float %1048, %1112
  %1114 = icmp ult i32 %.sroa.8.07.i.i, 14
  br i1 %1114, label %1116, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1094
  %1115 = add i32 %.sroa.8.07.i.i, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i

1116:                                             ; preds = %1094
  %1117 = load i32, ptr %88, align 8, !noalias !363
  %1118 = icmp ugt i32 %1117, 1
  br i1 %1118, label %1120, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1116
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %1117 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds [2 x i64], ptr %87, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8, !noalias !363
  %1119 = add nuw nsw i32 %1117, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i

1120:                                             ; preds = %1116
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %86)
          to label %.noexc122 unwind label %.loopexit

.noexc122:                                        ; preds = %1120
  %.sroa.024.0.copyload.i89.i.i = load i64, ptr %86, align 8, !noalias !363
  %.sroa.74.0.copyload.i91.i.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i.i, align 8, !noalias !363
  %1121 = load i64, ptr %22, align 8, !noalias !363
  %1122 = add i64 %1121, %.sroa.024.0.copyload.i89.i.i
  %1123 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !363
  %1124 = xor i64 %1121, %1123
  %1125 = xor i64 %1124, 2004413935125273122
  %1126 = add i64 %1123, %.sroa.74.0.copyload.i91.i.i
  %1127 = add i64 %1122, %1126
  %1128 = call i64 @llvm.fshl.i64(i64 %1126, i64 %1126, i64 16)
  %1129 = xor i64 %1128, %1127
  %1130 = add i64 %1129, %1127
  %1131 = call i64 @llvm.fshl.i64(i64 %1129, i64 %1129, i64 42)
  %1132 = xor i64 %1131, %1130
  %1133 = add i64 %1132, %1130
  %1134 = call i64 @llvm.fshl.i64(i64 %1132, i64 %1132, i64 12)
  %1135 = xor i64 %1134, %1133
  %1136 = add i64 %1135, %1133
  %1137 = call i64 @llvm.fshl.i64(i64 %1135, i64 %1135, i64 31)
  %1138 = xor i64 %1137, %1136
  %1139 = add i64 %1136, %1123
  %1140 = add i64 %1125, 1
  %1141 = add i64 %1140, %1138
  %1142 = add i64 %1139, %1141
  %1143 = call i64 @llvm.fshl.i64(i64 %1141, i64 %1141, i64 16)
  %1144 = xor i64 %1143, %1142
  %1145 = add i64 %1144, %1142
  %1146 = call i64 @llvm.fshl.i64(i64 %1144, i64 %1144, i64 32)
  %1147 = xor i64 %1146, %1145
  %1148 = add i64 %1147, %1145
  %1149 = call i64 @llvm.fshl.i64(i64 %1147, i64 %1147, i64 24)
  %1150 = xor i64 %1149, %1148
  %1151 = add i64 %1150, %1148
  %1152 = call i64 @llvm.fshl.i64(i64 %1150, i64 %1150, i64 21)
  %1153 = xor i64 %1152, %1151
  %1154 = add i64 %1151, %1125
  %1155 = add i64 %1121, 2
  %1156 = add i64 %1155, %1153
  %1157 = add i64 %1154, %1156
  %1158 = call i64 @llvm.fshl.i64(i64 %1156, i64 %1156, i64 16)
  %1159 = xor i64 %1158, %1157
  %1160 = add i64 %1159, %1157
  %1161 = call i64 @llvm.fshl.i64(i64 %1159, i64 %1159, i64 42)
  %1162 = xor i64 %1161, %1160
  %1163 = add i64 %1162, %1160
  %1164 = call i64 @llvm.fshl.i64(i64 %1162, i64 %1162, i64 12)
  %1165 = xor i64 %1164, %1163
  %1166 = add i64 %1165, %1163
  %1167 = call i64 @llvm.fshl.i64(i64 %1165, i64 %1165, i64 31)
  %1168 = xor i64 %1167, %1166
  %1169 = add i64 %1166, %1121
  %1170 = add i64 %1123, 3
  %1171 = add i64 %1170, %1168
  %1172 = add i64 %1169, %1171
  %1173 = call i64 @llvm.fshl.i64(i64 %1171, i64 %1171, i64 16)
  %1174 = xor i64 %1173, %1172
  %1175 = add i64 %1174, %1172
  %1176 = call i64 @llvm.fshl.i64(i64 %1174, i64 %1174, i64 32)
  %1177 = xor i64 %1176, %1175
  %1178 = add i64 %1177, %1175
  %1179 = call i64 @llvm.fshl.i64(i64 %1177, i64 %1177, i64 24)
  %1180 = xor i64 %1179, %1178
  %1181 = add i64 %1180, %1178
  %1182 = call i64 @llvm.fshl.i64(i64 %1180, i64 %1180, i64 21)
  %1183 = xor i64 %1182, %1181
  %1184 = add i64 %1181, %1123
  %1185 = add i64 %1125, 4
  %1186 = add i64 %1185, %1183
  %1187 = add i64 %1184, %1186
  %1188 = call i64 @llvm.fshl.i64(i64 %1186, i64 %1186, i64 16)
  %1189 = xor i64 %1188, %1187
  %1190 = add i64 %1189, %1187
  %1191 = call i64 @llvm.fshl.i64(i64 %1189, i64 %1189, i64 42)
  %1192 = xor i64 %1191, %1190
  %1193 = add i64 %1192, %1190
  %1194 = call i64 @llvm.fshl.i64(i64 %1192, i64 %1192, i64 12)
  %1195 = xor i64 %1194, %1193
  %1196 = add i64 %1195, %1193
  %1197 = call i64 @llvm.fshl.i64(i64 %1195, i64 %1195, i64 31)
  %1198 = xor i64 %1197, %1196
  %1199 = add i64 %1196, %1125
  %1200 = add i64 %1121, 5
  %1201 = add i64 %1200, %1198
  store i64 %1199, ptr %87, align 8, !noalias !363
  store i64 %1201, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !363
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i: ; preds = %.noexc122, %._crit_edge.i.i.i.i.i
  %1202 = phi i64 [ %1199, %.noexc122 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1203 = phi i32 [ 1, %.noexc122 ], [ %1119, %._crit_edge.i.i.i.i.i ]
  store i32 %1203, ptr %88, align 8, !noalias !363
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %1204 = phi i32 [ %1115, %._crit_edge.i.i.i.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i ]
  %1205 = phi i64 [ %.sroa.4.16.i.i, %._crit_edge.i.i.i.i ], [ %1202, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i ]
  %1206 = and i64 %1205, 16383
  %1207 = getelementptr inbounds [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1206
  %1208 = load float, ptr %1207, align 4, !noalias !363
  %1209 = lshr i64 %1205, 14
  %1210 = fadd float %1208, 0.000000e+00
  %1211 = fmul float %1113, %1210
  %1212 = fpext float %1211 to double
  %1213 = call double @llvm.fmuladd.f64(double %1106, double %1109, double %1212)
  %1214 = fptrunc double %1213 to float
  store float %1214, ptr %1095, align 4, !alias.scope !359, !noalias !365
  %1215 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv12.i.i, i64 %indvars.iv.i59.i
  %1216 = load float, ptr %1215, align 4, !alias.scope !354, !noalias !369
  %1217 = fpext float %1216 to double
  %1218 = fadd float %1105, %1214
  %1219 = fpext float %1218 to double
  %1220 = fmul double %1219, 5.000000e-01
  %1221 = call double @llvm.fmuladd.f64(double %1220, double %951, double %1217)
  %1222 = fptrunc double %1221 to float
  br label %1227

1223:                                             ; preds = %1091, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.split.i
  %1224 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv12.i.i, i64 %indvars.iv.i59.i
  store float 0.000000e+00, ptr %1224, align 4, !alias.scope !359, !noalias !365
  %1225 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv12.i.i, i64 %indvars.iv.i59.i
  %1226 = load float, ptr %1225, align 4, !alias.scope !354, !noalias !369
  br label %1227

1227:                                             ; preds = %1223, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i
  %.sink.i60.i = phi float [ %1222, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i ], [ %1226, %1223 ]
  %.sroa.4.2.i.i = phi i64 [ %1209, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i ], [ %.sroa.4.16.i.i, %1223 ]
  %.sroa.8.1.i.i = phi i32 [ %1204, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i ], [ %.sroa.8.07.i.i, %1223 ]
  %1228 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv12.i.i, i64 %indvars.iv.i59.i
  store float %.sink.i60.i, ptr %1228, align 4, !alias.scope !357, !noalias !370
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, 3
  br i1 %exitcond.not.i62.i, label %.split.us.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.splitthread-pre-split.i, !llvm.loop !373

.split.us.i:                                      ; preds = %1227, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.split.us.preheader.i
  %.us-phi.i = phi i64 [ %.sroa.4.09.i.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i53.split.us.preheader.i ], [ %.sroa.4.2.i.i, %1227 ]
  %indvars.iv.next13.i.i = add nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, %wide.trip.count.i48.i
  %indvar.next.i = add nuw i64 %indvar.i, 1
  br i1 %exitcond15.not.i.i, label %_ZL17doSDUpdateGeneralIL8SDUpdate2EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i, label %955, !llvm.loop !374

_ZL17doSDUpdateGeneralIL8SDUpdate2EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i: ; preds = %.split.us.i, %944
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22), !noalias !363
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23), !noalias !363
  br label %_ZL12do_update_sdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_SE_S1_iPK9t_commrecRK12gmx_stochd_tb16PressureCouplingiRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit

_ZL12do_update_sdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_SE_S1_iPK9t_commrecRK12gmx_stochd_tb16PressureCouplingiRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit: ; preds = %_ZL17doSDUpdateGeneralIL8SDUpdate0EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i, %_ZL17doSDUpdateGeneralIL8SDUpdate2EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  br label %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit

1229:                                             ; preds = %123
  %1230 = load float, ptr %8, align 4
  %1231 = load i64, ptr %9, align 8
  %1232 = load ptr, ptr %71, align 8
  %1233 = load ptr, ptr %10, align 8
  %1234 = load ptr, ptr %15, align 8
  %1235 = load ptr, ptr %5, align 8
  %1236 = load ptr, ptr %72, align 8
  %1237 = load ptr, ptr %76, align 8
  %1238 = load ptr, ptr %77, align 8
  %1239 = load float, ptr %78, align 8
  %.fr257 = freeze float %1239
  %1240 = load ptr, ptr %79, align 8
  %1241 = load i64, ptr %80, align 8
  %1242 = load ptr, ptr %16, align 8
  %1243 = getelementptr i8, ptr %1242, i64 96
  %.val91 = load ptr, ptr %1243, align 8
  %.not236 = icmp eq ptr %.val91, null
  br i1 %.not236, label %1247, label %1244

1244:                                             ; preds = %1229
  %1245 = getelementptr inbounds i8, ptr %.val91, i64 288
  %1246 = load ptr, ptr %1245, align 8
  br label %1247

1247:                                             ; preds = %1229, %1244
  %1248 = phi ptr [ %1246, %1244 ], [ null, %1229 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  %sext = shl i64 %1241, 32
  %1249 = ashr exact i64 %sext, 32
  store i64 %1249, ptr %20, align 8, !noalias !384
  store i64 12288, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !384
  %1250 = fdiv float 1.000000e+00, %.fr257
  %1251 = icmp slt i32 %130, %spec.select.i
  br i1 %1251, label %.lr.ph.i, label %_ZL12do_update_bdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_fPS_iPS6_.exit

.lr.ph.i:                                         ; preds = %1247
  %1252 = fcmp une float %.fr257, 0.000000e+00
  %.not.i128 = icmp eq ptr %1248, null
  %1253 = icmp eq ptr %1235, %1236
  %1254 = icmp eq ptr %1237, %1238
  %1255 = fpext float %1230 to double
  %1256 = sext i32 %130 to i64
  %1257 = sub i32 %spec.select.i, %130
  br label %1258

1258:                                             ; preds = %.split13.us.i, %.lr.ph.i
  %indvars.iv25.i = phi i64 [ %1256, %.lr.ph.i ], [ %indvars.iv.next26.i, %.split13.us.i ]
  %indvar.i129 = phi i64 [ 0, %.lr.ph.i ], [ %indvar.next.i133, %.split13.us.i ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.split13.us.i ]
  %.05915.i = phi i32 [ 0, %.lr.ph.i ], [ %.160.i, %.split13.us.i ]
  %.sroa.6.014.i = phi i64 [ 0, %.lr.ph.i ], [ %.us-phi.i132, %.split13.us.i ]
  %1259 = add nsw i64 %indvar.i129, %1256
  %1260 = mul i64 %1259, 12
  %scevgep20.i = getelementptr i8, ptr %140, i64 %1260
  %scevgep21.i = getelementptr i8, ptr %139, i64 %1260
  %scevgep.i130 = getelementptr i8, ptr %142, i64 %1260
  %1261 = trunc nsw i64 %indvars.iv25.i to i32
  br i1 %.not.i128, label %1265, label %1262

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds i32, ptr %1248, i64 %indvars.iv25.i
  %1264 = load i32, ptr %1263, align 4, !noalias !384
  br label %1265

1265:                                             ; preds = %1262, %1258
  %1266 = phi i32 [ %1264, %1262 ], [ %1261, %1258 ]
  %1267 = sext i32 %1266 to i64
  store i64 %1231, ptr %81, align 8, !noalias !384
  store i64 %1267, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !noalias !384
  %1268 = load i64, ptr %20, align 8, !noalias !384
  %1269 = add i64 %1268, %1231
  %1270 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !384
  %1271 = xor i64 %1268, %1270
  %1272 = xor i64 %1271, 2004413935125273122
  %1273 = add i64 %1270, %1267
  %1274 = add i64 %1269, %1273
  %1275 = call i64 @llvm.fshl.i64(i64 %1273, i64 %1273, i64 16)
  %1276 = xor i64 %1275, %1274
  %1277 = add i64 %1276, %1274
  %1278 = call i64 @llvm.fshl.i64(i64 %1276, i64 %1276, i64 42)
  %1279 = xor i64 %1278, %1277
  %1280 = add i64 %1279, %1277
  %1281 = call i64 @llvm.fshl.i64(i64 %1279, i64 %1279, i64 12)
  %1282 = xor i64 %1281, %1280
  %1283 = add i64 %1282, %1280
  %1284 = call i64 @llvm.fshl.i64(i64 %1282, i64 %1282, i64 31)
  %1285 = xor i64 %1284, %1283
  %1286 = add i64 %1283, %1270
  %1287 = add i64 %1272, 1
  %1288 = add i64 %1287, %1285
  %1289 = add i64 %1286, %1288
  %1290 = call i64 @llvm.fshl.i64(i64 %1288, i64 %1288, i64 16)
  %1291 = xor i64 %1290, %1289
  %1292 = add i64 %1291, %1289
  %1293 = call i64 @llvm.fshl.i64(i64 %1291, i64 %1291, i64 32)
  %1294 = xor i64 %1293, %1292
  %1295 = add i64 %1294, %1292
  %1296 = call i64 @llvm.fshl.i64(i64 %1294, i64 %1294, i64 24)
  %1297 = xor i64 %1296, %1295
  %1298 = add i64 %1297, %1295
  %1299 = call i64 @llvm.fshl.i64(i64 %1297, i64 %1297, i64 21)
  %1300 = xor i64 %1299, %1298
  %1301 = add i64 %1298, %1272
  %1302 = add i64 %1268, 2
  %1303 = add i64 %1302, %1300
  %1304 = add i64 %1301, %1303
  %1305 = call i64 @llvm.fshl.i64(i64 %1303, i64 %1303, i64 16)
  %1306 = xor i64 %1305, %1304
  %1307 = add i64 %1306, %1304
  %1308 = call i64 @llvm.fshl.i64(i64 %1306, i64 %1306, i64 42)
  %1309 = xor i64 %1308, %1307
  %1310 = add i64 %1309, %1307
  %1311 = call i64 @llvm.fshl.i64(i64 %1309, i64 %1309, i64 12)
  %1312 = xor i64 %1311, %1310
  %1313 = add i64 %1312, %1310
  %1314 = call i64 @llvm.fshl.i64(i64 %1312, i64 %1312, i64 31)
  %1315 = xor i64 %1314, %1313
  %1316 = add i64 %1313, %1268
  %1317 = add i64 %1270, 3
  %1318 = add i64 %1317, %1315
  %1319 = add i64 %1316, %1318
  %1320 = call i64 @llvm.fshl.i64(i64 %1318, i64 %1318, i64 16)
  %1321 = xor i64 %1320, %1319
  %1322 = add i64 %1321, %1319
  %1323 = call i64 @llvm.fshl.i64(i64 %1321, i64 %1321, i64 32)
  %1324 = xor i64 %1323, %1322
  %1325 = add i64 %1324, %1322
  %1326 = call i64 @llvm.fshl.i64(i64 %1324, i64 %1324, i64 24)
  %1327 = xor i64 %1326, %1325
  %1328 = add i64 %1327, %1325
  %1329 = call i64 @llvm.fshl.i64(i64 %1327, i64 %1327, i64 21)
  %1330 = xor i64 %1329, %1328
  %1331 = add i64 %1328, %1270
  %1332 = add i64 %1272, 4
  %1333 = add i64 %1332, %1330
  %1334 = add i64 %1331, %1333
  %1335 = call i64 @llvm.fshl.i64(i64 %1333, i64 %1333, i64 16)
  %1336 = xor i64 %1335, %1334
  %1337 = add i64 %1336, %1334
  %1338 = call i64 @llvm.fshl.i64(i64 %1336, i64 %1336, i64 42)
  %1339 = xor i64 %1338, %1337
  %1340 = add i64 %1339, %1337
  %1341 = call i64 @llvm.fshl.i64(i64 %1339, i64 %1339, i64 12)
  %1342 = xor i64 %1341, %1340
  %1343 = add i64 %1342, %1340
  %1344 = call i64 @llvm.fshl.i64(i64 %1342, i64 %1342, i64 31)
  %1345 = xor i64 %1344, %1343
  %1346 = add i64 %1343, %1272
  %1347 = add i64 %1268, 5
  %1348 = add i64 %1347, %1345
  store i64 %1346, ptr %82, align 8, !noalias !384
  store i64 %1348, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i127, align 8, !noalias !384
  store i32 0, ptr %83, align 8, !noalias !384
  br i1 %1253, label %1353, label %1349

1349:                                             ; preds = %1265
  %1350 = getelementptr inbounds i16, ptr %1235, i64 %indvars.iv25.i
  %1351 = load i16, ptr %1350, align 2, !noalias !384
  %1352 = zext i16 %1351 to i32
  br label %1353

1353:                                             ; preds = %1349, %1265
  %.1.i = phi i32 [ %.017.i, %1265 ], [ %1352, %1349 ]
  br i1 %1254, label %1358, label %1354

1354:                                             ; preds = %1353
  %1355 = getelementptr inbounds i16, ptr %1237, i64 %indvars.iv25.i
  %1356 = load i16, ptr %1355, align 2, !noalias !384
  %1357 = zext i16 %1356 to i32
  br label %1358

1358:                                             ; preds = %1354, %1353
  %.160.i = phi i32 [ %.05915.i, %1353 ], [ %1357, %1354 ]
  %1359 = getelementptr inbounds i32, ptr %1234, i64 %indvars.iv25.i
  %1360 = zext nneg i32 %.1.i to i64
  %1361 = getelementptr inbounds float, ptr %1233, i64 %indvars.iv25.i
  %1362 = zext nneg i32 %.160.i to i64
  %1363 = getelementptr inbounds float, ptr %1240, i64 %1362
  %1364 = load i32, ptr %1359, align 4, !noalias !384
  %1365 = icmp eq i32 %1364, 2
  br i1 %1365, label %.split.us.preheader.i, label %.split.i.preheader

.split.i.preheader:                               ; preds = %1358
  br i1 %1252, label %.split.i.us, label %.split.i

.split.i.us:                                      ; preds = %.split.i.preheader, %.splitthread-pre-split.i.us
  %1366 = phi i32 [ %1482, %.splitthread-pre-split.i.us ], [ 0, %.split.i.preheader ]
  %1367 = phi i32 [ %.pr.i131.us, %.splitthread-pre-split.i.us ], [ %1364, %.split.i.preheader ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.splitthread-pre-split.i.us ], [ 0, %.split.i.preheader ]
  %.sroa.13.010.i.us = phi i32 [ %.sroa.13.2.i.us, %.splitthread-pre-split.i.us ], [ 0, %.split.i.preheader ]
  %.sroa.6.19.i.us = phi i64 [ %.sroa.6.3.i.us, %.splitthread-pre-split.i.us ], [ %.sroa.6.014.i, %.split.i.preheader ]
  %.not63.i.us = icmp eq i32 %1367, 2
  br i1 %.not63.i.us, label %1477, label %1368

1368:                                             ; preds = %.split.i.us
  %1369 = getelementptr inbounds [3 x i32], ptr %1232, i64 %1360, i64 %indvars.iv.i.us
  %1370 = load i32, ptr %1369, align 4, !noalias !384
  %.not64.i.us = icmp eq i32 %1370, 0
  br i1 %.not64.i.us, label %1371, label %1477

1371:                                             ; preds = %1368
  %1372 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv25.i, i64 %indvars.iv.i.us
  %1373 = load float, ptr %1372, align 4, !alias.scope !382, !noalias !385
  %1374 = load float, ptr %1363, align 4, !noalias !384
  %1375 = icmp ult i32 %.sroa.13.010.i.us, 14
  br i1 %1375, label %1377, label %._crit_edge.i.i.i.us

._crit_edge.i.i.i.us:                             ; preds = %1371
  %1376 = add i32 %.sroa.13.010.i.us, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us

1377:                                             ; preds = %1371
  %1378 = icmp ugt i32 %1366, 1
  br i1 %1378, label %1380, label %._crit_edge.i.i.i.i134.us

._crit_edge.i.i.i.i134.us:                        ; preds = %1377
  %.phi.trans.insert1.i.i.i.i.us = zext nneg i32 %1366 to i64
  %.phi.trans.insert2.i.i.i.i.us = getelementptr inbounds [2 x i64], ptr %82, i64 0, i64 %.phi.trans.insert1.i.i.i.i.us
  %.pre.i.i.i.i.us = load i64, ptr %.phi.trans.insert2.i.i.i.i.us, align 8, !noalias !384
  %1379 = add nuw nsw i32 %1366, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us

1380:                                             ; preds = %1377
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %81)
          to label %.noexc135.us unwind label %.loopexit.split-lp.loopexit.split.us

.noexc135.us:                                     ; preds = %1380
  %.sroa.024.0.copyload.i83.i.us = load i64, ptr %81, align 8, !noalias !384
  %.sroa.74.0.copyload.i85.i.us = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !noalias !384
  %1381 = load i64, ptr %20, align 8, !noalias !384
  %1382 = add i64 %1381, %.sroa.024.0.copyload.i83.i.us
  %1383 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !384
  %1384 = xor i64 %1381, %1383
  %1385 = xor i64 %1384, 2004413935125273122
  %1386 = add i64 %1383, %.sroa.74.0.copyload.i85.i.us
  %1387 = add i64 %1382, %1386
  %1388 = call i64 @llvm.fshl.i64(i64 %1386, i64 %1386, i64 16)
  %1389 = xor i64 %1388, %1387
  %1390 = add i64 %1389, %1387
  %1391 = call i64 @llvm.fshl.i64(i64 %1389, i64 %1389, i64 42)
  %1392 = xor i64 %1391, %1390
  %1393 = add i64 %1392, %1390
  %1394 = call i64 @llvm.fshl.i64(i64 %1392, i64 %1392, i64 12)
  %1395 = xor i64 %1394, %1393
  %1396 = add i64 %1395, %1393
  %1397 = call i64 @llvm.fshl.i64(i64 %1395, i64 %1395, i64 31)
  %1398 = xor i64 %1397, %1396
  %1399 = add i64 %1396, %1383
  %1400 = add i64 %1385, 1
  %1401 = add i64 %1400, %1398
  %1402 = add i64 %1399, %1401
  %1403 = call i64 @llvm.fshl.i64(i64 %1401, i64 %1401, i64 16)
  %1404 = xor i64 %1403, %1402
  %1405 = add i64 %1404, %1402
  %1406 = call i64 @llvm.fshl.i64(i64 %1404, i64 %1404, i64 32)
  %1407 = xor i64 %1406, %1405
  %1408 = add i64 %1407, %1405
  %1409 = call i64 @llvm.fshl.i64(i64 %1407, i64 %1407, i64 24)
  %1410 = xor i64 %1409, %1408
  %1411 = add i64 %1410, %1408
  %1412 = call i64 @llvm.fshl.i64(i64 %1410, i64 %1410, i64 21)
  %1413 = xor i64 %1412, %1411
  %1414 = add i64 %1411, %1385
  %1415 = add i64 %1381, 2
  %1416 = add i64 %1415, %1413
  %1417 = add i64 %1414, %1416
  %1418 = call i64 @llvm.fshl.i64(i64 %1416, i64 %1416, i64 16)
  %1419 = xor i64 %1418, %1417
  %1420 = add i64 %1419, %1417
  %1421 = call i64 @llvm.fshl.i64(i64 %1419, i64 %1419, i64 42)
  %1422 = xor i64 %1421, %1420
  %1423 = add i64 %1422, %1420
  %1424 = call i64 @llvm.fshl.i64(i64 %1422, i64 %1422, i64 12)
  %1425 = xor i64 %1424, %1423
  %1426 = add i64 %1425, %1423
  %1427 = call i64 @llvm.fshl.i64(i64 %1425, i64 %1425, i64 31)
  %1428 = xor i64 %1427, %1426
  %1429 = add i64 %1426, %1381
  %1430 = add i64 %1383, 3
  %1431 = add i64 %1430, %1428
  %1432 = add i64 %1429, %1431
  %1433 = call i64 @llvm.fshl.i64(i64 %1431, i64 %1431, i64 16)
  %1434 = xor i64 %1433, %1432
  %1435 = add i64 %1434, %1432
  %1436 = call i64 @llvm.fshl.i64(i64 %1434, i64 %1434, i64 32)
  %1437 = xor i64 %1436, %1435
  %1438 = add i64 %1437, %1435
  %1439 = call i64 @llvm.fshl.i64(i64 %1437, i64 %1437, i64 24)
  %1440 = xor i64 %1439, %1438
  %1441 = add i64 %1440, %1438
  %1442 = call i64 @llvm.fshl.i64(i64 %1440, i64 %1440, i64 21)
  %1443 = xor i64 %1442, %1441
  %1444 = add i64 %1441, %1383
  %1445 = add i64 %1385, 4
  %1446 = add i64 %1445, %1443
  %1447 = add i64 %1444, %1446
  %1448 = call i64 @llvm.fshl.i64(i64 %1446, i64 %1446, i64 16)
  %1449 = xor i64 %1448, %1447
  %1450 = add i64 %1449, %1447
  %1451 = call i64 @llvm.fshl.i64(i64 %1449, i64 %1449, i64 42)
  %1452 = xor i64 %1451, %1450
  %1453 = add i64 %1452, %1450
  %1454 = call i64 @llvm.fshl.i64(i64 %1452, i64 %1452, i64 12)
  %1455 = xor i64 %1454, %1453
  %1456 = add i64 %1455, %1453
  %1457 = call i64 @llvm.fshl.i64(i64 %1455, i64 %1455, i64 31)
  %1458 = xor i64 %1457, %1456
  %1459 = add i64 %1456, %1385
  %1460 = add i64 %1381, 5
  %1461 = add i64 %1460, %1458
  store i64 %1459, ptr %82, align 8, !noalias !384
  store i64 %1461, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i127, align 8, !noalias !384
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us: ; preds = %.noexc135.us, %._crit_edge.i.i.i.i134.us
  %1462 = phi i64 [ %1459, %.noexc135.us ], [ %.pre.i.i.i.i.us, %._crit_edge.i.i.i.i134.us ]
  %1463 = phi i32 [ 1, %.noexc135.us ], [ %1379, %._crit_edge.i.i.i.i134.us ]
  store i32 %1463, ptr %83, align 8, !noalias !384
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us, %._crit_edge.i.i.i.us
  %1464 = phi i32 [ %1366, %._crit_edge.i.i.i.us ], [ %1463, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us ]
  %1465 = phi i32 [ %1376, %._crit_edge.i.i.i.us ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us ]
  %1466 = phi i64 [ %.sroa.6.19.i.us, %._crit_edge.i.i.i.us ], [ %1462, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us ]
  %1467 = and i64 %1466, 16383
  %1468 = getelementptr inbounds [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1467
  %1469 = load float, ptr %1468, align 4, !noalias !384
  %1470 = fadd float %1469, 0.000000e+00
  %1471 = fmul float %1374, %1470
  %1472 = call float @llvm.fmuladd.f32(float %1250, float %1373, float %1471)
  %.sroa.6.2.i.us = lshr i64 %1466, 14
  %1473 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv25.i, i64 %indvars.iv.i.us
  store float %1472, ptr %1473, align 4, !alias.scope !380, !noalias !386
  %1474 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv25.i, i64 %indvars.iv.i.us
  %1475 = load float, ptr %1474, align 4, !alias.scope !375, !noalias !387
  %1476 = call float @llvm.fmuladd.f32(float %1472, float %1230, float %1475)
  br label %1481

1477:                                             ; preds = %1368, %.split.i.us
  %1478 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv25.i, i64 %indvars.iv.i.us
  store float 0.000000e+00, ptr %1478, align 4, !alias.scope !380, !noalias !386
  %1479 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv25.i, i64 %indvars.iv.i.us
  %1480 = load float, ptr %1479, align 4, !alias.scope !375, !noalias !387
  br label %1481

1481:                                             ; preds = %1477, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us
  %1482 = phi i32 [ %1464, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %1366, %1477 ]
  %.sink.i.us = phi float [ %1476, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %1480, %1477 ]
  %.sroa.6.3.i.us = phi i64 [ %.sroa.6.2.i.us, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %.sroa.6.19.i.us, %1477 ]
  %.sroa.13.2.i.us = phi i32 [ %1465, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %.sroa.13.010.i.us, %1477 ]
  %1483 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv25.i, i64 %indvars.iv.i.us
  store float %.sink.i.us, ptr %1483, align 4, !alias.scope !378, !noalias !388
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i.us, label %.split13.us.i, label %.splitthread-pre-split.i.us, !llvm.loop !389

.splitthread-pre-split.i.us:                      ; preds = %1481
  %.pr.i131.us = load i32, ptr %1359, align 4, !noalias !384
  br label %.split.i.us

.loopexit.split-lp.loopexit.split.us:             ; preds = %1380
  %lpad.loopexit238.us = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.split.us.preheader.i:                            ; preds = %1358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i130, i8 0, i64 12, i1 false), !alias.scope !380, !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep20.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %scevgep21.i, i64 12, i1 false), !alias.scope !390, !noalias !391
  br label %.split13.us.i

.splitthread-pre-split.i:                         ; preds = %1608
  %.pr.i131 = load i32, ptr %1359, align 4, !noalias !384
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %.splitthread-pre-split.i
  %1484 = phi i32 [ %.pr.i131, %.splitthread-pre-split.i ], [ %1364, %.split.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.splitthread-pre-split.i ], [ 0, %.split.i.preheader ]
  %.sroa.13.010.i = phi i32 [ %.sroa.13.2.i, %.splitthread-pre-split.i ], [ 0, %.split.i.preheader ]
  %.sroa.6.19.i = phi i64 [ %.sroa.6.3.i, %.splitthread-pre-split.i ], [ %.sroa.6.014.i, %.split.i.preheader ]
  %.not63.i = icmp eq i32 %1484, 2
  br i1 %.not63.i, label %1604, label %1485

1485:                                             ; preds = %.split.i
  %1486 = getelementptr inbounds [3 x i32], ptr %1232, i64 %1360, i64 %indvars.iv.i
  %1487 = load i32, ptr %1486, align 4, !noalias !384
  %.not64.i = icmp eq i32 %1487, 0
  br i1 %.not64.i, label %1488, label %1604

1488:                                             ; preds = %1485
  %1489 = load float, ptr %1361, align 4, !noalias !384
  %1490 = fpext float %1489 to double
  %1491 = fmul double %1490, 5.000000e-01
  %1492 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv25.i, i64 %indvars.iv.i
  %1493 = load float, ptr %1492, align 4, !alias.scope !382, !noalias !385
  %1494 = fpext float %1493 to double
  %1495 = fmul double %1491, %1494
  %1496 = call double @sqrt(double noundef %1491) #17, !noalias !384
  %1497 = load float, ptr %1363, align 4, !noalias !384
  %1498 = fpext float %1497 to double
  %1499 = fmul double %1496, %1498
  %1500 = icmp ult i32 %.sroa.13.010.i, 14
  br i1 %1500, label %1502, label %._crit_edge.i.i67.i

._crit_edge.i.i67.i:                              ; preds = %1488
  %1501 = add i32 %.sroa.13.010.i, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i

1502:                                             ; preds = %1488
  %1503 = load i32, ptr %83, align 8, !noalias !384
  %1504 = icmp ugt i32 %1503, 1
  br i1 %1504, label %1506, label %._crit_edge.i.i.i70.i

._crit_edge.i.i.i70.i:                            ; preds = %1502
  %.phi.trans.insert1.i.i.i72.i = zext nneg i32 %1503 to i64
  %.phi.trans.insert2.i.i.i73.i = getelementptr inbounds [2 x i64], ptr %82, i64 0, i64 %.phi.trans.insert1.i.i.i72.i
  %.pre.i.i.i74.i = load i64, ptr %.phi.trans.insert2.i.i.i73.i, align 8, !noalias !384
  %1505 = add nuw nsw i32 %1503, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i

1506:                                             ; preds = %1502
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %81)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split

.noexc136:                                        ; preds = %1506
  %.sroa.024.0.copyload.i88.i = load i64, ptr %81, align 8, !noalias !384
  %.sroa.74.0.copyload.i90.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !noalias !384
  %1507 = load i64, ptr %20, align 8, !noalias !384
  %1508 = add i64 %1507, %.sroa.024.0.copyload.i88.i
  %1509 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !384
  %1510 = xor i64 %1507, %1509
  %1511 = xor i64 %1510, 2004413935125273122
  %1512 = add i64 %1509, %.sroa.74.0.copyload.i90.i
  %1513 = add i64 %1508, %1512
  %1514 = call i64 @llvm.fshl.i64(i64 %1512, i64 %1512, i64 16)
  %1515 = xor i64 %1514, %1513
  %1516 = add i64 %1515, %1513
  %1517 = call i64 @llvm.fshl.i64(i64 %1515, i64 %1515, i64 42)
  %1518 = xor i64 %1517, %1516
  %1519 = add i64 %1518, %1516
  %1520 = call i64 @llvm.fshl.i64(i64 %1518, i64 %1518, i64 12)
  %1521 = xor i64 %1520, %1519
  %1522 = add i64 %1521, %1519
  %1523 = call i64 @llvm.fshl.i64(i64 %1521, i64 %1521, i64 31)
  %1524 = xor i64 %1523, %1522
  %1525 = add i64 %1522, %1509
  %1526 = add i64 %1511, 1
  %1527 = add i64 %1526, %1524
  %1528 = add i64 %1525, %1527
  %1529 = call i64 @llvm.fshl.i64(i64 %1527, i64 %1527, i64 16)
  %1530 = xor i64 %1529, %1528
  %1531 = add i64 %1530, %1528
  %1532 = call i64 @llvm.fshl.i64(i64 %1530, i64 %1530, i64 32)
  %1533 = xor i64 %1532, %1531
  %1534 = add i64 %1533, %1531
  %1535 = call i64 @llvm.fshl.i64(i64 %1533, i64 %1533, i64 24)
  %1536 = xor i64 %1535, %1534
  %1537 = add i64 %1536, %1534
  %1538 = call i64 @llvm.fshl.i64(i64 %1536, i64 %1536, i64 21)
  %1539 = xor i64 %1538, %1537
  %1540 = add i64 %1537, %1511
  %1541 = add i64 %1507, 2
  %1542 = add i64 %1541, %1539
  %1543 = add i64 %1540, %1542
  %1544 = call i64 @llvm.fshl.i64(i64 %1542, i64 %1542, i64 16)
  %1545 = xor i64 %1544, %1543
  %1546 = add i64 %1545, %1543
  %1547 = call i64 @llvm.fshl.i64(i64 %1545, i64 %1545, i64 42)
  %1548 = xor i64 %1547, %1546
  %1549 = add i64 %1548, %1546
  %1550 = call i64 @llvm.fshl.i64(i64 %1548, i64 %1548, i64 12)
  %1551 = xor i64 %1550, %1549
  %1552 = add i64 %1551, %1549
  %1553 = call i64 @llvm.fshl.i64(i64 %1551, i64 %1551, i64 31)
  %1554 = xor i64 %1553, %1552
  %1555 = add i64 %1552, %1507
  %1556 = add i64 %1509, 3
  %1557 = add i64 %1556, %1554
  %1558 = add i64 %1555, %1557
  %1559 = call i64 @llvm.fshl.i64(i64 %1557, i64 %1557, i64 16)
  %1560 = xor i64 %1559, %1558
  %1561 = add i64 %1560, %1558
  %1562 = call i64 @llvm.fshl.i64(i64 %1560, i64 %1560, i64 32)
  %1563 = xor i64 %1562, %1561
  %1564 = add i64 %1563, %1561
  %1565 = call i64 @llvm.fshl.i64(i64 %1563, i64 %1563, i64 24)
  %1566 = xor i64 %1565, %1564
  %1567 = add i64 %1566, %1564
  %1568 = call i64 @llvm.fshl.i64(i64 %1566, i64 %1566, i64 21)
  %1569 = xor i64 %1568, %1567
  %1570 = add i64 %1567, %1509
  %1571 = add i64 %1511, 4
  %1572 = add i64 %1571, %1569
  %1573 = add i64 %1570, %1572
  %1574 = call i64 @llvm.fshl.i64(i64 %1572, i64 %1572, i64 16)
  %1575 = xor i64 %1574, %1573
  %1576 = add i64 %1575, %1573
  %1577 = call i64 @llvm.fshl.i64(i64 %1575, i64 %1575, i64 42)
  %1578 = xor i64 %1577, %1576
  %1579 = add i64 %1578, %1576
  %1580 = call i64 @llvm.fshl.i64(i64 %1578, i64 %1578, i64 12)
  %1581 = xor i64 %1580, %1579
  %1582 = add i64 %1581, %1579
  %1583 = call i64 @llvm.fshl.i64(i64 %1581, i64 %1581, i64 31)
  %1584 = xor i64 %1583, %1582
  %1585 = add i64 %1582, %1511
  %1586 = add i64 %1507, 5
  %1587 = add i64 %1586, %1584
  store i64 %1585, ptr %82, align 8, !noalias !384
  store i64 %1587, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i127, align 8, !noalias !384
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i: ; preds = %.noexc136, %._crit_edge.i.i.i70.i
  %1588 = phi i64 [ %1585, %.noexc136 ], [ %.pre.i.i.i74.i, %._crit_edge.i.i.i70.i ]
  %1589 = phi i32 [ 1, %.noexc136 ], [ %1505, %._crit_edge.i.i.i70.i ]
  store i32 %1589, ptr %83, align 8, !noalias !384
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i, %._crit_edge.i.i67.i
  %1590 = phi i32 [ %1501, %._crit_edge.i.i67.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i ]
  %1591 = phi i64 [ %.sroa.6.19.i, %._crit_edge.i.i67.i ], [ %1588, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i ]
  %1592 = and i64 %1591, 16383
  %1593 = getelementptr inbounds [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1592
  %1594 = load float, ptr %1593, align 4, !noalias !384
  %1595 = fadd float %1594, 0.000000e+00
  %1596 = fpext float %1595 to double
  %1597 = fmul double %1499, %1596
  %1598 = call double @llvm.fmuladd.f64(double %1495, double %1255, double %1597)
  %1599 = fptrunc double %1598 to float
  %.sroa.6.2.i = lshr i64 %1591, 14
  %1600 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv25.i, i64 %indvars.iv.i
  store float %1599, ptr %1600, align 4, !alias.scope !380, !noalias !386
  %1601 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv25.i, i64 %indvars.iv.i
  %1602 = load float, ptr %1601, align 4, !alias.scope !375, !noalias !387
  %1603 = call float @llvm.fmuladd.f32(float %1599, float %1230, float %1602)
  br label %1608

1604:                                             ; preds = %1485, %.split.i
  %1605 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv25.i, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %1605, align 4, !alias.scope !380, !noalias !386
  %1606 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv25.i, i64 %indvars.iv.i
  %1607 = load float, ptr %1606, align 4, !alias.scope !375, !noalias !387
  br label %1608

1608:                                             ; preds = %1604, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i
  %.sink.i = phi float [ %1603, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i ], [ %1607, %1604 ]
  %.sroa.6.3.i = phi i64 [ %.sroa.6.2.i, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i ], [ %.sroa.6.19.i, %1604 ]
  %.sroa.13.2.i = phi i32 [ %1590, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i ], [ %.sroa.13.010.i, %1604 ]
  %1609 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv25.i, i64 %indvars.iv.i
  store float %.sink.i, ptr %1609, align 4, !alias.scope !378, !noalias !388
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.split13.us.i, label %.splitthread-pre-split.i, !llvm.loop !389

.split13.us.i:                                    ; preds = %1608, %1481, %.split.us.preheader.i
  %.us-phi.i132 = phi i64 [ %.sroa.6.014.i, %.split.us.preheader.i ], [ %.sroa.6.3.i.us, %1481 ], [ %.sroa.6.3.i, %1608 ]
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %indvar.next.i133 = add nuw nsw i64 %indvar.i129, 1
  %lftr.wideiv = trunc i64 %indvar.next.i133 to i32
  %exitcond = icmp eq i32 %1257, %lftr.wideiv
  br i1 %exitcond, label %_ZL12do_update_bdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_fPS_iPS6_.exit, label %1258, !llvm.loop !392

_ZL12do_update_bdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_fPS_iPS6_.exit: ; preds = %.split13.us.i, %1247
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  br label %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit

1610:                                             ; preds = %123, %123
  %1611 = load i32, ptr %68, align 8
  %1612 = icmp eq i32 %1611, 2
  br i1 %1612, label %1617, label %1613

1613:                                             ; preds = %1610
  %1614 = load i32, ptr %69, align 4
  %1615 = icmp eq i32 %1614, 2
  %1616 = icmp eq i32 %1614, 4
  %spec.select = or i1 %1615, %1616
  br label %1617

1617:                                             ; preds = %1613, %1610
  %1618 = phi i1 [ true, %1610 ], [ %spec.select, %1613 ]
  %1619 = load ptr, ptr %70, align 8
  %1620 = load float, ptr %1619, align 4
  %1621 = fdiv float 3.000000e+00, %1620
  %1622 = fadd float %1621, 1.000000e+00
  %1623 = load i32, ptr %18, align 4
  switch i32 %1623, label %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit [
    i32 7, label %1624
    i32 8, label %1624
    i32 9, label %1800
  ]

1624:                                             ; preds = %1617, %1617
  %1625 = load float, ptr %8, align 4
  %1626 = load ptr, ptr %71, align 8
  %1627 = load ptr, ptr %73, align 8
  %1628 = load ptr, ptr %74, align 8
  %1629 = load ptr, ptr %75, align 8
  %1630 = load ptr, ptr %10, align 8
  %1631 = load ptr, ptr %15, align 8
  %1632 = load ptr, ptr %5, align 8
  %1633 = load ptr, ptr %72, align 8
  br i1 %1618, label %1634, label %1657

1634:                                             ; preds = %1624
  %1635 = getelementptr inbounds i8, ptr %137, i64 400
  %1636 = load float, ptr %1635, align 8
  %1637 = fpext float %1625 to double
  %1638 = fmul double %1637, 2.500000e-01
  %1639 = fpext float %1636 to double
  %1640 = fmul double %1638, %1639
  %1641 = fpext float %1622 to double
  %1642 = fmul double %1640, %1641
  %1643 = fptrunc double %1642 to float
  %1644 = fneg float %1643
  %1645 = call noundef float @expf(float noundef %1644) #17
  %1646 = fmul float %1643, %1643
  %1647 = fdiv float %1646, 6.000000e+00
  %1648 = fdiv float %1646, 2.000000e+01
  %1649 = fdiv float %1646, 4.200000e+01
  %1650 = fdiv float %1646, 7.200000e+01
  %1651 = fdiv float %1646, 1.100000e+02
  %1652 = fadd float %1651, 1.000000e+00
  %1653 = call float @llvm.fmuladd.f32(float %1650, float %1652, float 1.000000e+00)
  %1654 = call float @llvm.fmuladd.f32(float %1649, float %1653, float 1.000000e+00)
  %1655 = call float @llvm.fmuladd.f32(float %1648, float %1654, float 1.000000e+00)
  %1656 = call noundef float @llvm.fmuladd.f32(float %1647, float %1655, float 1.000000e+00)
  br label %1657

1657:                                             ; preds = %1634, %1624
  %.039.i = phi float [ %1645, %1634 ], [ 1.000000e+00, %1624 ]
  %.038.i = phi float [ %1656, %1634 ], [ 1.000000e+00, %1624 ]
  %1658 = icmp slt i32 %130, %spec.select.i
  br i1 %1658, label %.lr.ph.i141, label %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit

.lr.ph.i141:                                      ; preds = %1657
  %1659 = icmp eq ptr %1632, %1633
  %1660 = icmp eq ptr %1627, %1628
  %1661 = fpext float %.039.i to double
  %1662 = fpext float %1625 to double
  %1663 = sext i32 %130 to i64
  %wide.trip.count47.i = sext i32 %spec.select.i to i64
  br i1 %1659, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i141
  br i1 %1660, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %1669
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %1669 ], [ %1663, %.lr.ph.split.us.i ]
  %1664 = getelementptr inbounds float, ptr %1630, i64 %indvars.iv44.i
  %1665 = load float, ptr %1664, align 4
  %1666 = fmul float %1625, %1665
  %1667 = getelementptr inbounds i32, ptr %1631, i64 %indvars.iv44.i
  %1668 = fmul float %.038.i, %1666
  br label %1670

1669:                                             ; preds = %1694
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !393

1670:                                             ; preds = %1694, %.lr.ph.split.us.split.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %1694 ], [ 0, %.lr.ph.split.us.split.us.i ]
  %1671 = load i32, ptr %1667, align 4
  %.not.us.us.i = icmp eq i32 %1671, 2
  br i1 %.not.us.us.i, label %1692, label %1672

1672:                                             ; preds = %1670
  %1673 = getelementptr inbounds [3 x i32], ptr %1626, i64 0, i64 %indvars.iv40.i
  %1674 = load i32, ptr %1673, align 4
  %.not44.us.us.i = icmp eq i32 %1674, 0
  br i1 %.not44.us.us.i, label %1675, label %1692

1675:                                             ; preds = %1672
  %1676 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv44.i, i64 %indvars.iv40.i
  %1677 = load float, ptr %1676, align 4
  %1678 = fmul float %.039.i, %1677
  %1679 = fpext float %1678 to double
  %1680 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv44.i, i64 %indvars.iv40.i
  %1681 = load float, ptr %1680, align 4
  %1682 = fmul float %1668, %1681
  %1683 = fpext float %1682 to double
  %1684 = call double @llvm.fmuladd.f64(double %1683, double 5.000000e-01, double %1679)
  %1685 = getelementptr inbounds [3 x float], ptr %1629, i64 0, i64 %indvars.iv40.i
  %1686 = load float, ptr %1685, align 4
  %1687 = fpext float %1686 to double
  %1688 = fmul double %1687, 5.000000e-01
  %1689 = fmul double %1688, %1662
  %1690 = call double @llvm.fmuladd.f64(double %1661, double %1684, double %1689)
  %1691 = fptrunc double %1690 to float
  store float %1691, ptr %1676, align 4
  br label %1694

1692:                                             ; preds = %1672, %1670
  %1693 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv44.i, i64 %indvars.iv40.i
  store float 0.000000e+00, ptr %1693, align 4
  br label %1694

1694:                                             ; preds = %1692, %1675
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 3
  br i1 %exitcond43.not.i, label %1669, label %1670, !llvm.loop !394

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %1703
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %1703 ], [ %1663, %.lr.ph.split.us.i ]
  %1695 = getelementptr inbounds float, ptr %1630, i64 %indvars.iv35.i
  %1696 = load float, ptr %1695, align 4
  %1697 = fmul float %1625, %1696
  %1698 = getelementptr inbounds i16, ptr %1627, i64 %indvars.iv35.i
  %1699 = load i16, ptr %1698, align 2
  %1700 = getelementptr inbounds i32, ptr %1631, i64 %indvars.iv35.i
  %1701 = fmul float %.038.i, %1697
  %1702 = zext i16 %1699 to i64
  br label %1704

1703:                                             ; preds = %1728
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count47.i
  br i1 %exitcond39.not.i, label %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit, label %.lr.ph.split.us.split.i, !llvm.loop !393

1704:                                             ; preds = %1728, %.lr.ph.split.us.split.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %1728 ], [ 0, %.lr.ph.split.us.split.i ]
  %1705 = load i32, ptr %1700, align 4
  %.not.us.i = icmp eq i32 %1705, 2
  br i1 %.not.us.i, label %1726, label %1706

1706:                                             ; preds = %1704
  %1707 = getelementptr inbounds [3 x i32], ptr %1626, i64 0, i64 %indvars.iv31.i
  %1708 = load i32, ptr %1707, align 4
  %.not44.us.i = icmp eq i32 %1708, 0
  br i1 %.not44.us.i, label %1709, label %1726

1709:                                             ; preds = %1706
  %1710 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv35.i, i64 %indvars.iv31.i
  %1711 = load float, ptr %1710, align 4
  %1712 = fmul float %.039.i, %1711
  %1713 = fpext float %1712 to double
  %1714 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv35.i, i64 %indvars.iv31.i
  %1715 = load float, ptr %1714, align 4
  %1716 = fmul float %1701, %1715
  %1717 = fpext float %1716 to double
  %1718 = call double @llvm.fmuladd.f64(double %1717, double 5.000000e-01, double %1713)
  %1719 = getelementptr inbounds [3 x float], ptr %1629, i64 %1702, i64 %indvars.iv31.i
  %1720 = load float, ptr %1719, align 4
  %1721 = fpext float %1720 to double
  %1722 = fmul double %1721, 5.000000e-01
  %1723 = fmul double %1722, %1662
  %1724 = call double @llvm.fmuladd.f64(double %1661, double %1718, double %1723)
  %1725 = fptrunc double %1724 to float
  store float %1725, ptr %1710, align 4
  br label %1728

1726:                                             ; preds = %1706, %1704
  %1727 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv35.i, i64 %indvars.iv31.i
  store float 0.000000e+00, ptr %1727, align 4
  br label %1728

1728:                                             ; preds = %1726, %1709
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 3
  br i1 %exitcond34.not.i, label %1703, label %1704, !llvm.loop !394

.lr.ph.split.i:                                   ; preds = %.lr.ph.i141
  br i1 %1660, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %1737
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %1737 ], [ %1663, %.lr.ph.split.i ]
  %1729 = getelementptr inbounds float, ptr %1630, i64 %indvars.iv26.i
  %1730 = load float, ptr %1729, align 4
  %1731 = fmul float %1625, %1730
  %1732 = getelementptr inbounds i16, ptr %1632, i64 %indvars.iv26.i
  %1733 = load i16, ptr %1732, align 2
  %1734 = getelementptr inbounds i32, ptr %1631, i64 %indvars.iv26.i
  %1735 = zext i16 %1733 to i64
  %1736 = fmul float %.038.i, %1731
  br label %1738

1737:                                             ; preds = %1762
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count47.i
  br i1 %exitcond30.not.i, label %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit, label %.lr.ph.split.split.us.i, !llvm.loop !393

1738:                                             ; preds = %1762, %.lr.ph.split.split.us.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %1762 ], [ 0, %.lr.ph.split.split.us.i ]
  %1739 = load i32, ptr %1734, align 4
  %.not.us12.i = icmp eq i32 %1739, 2
  br i1 %.not.us12.i, label %1760, label %1740

1740:                                             ; preds = %1738
  %1741 = getelementptr inbounds [3 x i32], ptr %1626, i64 %1735, i64 %indvars.iv22.i
  %1742 = load i32, ptr %1741, align 4
  %.not44.us13.i = icmp eq i32 %1742, 0
  br i1 %.not44.us13.i, label %1743, label %1760

1743:                                             ; preds = %1740
  %1744 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv26.i, i64 %indvars.iv22.i
  %1745 = load float, ptr %1744, align 4
  %1746 = fmul float %.039.i, %1745
  %1747 = fpext float %1746 to double
  %1748 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv26.i, i64 %indvars.iv22.i
  %1749 = load float, ptr %1748, align 4
  %1750 = fmul float %1736, %1749
  %1751 = fpext float %1750 to double
  %1752 = call double @llvm.fmuladd.f64(double %1751, double 5.000000e-01, double %1747)
  %1753 = getelementptr inbounds [3 x float], ptr %1629, i64 0, i64 %indvars.iv22.i
  %1754 = load float, ptr %1753, align 4
  %1755 = fpext float %1754 to double
  %1756 = fmul double %1755, 5.000000e-01
  %1757 = fmul double %1756, %1662
  %1758 = call double @llvm.fmuladd.f64(double %1661, double %1752, double %1757)
  %1759 = fptrunc double %1758 to float
  store float %1759, ptr %1744, align 4
  br label %1762

1760:                                             ; preds = %1740, %1738
  %1761 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv26.i, i64 %indvars.iv22.i
  store float 0.000000e+00, ptr %1761, align 4
  br label %1762

1762:                                             ; preds = %1760, %1743
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 3
  br i1 %exitcond25.not.i, label %1737, label %1738, !llvm.loop !394

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %1799
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %1799 ], [ %1663, %.lr.ph.split.i ]
  %1763 = getelementptr inbounds float, ptr %1630, i64 %indvars.iv18.i
  %1764 = load float, ptr %1763, align 4
  %1765 = fmul float %1625, %1764
  %1766 = getelementptr inbounds i16, ptr %1632, i64 %indvars.iv18.i
  %1767 = load i16, ptr %1766, align 2
  %1768 = getelementptr inbounds i16, ptr %1627, i64 %indvars.iv18.i
  %1769 = load i16, ptr %1768, align 2
  %1770 = getelementptr inbounds i32, ptr %1631, i64 %indvars.iv18.i
  %1771 = zext i16 %1767 to i64
  %1772 = fmul float %.038.i, %1765
  %1773 = zext i16 %1769 to i64
  br label %1774

1774:                                             ; preds = %1798, %.lr.ph.split.split.i
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.split.split.i ], [ %indvars.iv.next.i146, %1798 ]
  %1775 = load i32, ptr %1770, align 4
  %.not.i145 = icmp eq i32 %1775, 2
  br i1 %.not.i145, label %1796, label %1776

1776:                                             ; preds = %1774
  %1777 = getelementptr inbounds [3 x i32], ptr %1626, i64 %1771, i64 %indvars.iv.i144
  %1778 = load i32, ptr %1777, align 4
  %.not44.i = icmp eq i32 %1778, 0
  br i1 %.not44.i, label %1779, label %1796

1779:                                             ; preds = %1776
  %1780 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv18.i, i64 %indvars.iv.i144
  %1781 = load float, ptr %1780, align 4
  %1782 = fmul float %.039.i, %1781
  %1783 = fpext float %1782 to double
  %1784 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv18.i, i64 %indvars.iv.i144
  %1785 = load float, ptr %1784, align 4
  %1786 = fmul float %1772, %1785
  %1787 = fpext float %1786 to double
  %1788 = call double @llvm.fmuladd.f64(double %1787, double 5.000000e-01, double %1783)
  %1789 = getelementptr inbounds [3 x float], ptr %1629, i64 %1773, i64 %indvars.iv.i144
  %1790 = load float, ptr %1789, align 4
  %1791 = fpext float %1790 to double
  %1792 = fmul double %1791, 5.000000e-01
  %1793 = fmul double %1792, %1662
  %1794 = call double @llvm.fmuladd.f64(double %1661, double %1788, double %1793)
  %1795 = fptrunc double %1794 to float
  store float %1795, ptr %1780, align 4
  br label %1798

1796:                                             ; preds = %1776, %1774
  %1797 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv18.i, i64 %indvars.iv.i144
  store float 0.000000e+00, ptr %1797, align 4
  br label %1798

1798:                                             ; preds = %1796, %1779
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 3
  br i1 %exitcond.not.i147, label %1799, label %1774, !llvm.loop !394

1799:                                             ; preds = %1798
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count47.i
  br i1 %exitcond21.not.i, label %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit, label %.lr.ph.split.split.i, !llvm.loop !393

1800:                                             ; preds = %1617
  %1801 = load float, ptr %8, align 4
  %1802 = load ptr, ptr %71, align 8
  %1803 = load ptr, ptr %15, align 8
  %1804 = load ptr, ptr %5, align 8
  %1805 = load ptr, ptr %72, align 8
  br i1 %1618, label %1806, label %1826

1806:                                             ; preds = %1800
  %1807 = getelementptr inbounds i8, ptr %137, i64 400
  %1808 = load float, ptr %1807, align 8
  %1809 = fpext float %1801 to double
  %1810 = fmul double %1809, 5.000000e-01
  %1811 = fpext float %1808 to double
  %1812 = fmul double %1810, %1811
  %1813 = fptrunc double %1812 to float
  %1814 = call noundef float @expf(float noundef %1813) #17
  %1815 = fmul float %1813, %1813
  %1816 = fdiv float %1815, 6.000000e+00
  %1817 = fdiv float %1815, 2.000000e+01
  %1818 = fdiv float %1815, 4.200000e+01
  %1819 = fdiv float %1815, 7.200000e+01
  %1820 = fdiv float %1815, 1.100000e+02
  %1821 = fadd float %1820, 1.000000e+00
  %1822 = call float @llvm.fmuladd.f32(float %1819, float %1821, float 1.000000e+00)
  %1823 = call float @llvm.fmuladd.f32(float %1818, float %1822, float 1.000000e+00)
  %1824 = call float @llvm.fmuladd.f32(float %1817, float %1823, float 1.000000e+00)
  %1825 = call noundef float @llvm.fmuladd.f32(float %1816, float %1824, float 1.000000e+00)
  br label %1826

1826:                                             ; preds = %1806, %1800
  %.033.i = phi float [ %1814, %1806 ], [ 1.000000e+00, %1800 ]
  %.0.i = phi float [ %1825, %1806 ], [ 1.000000e+00, %1800 ]
  %1827 = icmp slt i32 %130, %spec.select.i
  br i1 %1827, label %.lr.ph.i152, label %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit

.lr.ph.i152:                                      ; preds = %1826
  %1828 = icmp eq ptr %1804, %1805
  %1829 = fmul float %1801, %.0.i
  %1830 = sext i32 %130 to i64
  %wide.trip.count56.i = sext i32 %spec.select.i to i64
  br i1 %1828, label %.lr.ph.split.us.i161, label %.lr.ph.split.i155

.lr.ph.split.us.i161:                             ; preds = %.lr.ph.i152, %1832
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %1832 ], [ %1830, %.lr.ph.i152 ]
  %1831 = getelementptr inbounds i32, ptr %1803, i64 %indvars.iv53.i
  br label %1833

1832:                                             ; preds = %1849
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit, label %.lr.ph.split.us.i161, !llvm.loop !395

1833:                                             ; preds = %1849, %.lr.ph.split.us.i161
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %1849 ], [ 0, %.lr.ph.split.us.i161 ]
  %1834 = load i32, ptr %1831, align 4
  %.not.us.i162 = icmp eq i32 %1834, 2
  br i1 %.not.us.i162, label %1846, label %1835

1835:                                             ; preds = %1833
  %1836 = getelementptr inbounds [3 x i32], ptr %1802, i64 0, i64 %indvars.iv49.i
  %1837 = load i32, ptr %1836, align 4
  %.not37.us.i = icmp eq i32 %1837, 0
  br i1 %.not37.us.i, label %1838, label %1846

1838:                                             ; preds = %1835
  %1839 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv53.i, i64 %indvars.iv49.i
  %1840 = load float, ptr %1839, align 4
  %1841 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv53.i, i64 %indvars.iv49.i
  %1842 = load float, ptr %1841, align 4
  %1843 = fmul float %1829, %1842
  %1844 = call float @llvm.fmuladd.f32(float %.033.i, float %1840, float %1843)
  %1845 = fmul float %.033.i, %1844
  br label %1849

1846:                                             ; preds = %1835, %1833
  %1847 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv53.i, i64 %indvars.iv49.i
  %1848 = load float, ptr %1847, align 4
  br label %1849

1849:                                             ; preds = %1846, %1838
  %.sink.i163 = phi float [ %1848, %1846 ], [ %1845, %1838 ]
  %1850 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv53.i, i64 %indvars.iv49.i
  store float %.sink.i163, ptr %1850, align 4
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 3
  br i1 %exitcond52.not.i, label %1832, label %1833, !llvm.loop !396

.lr.ph.split.i155:                                ; preds = %.lr.ph.i152, %1873
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %1873 ], [ %1830, %.lr.ph.i152 ]
  %1851 = getelementptr inbounds i16, ptr %1804, i64 %indvars.iv45.i
  %1852 = load i16, ptr %1851, align 2
  %1853 = getelementptr inbounds i32, ptr %1803, i64 %indvars.iv45.i
  %1854 = zext i16 %1852 to i64
  br label %1855

1855:                                             ; preds = %1871, %.lr.ph.split.i155
  %indvars.iv.i156 = phi i64 [ 0, %.lr.ph.split.i155 ], [ %indvars.iv.next.i158, %1871 ]
  %1856 = load i32, ptr %1853, align 4
  %.not.i157 = icmp eq i32 %1856, 2
  br i1 %.not.i157, label %1868, label %1857

1857:                                             ; preds = %1855
  %1858 = getelementptr inbounds [3 x i32], ptr %1802, i64 %1854, i64 %indvars.iv.i156
  %1859 = load i32, ptr %1858, align 4
  %.not37.i = icmp eq i32 %1859, 0
  br i1 %.not37.i, label %1860, label %1868

1860:                                             ; preds = %1857
  %1861 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv45.i, i64 %indvars.iv.i156
  %1862 = load float, ptr %1861, align 4
  %1863 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv45.i, i64 %indvars.iv.i156
  %1864 = load float, ptr %1863, align 4
  %1865 = fmul float %1829, %1864
  %1866 = call float @llvm.fmuladd.f32(float %.033.i, float %1862, float %1865)
  %1867 = fmul float %.033.i, %1866
  br label %1871

1868:                                             ; preds = %1857, %1855
  %1869 = getelementptr inbounds [3 x float], ptr %139, i64 %indvars.iv45.i, i64 %indvars.iv.i156
  %1870 = load float, ptr %1869, align 4
  br label %1871

1871:                                             ; preds = %1868, %1860
  %.sink60.i = phi float [ %1867, %1860 ], [ %1870, %1868 ]
  %1872 = getelementptr inbounds [3 x float], ptr %140, i64 %indvars.iv45.i, i64 %indvars.iv.i156
  store float %.sink60.i, ptr %1872, align 4
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 3
  br i1 %exitcond.not.i159, label %1873, label %1855, !llvm.loop !396

1873:                                             ; preds = %1871
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i160 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count56.i
  br i1 %exitcond48.not.i160, label %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit, label %.lr.ph.split.i155, !llvm.loop !395

1874:                                             ; preds = %123
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(122) @.str.5, i8 noundef zeroext 2)
          to label %1875 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1875:                                             ; preds = %1874
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 1882, ptr noundef nonnull @.str.66) #28
          to label %1876 unwind label %1877

1876:                                             ; preds = %1875
  unreachable

1877:                                             ; preds = %1875
  %1878 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #17
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %588, %1877
  %.pn = phi { ptr, i32 } [ %1878, %1877 ], [ %.pn14.pn.pn.i.i.i.i.i.i.i.i, %588 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit238.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit250, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.080 = extractvalue { ptr, i32 } %.pn, 0
  %.081 = extractvalue { ptr, i32 } %.pn, 1
  %1879 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %1880 = icmp eq i32 %.081, %1879
  br i1 %1880, label %1881, label %1889

1881:                                             ; preds = %.body
  %1882 = call ptr @__cxa_begin_catch(ptr %.080) #17
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %1882) #28
          to label %1883 unwind label %1886

1883:                                             ; preds = %1881
  unreachable

_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit: ; preds = %1873, %1832, %1799, %1737, %1703, %1669, %1826, %1657, %_ZL12do_update_bdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_fPS_iPS6_.exit, %_ZL12do_update_sdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_SE_S1_iPK9t_commrecRK12gmx_stochd_tb16PressureCouplingiRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit, %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, %1617
  %1884 = load i32, ptr %54, align 4
  %.not.not = icmp slt i32 %.0256, %1884
  br i1 %.not.not, label %123, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL16do_update_vv_veliifN3gmx8ArrayRefIA3_KiEENS0_IKtEEPA3_KfNS0_IS6_EENS0_IK12ParticleTypeEES5_PA3_fS8_bff.exit, %60
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %62)
  br label %1885

1885:                                             ; preds = %._crit_edge, %19
  ret void

1886:                                             ; preds = %1881
  %1887 = landingpad { ptr, i32 }
          catch ptr null
  %1888 = extractvalue { ptr, i32 } %1887, 0
  call void @__clang_call_terminate(ptr %1888) #27
  unreachable

1889:                                             ; preds = %.body
  call void @__clang_call_terminate(ptr %.080) #27
  unreachable
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.234", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !397

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %27 = icmp ugt i64 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %32, %.lr.ph.i7 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i7 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i64 %.020.i, 100
  %31 = shl nuw nsw i64 %30, 1
  %32 = udiv i64 %.020.i, 100
  %33 = or disjoint i64 %31, 1
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds i8, ptr %24, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %31
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !398

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %25
  %.0.lcssa.i = phi i64 [ %1, %25 ], [ %32, %.lr.ph.i7 ]
  %45 = icmp ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %47
  %53 = load i8, ptr %52, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc nuw i64 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %61

61:                                               ; preds = %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx6Update4Impl28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS5_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingISA_EERK14gmx_ekindata_t.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(832) %4, ptr nocapture noundef readonly %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %11) #19 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %118

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  store i32 0, ptr %13, align 4
  store i32 %20, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %22 = load i32, ptr %14, align 4
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %13, align 4
  %.not43 = icmp sgt i32 %24, %23
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds i8, ptr %4, i64 416
  %26 = getelementptr inbounds i8, ptr %5, i64 192
  %27 = getelementptr inbounds i8, ptr %4, i64 456
  %28 = getelementptr inbounds i8, ptr %11, i64 32
  br label %29

29:                                               ; preds = %.lr.ph, %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit
  %30 = phi i32 [ %23, %.lr.ph ], [ %117, %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit ]
  %.044 = phi i32 [ %24, %.lr.ph ], [ %38, %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit ]
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 7
  %34 = sdiv i32 %33, 8
  %35 = mul nsw i32 %34, %.044
  %36 = sdiv i32 %35, %31
  %37 = shl nsw i32 %36, 3
  %38 = add nsw i32 %.044, 1
  %39 = mul nsw i32 %34, %38
  %40 = sdiv i32 %39, %31
  %41 = shl nsw i32 %40, 3
  %42 = add nsw i32 %31, -1
  %43 = icmp eq i32 %42, %.044
  %spec.select.i = select i1 %43, i32 %32, i32 %41
  %44 = load ptr, ptr %25, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load float, ptr %7, align 4
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %.val35 = load ptr, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  br i1 %50, label %96, label %53

53:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %54 = insertelement <8 x float> poison, float %48, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds i8, ptr %.val35, i64 116
  %57 = load float, ptr %56, align 4, !noalias !417
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = icmp slt i32 %37, %spec.select.i
  br i1 %60, label %.lr.ph.preheader.i.i, label %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit

.lr.ph.preheader.i.i:                             ; preds = %53
  %61 = sext i32 %37 to i64
  %62 = sext i32 %spec.select.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %61, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %63 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.i.i
  %.val.i.i = load <8 x float>, ptr %63, align 32, !noalias !417
  %64 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 poison, i32 5, i32 6, i32 poison, i32 poison, i32 1, i32 2, i32 poison>
  %65 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 4, i32 4, i32 4, i32 5>
  %66 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 2, i32 2, i32 5, i32 5, i32 6, i32 6>
  %67 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 3, i32 3, i32 6, i32 7, i32 7, i32 7>
  %68 = shufflevector <8 x float> %65, <8 x float> %66, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %69 = shufflevector <8 x float> %67, <8 x float> %65, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %70 = shufflevector <8 x float> %66, <8 x float> %67, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %71 = getelementptr inbounds [3 x float], ptr %46, i64 %indvars.iv.i.i
  %.val10.i.i.i = load <8 x float>, ptr %71, align 32, !alias.scope !418, !noalias !419
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %.val9.i.i.i = load <8 x float>, ptr %72, align 32, !alias.scope !418, !noalias !419
  %73 = getelementptr inbounds i8, ptr %71, i64 64
  %.val.i.i.i = load <8 x float>, ptr %73, align 32, !alias.scope !418, !noalias !419
  %74 = getelementptr inbounds [3 x float], ptr %47, i64 %indvars.iv.i.i
  %.val10.i52.i.i = load <8 x float>, ptr %74, align 32, !alias.scope !420, !noalias !421
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %.val9.i53.i.i = load <8 x float>, ptr %75, align 32, !alias.scope !420, !noalias !421
  %76 = getelementptr inbounds i8, ptr %74, i64 64
  %.val.i54.i.i = load <8 x float>, ptr %76, align 32, !alias.scope !420, !noalias !421
  %77 = fmul <8 x float> %68, %.val10.i52.i.i
  %78 = fmul <8 x float> %59, %.val10.i.i.i
  %79 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %77, <8 x float> %55, <8 x float> %78)
  %80 = fmul <8 x float> %69, %.val9.i53.i.i
  %81 = fmul <8 x float> %59, %.val9.i.i.i
  %82 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %80, <8 x float> %55, <8 x float> %81)
  %83 = fmul <8 x float> %70, %.val.i54.i.i
  %84 = fmul <8 x float> %59, %.val.i.i.i
  %85 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %83, <8 x float> %55, <8 x float> %84)
  %86 = getelementptr inbounds [3 x float], ptr %44, i64 %indvars.iv.i.i
  %.val10.i55.i.i = load <8 x float>, ptr %86, align 32, !alias.scope !422, !noalias !423
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %.val9.i56.i.i = load <8 x float>, ptr %87, align 32, !alias.scope !422, !noalias !423
  %88 = getelementptr inbounds i8, ptr %86, i64 64
  %.val.i57.i.i = load <8 x float>, ptr %88, align 32, !alias.scope !422, !noalias !423
  %89 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %79, <8 x float> %55, <8 x float> %.val10.i55.i.i)
  %90 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %82, <8 x float> %55, <8 x float> %.val9.i56.i.i)
  %91 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %85, <8 x float> %55, <8 x float> %.val.i57.i.i)
  %92 = getelementptr inbounds [3 x float], ptr %45, i64 %indvars.iv.i.i
  store <8 x float> %89, ptr %92, align 32, !alias.scope !424, !noalias !425
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  store <8 x float> %90, ptr %93, align 32, !alias.scope !424, !noalias !425
  %94 = getelementptr inbounds i8, ptr %92, i64 64
  store <8 x float> %91, ptr %94, align 32, !alias.scope !424, !noalias !425
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 8
  %95 = icmp slt i64 %indvars.iv.next.i.i, %62
  br i1 %95, label %.lr.ph.i.i, label %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit, !llvm.loop !426

96:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %97 = getelementptr inbounds i8, ptr %.val35, i64 116
  %98 = load float, ptr %97, align 4, !noalias !436
  %99 = icmp slt i32 %37, %spec.select.i
  br i1 %99, label %.preheader.preheader.i.i, label %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit

.preheader.preheader.i.i:                         ; preds = %96
  %100 = sext i32 %37 to i64
  %wide.trip.count.i.i = sext i32 %spec.select.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %116, %.preheader.preheader.i.i
  %indvars.iv6.i.i = phi i64 [ %100, %.preheader.preheader.i.i ], [ %indvars.iv.next7.i.i, %116 ]
  %101 = getelementptr inbounds %"class.gmx::BasicVector", ptr %52, i64 %indvars.iv6.i.i
  br label %102

102:                                              ; preds = %102, %.preheader.i.i
  %indvars.iv.i16.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i17.i, %102 ]
  %103 = getelementptr inbounds [3 x float], ptr %46, i64 %indvars.iv6.i.i, i64 %indvars.iv.i16.i
  %104 = load float, ptr %103, align 4, !alias.scope !437, !noalias !438
  %105 = getelementptr inbounds [3 x float], ptr %47, i64 %indvars.iv6.i.i, i64 %indvars.iv.i16.i
  %106 = load float, ptr %105, align 4, !alias.scope !439, !noalias !440
  %107 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 %indvars.iv.i16.i
  %108 = load float, ptr %107, align 4, !noalias !436
  %109 = fmul float %106, %108
  %110 = fmul float %48, %109
  %111 = call float @llvm.fmuladd.f32(float %98, float %104, float %110)
  %112 = getelementptr inbounds [3 x float], ptr %44, i64 %indvars.iv6.i.i, i64 %indvars.iv.i16.i
  %113 = load float, ptr %112, align 4, !alias.scope !441, !noalias !442
  %114 = call float @llvm.fmuladd.f32(float %111, float %48, float %113)
  %115 = getelementptr inbounds [3 x float], ptr %45, i64 %indvars.iv6.i.i, i64 %indvars.iv.i16.i
  store float %114, ptr %115, align 4, !alias.scope !443, !noalias !444
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i17.i, 3
  br i1 %exitcond.not.i.i, label %116, label %102, !llvm.loop !445

116:                                              ; preds = %102
  %indvars.iv.next7.i.i = add nsw i64 %indvars.iv6.i.i, 1
  %exitcond9.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, %wide.trip.count.i.i
  br i1 %exitcond9.not.i.i, label %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit.loopexit, label %.preheader.i.i, !llvm.loop !446

_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit.loopexit: ; preds = %116
  %.pre = load i32, ptr %14, align 4
  br label %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit

_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit: ; preds = %.lr.ph.i.i, %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit.loopexit, %96, %53
  %117 = phi i32 [ %.pre, %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit.loopexit ], [ %30, %96 ], [ %30, %53 ], [ %30, %.lr.ph.i.i ]
  %.not.not = icmp slt i32 %.044, %117
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %118

118:                                              ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4394873}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!11 = distinct !{!11, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI14gmx_sd_const_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI14gmx_sd_const_tS0_SaIS0_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aI14gmx_sd_const_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !7}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI14gmx_sd_sigma_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI14gmx_sd_sigma_tS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aI14gmx_sd_sigma_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !7}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !7}
!67 = !{!68}
!68 = !{i64 2, i64 -1, i64 -1, i1 true}
!69 = distinct !{!69, !7}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!72 = distinct !{!72, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb: argument 0"}
!75 = distinct !{!75, !"_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb: argument 2"}
!80 = !{!81}
!81 = distinct !{!81, !75, !"_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb: argument 3"}
!82 = !{!83}
!83 = distinct !{!83, !75, !"_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb: argument 4"}
!84 = !{!74, !77, !79, !81, !83}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType3EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 0"}
!87 = distinct !{!87, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType3EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType3EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !87, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType3EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 2"}
!92 = !{!93}
!93 = distinct !{!93, !87, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType3EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 3"}
!94 = !{!95}
!95 = distinct !{!95, !87, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType3EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 4"}
!96 = !{!86, !89, !91, !93, !95, !74, !77, !79, !81, !83}
!97 = !{!86, !89, !91, !93, !95}
!98 = distinct !{!98, !7}
!99 = !{!91, !79}
!100 = !{!86, !89, !93, !95, !74, !77, !81, !83}
!101 = !{!86, !74}
!102 = !{!89, !91, !93, !95, !77, !79, !81, !83}
!103 = distinct !{!103, !7}
!104 = !{!95, !83}
!105 = !{!86, !89, !91, !93, !74, !77, !79, !81}
!106 = distinct !{!106, !7}
!107 = !{!93, !81}
!108 = !{!86, !89, !91, !95, !74, !77, !79, !83}
!109 = !{!89, !77}
!110 = !{!86, !91, !93, !95, !74, !79, !81, !83}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType2EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 0"}
!115 = distinct !{!115, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType2EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType2EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !115, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType2EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 2"}
!120 = !{!121}
!121 = distinct !{!121, !115, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType2EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 3"}
!122 = !{!123}
!123 = distinct !{!123, !115, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType2EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 4"}
!124 = !{!114, !117, !119, !121, !123, !74, !77, !79, !81, !83}
!125 = !{!114, !117, !119, !121, !123}
!126 = !{!119, !79}
!127 = !{!114, !117, !121, !123, !74, !77, !81, !83}
!128 = !{!114, !74}
!129 = !{!117, !119, !121, !123, !77, !79, !81, !83}
!130 = !{!123, !83}
!131 = !{!114, !117, !119, !121, !74, !77, !79, !81}
!132 = !{!121, !81}
!133 = !{!114, !117, !119, !123, !74, !77, !79, !83}
!134 = !{!117, !77}
!135 = !{!114, !119, !121, !123, !74, !79, !81, !83}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType1EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 0"}
!140 = distinct !{!140, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType1EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType1EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !140, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType1EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 2"}
!145 = !{!146}
!146 = distinct !{!146, !140, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType1EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 3"}
!147 = !{!148}
!148 = distinct !{!148, !140, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType1EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 4"}
!149 = !{!150}
!150 = distinct !{!150, !140, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType1EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 5"}
!151 = !{!139, !142, !144, !146, !148, !150, !74, !77, !79, !81, !83}
!152 = !{!139, !142, !144, !146, !148, !150}
!153 = !{!146, !79}
!154 = !{!139, !142, !144, !148, !150, !74, !77, !81, !83}
!155 = !{!150, !83}
!156 = !{!139, !142, !144, !146, !148, !74, !77, !79, !81}
!157 = !{!148, !81}
!158 = !{!139, !142, !144, !146, !150, !74, !77, !79, !83}
!159 = !{!142, !144, !146, !148, !150, !74, !77, !79, !81, !83}
!160 = !{!142, !74}
!161 = !{!139, !144, !146, !148, !150, !77, !79, !81, !83}
!162 = !{!144, !77}
!163 = !{!139, !142, !146, !148, !150, !74, !79, !81, !83}
!164 = distinct !{!164, !7}
!165 = distinct !{!165, !7}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType0EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 0"}
!168 = distinct !{!168, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType0EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType0EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !168, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType0EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 2"}
!173 = !{!174}
!174 = distinct !{!174, !168, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType0EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 3"}
!175 = !{!176}
!176 = distinct !{!176, !168, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType0EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 4"}
!177 = !{!167, !170, !172, !174, !176, !74, !77, !79, !81, !83}
!178 = !{!167, !170, !172, !174, !176}
!179 = !{!172, !79}
!180 = !{!167, !170, !174, !176, !74, !77, !81, !83}
!181 = !{!176, !83}
!182 = !{!167, !170, !172, !174, !74, !77, !79, !81}
!183 = !{!174, !81}
!184 = !{!167, !170, !172, !176, !74, !77, !79, !83}
!185 = !{!167, !74}
!186 = !{!170, !172, !174, !176, !77, !79, !81, !83}
!187 = !{!170, !77}
!188 = !{!167, !172, !174, !176, !74, !79, !81, !83}
!189 = distinct !{!189, !7}
!190 = distinct !{!190, !7}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 0"}
!193 = distinct !{!193, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !193, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 2"}
!198 = !{!199}
!199 = distinct !{!199, !193, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 3"}
!200 = !{!192, !195, !197, !199, !74, !77, !79, !81, !83}
!201 = !{!192, !195, !197, !199}
!202 = !{!197, !79}
!203 = !{!192, !195, !199, !74, !77, !81, !83}
!204 = !{!199, !81}
!205 = !{!192, !195, !197, !74, !77, !79, !83}
!206 = !{!192, !74}
!207 = !{!195, !197, !199, !77, !79, !81, !83}
!208 = !{!195, !77}
!209 = !{!192, !197, !199, !74, !79, !81, !83}
!210 = distinct !{!210, !7}
!211 = distinct !{!211, !7}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 0"}
!214 = distinct !{!214, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !214, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 2"}
!219 = !{!220}
!220 = distinct !{!220, !214, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 3"}
!221 = !{!213, !216, !218, !220, !74, !77, !79, !81, !83}
!222 = !{!213, !216, !218, !220}
!223 = !{!218, !79}
!224 = !{!213, !216, !220, !74, !77, !81, !83}
!225 = !{!220, !81}
!226 = !{!213, !216, !218, !74, !77, !79, !83}
!227 = !{!213, !74}
!228 = !{!216, !218, !220, !77, !79, !81, !83}
!229 = !{!216, !77}
!230 = !{!213, !218, !220, !74, !79, !81, !83}
!231 = distinct !{!231, !7}
!232 = distinct !{!232, !7}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 0"}
!235 = distinct !{!235, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !235, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 2"}
!240 = !{!241}
!241 = distinct !{!241, !235, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 3"}
!242 = !{!234, !237, !239, !241, !74, !77, !79, !81, !83}
!243 = !{!239, !79}
!244 = !{!234, !237, !241, !74, !77, !81, !83}
!245 = !{!241, !81}
!246 = !{!234, !237, !239, !74, !77, !79, !83}
!247 = !{!234, !74}
!248 = !{!237, !239, !241, !77, !79, !81, !83}
!249 = !{!237, !77}
!250 = !{!234, !239, !241, !74, !79, !81, !83}
!251 = distinct !{!251, !7}
!252 = distinct !{!252, !7}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EA3_fENSt9enable_ifIXoosr3std7is_sameIT1_S2_EE5valuesr3std7is_sameIS4_A3_KfEE5valueEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 0"}
!255 = distinct !{!255, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EA3_fENSt9enable_ifIXoosr3std7is_sameIT1_S2_EE5valuesr3std7is_sameIS4_A3_KfEE5valueEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EA3_fENSt9enable_ifIXoosr3std7is_sameIT1_S2_EE5valuesr3std7is_sameIS4_A3_KfEE5valueEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !255, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EA3_fENSt9enable_ifIXoosr3std7is_sameIT1_S2_EE5valuesr3std7is_sameIS4_A3_KfEE5valueEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 2"}
!260 = !{!261}
!261 = distinct !{!261, !255, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EA3_fENSt9enable_ifIXoosr3std7is_sameIT1_S2_EE5valuesr3std7is_sameIS4_A3_KfEE5valueEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 3"}
!262 = !{!254, !257, !259, !261}
!263 = !{!254, !257, !259, !261, !74, !77, !79, !81, !83}
!264 = !{!259, !79}
!265 = !{!254, !257, !261, !74, !77, !81, !83}
!266 = !{!261, !81}
!267 = !{!254, !257, !259, !74, !77, !79, !83}
!268 = !{!254, !74}
!269 = !{!257, !259, !261, !77, !79, !81, !83}
!270 = !{!257, !77}
!271 = !{!254, !259, !261, !74, !79, !81, !83}
!272 = distinct !{!272, !7}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EA3_fENSt9enable_ifIXoosr3std7is_sameIT1_S2_EE5valuesr3std7is_sameIS4_A3_KfEE5valueEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 0"}
!275 = distinct !{!275, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EA3_fENSt9enable_ifIXoosr3std7is_sameIT1_S2_EE5valuesr3std7is_sameIS4_A3_KfEE5valueEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EA3_fENSt9enable_ifIXoosr3std7is_sameIT1_S2_EE5valuesr3std7is_sameIS4_A3_KfEE5valueEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !275, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EA3_fENSt9enable_ifIXoosr3std7is_sameIT1_S2_EE5valuesr3std7is_sameIS4_A3_KfEE5valueEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 2"}
!280 = !{!281}
!281 = distinct !{!281, !275, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EA3_fENSt9enable_ifIXoosr3std7is_sameIT1_S2_EE5valuesr3std7is_sameIS4_A3_KfEE5valueEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 3"}
!282 = !{!274, !277, !279, !281, !74, !77, !79, !81, !83}
!283 = !{!279, !79}
!284 = !{!274, !277, !281, !74, !77, !81, !83}
!285 = !{!281, !81}
!286 = !{!274, !277, !279, !74, !77, !79, !83}
!287 = !{!274, !74}
!288 = !{!277, !279, !281, !77, !79, !81, !83}
!289 = !{!277, !77}
!290 = !{!274, !279, !281, !74, !79, !81, !83}
!291 = distinct !{!291, !7}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 0"}
!294 = distinct !{!294, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !294, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 2"}
!299 = !{!300}
!300 = distinct !{!300, !294, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 3"}
!301 = !{!293, !296, !298, !300, !74, !77, !79, !81, !83}
!302 = !{!293, !296, !298, !300}
!303 = !{!298, !79}
!304 = !{!293, !296, !300, !74, !77, !81, !83}
!305 = !{!300, !81}
!306 = !{!293, !296, !298, !74, !77, !79, !83}
!307 = !{!293, !74}
!308 = !{!296, !298, !300, !77, !79, !81, !83}
!309 = !{!296, !77}
!310 = !{!293, !298, !300, !74, !79, !81, !83}
!311 = distinct !{!311, !7}
!312 = distinct !{!312, !7}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 0"}
!315 = distinct !{!315, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !315, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 2"}
!320 = !{!321}
!321 = distinct !{!321, !315, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 3"}
!322 = !{!314, !317, !319, !321}
!323 = !{!319, !79}
!324 = !{!314, !317, !321, !74, !77, !81, !83}
!325 = !{!321, !81}
!326 = !{!314, !317, !319, !74, !77, !79, !83}
!327 = !{!314, !317, !319, !321, !74, !77, !79, !81, !83}
!328 = !{!314, !74}
!329 = !{!317, !319, !321, !77, !79, !81, !83}
!330 = !{!317, !77}
!331 = !{!314, !319, !321, !74, !79, !81, !83}
!332 = distinct !{!332, !7}
!333 = distinct !{!333, !7}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 0"}
!336 = distinct !{!336, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !336, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 2"}
!341 = !{!342}
!342 = distinct !{!342, !336, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3std7is_sameIT2_S3_EE5valuesr3std7is_sameIS5_A3_KfEE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 3"}
!343 = !{!340, !79}
!344 = !{!335, !338, !342, !74, !77, !81, !83}
!345 = !{!342, !81}
!346 = !{!335, !338, !340, !74, !77, !79, !83}
!347 = !{!335, !338, !340, !342, !74, !77, !79, !81, !83}
!348 = !{!335, !74}
!349 = !{!338, !340, !342, !77, !79, !81, !83}
!350 = !{!338, !77}
!351 = !{!335, !340, !342, !74, !79, !81, !83}
!352 = distinct !{!352, !7}
!353 = distinct !{!353, !7}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZL12do_update_sdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_SE_S1_iPK9t_commrecRK12gmx_stochd_tb16PressureCouplingiRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE: argument 0"}
!356 = distinct !{!356, !"_ZL12do_update_sdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_SE_S1_iPK9t_commrecRK12gmx_stochd_tb16PressureCouplingiRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZL12do_update_sdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_SE_S1_iPK9t_commrecRK12gmx_stochd_tb16PressureCouplingiRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !356, !"_ZL12do_update_sdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_SE_S1_iPK9t_commrecRK12gmx_stochd_tb16PressureCouplingiRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE: argument 2"}
!361 = !{!362}
!362 = distinct !{!362, !356, !"_ZL12do_update_sdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_SE_S1_iPK9t_commrecRK12gmx_stochd_tb16PressureCouplingiRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE: argument 3"}
!363 = !{!355, !358, !360, !362}
!364 = !{!"branch_weights", i32 1, i32 1048575}
!365 = !{!355, !358, !362}
!366 = !{!355, !358}
!367 = !{!360, !362}
!368 = !{!355, !358, !360}
!369 = !{!358, !360, !362}
!370 = !{!355, !360, !362}
!371 = distinct !{!371, !7}
!372 = distinct !{!372, !7}
!373 = distinct !{!373, !7, !65}
!374 = distinct !{!374, !7}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZL12do_update_bdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_fPS_iPS6_: argument 0"}
!377 = distinct !{!377, !"_ZL12do_update_bdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_fPS_iPS6_"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZL12do_update_bdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_fPS_iPS6_: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !377, !"_ZL12do_update_bdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_fPS_iPS6_: argument 2"}
!382 = !{!383}
!383 = distinct !{!383, !377, !"_ZL12do_update_bdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_fPS_iPS6_: argument 3"}
!384 = !{!376, !379, !381, !383}
!385 = !{!376, !379, !381}
!386 = !{!376, !379, !383}
!387 = !{!379, !381, !383}
!388 = !{!376, !381, !383}
!389 = distinct !{!389, !7, !65}
!390 = !{!376, !379}
!391 = !{!381, !383}
!392 = distinct !{!392, !7}
!393 = distinct !{!393, !7}
!394 = distinct !{!394, !7}
!395 = distinct !{!395, !7}
!396 = distinct !{!396, !7}
!397 = distinct !{!397, !7}
!398 = distinct !{!398, !7}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t: argument 0"}
!401 = distinct !{!401, !"_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !401, !"_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t: argument 2"}
!406 = !{!407}
!407 = distinct !{!407, !401, !"_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t: argument 3"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EA3_KfENSt9enable_ifIXoosr3std7is_sameIT1_A3_fEE5valuesr3std7is_sameIS5_S3_EE5valueEvE4typeEiifN3gmx8ArrayRefIS2_EENSA_IK12t_grp_tcstatEEPS3_PS6_PS5_SF_: argument 0"}
!410 = distinct !{!410, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EA3_KfENSt9enable_ifIXoosr3std7is_sameIT1_A3_fEE5valuesr3std7is_sameIS5_S3_EE5valueEvE4typeEiifN3gmx8ArrayRefIS2_EENSA_IK12t_grp_tcstatEEPS3_PS6_PS5_SF_"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EA3_KfENSt9enable_ifIXoosr3std7is_sameIT1_A3_fEE5valuesr3std7is_sameIS5_S3_EE5valueEvE4typeEiifN3gmx8ArrayRefIS2_EENSA_IK12t_grp_tcstatEEPS3_PS6_PS5_SF_: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !410, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EA3_KfENSt9enable_ifIXoosr3std7is_sameIT1_A3_fEE5valuesr3std7is_sameIS5_S3_EE5valueEvE4typeEiifN3gmx8ArrayRefIS2_EENSA_IK12t_grp_tcstatEEPS3_PS6_PS5_SF_: argument 2"}
!415 = !{!416}
!416 = distinct !{!416, !410, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EA3_KfENSt9enable_ifIXoosr3std7is_sameIT1_A3_fEE5valuesr3std7is_sameIS5_S3_EE5valueEvE4typeEiifN3gmx8ArrayRefIS2_EENSA_IK12t_grp_tcstatEEPS3_PS6_PS5_SF_: argument 3"}
!417 = !{!409, !412, !414, !416, !400, !403, !405, !407}
!418 = !{!414, !405}
!419 = !{!409, !412, !416, !400, !403, !407}
!420 = !{!416, !407}
!421 = !{!409, !412, !414, !400, !403, !405}
!422 = !{!409, !400}
!423 = !{!412, !414, !416, !403, !405, !407}
!424 = !{!412, !403}
!425 = !{!409, !414, !416, !400, !405, !407}
!426 = distinct !{!426, !7}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_KfENSt9enable_ifIXoosr3std7is_sameIT2_A3_fEE5valuesr3std7is_sameIS6_S4_EE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS4_PS7_PS6_SL_: argument 0"}
!429 = distinct !{!429, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_KfENSt9enable_ifIXoosr3std7is_sameIT2_A3_fEE5valuesr3std7is_sameIS6_S4_EE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS4_PS7_PS6_SL_"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_KfENSt9enable_ifIXoosr3std7is_sameIT2_A3_fEE5valuesr3std7is_sameIS6_S4_EE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS4_PS7_PS6_SL_: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !429, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_KfENSt9enable_ifIXoosr3std7is_sameIT2_A3_fEE5valuesr3std7is_sameIS6_S4_EE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS4_PS7_PS6_SL_: argument 2"}
!434 = !{!435}
!435 = distinct !{!435, !429, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_KfENSt9enable_ifIXoosr3std7is_sameIT2_A3_fEE5valuesr3std7is_sameIS6_S4_EE5valueEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS4_PS7_PS6_SL_: argument 3"}
!436 = !{!428, !431, !433, !435, !400, !403, !405, !407}
!437 = !{!433, !405}
!438 = !{!428, !431, !435, !400, !403, !407}
!439 = !{!435, !407}
!440 = !{!428, !431, !433, !400, !403, !405}
!441 = !{!428, !400}
!442 = !{!431, !433, !435, !403, !405, !407}
!443 = !{!431, !403}
!444 = !{!428, !433, !435, !400, !405, !407}
!445 = distinct !{!445, !7}
!446 = distinct !{!446, !7}

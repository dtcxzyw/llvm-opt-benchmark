; ModuleID = 'bench/gromacs/original/update.ll'
source_filename = "bench/gromacs/original/update.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.std::array.284" = type { [16384 x float] }
%"class.gmx::ArrayRef.102" = type { %"struct.gmx::ArrayRefIter.103", %"struct.gmx::ArrayRefIter.103" }
%"struct.gmx::ArrayRefIter.103" = type { ptr }
%"class.gmx::ArrayRef.105" = type { %"struct.gmx::ArrayRefIter.106", %"struct.gmx::ArrayRefIter.106" }
%"struct.gmx::ArrayRefIter.106" = type { ptr }
%"class.gmx::ArrayRef.108" = type { %"struct.gmx::ArrayRefIter.109", %"struct.gmx::ArrayRefIter.109" }
%"struct.gmx::ArrayRefIter.109" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.266" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.287" }
%"class.std::unique_ptr.287" = type { %"struct.std::__uniq_ptr_data.288" }
%"struct.std::__uniq_ptr_data.288" = type { %"class.std::__uniq_ptr_impl.289" }
%"class.std::__uniq_ptr_impl.289" = type { %"class.std::tuple.290" }
%"class.std::tuple.290" = type { %"struct.std::_Tuple_impl.291" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Head_base.294" }
%"struct.std::_Head_base.294" = type { ptr }
%"class.gmx::ArrayRef.242" = type { %"struct.gmx::ArrayRefIter.243", %"struct.gmx::ArrayRefIter.243" }
%"struct.gmx::ArrayRefIter.243" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::MultiDimArray" = type { %"struct.std::array", %"class.gmx::basic_mdspan" }
%"struct.std::array" = type { [9 x float] }
%"class.gmx::basic_mdspan" = type { [8 x i8], ptr }
%"class.gmx::ArrayRefWithPadding.245" = type { ptr, ptr, ptr }
%struct.gmx_sd_const_t = type { double }
%struct.gmx_sd_sigma_t = type { float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array.262", %"struct.std::array.262", %"struct.std::array.262", i32 }>
%"struct.std::array.262" = type { [2 x i64] }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.263" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.263" = type { %"class.std::__shared_ptr.264" }
%"class.std::__shared_ptr.264" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.274" = type { %"struct.std::__uniq_ptr_data.275" }
%"struct.std::__uniq_ptr_data.275" = type { %"class.std::__uniq_ptr_impl.276" }
%"class.std::__uniq_ptr_impl.276" = type { %"class.std::tuple.277" }
%"class.std::tuple.277" = type { %"struct.std::_Tuple_impl.278" }
%"struct.std::_Tuple_impl.278" = type { %"struct.std::_Head_base.281" }
%"struct.std::_Head_base.281" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.269" }
%"class.std::vector.269" = type { %"struct.std::_Vector_base.270" }
%"struct.std::_Vector_base.270" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%class.anon = type { i32, i32, i8, float, float, %"class.gmx::ArrayRef", %"class.gmx::ArrayRef", ptr, ptr, %"class.gmx::ArrayRef.108", ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.gmx::MultiDimArray" }

$__clang_call_terminate = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZN12gmx_stochd_tD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ekinstate->ekinh\00", align 1
@.str.5 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/update.cpp\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ekinstate->ekinf\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ekinstate->ekinh_old\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.65 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.66 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E = external local_unnamed_addr global %"struct.std::array.284", align 4
@.str.67 = private unnamed_addr constant [69 x i8] c"Cannot increment random engine defined with 0 internal counter bits.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [139 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 0U]\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"update_coords called for velocity without VV integrator\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Don't know how to update coordinates\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"Invalid arguments of mp_with_index (i=\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c")\00", align 1
@"__PRETTY_FUNCTION__._ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_" = private unnamed_addr constant [236 x i8] c"auto gmx::compat::mp_with_index(std::size_t, F &&) [N = 1UL, F = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/template_mp.h:102:25)]\00", align 1
@.str.73 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/compat/mp11.h\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16

@_ZN3gmx6UpdateC1ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx6UpdateC2ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE
@_ZN3gmx6UpdateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx6UpdateD2Ev
@_ZN12gmx_stochd_tC1ERK10t_inputrec = unnamed_addr alias void (ptr, ptr), ptr @_ZN12gmx_stochd_tC2ERK10t_inputrec
@_ZN3gmx6Update4ImplC1ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx6Update4ImplC2ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6UpdateC2ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(212) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #30
  invoke void @_ZN3gmx6Update4ImplC1ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(212) %2, ptr noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 232) #31
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx6UpdateD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx6Update4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx6Update4ImplEEclEPS2_.exit.i, label %6

6:                                                ; preds = %3
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %5)
          to label %_ZNKSt14default_deleteIN3gmx6Update4ImplEEclEPS2_.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNKSt14default_deleteIN3gmx6Update4ImplEEclEPS2_.exit.i: ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZN12gmx_stochd_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #31
  br label %_ZNSt10unique_ptrIN3gmx6Update4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx6Update4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx6Update4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12gmx_stochd_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, ptr %14, i64 %19
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %17) #31
  store ptr null, ptr %10, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %13, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #31
  br label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit

_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #31
  br label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit

_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit:   ; preds = %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %38

38:                                               ; preds = %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit, %38
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #31
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3gmx6Update25getAndersenRandomizeGroupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx6Update17getBoltzmanFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3gmx6Update6deformEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.102") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.105") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.108") align 8 captures(none) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %13, ptr noundef %14, i1 noundef zeroext %15) local_unnamed_addr #0 align 2 {
  %17 = alloca %"class.gmx::ArrayRef.102", align 8
  %18 = alloca %"class.gmx::ArrayRef.105", align 8
  %19 = alloca %"class.gmx::ArrayRef.108", align 8
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %21, ptr %17, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  store ptr %28, ptr %22, align 8, !tbaa !56
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %29, ptr %18, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %35
  store ptr %36, ptr %30, align 8, !tbaa !58
  %37 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %37, ptr %19, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  store ptr %44, ptr %38, align 8, !tbaa !60
  tail call void @_ZN3gmx6Update4Impl13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS5_IKfEENS5_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISD_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(232) %20, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.105") align 8 %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.108") align 8 %19, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %13, ptr noundef %14, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update4Impl13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS5_IKfEENS5_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISD_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef byval(%"class.gmx::ArrayRef.102") align 8 %5, ptr noundef byval(%"class.gmx::ArrayRef.105") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef.108") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %13, ptr noundef %14, i1 noundef zeroext %15) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.266", align 1
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %2, ptr %17, align 8, !tbaa !62
  store i32 %3, ptr %18, align 4, !tbaa !64
  %31 = zext i1 %4 to i8
  store i8 %31, ptr %19, align 1, !tbaa !65
  store ptr %8, ptr %20, align 8, !tbaa !67
  store ptr %11, ptr %21, align 8, !tbaa !69
  store i32 %13, ptr %22, align 4, !tbaa !64
  store ptr %14, ptr %23, align 8, !tbaa !71
  %32 = zext i1 %15 to i8
  store i8 %32, ptr %24, align 1, !tbaa !65
  %33 = add i32 %13, -7
  %or.cond = icmp ult i32 %33, 2
  br i1 %or.cond, label %34, label %54

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !73
  %37 = and i32 %36, -2
  %switch = icmp eq i32 %37, 10
  br i1 %switch, label %54, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(122) @.str.5, i8 noundef zeroext 2)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1738) #33
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #20
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %46 = load ptr, ptr %25, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !167
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !168
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %.pn

54:                                               ; preds = %34, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load double, ptr %55, align 8, !tbaa !169
  %57 = fptrunc double %56 to float
  store float %57, ptr %28, align 4, !tbaa !170
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !171
  %60 = and i32 %59, 16384
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %65, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !200
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 688
  tail call void @_Z21update_disres_historyRK12t_disresdataP9history_t(ptr noundef nonnull align 8 dereferenceable(104) %63, ptr noundef nonnull %64)
  %.pre = load i32, ptr %58, align 4, !tbaa !171
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i32 [ %.pre, %61 ], [ %59, %54 ]
  %67 = and i32 %66, 65536
  %.not16 = icmp eq i32 %67, 0
  br i1 %.not16, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !215
  tail call void @_ZN12t_oriresdata13updateHistoryEv(ptr noundef nonnull align 8 dereferenceable(544) %70)
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %72 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %72, ptr %29, align 4, !tbaa !64
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %30, i32 %72)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 17, ptr nonnull @_ZN3gmx6Update4Impl13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS5_IKfEENS5_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISD_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb.omp_outlined, ptr nonnull %29, ptr nonnull %18, ptr nonnull %20, ptr nonnull %0, ptr nonnull %9, ptr nonnull %1, ptr nonnull %28, ptr nonnull %17, ptr nonnull %6, ptr nonnull %7, ptr nonnull %21, ptr nonnull %12, ptr nonnull %19, ptr nonnull %5, ptr nonnull %23, ptr nonnull %24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  tail call void @_ZN3gmx6Update4Impl13finish_updateERK10t_inputrecbiNS_8ArrayRefIKtEEP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(880) %1, i1 noundef zeroext %2, i32 noundef %3, ptr %9, ptr poison, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update4Impl13finish_updateERK10t_inputrecbiNS_8ArrayRefIKtEEP7t_stateP13gmx_wallcycleb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, i1 noundef zeroext %2, i32 noundef %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.gmx::ArrayRef.108", align 8
  %12 = alloca %"class.gmx::ArrayRef.242", align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %3, ptr %10, align 4, !tbaa !64
  %14 = icmp eq ptr %7, null
  br i1 %14, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit, label %15

15:                                               ; preds = %9
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %7)
  %16 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !217
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = zext i32 %17 to i64
  %20 = zext i32 %18 to i64
  %21 = shl nuw i64 %20, 32
  %22 = or disjoint i64 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1168
  store i64 %22, ptr %24, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2584
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 2592
  %28 = load ptr, ptr %27, align 8, !tbaa !221
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %30

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 2608
  %32 = load i32, ptr %31, align 8, !tbaa !223
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !223
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 2612
  %37 = load i32, ptr %36, align 4, !tbaa !239
  %38 = mul nsw i32 %37, 60
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.wallcc_t, ptr %26, i64 %39
  %41 = getelementptr i8, ptr %40, i64 1152
  %42 = load i32, ptr %41, align 8, !tbaa !240
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !240
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 2616
  %45 = load i64, ptr %44, align 8, !tbaa !241
  %46 = sub i64 %22, %45
  %47 = getelementptr i8, ptr %40, i64 1160
  %48 = load i64, ptr %47, align 8, !tbaa !242
  %49 = add i64 %46, %48
  store i64 %49, ptr %47, align 8, !tbaa !242
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %35, %30, %15
  %50 = load i32, ptr %23, align 8, !tbaa !240
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %23, align 8, !tbaa !240
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %9, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds %"class.gmx::BasicVector", ptr %53, i64 %54
  store ptr %53, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %58 = load ptr, ptr %57, align 8, !tbaa !243
  %59 = getelementptr inbounds %"class.gmx::BasicVector", ptr %58, i64 %54
  store ptr %58, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %59, ptr %60, align 8
  %or.cond = and i1 %2, %8
  br i1 %or.cond, label %61, label %81

61:                                               ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %63 = load ptr, ptr %62, align 8, !tbaa !244
  %64 = icmp sgt i32 %3, 0
  br i1 %64, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %61
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %71 ]
  %65 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv33
  %66 = load i16, ptr %65, align 2, !tbaa !245
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw [3 x i32], ptr %63, i64 %67
  %69 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %53, i64 %indvars.iv33
  %70 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %58, i64 %indvars.iv33
  br label %72

71:                                               ; preds = %80
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph, !llvm.loop !247

72:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %73 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !170
  %79 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv
  store float %78, ptr %79, align 4, !tbaa !170
  br label %80

80:                                               ; preds = %72, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %71, label %72, !llvm.loop !249

81:                                               ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit
  %82 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmx6Update4Impl13finish_updateERK10t_inputrecbiNS_8ArrayRefIKtEEP7t_stateP13gmx_wallcycleb.omp_outlined, ptr nonnull %10, ptr nonnull %12, ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %71, %61, %81
  br i1 %14, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %83

83:                                               ; preds = %.loopexit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %7)
  %84 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !217
  %85 = extractvalue { i32, i32 } %84, 0
  %86 = extractvalue { i32, i32 } %84, 1
  %87 = zext i32 %85 to i64
  %88 = zext i32 %86 to i64
  %89 = shl nuw i64 %88, 32
  %90 = or disjoint i64 %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 1168
  %93 = load i64, ptr %92, align 8, !tbaa !218
  %.not.i = icmp ult i64 %90, %93
  br i1 %.not.i, label %96, label %94

94:                                               ; preds = %83
  %95 = sub nuw i64 %90, %93
  br label %98

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 2624
  store i8 1, ptr %97, align 8, !tbaa !250
  br label %98

98:                                               ; preds = %96, %94
  %.0.i = phi i64 [ %95, %94 ], [ 0, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %100 = load i64, ptr %99, align 8, !tbaa !242
  %101 = add i64 %100, %.0.i
  store i64 %101, ptr %99, align 8, !tbaa !242
  %102 = load i32, ptr %91, align 8, !tbaa !240
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %91, align 8, !tbaa !240
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 2584
  %105 = load ptr, ptr %104, align 8, !tbaa !221
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 2592
  %107 = load ptr, ptr %106, align 8, !tbaa !221
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 2608
  %111 = load i32, ptr %110, align 8, !tbaa !223
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !223
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 2612
  store i32 48, ptr %115, align 4, !tbaa !239
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 2616
  store i64 %90, ptr %116, align 8, !tbaa !241
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %98, %109, %114, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.102") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.105") align 8 captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13) local_unnamed_addr #0 align 2 {
  %15 = alloca %"class.gmx::ArrayRef.102", align 8
  %16 = alloca %"class.gmx::ArrayRef.105", align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %18, ptr %15, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  store ptr %25, ptr %19, align 8, !tbaa !56
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %16, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  store ptr %33, ptr %27, align 8, !tbaa !58
  tail call void @_ZN3gmx6Update4Impl21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS6_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.102") align 8 %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.105") align 8 %16, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update4Impl21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS6_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"class.gmx::ArrayRef.102") align 8 %5, ptr noundef byval(%"class.gmx::ArrayRef.105") align 8 %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca %"class.gmx::MultiDimArray", align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.gmx::ArrayRefWithPadding.245", align 8
  %24 = alloca %"class.gmx::ArrayRefWithPadding.245", align 8
  %25 = alloca %"class.gmx::ArrayRef.242", align 8
  %26 = alloca %"class.gmx::ArrayRefWithPadding.245", align 8
  %27 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %2, ptr %15, align 8, !tbaa !62
  store i32 %4, ptr %16, align 4, !tbaa !64
  store ptr %7, ptr %17, align 8, !tbaa !67
  store ptr %8, ptr %18, align 8, !tbaa !71
  %.not = icmp ne ptr %11, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 9
  %or.cond = select i1 %.not, i1 %30, i1 false
  br i1 %or.cond, label %31, label %163

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load double, ptr %32, align 8, !tbaa !169
  %34 = fptrunc double %33 to float
  store float %34, ptr %19, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  store ptr %20, ptr %35, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float 0.000000e+00, ptr %21, align 4, !tbaa !170
  %36 = icmp eq ptr %10, null
  br i1 %36, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %37

37:                                               ; preds = %31
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %38 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !217
  %39 = extractvalue { i32, i32 } %38, 0
  %40 = extractvalue { i32, i32 } %38, 1
  %41 = zext i32 %39 to i64
  %42 = zext i32 %40 to i64
  %43 = shl nuw i64 %42, 32
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 1168
  store i64 %44, ptr %45, align 8, !tbaa !218
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %47 = load ptr, ptr %46, align 8, !tbaa !221
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 2592
  %49 = load ptr, ptr %48, align 8, !tbaa !221
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 2608
  %53 = load i32, ptr %52, align 8, !tbaa !223
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !223
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 2612
  %58 = load i32, ptr %57, align 4, !tbaa !239
  %59 = mul nsw i32 %58, 60
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.wallcc_t, ptr %47, i64 %60
  %62 = getelementptr i8, ptr %61, i64 1152
  %63 = load i32, ptr %62, align 8, !tbaa !240
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !240
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 2616
  %66 = load i64, ptr %65, align 8, !tbaa !241
  %67 = sub i64 %44, %66
  %68 = getelementptr i8, ptr %61, i64 1160
  %69 = load i64, ptr %68, align 8, !tbaa !242
  %70 = add i64 %67, %69
  store i64 %70, ptr %68, align 8, !tbaa !242
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %31, %37, %51, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %71 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %71, ptr %22, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %71)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN3gmx6Update4Impl21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS6_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb.omp_outlined, ptr nonnull %22, ptr nonnull %16, ptr nonnull %0, ptr nonnull %19, ptr nonnull %1, ptr nonnull %6, ptr nonnull %5, ptr nonnull %17, ptr nonnull %15, ptr nonnull %18, ptr nonnull %21, ptr nonnull %20)
  %72 = load i32, ptr %16, align 4, !tbaa !64
  %73 = sitofp i32 %72 to double
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 720
  %75 = load double, ptr %74, align 8, !tbaa !259
  %76 = fadd double %75, %73
  store double %76, ptr %74, align 8, !tbaa !259
  br i1 %36, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %77

77:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %78 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !217
  %79 = extractvalue { i32, i32 } %78, 0
  %80 = extractvalue { i32, i32 } %78, 1
  %81 = zext i32 %79 to i64
  %82 = zext i32 %80 to i64
  %83 = shl nuw i64 %82, 32
  %84 = or disjoint i64 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 1152
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 1168
  %87 = load i64, ptr %86, align 8, !tbaa !218
  %.not.i = icmp ult i64 %84, %87
  br i1 %.not.i, label %90, label %88

88:                                               ; preds = %77
  %89 = sub nuw i64 %84, %87
  br label %92

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 2624
  store i8 1, ptr %91, align 8, !tbaa !250
  br label %92

92:                                               ; preds = %90, %88
  %.0.i = phi i64 [ %89, %88 ], [ 0, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 1160
  %94 = load i64, ptr %93, align 8, !tbaa !242
  %95 = add i64 %94, %.0.i
  store i64 %95, ptr %93, align 8, !tbaa !242
  %96 = load i32, ptr %85, align 8, !tbaa !240
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %85, align 8, !tbaa !240
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %99 = load ptr, ptr %98, align 8, !tbaa !221
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 2592
  %101 = load ptr, ptr %100, align 8, !tbaa !221
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %103

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 2608
  %105 = load i32, ptr %104, align 8, !tbaa !223
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !223
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 2612
  store i32 48, ptr %109, align 4, !tbaa !239
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 2616
  store i64 %84, ptr %110, align 8, !tbaa !241
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %92, %103, %108, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %111 = or i1 %12, %13
  %112 = load i64, ptr %15, align 8, !tbaa !62
  %113 = load ptr, ptr %17, align 8, !tbaa !67
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 416
  %115 = load ptr, ptr %114, align 8, !tbaa !243, !noalias !260
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 440
  %117 = load ptr, ptr %116, align 8, !tbaa !263, !noalias !260
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %115, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 424
  %123 = load ptr, ptr %122, align 8, !tbaa !264, !noalias !260
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %119
  %126 = getelementptr inbounds i8, ptr %115, i64 %125
  store ptr %115, ptr %23, align 8, !tbaa !265, !alias.scope !260
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %121, ptr %127, align 8, !tbaa !267, !alias.scope !260
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %126, ptr %128, align 8, !tbaa !268, !alias.scope !260
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %130 = load ptr, ptr %129, align 8, !tbaa !9, !noalias !269
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %132 = load ptr, ptr %131, align 8, !tbaa !263, !noalias !269
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %138 = load ptr, ptr %137, align 8, !tbaa !272, !noalias !269
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %139, %134
  %141 = getelementptr inbounds i8, ptr %130, i64 %140
  store ptr %130, ptr %24, align 8, !tbaa !265, !alias.scope !269
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %136, ptr %142, align 8, !tbaa !267, !alias.scope !269
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %141, ptr %143, align 8, !tbaa !268, !alias.scope !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 52
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %146 = load float, ptr %145, align 8, !tbaa !170
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 456
  %148 = load ptr, ptr %147, align 8, !tbaa !243, !noalias !273
  %149 = getelementptr inbounds nuw i8, ptr %113, i64 480
  %150 = load ptr, ptr %149, align 8, !tbaa !263, !noalias !273
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %148, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %113, i64 464
  %156 = load ptr, ptr %155, align 8, !tbaa !264, !noalias !273
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, %152
  %159 = getelementptr inbounds i8, ptr %148, i64 %158
  store ptr %148, ptr %26, align 8, !tbaa !265, !alias.scope !273
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %154, ptr %160, align 8, !tbaa !267, !alias.scope !273
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %159, ptr %161, align 8, !tbaa !268, !alias.scope !273
  %162 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %111, i64 noundef %112, i32 noundef 1, float noundef 5.000000e-01, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.242") align 8 %25, ptr noundef nonnull %144, float noundef %146, ptr noundef %3, ptr noundef nonnull %26, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %163

163:                                              ; preds = %14, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS4_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingIS9_EERK14gmx_ekindata_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, i32 noundef %2, i1 noundef zeroext %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.108") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(832) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(212) %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %"class.gmx::ArrayRef.105", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::ArrayRef.108", align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = ptrtoint ptr %5 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %22, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %28, ptr %.sroa.2.0..sroa_idx, align 8
  %29 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %4, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %30, align 8
  store i32 %2, ptr %12, align 4, !tbaa !64
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %13, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load double, ptr %32, align 8, !tbaa !169
  %34 = fptrunc double %33 to float
  store float %34, ptr %14, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %35, ptr %15, align 4, !tbaa !64
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN3gmx6Update4Impl28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS5_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingISA_EERK14gmx_ekindata_t.omp_outlined, ptr nonnull %15, ptr nonnull %12, ptr nonnull align 8 dereferenceable(832) %7, ptr nonnull align 8 dereferenceable(232) %17, ptr nonnull align 8 dereferenceable(24) %8, ptr nonnull %14, ptr nonnull %13, ptr nonnull %11, ptr nonnull align 8 %16, ptr nonnull align 8 dereferenceable(212) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update4Impl28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS5_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingISA_EERK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, i32 noundef %2, i1 noundef zeroext %3, ptr %4, ptr %5, ptr noundef byval(%"class.gmx::ArrayRef.108") align 8 %6, ptr noundef nonnull align 8 dereferenceable(832) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(212) %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %"class.gmx::ArrayRef.105", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %4, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %17, align 8
  store i32 %2, ptr %12, align 4, !tbaa !64
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %13, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load double, ptr %19, align 8, !tbaa !169
  %21 = fptrunc double %20 to float
  store float %21, ptr %14, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %22 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %22, ptr %15, align 4, !tbaa !64
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %22)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN3gmx6Update4Impl28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS5_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingISA_EERK14gmx_ekindata_t.omp_outlined, ptr nonnull %15, ptr nonnull %12, ptr nonnull %7, ptr nonnull %0, ptr nonnull %8, ptr nonnull %14, ptr nonnull %13, ptr nonnull %11, ptr nonnull %6, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx6Update28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %2) local_unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_ZN3gmx6Update4Impl28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(212) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx6Update4Impl28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !73
  switch i32 %13, label %.loopexit30 [
    i32 3, label %14
    i32 9, label %.preheader
  ]

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %16 = load float, ptr %15, align 8, !tbaa !277
  %17 = fcmp une float %16, 0.000000e+00
  %18 = icmp sgt i32 %11, 0
  br i1 %17, label %.preheader29, label %.preheader31

.preheader31:                                     ; preds = %14
  br i1 %18, label %.lr.ph, label %.loopexit30

.lr.ph:                                           ; preds = %.preheader31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %wide.trip.count44 = and i64 %10, 2147483647
  br label %37

.preheader29:                                     ; preds = %14
  br i1 %18, label %.lr.ph35, label %.loopexit30

.lr.ph35:                                         ; preds = %.preheader29
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load double, ptr %21, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %wide.trip.count49 = and i64 %10, 2147483647
  br label %25

25:                                               ; preds = %.lr.ph35, %25
  %indvars.iv46 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next47, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv46
  %27 = load float, ptr %26, align 4, !tbaa !170
  %28 = fpext float %27 to double
  %29 = fmul double %28, 0x3F91072C483AF26D
  %30 = load float, ptr %15, align 8, !tbaa !277
  %31 = fpext float %30 to double
  %32 = fmul double %22, %31
  %33 = fdiv double %29, %32
  %34 = tail call double @sqrt(double noundef %33) #20, !tbaa !64
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv46
  store float %35, ptr %36, align 4, !tbaa !170
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.loopexit30, label %25, !llvm.loop !278

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv41 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next42, %37 ]
  %38 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv41
  %39 = load float, ptr %38, align 4, !tbaa !170
  %40 = fpext float %39 to double
  %41 = fmul double %40, 0x3F91072C483AF26D
  %42 = tail call double @sqrt(double noundef %41) #20, !tbaa !64
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv41
  store float %43, ptr %44, align 4, !tbaa !170
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.loopexit30, label %37, !llvm.loop !279

.preheader:                                       ; preds = %3
  %45 = icmp sgt i32 %11, 0
  br i1 %45, label %.lr.ph37, label %.loopexit30

.lr.ph37:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %wide.trip.count = and i64 %10, 2147483647
  br label %50

50:                                               ; preds = %.lr.ph37, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !170
  %53 = fpext float %52 to double
  %54 = fmul double %53, 0x3F81072C483AF26D
  %55 = fptrunc double %54 to float
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw %struct.gmx_sd_const_t, ptr %47, i64 %indvars.iv
  %58 = load double, ptr %57, align 8, !tbaa !280
  %59 = fneg double %58
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double 1.000000e+00)
  %61 = fmul double %60, %56
  %62 = tail call double @sqrt(double noundef %61) #20, !tbaa !64
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds nuw %struct.gmx_sd_sigma_t, ptr %49, i64 %indvars.iv
  store float %63, ptr %64, align 4, !tbaa !282
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit30, label %50, !llvm.loop !284

.loopexit30:                                      ; preds = %50, %37, %25, %.preheader, %.preheader29, %.preheader31, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12gmx_stochd_tC2ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 84), (88, 100), (104, 136)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 0, i64 84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %11 = load i32, ptr %10, align 8, !tbaa !286
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !73
  switch i32 %13, label %40 [
    i32 3, label %14
    i32 9, label %20
  ]

14:                                               ; preds = %2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %15

15:                                               ; preds = %14
  %16 = sext i32 %11 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %17

17:                                               ; preds = %54, %44, %15, %22, %20
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %91

20:                                               ; preds = %2
  %21 = sext i32 %11 to i64
  invoke void @_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %21)
          to label %22 unwind label %17

22:                                               ; preds = %20
  invoke void @_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %21)
          to label %.preheader unwind label %17

.preheader:                                       ; preds = %22
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %.lr.ph, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %25 = load ptr, ptr %24, align 8, !tbaa !287
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load double, ptr %27, align 8
  %29 = fneg double %28
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %31 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !170
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = fpext float %32 to double
  %36 = fdiv double %29, %35
  %37 = tail call double @exp(double noundef %36) #20, !tbaa !64
  br label %38

38:                                               ; preds = %30, %34
  %.sink = phi double [ %37, %34 ], [ 1.000000e+00, %30 ]
  %39 = getelementptr inbounds nuw %struct.gmx_sd_const_t, ptr %26, i64 %indvars.iv
  store double %.sink, ptr %39, align 8, !tbaa !280
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %30, !llvm.loop !288

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %42 = load i32, ptr %41, align 8, !tbaa !289
  %43 = and i32 %42, -2
  %switch = icmp eq i32 %43, 4
  br i1 %switch, label %44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

44:                                               ; preds = %40
  %45 = sext i32 %11 to i64
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr null, i32 0, i64 noundef %45, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %17

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !276
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp ult i64 %52, %45
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %55 = sub nuw nsw i64 %45, %52
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %55)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50 unwind label %17

56:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %57 = icmp ugt i64 %52, %45
  br i1 %57, label %58, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw float, ptr %48, i64 %45
  %.not.i.i48 = icmp eq ptr %47, %59
  br i1 %.not.i.i48, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50, label %60

60:                                               ; preds = %58
  store ptr %59, ptr %46, align 8, !tbaa !276
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50

_ZNSt6vectorIfSaIfEE6resizeEm.exit50:             ; preds = %54, %56, %58, %60
  %61 = icmp sgt i32 %11, 0
  br i1 %61, label %.lr.ph66, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

.lr.ph66:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit50
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %63 = load ptr, ptr %62, align 8, !tbaa !290
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %65 = load ptr, ptr %64, align 8, !tbaa !287
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %wide.trip.count72 = zext nneg i32 %11 to i64
  br label %68

68:                                               ; preds = %.lr.ph66, %90
  %indvars.iv69 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next70, %90 ]
  %69 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv69
  %70 = load float, ptr %69, align 4, !tbaa !170
  %71 = fcmp ogt float %70, 0.000000e+00
  %72 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv69
  %73 = load float, ptr %72, align 4, !tbaa !170
  %74 = fcmp ogt float %73, 0.000000e+00
  %or.cond = select i1 %74, i1 %71, i1 false
  %75 = lshr i64 %indvars.iv69, 6
  %.zext = and i64 %75, 67108863
  %76 = getelementptr inbounds nuw i64, ptr %66, i64 %.zext
  %77 = and i64 %indvars.iv69, 63
  %78 = shl nuw i64 1, %77
  br i1 %or.cond, label %79, label %86

79:                                               ; preds = %68
  %80 = load i64, ptr %76, align 8, !tbaa !62
  %81 = or i64 %80, %78
  store i64 %81, ptr %76, align 8, !tbaa !62
  %82 = fpext float %70 to double
  %83 = fmul double %82, 0x3F81072C483AF26D
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv69
  store float %84, ptr %85, align 4, !tbaa !170
  br label %90

86:                                               ; preds = %68
  %87 = xor i64 %78, -1
  %88 = load i64, ptr %76, align 8, !tbaa !62
  %89 = and i64 %88, %87
  store i64 %89, ptr %76, align 8, !tbaa !62
  br label %90

90:                                               ; preds = %86, %79
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %68, !llvm.loop !291

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %38, %90, %14, %.preheader, %_ZNSt6vectorIfSaIfEE6resizeEm.exit50, %15, %40
  ret void

91:                                               ; preds = %17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %19 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %96) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %17, %91
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  %97 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i55 = icmp eq ptr %97, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #31
  br label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit

_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %98
  %104 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i.i56 = icmp eq ptr %104, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #31
  br label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit

_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit:   ; preds = %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EED2Ev.exit, %105
  %111 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i.i57 = icmp eq ptr %111, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit58, label %112

112:                                              ; preds = %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit58

_ZNSt6vectorIfSaIfEED2Ev.exit58:                  ; preds = %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EED2Ev.exit, %112
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !292
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !30
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
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false), !tbaa !280
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !292
  br label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorI14gmx_sd_const_tSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZNKSt6vectorI14gmx_sd_const_tSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false), !tbaa !280
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI14gmx_sd_const_tSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorI14gmx_sd_const_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorI14gmx_sd_const_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !259, !alias.scope !296, !noalias !293
  store i64 %31, ptr %.012.i.i.i.i, align 8, !tbaa !259, !alias.scope !293, !noalias !296
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI14gmx_sd_const_tSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI14gmx_sd_const_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #31
  br label %_ZNSt12_Vector_baseI14gmx_sd_const_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI14gmx_sd_const_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %34, %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.gmx_sd_const_t, ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !292
  %37 = getelementptr inbounds nuw %struct.gmx_sd_const_t, ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !30
  br label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %struct.gmx_sd_const_t, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !292
  br label %_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI14gmx_sd_const_tSaIS0_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseI14gmx_sd_const_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP14gmx_sd_const_tmS0_ET_S2_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !299
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
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
  %21 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !282
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !299
  br label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorI14gmx_sd_sigma_tSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZNKSt6vectorI14gmx_sd_sigma_tSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !282
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI14gmx_sd_sigma_tSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorI14gmx_sd_sigma_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorI14gmx_sd_sigma_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %31 = load i32, ptr %.0911.i.i.i.i, align 4, !tbaa !170, !alias.scope !303, !noalias !300
  store i32 %31, ptr %.012.i.i.i.i, align 4, !tbaa !170, !alias.scope !300, !noalias !303
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !305

_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI14gmx_sd_sigma_tSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI14gmx_sd_sigma_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #31
  br label %_ZNSt12_Vector_baseI14gmx_sd_sigma_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI14gmx_sd_sigma_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %34, %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.gmx_sd_sigma_t, ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !299
  %37 = getelementptr inbounds nuw %struct.gmx_sd_sigma_t, ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !26
  br label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %struct.gmx_sd_sigma_t, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !299
  br label %_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI14gmx_sd_sigma_tSaIS0_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseI14gmx_sd_sigma_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP14gmx_sd_sigma_tmS0_ET_S2_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !170
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !276
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !170
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !170
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw float, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !276
  %40 = getelementptr inbounds nuw float, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !285
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
  %33 = add nsw i64 %3, %22
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
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !62
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !62
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !62
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !62
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !306

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !62
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !62
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !62
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
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
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !62
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !62
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !62
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8, !tbaa !62
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !62
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !62
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !285
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !16
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !16
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #33
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
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #30
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

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
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !62
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !62
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !62
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !62
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !307

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx158 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx158
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !62
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !62
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !62
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !62
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !62
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !62
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !62
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !62
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !62
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.59.021.i.i.i.i.i119 = phi i32 [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !62
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !62
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !62
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !62
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.59.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !308

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !20
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #31
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !20
  store ptr %126, ptr %0, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5138.0..sroa_idx139, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update4ImplC2ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 52)) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::BasicVector", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 859
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %8 = load i8, ptr %7, align 1, !tbaa !309, !range !310, !noundef !311
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.noexc, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %12 = load float, ptr %11, align 8, !tbaa !312
  %13 = fcmp une float %12, 0.000000e+00
  br i1 %13, label %.noexc, label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
  %16 = select i1 %15, i32 3, i32 0
  br label %.noexc

.noexc:                                           ; preds = %4, %10, %14
  %17 = phi i32 [ 1, %4 ], [ %16, %14 ], [ 2, %10 ]
  store i32 %17, ptr %6, align 8, !tbaa !313
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN12gmx_stochd_tC1ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(880) %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %3, ptr %20, align 8, !tbaa !31
  tail call void @_ZN3gmx6Update4Impl28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(212) %2)
  %21 = load ptr, ptr %19, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %.not.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i, label %24

24:                                               ; preds = %.noexc
  store ptr %21, ptr %22, align 8, !tbaa !272
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %24, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !170
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !170
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %26, align 4, !tbaa !170
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %21, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %19, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %28, ptr %29, align 8, !tbaa !263
  ret void

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZN12gmx_stochd_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #20
  resume { ptr, i32 } %31
}

declare noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::BasicVector", align 4
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %19 = sub nuw i64 %1, %16
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
  %.pre = load ptr, ptr %10, align 8, !tbaa !263
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !9
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

20:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %21 = icmp ult i64 %1, %16
  br i1 %21, label %22, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %12, i64 %1
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !272
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %18, %20, %22, %24
  %.pre-phi = phi i64 [ %.pre6, %18 ], [ %14, %20 ], [ %14, %22 ], [ %14, %24 ]
  %25 = phi ptr [ %.pre5, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = phi ptr [ %.pre, %18 ], [ %11, %20 ], [ %11, %22 ], [ %23, %24 ]
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %.pre-phi
  %.neg.i = sdiv exact i64 %28, -12
  %29 = add i64 %.neg.i, %.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !170
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %30, align 4, !tbaa !170
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %31, align 4, !tbaa !170
  %32 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %0, align 8, !tbaa !263
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #33
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !272
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 12
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !315
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %14
  %24 = load ptr, ptr %0, align 8, !tbaa !9
  %25 = load ptr, ptr %15, align 8, !tbaa !272
  %.not10.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !317, !alias.scope !318
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !322

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit
  %28 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %28)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %30, ptr %15, align 8, !tbaa !272
  %31 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %20, i64 %1
  store ptr %31, ptr %6, align 8, !tbaa !314
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !314
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
  %20 = mul nuw nsw i64 %1, 12
  %scevgep.i = getelementptr i8, ptr %5, i64 %20
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !272
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !315
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !317, !alias.scope !323
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !322

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %35
  store ptr %27, ptr %0, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %32, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !272
  %37 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %27, i64 %25
  store ptr %37, ptr %11, align 8, !tbaa !314
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %73, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !327
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %.idx = mul i64 %2, -12
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %9, %19 ]
  %.sroa.010.014.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !317
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !328

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !272
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !272
  %.not.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !327
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !329

31:                                               ; preds = %14
  %32 = sub nuw i64 %2, %17
  %.not8.i = icmp eq i64 %32, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.010.i = phi ptr [ %34, %.lr.ph.i ], [ %9, %31 ]
  %.079.i = phi i64 [ %33, %.lr.ph.i ], [ %32, %31 ]
  store i8 %.sroa.4.8.copyload, ptr %.010.i, align 4
  %.sroa.9.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !327
  %33 = add i64 %.079.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !330

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %31
  %35 = phi ptr [ %9, %31 ], [ %34, %.lr.ph.i ]
  store ptr %35, ptr %8, align 8, !tbaa !272
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !272
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %38, %.lr.ph.i.i69 ], [ %35, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %37, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false), !tbaa.struct !317
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %37, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !328

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %39 = load ptr, ptr %8, align 8, !tbaa !272
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8, !tbaa !272
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %41, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.9.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !327
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !329

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %73

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = sdiv exact i64 %45, 12
  %47 = sub nsw i64 768614336404564650, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #33
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i80 = icmp eq i64 %53, 0
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %57 = mul nuw nsw i64 %53, 12
  %58 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

60:                                               ; preds = %56
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !315
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %56
  %62 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %55
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %65, %.lr.ph.i82 ], [ %63, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %64, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !317
  %64 = add i64 %.079.i84, -1
  %65 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %64, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !330

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %43, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %67, %.lr.ph.i.i89 ], [ %62, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %66, %.lr.ph.i.i89 ], [ %43, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false), !tbaa.struct !317
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %66, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !328

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %62, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %67, %.lr.ph.i.i89 ]
  %68 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %9
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %69, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false), !tbaa.struct !317
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %69, %9
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !328

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %70, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %43, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %71

71:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %43)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %71
  store ptr %62, ptr %0, align 8, !tbaa !9
  store ptr %.0.lcssa.i.i99, ptr %8, align 8, !tbaa !272
  %72 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %62, i64 %53
  store ptr %72, ptr %6, align 8, !tbaa !314
  br label %73

73:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = sext i32 %1 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %.sroa.22.0..sroa_idx, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14init_ekinstateP11ekinstate_tPK10t_inputrec(ptr noundef initializes((4, 32)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %4 = load i32, ptr %3, align 8, !tbaa !331
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %5, align 4, !tbaa !332
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %4 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1411, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 36)
  store ptr %8, ptr %6, align 8, !tbaa !333
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %5, align 4, !tbaa !332
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 1412, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 36)
  store ptr %12, ptr %9, align 8, !tbaa !333
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %5, align 4, !tbaa !332
  %15 = sext i32 %14 to i64
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 1413, i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 36)
  store ptr %16, ptr %13, align 8, !tbaa !333
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %5, align 4, !tbaa !332
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !334
  %22 = load ptr, ptr %17, align 8, !tbaa !335
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = sub nuw nsw i64 %19, %26
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %29)
  %.pre = load i32, ptr %5, align 4, !tbaa !332
  %.pre22 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

30:                                               ; preds = %2
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !334
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %.pre-phi = phi i64 [ %.pre22, %28 ], [ %19, %30 ], [ %19, %32 ], [ %19, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !334
  %38 = load ptr, ptr %35, align 8, !tbaa !335
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %42, %.pre-phi
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %45 = sub nuw nsw i64 %.pre-phi, %42
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %45)
  %.pre21 = load i32, ptr %5, align 4, !tbaa !332
  %.pre23 = sext i32 %.pre21 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit18

46:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %47 = icmp ugt i64 %42, %.pre-phi
  br i1 %47, label %48, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit18

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw double, ptr %38, i64 %.pre-phi
  %.not.i.i17 = icmp eq ptr %37, %49
  br i1 %.not.i.i17, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit18, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !334
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit18

_ZNSt6vectorIdSaIdEE6resizeEm.exit18:             ; preds = %44, %46, %48, %50
  %.pre-phi24 = phi i64 [ %.pre23, %44 ], [ %.pre-phi, %46 ], [ %.pre-phi, %48 ], [ %.pre-phi, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !334
  %54 = load ptr, ptr %51, align 8, !tbaa !335
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ult i64 %58, %.pre-phi24
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit18
  %61 = sub nuw nsw i64 %.pre-phi24, %58
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %61)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit20

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit18
  %63 = icmp ugt i64 %58, %.pre-phi24
  br i1 %63, label %64, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit20

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw double, ptr %54, i64 %.pre-phi24
  %.not.i.i19 = icmp eq ptr %53, %65
  br i1 %.not.i.i19, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit20, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %52, align 8, !tbaa !334
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit20

_ZNSt6vectorIdSaIdEE6resizeEm.exit20:             ; preds = %60, %62, %64, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %67, i8 0, i64 9, i1 false)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = load ptr, ptr %0, align 8, !tbaa !335
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !336
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !259
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !259
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !334
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !259
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !259
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !335
  %39 = getelementptr inbounds nuw double, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !334
  %40 = getelementptr inbounds nuw double, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !336
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16update_ekinstateP11ekinstate_tPK14gmx_ekindata_tbPK9t_commrec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %5, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !355
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !356
  %12 = sub nsw i32 %9, %11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

14:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !276
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = mul i64 %21, 77309411328
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %14
  %25 = lshr exact i64 %23, 29
  %26 = or disjoint i64 %25, 8
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #30
  store double 0.000000e+00, ptr %27, align 8, !tbaa !259
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = getelementptr i8, ptr %27, i64 8
  %.idx.i.i.i.i.i.i.i = lshr exact i64 %23, 29
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !259
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = icmp sgt i32 %22, 0
  br i1 %30, label %.preheader125.lr.ph, label %._crit_edge

.preheader125.lr.ph:                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !357
  %wide.trip.count = and i64 %21, 2147483647
  br label %.preheader125

.preheader125:                                    ; preds = %.preheader125.lr.ph, %54
  %indvars.iv178 = phi i64 [ 0, %.preheader125.lr.ph ], [ %indvars.iv.next179, %54 ]
  %.0100134 = phi i64 [ 0, %.preheader125.lr.ph ], [ %indvars.iv.next169, %54 ]
  %33 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %32, i64 %indvars.iv178
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %.preheader123

._crit_edge.loopexit:                             ; preds = %54
  %35 = trunc nsw i64 %indvars.iv.next169 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %.0100.lcssa = phi i32 [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ %35, %._crit_edge.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %37 = load float, ptr %36, align 8, !tbaa !360
  %38 = fpext float %37 to double
  %39 = add nsw i32 %.0100.lcssa, 1
  %40 = sext i32 %.0100.lcssa to i64
  %41 = getelementptr inbounds nuw double, ptr %27, i64 %40
  store double %38, ptr %41, align 8, !tbaa !259
  %42 = sext i32 %39 to i64
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %42, ptr noundef nonnull %27, ptr noundef %3)
          to label %61 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.preheader124:                                    ; preds = %46
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 80
  br label %.preheader122

.preheader123:                                    ; preds = %.preheader125, %46
  %indvars.iv162 = phi i64 [ 0, %.preheader125 ], [ %indvars.iv.next163, %46 ]
  %.1128 = phi i64 [ %.0100134, %.preheader125 ], [ %indvars.iv.next158, %46 ]
  %44 = getelementptr inbounds nuw [3 x float], ptr %34, i64 %indvars.iv162
  %sext = shl i64 %.1128, 32
  %45 = ashr exact i64 %sext, 32
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 3
  br i1 %exitcond165.not, label %.preheader124, label %.preheader123, !llvm.loop !378

47:                                               ; preds = %.preheader123, %47
  %indvars.iv157 = phi i64 [ %45, %.preheader123 ], [ %indvars.iv.next158, %47 ]
  %indvars.iv = phi i64 [ 0, %.preheader123 ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !170
  %50 = fpext float %49 to double
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %51 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv157
  store double %50, ptr %51, align 8, !tbaa !259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %46, label %47, !llvm.loop !379

.preheader122:                                    ; preds = %.preheader124, %55
  %indvars.iv174 = phi i64 [ 0, %.preheader124 ], [ %indvars.iv.next175, %55 ]
  %.3132 = phi i64 [ %indvars.iv.next158, %.preheader124 ], [ %indvars.iv.next169, %55 ]
  %52 = getelementptr inbounds nuw [3 x float], ptr %43, i64 %indvars.iv174
  %sext226 = shl i64 %.3132, 32
  %53 = ashr exact i64 %sext226, 32
  br label %56

54:                                               ; preds = %55
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond181.not, label %._crit_edge.loopexit, label %.preheader125, !llvm.loop !380

55:                                               ; preds = %56
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 3
  br i1 %exitcond177.not, label %54, label %.preheader122, !llvm.loop !381

56:                                               ; preds = %.preheader122, %56
  %indvars.iv168 = phi i64 [ %53, %.preheader122 ], [ %indvars.iv.next169, %56 ]
  %indvars.iv166 = phi i64 [ 0, %.preheader122 ], [ %indvars.iv.next167, %56 ]
  %57 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv166
  %58 = load float, ptr %57, align 4, !tbaa !170
  %59 = fpext float %58 to double
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %60 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv168
  store double %59, ptr %60, align 8, !tbaa !259
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next167, 3
  br i1 %exitcond173.not, label %55, label %56, !llvm.loop !382

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %63 = load i32, ptr %62, align 4, !tbaa !383
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !384
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %_ZNSt6vectorIdSaIdEED2Ev.exit106, label %69

69:                                               ; preds = %65, %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !332
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.preheader121.lr.ph, label %._crit_edge146

.preheader121.lr.ph:                              ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !385
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !386
  %wide.trip.count209 = zext nneg i32 %71 to i64
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.lr.ph, %95
  %indvars.iv206 = phi i64 [ 0, %.preheader121.lr.ph ], [ %indvars.iv.next207, %95 ]
  %.5144 = phi i64 [ 0, %.preheader121.lr.ph ], [ %indvars.iv.next197, %95 ]
  %77 = getelementptr inbounds nuw [3 x [3 x float]], ptr %74, i64 %indvars.iv206
  br label %.preheader119

._crit_edge146.loopexit:                          ; preds = %95
  %sext229 = shl i64 %indvars.iv.next197, 32
  %78 = ashr exact i64 %sext229, 32
  br label %._crit_edge146

._crit_edge146:                                   ; preds = %._crit_edge146.loopexit, %69
  %.5.lcssa = phi i64 [ 0, %69 ], [ %78, %._crit_edge146.loopexit ]
  %79 = getelementptr inbounds nuw double, ptr %27, i64 %.5.lcssa
  %80 = load double, ptr %79, align 8, !tbaa !259
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %81, ptr %82, align 8, !tbaa !387
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit106

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #31
  resume { ptr, i32 } %83

.preheader120:                                    ; preds = %87
  %84 = getelementptr inbounds nuw [3 x [3 x float]], ptr %76, i64 %indvars.iv206
  br label %.preheader118

.preheader119:                                    ; preds = %.preheader121, %87
  %indvars.iv190 = phi i64 [ 0, %.preheader121 ], [ %indvars.iv.next191, %87 ]
  %.6138 = phi i64 [ %.5144, %.preheader121 ], [ %indvars.iv.next185, %87 ]
  %85 = getelementptr inbounds nuw [3 x float], ptr %77, i64 %indvars.iv190
  %sext227 = shl i64 %.6138, 32
  %86 = ashr exact i64 %sext227, 32
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 3
  br i1 %exitcond193.not, label %.preheader120, label %.preheader119, !llvm.loop !388

88:                                               ; preds = %.preheader119, %88
  %indvars.iv184 = phi i64 [ %86, %.preheader119 ], [ %indvars.iv.next185, %88 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader119 ], [ %indvars.iv.next183, %88 ]
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %89 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv184
  %90 = load double, ptr %89, align 8, !tbaa !259
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv182
  store float %91, ptr %92, align 4, !tbaa !170
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next183, 3
  br i1 %exitcond189.not, label %87, label %88, !llvm.loop !389

.preheader118:                                    ; preds = %.preheader120, %96
  %indvars.iv202 = phi i64 [ 0, %.preheader120 ], [ %indvars.iv.next203, %96 ]
  %.8142 = phi i64 [ %indvars.iv.next185, %.preheader120 ], [ %indvars.iv.next197, %96 ]
  %93 = getelementptr inbounds nuw [3 x float], ptr %84, i64 %indvars.iv202
  %sext228 = shl i64 %.8142, 32
  %94 = ashr exact i64 %sext228, 32
  br label %97

95:                                               ; preds = %96
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge146.loopexit, label %.preheader121, !llvm.loop !390

96:                                               ; preds = %97
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 3
  br i1 %exitcond205.not, label %95, label %.preheader118, !llvm.loop !391

97:                                               ; preds = %.preheader118, %97
  %indvars.iv196 = phi i64 [ %94, %.preheader118 ], [ %indvars.iv.next197, %97 ]
  %indvars.iv194 = phi i64 [ 0, %.preheader118 ], [ %indvars.iv.next195, %97 ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %98 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv196
  %99 = load double, ptr %98, align 8, !tbaa !259
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv194
  store float %100, ptr %101, align 4, !tbaa !170
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next195, 3
  br i1 %exitcond201.not, label %96, label %97, !llvm.loop !392

_ZNSt6vectorIdSaIdEED2Ev.exit106:                 ; preds = %._crit_edge146, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #31
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %5, %4, %_ZNSt6vectorIdSaIdEED2Ev.exit106, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %102 = phi i1 [ true, %_ZNSt6vectorIdSaIdEED2Ev.exit106 ], [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit ], [ false, %4 ], [ false, %5 ]
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %104 = load i32, ptr %103, align 4, !tbaa !383
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !384
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %200, label %110

110:                                              ; preds = %106, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !332
  br i1 %102, label %._crit_edge221, label %.preheader

.preheader:                                       ; preds = %110
  %111 = icmp sgt i32 %.pre, 0
  br i1 %111, label %.lr.ph, label %._crit_edge149

.lr.ph:                                           ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !357
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !385
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !386
  %wide.trip.count214 = zext nneg i32 %.pre to i64
  br label %121

._crit_edge149:                                   ; preds = %121, %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %119 = load float, ptr %118, align 8, !tbaa !360
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %119, ptr %120, align 8, !tbaa !387
  br label %._crit_edge221

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv211 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next212, %121 ]
  %122 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %113, i64 %indvars.iv211
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = getelementptr inbounds nuw [3 x [3 x float]], ptr %115, i64 %indvars.iv211
  %125 = load float, ptr %123, align 4, !tbaa !170
  store float %125, ptr %124, align 4, !tbaa !170
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %127 = load float, ptr %126, align 4, !tbaa !170
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store float %127, ptr %128, align 4, !tbaa !170
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %130 = load float, ptr %129, align 4, !tbaa !170
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store float %130, ptr %131, align 4, !tbaa !170
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %134 = load float, ptr %132, align 4, !tbaa !170
  store float %134, ptr %133, align 4, !tbaa !170
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %136 = load float, ptr %135, align 4, !tbaa !170
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store float %136, ptr %137, align 4, !tbaa !170
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %139 = load float, ptr %138, align 4, !tbaa !170
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store float %139, ptr %140, align 4, !tbaa !170
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %143 = load float, ptr %141, align 4, !tbaa !170
  store float %143, ptr %142, align 4, !tbaa !170
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %145 = load float, ptr %144, align 4, !tbaa !170
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 28
  store float %145, ptr %146, align 4, !tbaa !170
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %148 = load float, ptr %147, align 4, !tbaa !170
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store float %148, ptr %149, align 4, !tbaa !170
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %151 = getelementptr inbounds nuw [3 x [3 x float]], ptr %117, i64 %indvars.iv211
  %152 = load float, ptr %150, align 4, !tbaa !170
  store float %152, ptr %151, align 4, !tbaa !170
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 84
  %154 = load float, ptr %153, align 4, !tbaa !170
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store float %154, ptr %155, align 4, !tbaa !170
  %156 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %157 = load float, ptr %156, align 4, !tbaa !170
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store float %157, ptr %158, align 4, !tbaa !170
  %159 = getelementptr inbounds nuw i8, ptr %122, i64 92
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %161 = load float, ptr %159, align 4, !tbaa !170
  store float %161, ptr %160, align 4, !tbaa !170
  %162 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %163 = load float, ptr %162, align 4, !tbaa !170
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store float %163, ptr %164, align 4, !tbaa !170
  %165 = getelementptr inbounds nuw i8, ptr %122, i64 100
  %166 = load float, ptr %165, align 4, !tbaa !170
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store float %166, ptr %167, align 4, !tbaa !170
  %168 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %170 = load float, ptr %168, align 4, !tbaa !170
  store float %170, ptr %169, align 4, !tbaa !170
  %171 = getelementptr inbounds nuw i8, ptr %122, i64 108
  %172 = load float, ptr %171, align 4, !tbaa !170
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 28
  store float %172, ptr %173, align 4, !tbaa !170
  %174 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %175 = load float, ptr %174, align 4, !tbaa !170
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store float %175, ptr %176, align 4, !tbaa !170
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge149, label %121, !llvm.loop !393

._crit_edge221:                                   ; preds = %110, %._crit_edge149
  %177 = icmp sgt i32 %.pre, 0
  br i1 %177, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %._crit_edge221
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !357
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %181 = load ptr, ptr %180, align 8, !tbaa !335
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !335
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %185 = load ptr, ptr %184, align 8, !tbaa !335
  %wide.trip.count219 = zext nneg i32 %.pre to i64
  br label %189

._crit_edge153:                                   ; preds = %189, %._crit_edge221
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %187 = load float, ptr %186, align 4, !tbaa !394
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %187, ptr %188, align 4, !tbaa !395
  br label %200

189:                                              ; preds = %.lr.ph152, %189
  %indvars.iv216 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next217, %189 ]
  %190 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %179, i64 %indvars.iv216
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %192 = load double, ptr %191, align 8, !tbaa !396
  %193 = getelementptr inbounds nuw double, ptr %181, i64 %indvars.iv216
  store double %192, ptr %193, align 8, !tbaa !259
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 128
  %195 = load double, ptr %194, align 8, !tbaa !398
  %196 = getelementptr inbounds nuw double, ptr %183, i64 %indvars.iv216
  store double %195, ptr %196, align 8, !tbaa !259
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 136
  %198 = load double, ptr %197, align 8, !tbaa !399
  %199 = getelementptr inbounds nuw double, ptr %185, i64 %indvars.iv216
  store double %198, ptr %199, align 8, !tbaa !259
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge153, label %189, !llvm.loop !400

200:                                              ; preds = %._crit_edge153, %106
  ret void
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z28restore_ekinstate_from_statePK9t_commrecP14gmx_ekindata_tPK11ekinstate_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !383
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !384
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !332
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !385
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !357
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !386
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !335
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !335
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !335
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [3 x [3 x float]], ptr %17, i64 %indvars.iv
  %30 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %19, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load float, ptr %29, align 4, !tbaa !170
  store float %32, ptr %31, align 4, !tbaa !170
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !170
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store float %34, ptr %35, align 4, !tbaa !170
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !170
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store float %37, ptr %38, align 4, !tbaa !170
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %41 = load float, ptr %39, align 4, !tbaa !170
  store float %41, ptr %40, align 4, !tbaa !170
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load float, ptr %42, align 4, !tbaa !170
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store float %43, ptr %44, align 4, !tbaa !170
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !170
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store float %46, ptr %47, align 4, !tbaa !170
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %50 = load float, ptr %48, align 4, !tbaa !170
  store float %50, ptr %49, align 4, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %52 = load float, ptr %51, align 4, !tbaa !170
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store float %52, ptr %53, align 4, !tbaa !170
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %55 = load float, ptr %54, align 4, !tbaa !170
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store float %55, ptr %56, align 4, !tbaa !170
  %57 = getelementptr inbounds nuw [3 x [3 x float]], ptr %21, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %59 = load float, ptr %57, align 4, !tbaa !170
  store float %59, ptr %58, align 4, !tbaa !170
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !170
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 84
  store float %61, ptr %62, align 4, !tbaa !170
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !170
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store float %64, ptr %65, align 4, !tbaa !170
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %68 = load float, ptr %66, align 4, !tbaa !170
  store float %68, ptr %67, align 4, !tbaa !170
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %70 = load float, ptr %69, align 4, !tbaa !170
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store float %70, ptr %71, align 4, !tbaa !170
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %73 = load float, ptr %72, align 4, !tbaa !170
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 100
  store float %73, ptr %74, align 4, !tbaa !170
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %77 = load float, ptr %75, align 4, !tbaa !170
  store float %77, ptr %76, align 4, !tbaa !170
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %79 = load float, ptr %78, align 4, !tbaa !170
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 108
  store float %79, ptr %80, align 4, !tbaa !170
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %82 = load float, ptr %81, align 4, !tbaa !170
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store float %82, ptr %83, align 4, !tbaa !170
  %84 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  %85 = load double, ptr %84, align 8, !tbaa !259
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store double %85, ptr %86, align 8, !tbaa !396
  %87 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  %88 = load double, ptr %87, align 8, !tbaa !259
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store double %88, ptr %89, align 8, !tbaa !398
  %90 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  %91 = load double, ptr %90, align 8, !tbaa !259
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store double %91, ptr %92, align 8, !tbaa !399
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !401

.loopexit:                                        ; preds = %28, %12
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %94 = load float, ptr %93, align 8, !tbaa !387
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store float %94, ptr %95, align 8, !tbaa !360
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %97 = load float, ptr %96, align 4, !tbaa !395
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store float %97, ptr %98, align 4, !tbaa !394
  store i32 %14, ptr %4, align 4, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !384
  %99 = icmp sgt i32 %.pre, 1
  br i1 %99, label %.thread, label %133

.thread:                                          ; preds = %8, %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %4, ptr noundef %101)
  %102 = load i32, ptr %4, align 4, !tbaa !64
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %.thread
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %105

105:                                              ; preds = %.lr.ph55, %105
  %indvars.iv58 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next59, %105 ]
  %106 = load ptr, ptr %104, align 8, !tbaa !357
  %107 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %106, i64 %indvars.iv58
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 36, ptr noundef nonnull %108, ptr noundef %109)
  %110 = load ptr, ptr %104, align 8, !tbaa !357
  %111 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %110, i64 %indvars.iv58
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 36, ptr noundef nonnull %112, ptr noundef %113)
  %114 = load ptr, ptr %104, align 8, !tbaa !357
  %115 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %114, i64 %indvars.iv58
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %116, ptr noundef %117)
  %118 = load ptr, ptr %104, align 8, !tbaa !357
  %119 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %118, i64 %indvars.iv58
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %120, ptr noundef %121)
  %122 = load ptr, ptr %104, align 8, !tbaa !357
  %123 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %122, i64 %indvars.iv58
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 136
  %125 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %124, ptr noundef %125)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %126 = load i32, ptr %4, align 4, !tbaa !64
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next59, %127
  br i1 %128, label %105, label %._crit_edge56, !llvm.loop !403

._crit_edge56:                                    ; preds = %105, %.thread
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %130 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %129, ptr noundef %130)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %132 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %._crit_edge56, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z18getThreadAtomRangeiiiPiS_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #18 {
  %6 = add i32 %2, 7
  %7 = sdiv i32 %6, 8
  %8 = mul nsw i32 %7, %1
  %9 = sdiv i32 %8, %0
  %10 = shl nsw i32 %9, 3
  store i32 %10, ptr %3, align 4, !tbaa !64
  %11 = add nsw i32 %1, 1
  %12 = mul nsw i32 %7, %11
  %13 = sdiv i32 %12, %0
  %14 = shl nsw i32 %13, 3
  %15 = add nsw i32 %0, -1
  %16 = icmp eq i32 %1, %15
  %spec.select = select i1 %16, i32 %2, i32 %14
  store i32 %spec.select, ptr %4, align 4, !tbaa !64
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx6Update4Impl21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS6_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr nonnull readonly align 4 captures(none) %12, ptr nonnull readnone align 8 captures(none) %13) #19 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.gmx::ThreeFry2x64", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !64
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %336

22:                                               ; preds = %14
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %23, ptr %17, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !64
  %24 = load i32, ptr %0, align 4, !tbaa !64
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %25 = load i32, ptr %17, align 4, !tbaa !64
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %17, align 4, !tbaa !64
  %27 = load i32, ptr %16, align 4, !tbaa !64
  %.not55 = icmp sgt i32 %27, %26
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br label %39

39:                                               ; preds = %.lr.ph, %.loopexit
  %40 = phi i32 [ %26, %.lr.ph ], [ %328, %.loopexit ]
  %.056 = phi i32 [ %27, %.lr.ph ], [ %48, %.loopexit ]
  %41 = load i32, ptr %2, align 4, !tbaa !64
  %42 = load i32, ptr %3, align 4, !tbaa !64
  %43 = add i32 %42, 7
  %44 = sdiv i32 %43, 8
  %45 = mul nsw i32 %44, %.056
  %46 = sdiv i32 %45, %41
  %47 = shl nsw i32 %46, 3
  %48 = add nsw i32 %.056, 1
  %49 = mul nsw i32 %44, %48
  %50 = sdiv i32 %49, %41
  %51 = shl nsw i32 %50, 3
  %52 = add nsw i32 %41, -1
  %53 = icmp eq i32 %.056, %52
  %spec.select.i = select i1 %53, i32 %42, i32 %51
  %54 = load float, ptr %5, align 4, !tbaa !170
  %55 = load ptr, ptr %28, align 8, !tbaa !244
  %56 = load ptr, ptr %7, align 8, !tbaa !58
  %57 = load ptr, ptr %8, align 8, !tbaa !56
  %58 = load ptr, ptr %4, align 8, !tbaa !216
  %59 = load ptr, ptr %29, align 8, !tbaa !216
  %60 = load ptr, ptr %30, align 8, !tbaa !216
  %61 = load ptr, ptr %31, align 8, !tbaa !216
  %62 = load ptr, ptr %9, align 8, !tbaa !67
  %63 = load ptr, ptr %32, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 456
  %65 = load ptr, ptr %64, align 8, !tbaa !243
  %66 = load i64, ptr %10, align 8, !tbaa !62
  %67 = load i64, ptr %33, align 8, !tbaa !404
  %68 = load ptr, ptr %11, align 8, !tbaa !71
  %69 = getelementptr i8, ptr %68, i64 112
  %.val = load ptr, ptr %69, align 8, !tbaa !337
  %.not53 = icmp eq ptr %.val, null
  br i1 %.not53, label %73, label %70

70:                                               ; preds = %39
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 880
  %72 = load ptr, ptr %71, align 8, !tbaa !405
  br label %73

73:                                               ; preds = %39, %70
  %74 = phi ptr [ %72, %70 ], [ null, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %sext = shl i64 %67, 32
  %75 = ashr exact i64 %sext, 32
  store i64 %75, ptr %15, align 8
  store i64 12288, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !168
  %76 = icmp slt i32 %47, %spec.select.i
  br i1 %76, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %73
  %.not.i36 = icmp eq ptr %74, null
  %77 = icmp eq ptr %58, %59
  %78 = icmp eq ptr %60, %61
  %79 = fpext float %54 to double
  %80 = sext i32 %47 to i64
  br label %81

81:                                               ; preds = %.split9.us.i, %.lr.ph.i
  %82 = phi i64 [ 12288, %.lr.ph.i ], [ %191, %.split9.us.i ]
  %83 = phi i64 [ %75, %.lr.ph.i ], [ %192, %.split9.us.i ]
  %indvars.iv14.i = phi i64 [ %80, %.lr.ph.i ], [ %indvars.iv.next15.i, %.split9.us.i ]
  %.sroa.6.010.i = phi i64 [ 0, %.lr.ph.i ], [ %.us-phi.i, %.split9.us.i ]
  %84 = trunc nsw i64 %indvars.iv14.i to i32
  br i1 %.not.i36, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv14.i
  %87 = load i32, ptr %86, align 4, !tbaa !64
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi i32 [ %87, %85 ], [ %84, %81 ]
  %90 = sext i32 %89 to i64
  store i64 %66, ptr %34, align 8
  store i64 %90, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !168
  %91 = add i64 %83, %66
  %92 = xor i64 %82, %83
  %93 = xor i64 %92, 2004413935125273122
  %94 = add i64 %82, %90
  %95 = add i64 %91, %94
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
  %107 = add i64 %104, %82
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
  %123 = add i64 %83, 2
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
  %137 = add i64 %134, %83
  %138 = add i64 %82, 3
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
  %152 = add i64 %149, %82
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
  %168 = add i64 %83, 5
  %169 = add i64 %168, %166
  store i64 %167, ptr %35, align 8
  store i64 %169, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !168
  store i32 0, ptr %36, align 8, !tbaa !407
  %170 = getelementptr inbounds float, ptr %56, i64 %indvars.iv14.i
  %171 = load float, ptr %170, align 4, !tbaa !170
  %172 = call noundef float @sqrtf(float noundef %171) #20, !tbaa !64
  br i1 %77, label %177, label %173

173:                                              ; preds = %88
  %174 = getelementptr inbounds i16, ptr %58, i64 %indvars.iv14.i
  %175 = load i16, ptr %174, align 2, !tbaa !245
  %176 = zext i16 %175 to i64
  br label %177

177:                                              ; preds = %173, %88
  %178 = phi i64 [ %176, %173 ], [ 0, %88 ]
  br i1 %78, label %183, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i16, ptr %60, i64 %indvars.iv14.i
  %181 = load i16, ptr %180, align 2, !tbaa !245
  %182 = zext i16 %181 to i64
  br label %183

183:                                              ; preds = %179, %177
  %184 = phi i64 [ %182, %179 ], [ 0, %177 ]
  %185 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv14.i
  %186 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 %178
  %187 = getelementptr inbounds [3 x float], ptr %65, i64 %indvars.iv14.i
  %188 = getelementptr inbounds [3 x float], ptr %63, i64 %indvars.iv14.i
  %189 = load i32, ptr %185, align 4, !tbaa !410
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %.split9.us.i, label %.split.i

.split9.us.i:                                     ; preds = %324, %183
  %191 = phi i64 [ %82, %183 ], [ %326, %324 ]
  %192 = phi i64 [ %83, %183 ], [ %327, %324 ]
  %.us-phi.i = phi i64 [ %.sroa.6.010.i, %183 ], [ %.sroa.6.2.i, %324 ]
  %indvars.iv.next15.i = add nsw i64 %indvars.iv14.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next15.i to i32
  %exitcond17.not.i = icmp eq i32 %spec.select.i, %lftr.wideiv.i
  br i1 %exitcond17.not.i, label %.loopexit.loopexit, label %81, !llvm.loop !412

.splitthread-pre-split.i:                         ; preds = %324
  %.pr.i = load i32, ptr %185, align 4, !tbaa !410
  br label %.split.i

.split.i:                                         ; preds = %183, %.splitthread-pre-split.i
  %193 = phi i32 [ %.pr.i, %.splitthread-pre-split.i ], [ %189, %183 ]
  %194 = phi i32 [ %325, %.splitthread-pre-split.i ], [ 0, %183 ]
  %195 = phi i64 [ %326, %.splitthread-pre-split.i ], [ %82, %183 ]
  %196 = phi i64 [ %327, %.splitthread-pre-split.i ], [ %83, %183 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.splitthread-pre-split.i ], [ 0, %183 ]
  %.sroa.9.06.i = phi i32 [ %.sroa.9.1.i, %.splitthread-pre-split.i ], [ 0, %183 ]
  %.sroa.6.15.i = phi i64 [ %.sroa.6.2.i, %.splitthread-pre-split.i ], [ %.sroa.6.010.i, %183 ]
  %.not45.i = icmp eq i32 %193, 2
  br i1 %.not45.i, label %324, label %197

197:                                              ; preds = %.split.i
  %198 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv.i
  %199 = load i32, ptr %198, align 4, !tbaa !64
  %.not46.i = icmp eq i32 %199, 0
  br i1 %.not46.i, label %200, label %324

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw float, ptr %187, i64 %indvars.iv.i
  %202 = load float, ptr %201, align 4, !tbaa !170
  %203 = fpext float %202 to double
  %204 = load ptr, ptr %37, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.gmx_sd_const_t, ptr %204, i64 %184
  %206 = load double, ptr %205, align 8, !tbaa !280
  %207 = load ptr, ptr %38, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw %struct.gmx_sd_sigma_t, ptr %207, i64 %184
  %209 = load float, ptr %208, align 4, !tbaa !282
  %210 = fmul float %172, %209
  %211 = icmp ult i32 %.sroa.9.06.i, 14
  br i1 %211, label %213, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %200
  %212 = add nsw i32 %.sroa.9.06.i, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

213:                                              ; preds = %200
  %214 = icmp ugt i32 %194, 1
  br i1 %214, label %216, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %213
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %194 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw i64, ptr %35, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8, !tbaa !62
  %215 = add nuw nsw i32 %194, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i

216:                                              ; preds = %213
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %34)
          to label %.noexc unwind label %329

.noexc:                                           ; preds = %216
  %.sroa.024.0.copyload.i56.i = load i64, ptr %34, align 8
  %.sroa.74.0.copyload.i58.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !168
  %217 = load i64, ptr %15, align 8, !tbaa !62
  %218 = add i64 %217, %.sroa.024.0.copyload.i56.i
  %219 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !62
  %220 = xor i64 %217, %219
  %221 = xor i64 %220, 2004413935125273122
  %222 = add i64 %219, %.sroa.74.0.copyload.i58.i
  %223 = add i64 %218, %222
  %224 = call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 16)
  %225 = xor i64 %224, %223
  %226 = add i64 %225, %223
  %227 = call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 42)
  %228 = xor i64 %227, %226
  %229 = add i64 %228, %226
  %230 = call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 12)
  %231 = xor i64 %230, %229
  %232 = add i64 %231, %229
  %233 = call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 31)
  %234 = xor i64 %233, %232
  %235 = add i64 %232, %219
  %236 = add i64 %221, 1
  %237 = add i64 %236, %234
  %238 = add i64 %235, %237
  %239 = call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 16)
  %240 = xor i64 %239, %238
  %241 = add i64 %240, %238
  %242 = call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 32)
  %243 = xor i64 %242, %241
  %244 = add i64 %243, %241
  %245 = call i64 @llvm.fshl.i64(i64 %243, i64 %243, i64 24)
  %246 = xor i64 %245, %244
  %247 = add i64 %246, %244
  %248 = call i64 @llvm.fshl.i64(i64 %246, i64 %246, i64 21)
  %249 = xor i64 %248, %247
  %250 = add i64 %247, %221
  %251 = add i64 %217, 2
  %252 = add i64 %251, %249
  %253 = add i64 %250, %252
  %254 = call i64 @llvm.fshl.i64(i64 %252, i64 %252, i64 16)
  %255 = xor i64 %254, %253
  %256 = add i64 %255, %253
  %257 = call i64 @llvm.fshl.i64(i64 %255, i64 %255, i64 42)
  %258 = xor i64 %257, %256
  %259 = add i64 %258, %256
  %260 = call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 12)
  %261 = xor i64 %260, %259
  %262 = add i64 %261, %259
  %263 = call i64 @llvm.fshl.i64(i64 %261, i64 %261, i64 31)
  %264 = xor i64 %263, %262
  %265 = add i64 %262, %217
  %266 = add i64 %219, 3
  %267 = add i64 %266, %264
  %268 = add i64 %265, %267
  %269 = call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 16)
  %270 = xor i64 %269, %268
  %271 = add i64 %270, %268
  %272 = call i64 @llvm.fshl.i64(i64 %270, i64 %270, i64 32)
  %273 = xor i64 %272, %271
  %274 = add i64 %273, %271
  %275 = call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 24)
  %276 = xor i64 %275, %274
  %277 = add i64 %276, %274
  %278 = call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 21)
  %279 = xor i64 %278, %277
  %280 = add i64 %277, %219
  %281 = add i64 %221, 4
  %282 = add i64 %281, %279
  %283 = add i64 %280, %282
  %284 = call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 16)
  %285 = xor i64 %284, %283
  %286 = add i64 %285, %283
  %287 = call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 42)
  %288 = xor i64 %287, %286
  %289 = add i64 %288, %286
  %290 = call i64 @llvm.fshl.i64(i64 %288, i64 %288, i64 12)
  %291 = xor i64 %290, %289
  %292 = add i64 %291, %289
  %293 = call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 31)
  %294 = xor i64 %293, %292
  %295 = add i64 %292, %221
  %296 = add i64 %217, 5
  %297 = add i64 %296, %294
  store i64 %295, ptr %35, align 8
  store i64 %297, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !168
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i: ; preds = %.noexc, %._crit_edge.i.i.i.i
  %298 = phi i64 [ %219, %.noexc ], [ %195, %._crit_edge.i.i.i.i ]
  %299 = phi i64 [ %217, %.noexc ], [ %196, %._crit_edge.i.i.i.i ]
  %300 = phi i64 [ %295, %.noexc ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %301 = phi i32 [ 1, %.noexc ], [ %215, %._crit_edge.i.i.i.i ]
  store i32 %301, ptr %36, align 8, !tbaa !407
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i, %._crit_edge.i.i.i
  %302 = phi i32 [ %194, %._crit_edge.i.i.i ], [ %301, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i ]
  %303 = phi i64 [ %195, %._crit_edge.i.i.i ], [ %298, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i ]
  %304 = phi i64 [ %196, %._crit_edge.i.i.i ], [ %299, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i ]
  %305 = phi i32 [ %212, %._crit_edge.i.i.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i ]
  %306 = phi i64 [ %.sroa.6.15.i, %._crit_edge.i.i.i ], [ %300, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i ]
  %307 = and i64 %306, 16383
  %308 = getelementptr inbounds nuw float, ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !170
  %310 = lshr i64 %306, 14
  %311 = fadd float %309, 0.000000e+00
  %312 = fmul float %210, %311
  %313 = fpext float %312 to double
  %314 = call double @llvm.fmuladd.f64(double %203, double %206, double %313)
  %315 = fptrunc double %314 to float
  store float %315, ptr %201, align 4, !tbaa !170
  %316 = getelementptr inbounds nuw float, ptr %188, i64 %indvars.iv.i
  %317 = load float, ptr %316, align 4, !tbaa !170
  %318 = fpext float %317 to double
  %319 = fsub float %315, %202
  %320 = fpext float %319 to double
  %321 = fmul double %320, 5.000000e-01
  %322 = call double @llvm.fmuladd.f64(double %321, double %79, double %318)
  %323 = fptrunc double %322 to float
  store float %323, ptr %316, align 4, !tbaa !170
  br label %324

324:                                              ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i, %197, %.split.i
  %325 = phi i32 [ %194, %.split.i ], [ %302, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %194, %197 ]
  %326 = phi i64 [ %195, %.split.i ], [ %303, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %195, %197 ]
  %327 = phi i64 [ %196, %.split.i ], [ %304, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %196, %197 ]
  %.sroa.6.2.i = phi i64 [ %.sroa.6.15.i, %.split.i ], [ %310, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.sroa.6.15.i, %197 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.06.i, %.split.i ], [ %305, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.sroa.9.06.i, %197 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.split9.us.i, label %.splitthread-pre-split.i, !llvm.loop !413

.loopexit.loopexit:                               ; preds = %.split9.us.i
  %.pre = load i32, ptr %17, align 4, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %73
  %328 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %40, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.not = icmp slt i32 %.056, %328
  br i1 %.not.not, label %39, label %._crit_edge

329:                                              ; preds = %216
  %330 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %.030 = extractvalue { ptr, i32 } %330, 1
  %.031 = extractvalue { ptr, i32 } %330, 0
  %331 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %332 = icmp eq i32 %.030, %331
  br i1 %332, label %333, label %340

333:                                              ; preds = %329
  %334 = call ptr @__cxa_begin_catch(ptr %.031) #20
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %334) #33
          to label %335 unwind label %337

335:                                              ; preds = %333
  unreachable

._crit_edge:                                      ; preds = %.loopexit, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %336

336:                                              ; preds = %._crit_edge, %14
  ret void

337:                                              ; preds = %333
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #32
  unreachable

340:                                              ; preds = %329
  call void @__clang_call_terminate(ptr %.031) #32
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare !callback !415 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

declare noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.242") align 8, ptr noundef, float noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.274", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !417
  store ptr %6, ptr %4, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !421
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !419
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !315
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !419
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !315
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !424
  store ptr %22, ptr %20, align 8, !tbaa !424
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !427
  store ptr null, ptr %24, align 8, !tbaa !427
  store ptr %25, ptr %23, align 8, !tbaa !427
  store ptr null, ptr %21, align 8, !tbaa !424
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !315
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !428
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !430
  %11 = load ptr, ptr %3, align 8, !tbaa !315
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !315
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !168
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !431

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !436
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !438

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !432
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !439
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #31
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !167
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !168
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !440
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #33
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !62
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !163
  %12 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %12, ptr %5, align 8, !tbaa !168
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !168
  store i8 %15, ptr %13, align 1, !tbaa !168
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !167
  %20 = load ptr, ptr %0, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !315
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !168
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !315
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %1 = alloca %"class.std::unique_ptr.274", align 8
  %2 = alloca %"struct.std::type_index", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 68, ptr %3, align 8, !tbaa !62
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %9, ptr %5, align 8, !tbaa !163
  %10 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %10, ptr %8, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %9, ptr noundef nonnull align 1 dereferenceable(68) @.str.67, i64 68, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %14 unwind label %37

14:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !315
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr %15, align 8, !tbaa !418
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.65, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !418
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 266, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !64
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !441
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc9 unwind label %39

.noexc9:                                          ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %16, align 8, !tbaa !315, !noalias !441
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !417, !noalias !441
  store ptr %16, ptr %1, align 8, !tbaa !419, !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !441
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %2, align 8, !tbaa !421, !noalias !441
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %23, !noalias !441

18:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !441
  %19 = load ptr, ptr %1, align 8, !tbaa !419, !noalias !441
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %29, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %18
  %20 = load ptr, ptr %19, align 8, !tbaa !315, !noalias !441
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !441
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #20, !noalias !441
  br label %29

23:                                               ; preds = %.noexc9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !441
  %25 = load ptr, ptr %1, align 8, !tbaa !419, !noalias !441
  %.not.i3.i.i = icmp eq ptr %25, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %23
  %26 = load ptr, ptr %25, align 8, !tbaa !315, !noalias !441
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !441
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #20, !noalias !441
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !441
  br label %.body

29:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !441
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !424, !noalias !441
  store ptr %32, ptr %30, align 8, !tbaa !424, !alias.scope !441
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !427, !noalias !441
  store ptr null, ptr %34, align 8, !tbaa !427, !noalias !441
  store ptr %35, ptr %33, align 8, !tbaa !427, !alias.scope !441
  store ptr null, ptr %31, align 8, !tbaa !424, !noalias !441
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8, !tbaa !315, !alias.scope !441
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #33
          to label %63 unwind label %39

_ZN3gmx20ExceptionInitializerD2Ev.exit.thread:    ; preds = %.noexc.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %14, %29
  %.0 = phi i1 [ false, %29 ], [ true, %14 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, %39
  %.0.lpad-body = phi i1 [ %.0, %39 ], [ true, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %24, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %41

41:                                               ; preds = %.body, %37
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %38, %37 ]
  %.2 = phi i1 [ %.0.lpad-body, %.body ], [ true, %37 ]
  %42 = load ptr, ptr %13, align 8, !tbaa !432
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !435
  %.not4.i.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !436
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !438

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !432
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %41
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %42, %41 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !439
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #31
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %49, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %55 = load ptr, ptr %5, align 8, !tbaa !163
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %57 = load i64, ptr %11, align 8, !tbaa !167
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.2, label %61, label %62

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %59 = load i64, ptr %8, align 8, !tbaa !168
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.2, label %61, label %62

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn13 = phi { ptr, i32 } [ %36, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %7) #20
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %61, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn12 = phi { ptr, i32 } [ %.pn.pn13, %61 ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn.pn12

63:                                               ; preds = %29
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx6Update4Impl13finish_updateERK10t_inputrecbiNS_8ArrayRefIKtEEP7t_stateP13gmx_wallcycleb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) #19 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !64
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !64
  %14 = load i32, ptr %0, align 4, !tbaa !64
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !64
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !64
  %17 = load i32, ptr %6, align 4, !tbaa !64
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !317
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !62
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !163
  %9 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %9, ptr %6, align 8, !tbaa !168
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !168
  store i8 %12, ptr %10, align 1, !tbaa !168
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !167
  %17 = load ptr, ptr %0, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !444
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !444
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !163
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !167
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !168
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !444
  %5 = load ptr, ptr %0, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !167
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !168
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z21update_disres_historyRK12t_disresdataP9history_t(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #7

declare void @_ZN12t_oriresdata13updateHistoryEv(ptr noundef nonnull align 8 dereferenceable(544)) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx6Update4Impl13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS5_IKfEENS5_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISD_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %17, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %18) #25 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca [3 x float], align 4
  %32 = alloca %"class.gmx::BasicVector", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.gmx::InternalError", align 8
  %37 = alloca %"class.gmx::ExceptionInitializer", align 8
  %38 = alloca %"class.gmx::ExceptionInfo", align 8
  %39 = alloca %"class.gmx::BasicVector", align 8
  %40 = alloca [3 x float], align 4
  %41 = alloca %"class.gmx::BasicVector", align 8
  %42 = alloca %"class.gmx::BasicVector", align 8
  %43 = alloca [3 x float], align 4
  %44 = alloca %"class.gmx::BasicVector", align 8
  %45 = alloca %"class.gmx::BasicVector", align 8
  %46 = alloca [3 x [3 x float]], align 16
  %47 = alloca [3 x float], align 4
  %48 = alloca [3 x float], align 4
  %49 = alloca [3 x float], align 4
  %50 = alloca %"class.gmx::BasicVector", align 8
  %51 = alloca %"class.gmx::MultiDimArray", align 8
  %52 = alloca %class.anon, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = load i32, ptr %2, align 4, !tbaa !64
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %1919

60:                                               ; preds = %19
  %61 = add nsw i32 %58, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 %61, ptr %54, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 1, ptr %55, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %56, align 4, !tbaa !64
  %62 = load i32, ptr %0, align 4, !tbaa !64
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %62, i32 34, ptr nonnull %56, ptr nonnull %53, ptr nonnull %54, ptr nonnull %55, i32 1, i32 1)
  %63 = load i32, ptr %54, align 4, !tbaa !64
  %64 = call i32 @llvm.smin.i32(i32 %63, i32 %61)
  store i32 %64, ptr %54, align 4, !tbaa !64
  %65 = load i32, ptr %53, align 4, !tbaa !64
  %.not278 = icmp sgt i32 %65, %64
  br i1 %.not278, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.74.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.gep43.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.2.0..sroa_idx.i.i49.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4.0..sroa_idx.i50.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 196
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 676
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %111 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %126

126:                                              ; preds = %.lr.ph, %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit
  %.0279 = phi i32 [ %65, %.lr.ph ], [ %134, %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit ]
  %127 = load i32, ptr %2, align 4, !tbaa !64
  %128 = load i32, ptr %3, align 4, !tbaa !64
  %129 = add i32 %128, 7
  %130 = sdiv i32 %129, 8
  %131 = mul nsw i32 %130, %.0279
  %132 = sdiv i32 %131, %127
  %133 = shl i32 %132, 3
  %134 = add nsw i32 %.0279, 1
  %135 = mul nsw i32 %130, %134
  %136 = sdiv i32 %135, %127
  %137 = shl nsw i32 %136, 3
  %138 = add nsw i32 %127, -1
  %139 = icmp eq i32 %.0279, %138
  %spec.select.i = select i1 %139, i32 %128, i32 %137
  %140 = load ptr, ptr %4, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 416
  %142 = load ptr, ptr %141, align 8, !tbaa !243
  %143 = load ptr, ptr %66, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 456
  %145 = load ptr, ptr %144, align 8, !tbaa !243
  %146 = load ptr, ptr %6, align 8, !tbaa !446
  %147 = load i32, ptr %67, align 4, !tbaa !73
  switch i32 %147, label %1905 [
    i32 0, label %148
    i32 9, label %910
    i32 3, label %1322
    i32 10, label %1730
    i32 11, label %1730
  ]

148:                                              ; preds = %126
  %149 = load float, ptr %8, align 4, !tbaa !170
  %150 = load i64, ptr %9, align 8, !tbaa !62
  %151 = load i32, ptr %68, align 8, !tbaa !289
  %152 = load i32, ptr %69, align 4, !tbaa !448
  %153 = load i32, ptr %91, align 4, !tbaa !449
  %154 = load i32, ptr %84, align 4, !tbaa !450
  %155 = load ptr, ptr %76, align 8, !tbaa !216
  %156 = load ptr, ptr %77, align 8, !tbaa !216
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %159
  %161 = load i32, ptr %92, align 8, !tbaa !313
  %162 = load ptr, ptr %73, align 8, !tbaa !216
  %163 = load ptr, ptr %74, align 8, !tbaa !216
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %162 to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 %166
  %168 = load ptr, ptr %75, align 8, !tbaa !451
  %169 = load ptr, ptr %10, align 8, !tbaa !58
  %170 = load ptr, ptr %11, align 8, !tbaa !60
  %171 = load ptr, ptr %94, align 8, !tbaa !60
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %170 to i64
  %174 = sub i64 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 %174
  %176 = load ptr, ptr %12, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw i8, ptr %140, i64 52
  %178 = getelementptr inbounds nuw i8, ptr %140, i64 296
  %179 = load ptr, ptr %178, align 8, !tbaa !335
  %180 = load i8, ptr %14, align 1, !tbaa !65, !range !310, !noundef !311
  %181 = trunc nuw i8 %180 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %.not96.i = icmp eq i32 %151, 0
  %.not.i.i = icmp eq i32 %153, 0
  %or.cond60.i = or i1 %.not96.i, %.not.i.i
  br i1 %or.cond60.i, label %_Z11do_per_stepll.exit.i, label %182

182:                                              ; preds = %148
  %183 = sext i32 %153 to i64
  %184 = add i64 %150, -1
  %185 = add i64 %184, %183
  %186 = srem i64 %185, %183
  %187 = icmp eq i64 %186, 0
  br label %_Z11do_per_stepll.exit.i

_Z11do_per_stepll.exit.i:                         ; preds = %182, %148
  %188 = phi i1 [ false, %148 ], [ %187, %182 ]
  %189 = icmp eq i32 %151, 2
  %190 = and i1 %189, %188
  %191 = zext i1 %190 to i8
  %192 = icmp ne i32 %152, 2
  %.not.i99.i = icmp eq i32 %154, 0
  %or.cond61.i = or i1 %192, %.not.i99.i
  br i1 %or.cond61.i, label %.critedge.i, label %_Z11do_per_stepll.exit101.i

_Z11do_per_stepll.exit101.i:                      ; preds = %_Z11do_per_stepll.exit.i
  %193 = sext i32 %154 to i64
  %194 = add i64 %150, -1
  %195 = add i64 %194, %193
  %196 = srem i64 %195, %193
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %.critedge.i

198:                                              ; preds = %_Z11do_per_stepll.exit101.i
  %199 = load ptr, ptr %.sroa.gep43.i, align 8, !tbaa !251, !noalias !463
  %200 = getelementptr i8, ptr %199, i64 12
  %201 = load float, ptr %200, align 4, !tbaa !170
  %202 = fcmp une float %201, 0.000000e+00
  br i1 %202, label %.critedge.i, label %203

203:                                              ; preds = %198
  %204 = getelementptr i8, ptr %199, i64 24
  %205 = load float, ptr %204, align 4, !tbaa !170
  %206 = fcmp une float %205, 0.000000e+00
  br i1 %206, label %.critedge.i, label %207

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %199, i64 28
  %209 = load float, ptr %208, align 4, !tbaa !170
  %210 = fcmp une float %209, 0.000000e+00
  %211 = select i1 %210, i32 2, i32 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %207, %203, %198, %_Z11do_per_stepll.exit101.i, %_Z11do_per_stepll.exit.i
  %212 = phi i32 [ 0, %_Z11do_per_stepll.exit101.i ], [ 2, %203 ], [ 2, %198 ], [ %211, %207 ], [ 0, %_Z11do_per_stepll.exit.i ]
  %.not97.i = icmp eq i32 %212, 0
  %213 = sitofp i32 %154 to float
  %214 = fmul float %149, %213
  %215 = select i1 %.not97.i, float 0.000000e+00, float %214
  %216 = icmp ne i32 %161, 3
  %or.cond.i = or i1 %216, %188
  %217 = select i1 %or.cond.i, i32 %161, i32 0
  %218 = icmp eq i32 %212, 2
  %or.cond3.i = select i1 %190, i1 true, i1 %218
  %219 = icmp ne i32 %217, 0
  %or.cond5.i = or i1 %219, %or.cond3.i
  br i1 %or.cond5.i, label %220, label %643

220:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %51, i8 0, i64 36, i1 false), !noalias !463
  store ptr %51, ptr %95, align 8, !tbaa !251, !noalias !463
  %221 = select i1 %.not97.i, ptr %51, ptr %13
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !463
  store i32 %133, ptr %52, align 8, !tbaa !464, !noalias !463
  store i32 %spec.select.i, ptr %96, align 4, !tbaa !469, !noalias !463
  store i8 %191, ptr %97, align 8, !tbaa !470, !noalias !463
  store float %149, ptr %98, align 4, !tbaa !471, !noalias !463
  store float %215, ptr %99, align 8, !tbaa !472, !noalias !463
  store ptr %155, ptr %100, align 8, !tbaa !216, !noalias !463
  store ptr %160, ptr %101, align 8, !tbaa !216, !noalias !463
  store ptr %162, ptr %102, align 8, !tbaa !216, !noalias !463
  store ptr %167, ptr %103, align 8, !tbaa !216, !noalias !463
  store ptr %168, ptr %104, align 8, !tbaa !473, !noalias !463
  store ptr %93, ptr %105, align 8, !tbaa !474, !noalias !463
  store ptr %170, ptr %106, align 8, !tbaa !60, !noalias !463
  store ptr %175, ptr %107, align 8, !tbaa !60, !noalias !463
  store ptr %176, ptr %108, align 8, !tbaa !475, !noalias !463
  store ptr %177, ptr %109, align 8, !tbaa !476, !noalias !463
  store ptr %142, ptr %110, align 8, !tbaa !477, !noalias !463
  store ptr %143, ptr %111, align 8, !tbaa !478, !noalias !463
  store ptr %145, ptr %112, align 8, !tbaa !479, !noalias !463
  store ptr %146, ptr %113, align 8, !tbaa !480, !noalias !463
  store ptr %179, ptr %114, align 8, !tbaa !481, !noalias !463
  store i32 %153, ptr %115, align 8, !tbaa !482, !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(56) %221, i64 36, i1 false), !tbaa.struct !483, !noalias !463
  store ptr %116, ptr %117, align 8, !tbaa !251, !noalias !463
  switch i32 %217, label %509 [
    i32 3, label %222
    i32 2, label %335
    i32 1, label %426
  ]

222:                                              ; preds = %220
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %223 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !357, !noalias !495
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !495
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !495
  invoke void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef nonnull %93, ptr noundef nonnull %177, ptr noundef nonnull %46)
          to label %.noexc unwind label %.loopexit267

.noexc:                                           ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %176, i64 160
  %226 = load ptr, ptr %225, align 8, !tbaa !496, !noalias !495
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load double, ptr %227, align 8, !tbaa !497, !noalias !500
  br label %237

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %237
  %229 = icmp slt i32 %133, %spec.select.i
  br i1 %229, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm3EEEEDaSW_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.i.i
  %230 = icmp eq ptr %155, %156
  %231 = sitofp i32 %153 to double
  %232 = fmul double %231, 5.000000e-01
  %233 = fpext float %149 to double
  %234 = fmul double %232, %233
  %235 = load ptr, ptr %117, align 8, !tbaa !251, !noalias !495
  %236 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %243

237:                                              ; preds = %237, %.noexc
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %237 ]
  %238 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %239 = load double, ptr %238, align 8, !tbaa !259, !noalias !500
  %240 = fdiv double %239, %228
  %241 = fptrunc double %240 to float
  %242 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %241, ptr %242, align 4, !tbaa !170, !noalias !495
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, label %237, !llvm.loop !501

243:                                              ; preds = %310, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv17.i.i.i.i.i.i.i.i = phi i64 [ %236, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next18.i.i.i.i.i.i.i.i, %310 ]
  %.0667.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i, %310 ]
  br i1 %230, label %248, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv17.i.i.i.i.i.i.i.i
  %246 = load i16, ptr %245, align 2, !tbaa !245, !noalias !495
  %247 = zext i16 %246 to i32
  br label %248

248:                                              ; preds = %244, %243
  %.1.i.i.i.i.i.i.i.i = phi i32 [ %.0667.i.i.i.i.i.i.i.i, %243 ], [ %247, %244 ]
  %249 = zext nneg i32 %.1.i.i.i.i.i.i.i.i to i64
  %250 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %224, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 116
  %252 = load float, ptr %251, align 4, !tbaa !502, !noalias !500
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !495
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !495
  %253 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv17.i.i.i.i.i.i.i.i
  %254 = load float, ptr %253, align 4, !tbaa !170, !alias.scope !503, !noalias !504
  store float %254, ptr %48, align 4, !tbaa !170, !noalias !495
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !170, !alias.scope !503, !noalias !504
  store float %256, ptr %122, align 4, !tbaa !170, !noalias !495
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !170, !alias.scope !503, !noalias !504
  store float %258, ptr %123, align 4, !tbaa !170, !noalias !495
  %259 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv17.i.i.i.i.i.i.i.i
  %260 = load float, ptr %259, align 4, !tbaa !170, !alias.scope !505, !noalias !506
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !170, !alias.scope !505, !noalias !506
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load float, ptr %263, align 4, !tbaa !170, !alias.scope !505, !noalias !506
  br label %266

265:                                              ; preds = %266
  br i1 %190, label %283, label %288

266:                                              ; preds = %266, %248
  %indvars.iv9.i.i.i.i.i.i.i.i = phi i64 [ 0, %248 ], [ %indvars.iv.next10.i.i.i.i.i.i.i.i, %266 ]
  %267 = getelementptr inbounds nuw [3 x float], ptr %46, i64 %indvars.iv9.i.i.i.i.i.i.i.i
  %268 = load float, ptr %267, align 4, !tbaa !170, !noalias !495
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !170, !noalias !495
  %271 = fmul float %262, %270
  %272 = call float @llvm.fmuladd.f32(float %260, float %268, float %271)
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %274 = load float, ptr %273, align 4, !tbaa !170, !noalias !495
  %275 = call noundef float @llvm.fmuladd.f32(float %264, float %274, float %272)
  %276 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv9.i.i.i.i.i.i.i.i
  %277 = load float, ptr %276, align 4, !tbaa !170, !noalias !495
  %278 = fsub float %275, %277
  %279 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv9.i.i.i.i.i.i.i.i
  store float %278, ptr %279, align 4, !tbaa !170, !noalias !495
  %280 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv9.i.i.i.i.i.i.i.i
  %281 = load float, ptr %280, align 4, !tbaa !170, !noalias !495
  %282 = fsub float %281, %278
  store float %282, ptr %280, align 4, !tbaa !170, !noalias !495
  %indvars.iv.next10.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv9.i.i.i.i.i.i.i.i, 1
  %exitcond12.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next10.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond12.not.i.i.i.i.i.i.i.i, label %265, label %266, !llvm.loop !507

283:                                              ; preds = %265
  %284 = getelementptr inbounds nuw double, ptr %179, i64 %249
  %285 = load double, ptr %284, align 8, !tbaa !259, !alias.scope !508, !noalias !509
  %286 = fmul double %234, %285
  %287 = fptrunc double %286 to float
  br label %288

288:                                              ; preds = %283, %265
  %.069.i.i.i.i.i.i.i.i = phi float [ %287, %283 ], [ 0.000000e+00, %265 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !495
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !495
  %289 = load float, ptr %48, align 4, !tbaa !170, !noalias !495
  %290 = load float, ptr %122, align 4, !tbaa !170, !noalias !495
  %291 = load float, ptr %123, align 4, !tbaa !170, !noalias !495
  br label %292

292:                                              ; preds = %292, %288
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %288 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %292 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 12
  %293 = getelementptr i8, ptr %235, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %294 = load float, ptr %293, align 4, !tbaa !170, !noalias !500
  %295 = getelementptr i8, ptr %293, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !170, !noalias !500
  %297 = fmul float %290, %296
  %298 = call float @llvm.fmuladd.f32(float %294, float %289, float %297)
  %299 = getelementptr i8, ptr %293, i64 8
  %300 = load float, ptr %299, align 4, !tbaa !170, !noalias !500
  %301 = call float @llvm.fmuladd.f32(float %300, float %291, float %298)
  %302 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %301, ptr %302, align 4, !tbaa !170, !noalias !495
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i, label %292, !llvm.loop !510

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i: ; preds = %292
  %.sroa.0.0.copyload.i70.i.i.i.i.i.i.i.i = load <2 x float>, ptr %45, align 8, !noalias !495
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !495
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i70.i.i.i.i.i.i.i.i, i64 0
  %303 = fmul float %215, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i70.i.i.i.i.i.i.i.i, i64 1
  %304 = fmul float %215, %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i
  %305 = fmul float %215, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %303, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i, float %304, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i, ptr %50, align 8, !noalias !495
  store float %305, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !495
  %306 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv17.i.i.i.i.i.i.i.i
  %307 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv17.i.i.i.i.i.i.i.i
  %308 = fadd float %.069.i.i.i.i.i.i.i.i, 1.000000e+00
  %309 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv17.i.i.i.i.i.i.i.i
  br label %311

310:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !495
  %indvars.iv.next18.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv17.i.i.i.i.i.i.i.i, 1
  %exitcond20.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next18.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i
  br i1 %exitcond20.not.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm3EEEEDaSW_.exit.i.i.i.i.i", label %243, !llvm.loop !511

311:                                              ; preds = %311, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i
  %indvars.iv13.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i ], [ %indvars.iv.next14.i.i.i.i.i.i.i.i, %311 ]
  %312 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  %313 = load float, ptr %312, align 4, !tbaa !170, !noalias !495
  %314 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  %315 = load float, ptr %314, align 4, !tbaa !170, !alias.scope !512, !noalias !513
  %316 = getelementptr inbounds nuw float, ptr %307, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  %317 = load float, ptr %316, align 4, !tbaa !170, !noalias !495
  %318 = fmul float %315, %317
  %319 = fneg float %313
  %320 = fmul float %.069.i.i.i.i.i.i.i.i, %319
  %321 = call float @llvm.fmuladd.f32(float %318, float %149, float %320)
  %322 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  %323 = load float, ptr %322, align 4, !tbaa !170, !noalias !495
  %324 = fsub float %321, %323
  %325 = call float @llvm.fmuladd.f32(float %252, float %313, float %324)
  %326 = fdiv float %325, %308
  %327 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  %328 = load float, ptr %327, align 4, !tbaa !170, !noalias !495
  %329 = fadd float %328, %326
  %330 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  store float %329, ptr %330, align 4, !tbaa !170, !alias.scope !503, !noalias !504
  %331 = getelementptr inbounds nuw float, ptr %259, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  %332 = load float, ptr %331, align 4, !tbaa !170, !alias.scope !505, !noalias !506
  %333 = call float @llvm.fmuladd.f32(float %329, float %149, float %332)
  %334 = getelementptr inbounds nuw float, ptr %309, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  store float %333, ptr %334, align 4, !tbaa !170, !alias.scope !514, !noalias !515
  %indvars.iv.next14.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i.i.i.i.i.i, 1
  %exitcond16.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond16.not.i.i.i.i.i.i.i.i, label %310, label %311, !llvm.loop !516

"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm3EEEEDaSW_.exit.i.i.i.i.i": ; preds = %310, %.preheader.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !495
  br label %"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i"

335:                                              ; preds = %220
  %336 = getelementptr i8, ptr %140, i64 84
  %.val1.i.i.i.i.i.i.i.i = load float, ptr %336, align 4, !tbaa !170, !noalias !463
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %337 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !357, !noalias !528
  %339 = fdiv float 0x401921FB60000000, %.val1.i.i.i.i.i.i.i.i
  %340 = icmp slt i32 %133, %spec.select.i
  br i1 %340, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i"

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %335
  %341 = icmp eq ptr %155, %156
  %342 = getelementptr inbounds nuw i8, ptr %176, i64 192
  %343 = getelementptr inbounds nuw i8, ptr %176, i64 200
  %344 = load float, ptr %343, align 8, !tbaa !529, !noalias !528
  %345 = sitofp i32 %153 to double
  %346 = fmul double %345, 5.000000e-01
  %347 = fpext float %149 to double
  %348 = fmul double %346, %347
  %349 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %350

350:                                              ; preds = %397, %.lr.ph.i.i.i.i.i.i.i.i.i
  %indvars.iv7.i.i.i.i.i.i.i.i.i = phi i64 [ %349, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next8.i.i.i.i.i.i.i.i.i, %397 ]
  %.0585.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i.i, %397 ]
  br i1 %341, label %355, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i
  %353 = load i16, ptr %352, align 2, !tbaa !245, !noalias !528
  %354 = zext i16 %353 to i32
  br label %355

355:                                              ; preds = %351, %350
  %.1.i.i.i.i.i.i.i.i.i = phi i32 [ %.0585.i.i.i.i.i.i.i.i.i, %350 ], [ %354, %351 ]
  %356 = zext nneg i32 %.1.i.i.i.i.i.i.i.i.i to i64
  %357 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %338, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 116
  %359 = load float, ptr %358, align 4, !tbaa !502, !noalias !530
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !528
  %360 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i
  %361 = load float, ptr %360, align 4, !tbaa !170, !alias.scope !531, !noalias !532
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %363 = load float, ptr %362, align 4, !tbaa !170, !alias.scope !531, !noalias !532
  store float %363, ptr %120, align 4, !tbaa !170, !noalias !528
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %365 = load float, ptr %364, align 4, !tbaa !170, !alias.scope !531, !noalias !532
  store float %365, ptr %121, align 4, !tbaa !170, !noalias !528
  %366 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load float, ptr %367, align 4, !tbaa !170, !alias.scope !533, !noalias !534
  %369 = fmul float %339, %368
  %370 = call noundef float @cosf(float noundef %369) #20, !tbaa !64, !noalias !530
  %371 = fmul float %344, %370
  %372 = fsub float %361, %371
  store float %372, ptr %43, align 4, !tbaa !170, !noalias !528
  br i1 %190, label %373, label %378

373:                                              ; preds = %355
  %374 = getelementptr inbounds nuw double, ptr %179, i64 %356
  %375 = load double, ptr %374, align 8, !tbaa !259, !alias.scope !535, !noalias !536
  %376 = fmul double %348, %375
  %377 = fptrunc double %376 to float
  br label %378

378:                                              ; preds = %373, %355
  %.060.i.i.i.i.i.i.i.i.i = phi float [ %377, %373 ], [ 0.000000e+00, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !528
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !528
  br label %379

379:                                              ; preds = %379, %378
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %378 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %379 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 12
  %380 = getelementptr i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %381 = load float, ptr %380, align 4, !tbaa !170, !noalias !528
  %382 = getelementptr i8, ptr %380, i64 4
  %383 = load float, ptr %382, align 4, !tbaa !170, !noalias !528
  %384 = fmul float %363, %383
  %385 = call float @llvm.fmuladd.f32(float %381, float %372, float %384)
  %386 = getelementptr i8, ptr %380, i64 8
  %387 = load float, ptr %386, align 4, !tbaa !170, !noalias !528
  %388 = call float @llvm.fmuladd.f32(float %387, float %365, float %385)
  %389 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store float %388, ptr %389, align 4, !tbaa !170, !noalias !528
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i, label %379, !llvm.loop !510

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i: ; preds = %379
  %.sroa.0.0.copyload.i61.i.i.i.i.i.i.i.i.i = load <2 x float>, ptr %42, align 8, !noalias !528
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !528
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !528
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i61.i.i.i.i.i.i.i.i.i, i64 0
  %390 = fmul float %215, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i
  %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i61.i.i.i.i.i.i.i.i.i, i64 1
  %391 = fmul float %215, %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i.i
  %392 = fmul float %215, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %390, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i, float %391, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i.i, ptr %44, align 8, !noalias !528
  store float %392, ptr %.sroa.2.0..sroa_idx.i.i.i.i6.i.i.i.i.i, align 8, !noalias !528
  %393 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i
  %394 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i
  %395 = fadd float %.060.i.i.i.i.i.i.i.i.i, 1.000000e+00
  %396 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i
  br label %398

397:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !528
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !528
  %indvars.iv.next8.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv7.i.i.i.i.i.i.i.i.i, 1
  %exitcond10.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next8.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i
  br i1 %exitcond10.not.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i", label %350, !llvm.loop !537

398:                                              ; preds = %420, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i7.i.i.i.i.i = phi i64 [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i8.i.i.i.i.i, %420 ]
  %399 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %400 = load float, ptr %399, align 4, !tbaa !170, !noalias !528
  %401 = getelementptr inbounds nuw float, ptr %393, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %402 = load float, ptr %401, align 4, !tbaa !170, !alias.scope !538, !noalias !539
  %403 = getelementptr inbounds nuw float, ptr %394, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %404 = load float, ptr %403, align 4, !tbaa !170, !noalias !528
  %405 = fmul float %402, %404
  %406 = fneg float %400
  %407 = fmul float %.060.i.i.i.i.i.i.i.i.i, %406
  %408 = call float @llvm.fmuladd.f32(float %405, float %149, float %407)
  %409 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %410 = load float, ptr %409, align 4, !tbaa !170, !noalias !528
  %411 = fsub float %408, %410
  %412 = call float @llvm.fmuladd.f32(float %359, float %400, float %411)
  %413 = fdiv float %412, %395
  %414 = icmp eq i64 %indvars.iv.i.i.i.i7.i.i.i.i.i, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %398
  %416 = load float, ptr %342, align 8, !tbaa !540, !noalias !528
  %417 = fmul float %370, %416
  %418 = call float @llvm.fmuladd.f32(float %417, float %149, float %371)
  %419 = fadd float %413, %418
  br label %420

420:                                              ; preds = %415, %398
  %.0.i.i.i.i.i.i.i.i.i = phi float [ %419, %415 ], [ %413, %398 ]
  %421 = getelementptr inbounds nuw float, ptr %360, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  store float %.0.i.i.i.i.i.i.i.i.i, ptr %421, align 4, !tbaa !170, !alias.scope !531, !noalias !532
  %422 = getelementptr inbounds nuw float, ptr %366, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %423 = load float, ptr %422, align 4, !tbaa !170, !alias.scope !533, !noalias !534
  %424 = call float @llvm.fmuladd.f32(float %.0.i.i.i.i.i.i.i.i.i, float %149, float %423)
  %425 = getelementptr inbounds nuw float, ptr %396, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  store float %424, ptr %425, align 4, !tbaa !170, !alias.scope !541, !noalias !542
  %indvars.iv.next.i.i.i.i8.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i7.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i9.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i8.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i9.i.i.i.i.i, label %397, label %398, !llvm.loop !543

426:                                              ; preds = %220
  %427 = getelementptr i8, ptr %176, i64 32
  %.val1.i.i.i.i.i.i.i.i.i = load ptr, ptr %427, align 8, !tbaa !357, !noalias !463
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %428 = icmp slt i32 %133, %spec.select.i
  br i1 %428, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i"

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %426
  %429 = icmp eq ptr %155, %156
  %430 = icmp eq ptr %162, %163
  %431 = sitofp i32 %153 to double
  %432 = fmul double %431, 5.000000e-01
  %433 = fpext float %149 to double
  %434 = fmul double %432, %433
  %435 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %436

436:                                              ; preds = %484, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %indvars.iv8.i.i.i.i.i.i.i.i.i.i = phi i64 [ %435, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next9.i.i.i.i.i.i.i.i.i.i, %484 ]
  %.06.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i.i.i, %484 ]
  %.0525.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.153.i.i.i.i.i.i.i.i.i.i, %484 ]
  br i1 %429, label %441, label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i
  %439 = load i16, ptr %438, align 2, !tbaa !245, !noalias !557
  %440 = zext i16 %439 to i32
  br label %441

441:                                              ; preds = %437, %436
  %.153.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0525.i.i.i.i.i.i.i.i.i.i, %436 ], [ %440, %437 ]
  %442 = zext nneg i32 %.153.i.i.i.i.i.i.i.i.i.i to i64
  %443 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %.val1.i.i.i.i.i.i.i.i.i, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 116
  %445 = load float, ptr %444, align 4, !tbaa !502, !noalias !558
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !557
  %446 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i
  %447 = load float, ptr %446, align 4, !tbaa !170, !alias.scope !559, !noalias !560
  store float %447, ptr %40, align 4, !tbaa !170, !noalias !557
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %449 = load float, ptr %448, align 4, !tbaa !170, !alias.scope !559, !noalias !560
  store float %449, ptr %118, align 4, !tbaa !170, !noalias !557
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %451 = load float, ptr %450, align 4, !tbaa !170, !alias.scope !559, !noalias !560
  store float %451, ptr %119, align 4, !tbaa !170, !noalias !557
  br i1 %430, label %456, label %452

452:                                              ; preds = %441
  %453 = getelementptr inbounds i16, ptr %162, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i
  %454 = load i16, ptr %453, align 2, !tbaa !245, !noalias !557
  %455 = zext i16 %454 to i32
  br label %456

456:                                              ; preds = %452, %441
  %.1.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.06.i.i.i.i.i.i.i.i.i.i, %441 ], [ %455, %452 ]
  br i1 %190, label %457, label %462

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw double, ptr %179, i64 %442
  %459 = load double, ptr %458, align 8, !tbaa !259, !alias.scope !561, !noalias !562
  %460 = fmul double %434, %459
  %461 = fptrunc double %460 to float
  br label %462

462:                                              ; preds = %457, %456
  %.055.i.i.i.i.i.i.i.i.i.i = phi float [ %461, %457 ], [ 0.000000e+00, %456 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !557
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !557
  br label %463

463:                                              ; preds = %463, %462
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %462 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %463 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 12
  %464 = getelementptr i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %465 = load float, ptr %464, align 4, !tbaa !170, !noalias !557
  %466 = getelementptr i8, ptr %464, i64 4
  %467 = load float, ptr %466, align 4, !tbaa !170, !noalias !557
  %468 = fmul float %449, %467
  %469 = call float @llvm.fmuladd.f32(float %465, float %447, float %468)
  %470 = getelementptr i8, ptr %464, i64 8
  %471 = load float, ptr %470, align 4, !tbaa !170, !noalias !557
  %472 = call float @llvm.fmuladd.f32(float %471, float %451, float %469)
  %473 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store float %472, ptr %473, align 4, !tbaa !170, !noalias !557
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i, label %463, !llvm.loop !510

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %463
  %.sroa.0.0.copyload.i58.i.i.i.i.i.i.i.i.i.i = load <2 x float>, ptr %39, align 8, !noalias !557
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !557
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i58.i.i.i.i.i.i.i.i.i.i, i64 0
  %474 = fmul float %215, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i58.i.i.i.i.i.i.i.i.i.i, i64 1
  %475 = fmul float %215, %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i.i.i
  %476 = fmul float %215, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %474, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i, float %475, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i.i.i, ptr %41, align 8, !noalias !557
  store float %476, ptr %.sroa.2.0..sroa_idx.i.i.i.i6.i.i.i.i.i.i, align 8, !noalias !557
  %477 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i
  %478 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i
  %479 = fadd float %.055.i.i.i.i.i.i.i.i.i.i, 1.000000e+00
  %480 = zext nneg i32 %.1.i.i.i.i.i.i.i.i.i.i to i64
  %481 = getelementptr inbounds nuw [3 x float], ptr %168, i64 %480
  %482 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i
  %483 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i
  br label %485

484:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !557
  %indvars.iv.next9.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i", label %436, !llvm.loop !563

485:                                              ; preds = %485, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i7.i.i.i.i.i.i = phi i64 [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i8.i.i.i.i.i.i, %485 ]
  %486 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  %487 = load float, ptr %486, align 4, !tbaa !170, !noalias !557
  %488 = getelementptr inbounds nuw float, ptr %477, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  %489 = load float, ptr %488, align 4, !tbaa !170, !alias.scope !564, !noalias !565
  %490 = getelementptr inbounds nuw float, ptr %478, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  %491 = load float, ptr %490, align 4, !tbaa !170, !noalias !557
  %492 = fmul float %489, %491
  %493 = fneg float %487
  %494 = fmul float %.055.i.i.i.i.i.i.i.i.i.i, %493
  %495 = call float @llvm.fmuladd.f32(float %492, float %149, float %494)
  %496 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  %497 = load float, ptr %496, align 4, !tbaa !170, !noalias !557
  %498 = fsub float %495, %497
  %499 = call float @llvm.fmuladd.f32(float %445, float %487, float %498)
  %500 = fdiv float %499, %479
  %501 = getelementptr inbounds nuw float, ptr %481, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  %502 = load float, ptr %501, align 4, !tbaa !170, !alias.scope !544, !noalias !566
  %503 = call float @llvm.fmuladd.f32(float %502, float %149, float %500)
  %504 = getelementptr inbounds nuw float, ptr %446, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  store float %503, ptr %504, align 4, !tbaa !170, !alias.scope !559, !noalias !560
  %505 = getelementptr inbounds nuw float, ptr %482, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  %506 = load float, ptr %505, align 4, !tbaa !170, !alias.scope !567, !noalias !568
  %507 = call float @llvm.fmuladd.f32(float %503, float %149, float %506)
  %508 = getelementptr inbounds nuw float, ptr %483, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  store float %507, ptr %508, align 4, !tbaa !170, !alias.scope !569, !noalias !570
  %indvars.iv.next.i.i.i.i8.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i9.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i8.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i9.i.i.i.i.i.i, label %484, label %485, !llvm.loop !571

509:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !463
  %510 = icmp eq i32 %217, 0
  br i1 %510, label %511, label %583

511:                                              ; preds = %509
  %512 = getelementptr i8, ptr %176, i64 32
  %.val1.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %512, align 8, !tbaa !357, !noalias !463
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %513 = icmp slt i32 %133, %spec.select.i
  br i1 %513, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %511
  %514 = icmp eq ptr %155, %156
  %515 = sitofp i32 %153 to double
  %516 = fmul double %515, 5.000000e-01
  %517 = fpext float %149 to double
  %518 = fmul double %516, %517
  %519 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %520

520:                                              ; preds = %561, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %519, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next8.i.i.i.i.i.i.i.i.i.i.i, %561 ]
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i.i.i.i, %561 ]
  br i1 %514, label %525, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i
  %523 = load i16, ptr %522, align 2, !tbaa !245, !noalias !583
  %524 = zext i16 %523 to i32
  br label %525

525:                                              ; preds = %521, %520
  %.1.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.05.i.i.i.i.i.i.i.i.i.i.i, %520 ], [ %524, %521 ]
  %526 = zext nneg i32 %.1.i.i.i.i.i.i.i.i.i.i.i to i64
  %527 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %.val1.i.i.i.i.i.i.i.i.i.i, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 116
  %529 = load float, ptr %528, align 4, !tbaa !502, !noalias !584
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !583
  %530 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i
  %531 = load float, ptr %530, align 4, !tbaa !170, !alias.scope !585, !noalias !586
  store float %531, ptr %31, align 4, !tbaa !170, !noalias !583
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %533 = load float, ptr %532, align 4, !tbaa !170, !alias.scope !585, !noalias !586
  store float %533, ptr %124, align 4, !tbaa !170, !noalias !583
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %535 = load float, ptr %534, align 4, !tbaa !170, !alias.scope !585, !noalias !586
  store float %535, ptr %125, align 4, !tbaa !170, !noalias !583
  br i1 %190, label %536, label %541

536:                                              ; preds = %525
  %537 = getelementptr inbounds nuw double, ptr %179, i64 %526
  %538 = load double, ptr %537, align 8, !tbaa !259, !alias.scope !587, !noalias !588
  %539 = fmul double %518, %538
  %540 = fptrunc double %539 to float
  br label %541

541:                                              ; preds = %536, %525
  %.047.i.i.i.i.i.i.i.i.i.i.i = phi float [ %540, %536 ], [ 0.000000e+00, %525 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !583
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !583
  br label %542

542:                                              ; preds = %542, %541
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %541 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, %542 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 12
  %543 = getelementptr i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %544 = load float, ptr %543, align 4, !tbaa !170, !noalias !583
  %545 = getelementptr i8, ptr %543, i64 4
  %546 = load float, ptr %545, align 4, !tbaa !170, !noalias !583
  %547 = fmul float %533, %546
  %548 = call float @llvm.fmuladd.f32(float %544, float %531, float %547)
  %549 = getelementptr i8, ptr %543, i64 8
  %550 = load float, ptr %549, align 4, !tbaa !170, !noalias !583
  %551 = call float @llvm.fmuladd.f32(float %550, float %535, float %548)
  %552 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  store float %551, ptr %552, align 4, !tbaa !170, !noalias !583
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i.i, label %542, !llvm.loop !510

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %542
  %.sroa.0.0.copyload.i48.i.i.i.i.i.i.i.i.i.i.i = load <2 x float>, ptr %30, align 8, !noalias !583
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !583
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i48.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %553 = fmul float %215, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i48.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %554 = fmul float %215, %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i.i.i.i
  %555 = fmul float %215, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %553, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, float %554, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, ptr %32, align 8, !noalias !583
  store float %555, ptr %.sroa.2.0..sroa_idx.i.i.i.i5.i.i.i.i.i.i.i, align 8, !noalias !583
  %556 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i
  %557 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i
  %558 = fadd float %.047.i.i.i.i.i.i.i.i.i.i.i, 1.000000e+00
  %559 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i
  %560 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i
  br label %562

561:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !583
  %indvars.iv.next8.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond10.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next8.i.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond10.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_.exit.i.i.i.i.i.i.i", label %520, !llvm.loop !589

562:                                              ; preds = %562, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i7.i.i.i.i.i.i.i, %562 ]
  %563 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %564 = load float, ptr %563, align 4, !tbaa !170, !noalias !583
  %565 = getelementptr inbounds nuw float, ptr %556, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %566 = load float, ptr %565, align 4, !tbaa !170, !alias.scope !590, !noalias !591
  %567 = getelementptr inbounds nuw float, ptr %557, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %568 = load float, ptr %567, align 4, !tbaa !170, !noalias !583
  %569 = fmul float %566, %568
  %570 = fneg float %564
  %571 = fmul float %.047.i.i.i.i.i.i.i.i.i.i.i, %570
  %572 = call float @llvm.fmuladd.f32(float %569, float %149, float %571)
  %573 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %574 = load float, ptr %573, align 4, !tbaa !170, !noalias !583
  %575 = fsub float %572, %574
  %576 = call float @llvm.fmuladd.f32(float %529, float %564, float %575)
  %577 = fdiv float %576, %558
  %578 = getelementptr inbounds nuw float, ptr %530, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  store float %577, ptr %578, align 4, !tbaa !170, !alias.scope !585, !noalias !586
  %579 = getelementptr inbounds nuw float, ptr %559, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %580 = load float, ptr %579, align 4, !tbaa !170, !alias.scope !592, !noalias !593
  %581 = call float @llvm.fmuladd.f32(float %577, float %149, float %580)
  %582 = getelementptr inbounds nuw float, ptr %560, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  store float %581, ptr %582, align 4, !tbaa !170, !alias.scope !594, !noalias !595
  %indvars.iv.next.i.i.i.i7.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i8.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i7.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i8.i.i.i.i.i.i.i, label %561, label %562, !llvm.loop !596

583:                                              ; preds = %509
  %584 = sext i32 %217 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !463
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !463
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !463
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, i64 noundef range(i64 -2147483648, 2147483648) %584)
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %583
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %585 unwind label %608

585:                                              ; preds = %.noexc122
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.72)
          to label %586 unwind label %610

586:                                              ; preds = %585
  %587 = load ptr, ptr %34, align 8, !tbaa !163, !noalias !463
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !167, !noalias !463
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %586
  %593 = load i64, ptr %588, align 8, !tbaa !168, !noalias !463
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %594) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %595 = load ptr, ptr %35, align 8, !tbaa !163, !noalias !463
  %596 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %598 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !167, !noalias !463
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %601 = load i64, ptr %596, align 8, !tbaa !168, !noalias !463
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %602) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !463
  %603 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !463
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %604 unwind label %.thread.i.i.i.i.i.i.i.i

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %605 unwind label %.thread5.i.i.i.i.i.i.i.i

605:                                              ; preds = %604
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %36, align 8, !tbaa !315, !noalias !463
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !463
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %38, align 8, !tbaa !315, !noalias !463
  %606 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"__PRETTY_FUNCTION__._ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_", ptr %606, align 8, !tbaa !418, !noalias !463
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str.73, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !418, !noalias !463
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 87, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !64, !noalias !463
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %603, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %607 unwind label %630

607:                                              ; preds = %605
  invoke void @__cxa_throw(ptr %603, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #33
          to label %642 unwind label %630

608:                                              ; preds = %.noexc122
  %609 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i.i.i.i.i.i.i

610:                                              ; preds = %585
  %611 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %612 = load ptr, ptr %34, align 8, !tbaa !163, !noalias !463
  %613 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i.i.i.i.i.i.i.i: ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !167, !noalias !463
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i.i.i.i.i.i.i: ; preds = %610
  %618 = load i64, ptr %613, align 8, !tbaa !168, !noalias !463
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %619) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i.i.i.i.i.i.i.i, %608
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %609, %608 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i.i.i.i.i.i.i.i ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i.i.i.i.i.i.i ]
  %620 = load ptr, ptr %35, align 8, !tbaa !163, !noalias !463
  %621 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i.i.i.i.i.i.i
  %623 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !167, !noalias !463
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i.i.i.i.i.i.i
  %626 = load i64, ptr %621, align 8, !tbaa !168, !noalias !463
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %627) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !463
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i
  %628 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.sink.split.i.i.i.i.i.i.i.i

.thread5.i.i.i.i.i.i.i.i:                         ; preds = %604
  %629 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #20
  br label %.sink.split.i.i.i.i.i.i.i.i

630:                                              ; preds = %607, %605
  %.0.i.i.i.i.i.i.i.i = phi i1 [ false, %607 ], [ true, %605 ]
  %631 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !463
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !463
  br i1 %.0.i.i.i.i.i.i.i.i, label %632, label %633

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %.thread5.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.pn14.pn4.ph.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %629, %.thread5.i.i.i.i.i.i.i.i ], [ %628, %.thread.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !463
  br label %632

632:                                              ; preds = %.sink.split.i.i.i.i.i.i.i.i, %630
  %.pn14.pn4.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %631, %630 ], [ %.pn14.pn4.ph.i.i.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %603) #20
  br label %633

633:                                              ; preds = %632, %630
  %.pn14.pn3.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn14.pn4.i.i.i.i.i.i.i.i, %632 ], [ %631, %630 ]
  %634 = load ptr, ptr %33, align 8, !tbaa !163, !noalias !463
  %635 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i.i.i: ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !167, !noalias !463
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i.i.i.i.i.i: ; preds = %633
  %640 = load i64, ptr %635, align 8, !tbaa !168, !noalias !463
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %641) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i.i.i
  %.pn14.pn.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i.i.i ], [ %.pn14.pn3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i.i.i ], [ %.pn14.pn3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !463
  br label %.body

642:                                              ; preds = %607
  unreachable

"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_.exit.i.i.i.i.i.i.i": ; preds = %561, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !463
  br label %"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i"

"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i": ; preds = %484, %397, %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_.exit.i.i.i.i.i.i.i", %426, %335, %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm3EEEEDaSW_.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !463
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

643:                                              ; preds = %.critedge.i
  %644 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !276, !noalias !463
  %646 = load ptr, ptr %176, align 8, !tbaa !12, !noalias !463
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = lshr exact i64 %649, 2
  %651 = trunc i64 %650 to i32
  %652 = icmp ne i32 %651, 0
  %or.cond7.not.i = and i1 %188, %652
  %653 = icmp eq i32 %651, 1
  %654 = select i1 %653, i32 1, i32 2
  %655 = select i1 %or.cond7.not.i, i32 %654, i32 0
  %656 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !357, !noalias !463
  br i1 %.not97.i, label %758, label %658

658:                                              ; preds = %643
  %659 = load ptr, ptr %.sroa.gep43.i, align 8, !tbaa !251, !noalias !463
  %660 = load float, ptr %659, align 4, !tbaa !170
  %661 = getelementptr i8, ptr %659, i64 16
  %662 = load float, ptr %661, align 4, !tbaa !170
  %663 = getelementptr i8, ptr %659, i64 32
  %664 = load float, ptr %663, align 4, !tbaa !170
  %.sroa.048.0.vec.insert.i = insertelement <2 x float> poison, float %660, i64 0
  %.sroa.048.4.vec.insert.i = insertelement <2 x float> %.sroa.048.0.vec.insert.i, float %662, i64 1
  switch i32 %655, label %730 [
    i32 2, label %665
    i32 1, label %700
  ]

665:                                              ; preds = %658
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !463
  store <2 x float> %.sroa.048.4.vec.insert.i, ptr %29, align 8, !noalias !606
  store float %664, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !606
  %666 = icmp slt i32 %133, %spec.select.i
  br i1 %666, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm2EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %665
  %667 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i14.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %668

668:                                              ; preds = %680, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i = phi i64 [ %667, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next7.i.i.i.i.i.i.i19.i.i.i.i.i.i, %680 ]
  %669 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i
  %670 = load i16, ptr %669, align 2, !tbaa !245, !noalias !606
  %671 = zext i16 %670 to i64
  %672 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %657, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 116
  %674 = load float, ptr %673, align 4, !tbaa !502, !noalias !607
  %675 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i
  %676 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i
  %677 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i
  %678 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i
  %679 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i
  br label %681

680:                                              ; preds = %681
  %indvars.iv.next7.i.i.i.i.i.i.i19.i.i.i.i.i.i = add nsw i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i, 1
  %exitcond9.not.i.i.i.i.i.i.i20.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next7.i.i.i.i.i.i.i19.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i14.i.i.i.i.i.i
  br i1 %exitcond9.not.i.i.i.i.i.i.i20.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm2EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i", label %668, !llvm.loop !608

681:                                              ; preds = %681, %668
  %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i = phi i64 [ 0, %668 ], [ %indvars.iv.next.i.i.i.i.i.i.i17.i.i.i.i.i.i, %681 ]
  %682 = getelementptr inbounds nuw float, ptr %675, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %683 = load float, ptr %682, align 4, !tbaa !170, !alias.scope !609, !noalias !610
  %684 = getelementptr inbounds nuw float, ptr %676, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %685 = load float, ptr %684, align 4, !tbaa !170, !alias.scope !611, !noalias !612
  %686 = getelementptr inbounds nuw float, ptr %677, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %687 = load float, ptr %686, align 4, !tbaa !170, !noalias !606
  %688 = fmul float %685, %687
  %689 = fmul float %149, %688
  %690 = call float @llvm.fmuladd.f32(float %674, float %683, float %689)
  %691 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %692 = load float, ptr %691, align 4, !tbaa !170, !noalias !606
  %693 = fneg float %692
  %694 = fmul float %215, %693
  %695 = call float @llvm.fmuladd.f32(float %694, float %683, float %690)
  store float %695, ptr %682, align 4, !tbaa !170, !alias.scope !609, !noalias !610
  %696 = getelementptr inbounds nuw float, ptr %678, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %697 = load float, ptr %696, align 4, !tbaa !170, !alias.scope !613, !noalias !614
  %698 = call float @llvm.fmuladd.f32(float %695, float %149, float %697)
  %699 = getelementptr inbounds nuw float, ptr %679, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  store float %698, ptr %699, align 4, !tbaa !170, !alias.scope !615, !noalias !616
  %indvars.iv.next.i.i.i.i.i.i.i17.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i18.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i17.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i18.i.i.i.i.i.i, label %680, label %681, !llvm.loop !617

"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm2EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %680, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !463
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

700:                                              ; preds = %658
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !463
  store <2 x float> %.sroa.048.4.vec.insert.i, ptr %28, align 8, !noalias !627
  store float %664, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !627
  %701 = getelementptr inbounds nuw i8, ptr %657, i64 116
  %702 = load float, ptr %701, align 4, !tbaa !502, !noalias !628
  %703 = icmp slt i32 %133, %spec.select.i
  br i1 %703, label %.preheader.preheader.i.i.i.i.i.i.i.i6.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm1EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i.i"

.preheader.preheader.i.i.i.i.i.i.i.i6.i.i.i.i.i.i: ; preds = %700
  %704 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i7.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i:          ; preds = %710, %.preheader.preheader.i.i.i.i.i.i.i.i6.i.i.i.i.i.i
  %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %704, %.preheader.preheader.i.i.i.i.i.i.i.i6.i.i.i.i.i.i ], [ %indvars.iv.next7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %710 ]
  %705 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %706 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %707 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %708 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %709 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %711

710:                                              ; preds = %711
  %indvars.iv.next7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond9.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i7.i.i.i.i.i.i
  br i1 %exitcond9.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm1EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i.i", label %.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i, !llvm.loop !629

711:                                              ; preds = %711, %.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i10.i.i.i.i.i.i, %711 ]
  %712 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %713 = load float, ptr %712, align 4, !tbaa !170, !alias.scope !630, !noalias !631
  %714 = getelementptr inbounds nuw float, ptr %706, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %715 = load float, ptr %714, align 4, !tbaa !170, !alias.scope !632, !noalias !633
  %716 = getelementptr inbounds nuw float, ptr %707, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %717 = load float, ptr %716, align 4, !tbaa !170, !noalias !627
  %718 = fmul float %715, %717
  %719 = fmul float %149, %718
  %720 = call float @llvm.fmuladd.f32(float %702, float %713, float %719)
  %721 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %722 = load float, ptr %721, align 4, !tbaa !170, !noalias !627
  %723 = fneg float %722
  %724 = fmul float %215, %723
  %725 = call float @llvm.fmuladd.f32(float %724, float %713, float %720)
  store float %725, ptr %712, align 4, !tbaa !170, !alias.scope !630, !noalias !631
  %726 = getelementptr inbounds nuw float, ptr %708, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %727 = load float, ptr %726, align 4, !tbaa !170, !alias.scope !634, !noalias !635
  %728 = call float @llvm.fmuladd.f32(float %725, float %149, float %727)
  %729 = getelementptr inbounds nuw float, ptr %709, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  store float %728, ptr %729, align 4, !tbaa !170, !alias.scope !636, !noalias !637
  %indvars.iv.next.i.i.i.i.i.i.i.i10.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i11.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i10.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i11.i.i.i.i.i.i, label %710, label %711, !llvm.loop !638

"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm1EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %710, %700
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !463
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

730:                                              ; preds = %658
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !463
  store <2 x float> %.sroa.048.4.vec.insert.i, ptr %27, align 8, !noalias !648
  store float %664, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !648
  %731 = icmp slt i32 %133, %spec.select.i
  br i1 %731, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISZ_LSZ_1EEEEEDaS16_EUlS10_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS12_.exit.i.i.i.i.i.i.i.i.i.i.i"

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %730
  %732 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %738, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %732, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %738 ]
  %733 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %734 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %735 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %736 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %737 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %739

738:                                              ; preds = %739
  %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISZ_LSZ_1EEEEEDaS16_EUlS10_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS12_.exit.i.i.i.i.i.i.i.i.i.i.i", label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !649

739:                                              ; preds = %739, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %739 ]
  %740 = getelementptr inbounds nuw float, ptr %733, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %741 = load float, ptr %740, align 4, !tbaa !170, !alias.scope !650, !noalias !651
  %742 = getelementptr inbounds nuw float, ptr %734, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %743 = load float, ptr %742, align 4, !tbaa !170, !alias.scope !652, !noalias !653
  %744 = getelementptr inbounds nuw float, ptr %735, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %745 = load float, ptr %744, align 4, !tbaa !170, !noalias !648
  %746 = fmul float %743, %745
  %747 = fmul float %149, %746
  %748 = fadd float %741, %747
  %749 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %750 = load float, ptr %749, align 4, !tbaa !170, !noalias !648
  %751 = fneg float %750
  %752 = fmul float %215, %751
  %753 = call float @llvm.fmuladd.f32(float %752, float %741, float %748)
  store float %753, ptr %740, align 4, !tbaa !170, !alias.scope !650, !noalias !651
  %754 = getelementptr inbounds nuw float, ptr %736, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %755 = load float, ptr %754, align 4, !tbaa !170, !alias.scope !654, !noalias !655
  %756 = call float @llvm.fmuladd.f32(float %753, float %149, float %755)
  %757 = getelementptr inbounds nuw float, ptr %737, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store float %756, ptr %757, align 4, !tbaa !170, !alias.scope !656, !noalias !657
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %738, label %739, !llvm.loop !658

"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISZ_LSZ_1EEEEEDaS16_EUlS10_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS12_.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %738, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !463
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

758:                                              ; preds = %643
  %759 = icmp eq i32 %655, 2
  %or.cond9.i = or i1 %759, %181
  br i1 %or.cond9.i, label %831, label %760

760:                                              ; preds = %758
  %761 = and i1 %188, %653
  %762 = insertelement <8 x float> poison, float %149, i64 0
  %763 = shufflevector <8 x float> %762, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %761, label %764, label %801

764:                                              ; preds = %760
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %765 = getelementptr inbounds nuw i8, ptr %657, i64 116
  %766 = load float, ptr %765, align 4, !tbaa !502, !noalias !668
  %767 = insertelement <8 x float> poison, float %766, i64 0
  %768 = shufflevector <8 x float> %767, <8 x float> poison, <8 x i32> zeroinitializer
  %769 = icmp slt i32 %133, %spec.select.i
  br i1 %769, label %.lr.ph.preheader.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.lr.ph.preheader.i.i:                             ; preds = %764
  %770 = sext i32 %133 to i64
  %771 = sext i32 %spec.select.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %770, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %772 = getelementptr inbounds float, ptr %169, i64 %indvars.iv.i.i
  %.val.i.i = load <8 x float>, ptr %772, align 32, !tbaa !168, !noalias !669
  %773 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 2, i32 2>
  %774 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5>
  %775 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7>
  %776 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv.i.i
  %.val10.i.i.i = load <8 x float>, ptr %776, align 32, !tbaa !168, !alias.scope !670, !noalias !671
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %.val9.i.i.i = load <8 x float>, ptr %777, align 32, !tbaa !168, !alias.scope !670, !noalias !671
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 64
  %.val.i.i.i = load <8 x float>, ptr %778, align 32, !tbaa !168, !alias.scope !670, !noalias !671
  %779 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv.i.i
  %.val10.i57.i.i = load <8 x float>, ptr %779, align 32, !tbaa !168, !alias.scope !672, !noalias !673
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %.val9.i58.i.i = load <8 x float>, ptr %780, align 32, !tbaa !168, !alias.scope !672, !noalias !673
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 64
  %.val.i59.i.i = load <8 x float>, ptr %781, align 32, !tbaa !168, !alias.scope !672, !noalias !673
  %782 = fmul <8 x float> %773, %.val10.i57.i.i
  %783 = fmul <8 x float> %768, %.val10.i.i.i
  %784 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %763, <8 x float> %783)
  %785 = fmul <8 x float> %774, %.val9.i58.i.i
  %786 = fmul <8 x float> %768, %.val9.i.i.i
  %787 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %763, <8 x float> %786)
  %788 = fmul <8 x float> %775, %.val.i59.i.i
  %789 = fmul <8 x float> %768, %.val.i.i.i
  %790 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %763, <8 x float> %789)
  store <8 x float> %784, ptr %776, align 32, !tbaa !168, !alias.scope !670, !noalias !671
  store <8 x float> %787, ptr %777, align 32, !tbaa !168, !alias.scope !670, !noalias !671
  store <8 x float> %790, ptr %778, align 32, !tbaa !168, !alias.scope !670, !noalias !671
  %791 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv.i.i
  %.val10.i60.i.i = load <8 x float>, ptr %791, align 32, !tbaa !168, !alias.scope !674, !noalias !675
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %.val9.i61.i.i = load <8 x float>, ptr %792, align 32, !tbaa !168, !alias.scope !674, !noalias !675
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 64
  %.val.i62.i.i = load <8 x float>, ptr %793, align 32, !tbaa !168, !alias.scope !674, !noalias !675
  %794 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %763, <8 x float> %.val10.i60.i.i)
  %795 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %763, <8 x float> %.val9.i61.i.i)
  %796 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %763, <8 x float> %.val.i62.i.i)
  %797 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv.i.i
  store <8 x float> %794, ptr %797, align 32, !tbaa !168, !alias.scope !676, !noalias !677
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 32
  store <8 x float> %795, ptr %798, align 32, !tbaa !168, !alias.scope !676, !noalias !677
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 64
  store <8 x float> %796, ptr %799, align 32, !tbaa !168, !alias.scope !676, !noalias !677
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 8
  %800 = icmp slt i64 %indvars.iv.next.i.i, %771
  br i1 %800, label %.lr.ph.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, !llvm.loop !678

801:                                              ; preds = %760
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %802 = icmp slt i32 %133, %spec.select.i
  br i1 %802, label %.lr.ph.preheader.i102.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.lr.ph.preheader.i102.i:                          ; preds = %801
  %803 = sext i32 %133 to i64
  %804 = sext i32 %spec.select.i to i64
  br label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.lr.ph.i103.i, %.lr.ph.preheader.i102.i
  %indvars.iv.i104.i = phi i64 [ %803, %.lr.ph.preheader.i102.i ], [ %indvars.iv.next.i109.i, %.lr.ph.i103.i ]
  %805 = getelementptr inbounds float, ptr %169, i64 %indvars.iv.i104.i
  %.val.i105.i = load <8 x float>, ptr %805, align 32, !tbaa !168, !noalias !688
  %806 = shufflevector <8 x float> %.val.i105.i, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 2, i32 2>
  %807 = shufflevector <8 x float> %.val.i105.i, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5>
  %808 = shufflevector <8 x float> %.val.i105.i, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7>
  %809 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv.i104.i
  %.val10.i.i106.i = load <8 x float>, ptr %809, align 32, !tbaa !168, !alias.scope !689, !noalias !690
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 32
  %.val9.i.i107.i = load <8 x float>, ptr %810, align 32, !tbaa !168, !alias.scope !689, !noalias !690
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 64
  %.val.i.i108.i = load <8 x float>, ptr %811, align 32, !tbaa !168, !alias.scope !689, !noalias !690
  %812 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv.i104.i
  %.val10.i51.i.i = load <8 x float>, ptr %812, align 32, !tbaa !168, !alias.scope !691, !noalias !692
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %.val9.i52.i.i = load <8 x float>, ptr %813, align 32, !tbaa !168, !alias.scope !691, !noalias !692
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 64
  %.val.i53.i.i = load <8 x float>, ptr %814, align 32, !tbaa !168, !alias.scope !691, !noalias !692
  %815 = fmul <8 x float> %806, %.val10.i51.i.i
  %816 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %763, <8 x float> %.val10.i.i106.i)
  %817 = fmul <8 x float> %807, %.val9.i52.i.i
  %818 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %763, <8 x float> %.val9.i.i107.i)
  %819 = fmul <8 x float> %808, %.val.i53.i.i
  %820 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %763, <8 x float> %.val.i.i108.i)
  store <8 x float> %816, ptr %809, align 32, !tbaa !168, !alias.scope !689, !noalias !690
  store <8 x float> %818, ptr %810, align 32, !tbaa !168, !alias.scope !689, !noalias !690
  store <8 x float> %820, ptr %811, align 32, !tbaa !168, !alias.scope !689, !noalias !690
  %821 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv.i104.i
  %.val10.i54.i.i = load <8 x float>, ptr %821, align 32, !tbaa !168, !alias.scope !693, !noalias !694
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %.val9.i55.i.i = load <8 x float>, ptr %822, align 32, !tbaa !168, !alias.scope !693, !noalias !694
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 64
  %.val.i56.i.i = load <8 x float>, ptr %823, align 32, !tbaa !168, !alias.scope !693, !noalias !694
  %824 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %763, <8 x float> %.val10.i54.i.i)
  %825 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %763, <8 x float> %.val9.i55.i.i)
  %826 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %763, <8 x float> %.val.i56.i.i)
  %827 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv.i104.i
  store <8 x float> %824, ptr %827, align 32, !tbaa !168, !alias.scope !695, !noalias !696
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 32
  store <8 x float> %825, ptr %828, align 32, !tbaa !168, !alias.scope !695, !noalias !696
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 64
  store <8 x float> %826, ptr %829, align 32, !tbaa !168, !alias.scope !695, !noalias !696
  %indvars.iv.next.i109.i = add nsw i64 %indvars.iv.i104.i, 8
  %830 = icmp slt i64 %indvars.iv.next.i109.i, %804
  br i1 %830, label %.lr.ph.i103.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, !llvm.loop !697

831:                                              ; preds = %758
  switch i32 %655, label %887 [
    i32 2, label %832
    i32 1, label %862
  ]

832:                                              ; preds = %831
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %833 = icmp slt i32 %133, %spec.select.i
  br i1 %833, label %.lr.ph.i.i.i.i.i.i.i114.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.lr.ph.i.i.i.i.i.i.i114.i:                        ; preds = %832
  %834 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i115.i = sext i32 %spec.select.i to i64
  br label %835

835:                                              ; preds = %847, %.lr.ph.i.i.i.i.i.i.i114.i
  %indvars.iv6.i.i.i.i.i.i.i.i = phi i64 [ %834, %.lr.ph.i.i.i.i.i.i.i114.i ], [ %indvars.iv.next7.i.i.i.i.i.i.i.i, %847 ]
  %836 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv6.i.i.i.i.i.i.i.i
  %837 = load i16, ptr %836, align 2, !tbaa !245, !noalias !707
  %838 = zext i16 %837 to i64
  %839 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %657, i64 %838
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 116
  %841 = load float, ptr %840, align 4, !tbaa !502, !noalias !708
  %842 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv6.i.i.i.i.i.i.i.i
  %843 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv6.i.i.i.i.i.i.i.i
  %844 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv6.i.i.i.i.i.i.i.i
  %845 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv6.i.i.i.i.i.i.i.i
  %846 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv6.i.i.i.i.i.i.i.i
  br label %848

847:                                              ; preds = %848
  %indvars.iv.next7.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv6.i.i.i.i.i.i.i.i, 1
  %exitcond9.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next7.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i115.i
  br i1 %exitcond9.not.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %835, !llvm.loop !709

848:                                              ; preds = %848, %835
  %indvars.iv.i.i.i.i.i.i.i116.i = phi i64 [ 0, %835 ], [ %indvars.iv.next.i.i.i.i.i.i.i117.i, %848 ]
  %849 = getelementptr inbounds nuw float, ptr %842, i64 %indvars.iv.i.i.i.i.i.i.i116.i
  %850 = load float, ptr %849, align 4, !tbaa !170, !alias.scope !710, !noalias !711
  %851 = getelementptr inbounds nuw float, ptr %843, i64 %indvars.iv.i.i.i.i.i.i.i116.i
  %852 = load float, ptr %851, align 4, !tbaa !170, !alias.scope !712, !noalias !713
  %853 = getelementptr inbounds nuw float, ptr %844, i64 %indvars.iv.i.i.i.i.i.i.i116.i
  %854 = load float, ptr %853, align 4, !tbaa !170, !noalias !707
  %855 = fmul float %852, %854
  %856 = fmul float %149, %855
  %857 = call float @llvm.fmuladd.f32(float %841, float %850, float %856)
  store float %857, ptr %849, align 4, !tbaa !170, !alias.scope !710, !noalias !711
  %858 = getelementptr inbounds nuw float, ptr %845, i64 %indvars.iv.i.i.i.i.i.i.i116.i
  %859 = load float, ptr %858, align 4, !tbaa !170, !alias.scope !714, !noalias !715
  %860 = call float @llvm.fmuladd.f32(float %857, float %149, float %859)
  %861 = getelementptr inbounds nuw float, ptr %846, i64 %indvars.iv.i.i.i.i.i.i.i116.i
  store float %860, ptr %861, align 4, !tbaa !170, !alias.scope !716, !noalias !717
  %indvars.iv.next.i.i.i.i.i.i.i117.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i116.i, 1
  %exitcond.not.i.i.i.i.i.i.i118.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i117.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i118.i, label %847, label %848, !llvm.loop !718

862:                                              ; preds = %831
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %863 = getelementptr inbounds nuw i8, ptr %657, i64 116
  %864 = load float, ptr %863, align 4, !tbaa !502, !noalias !728
  %865 = icmp slt i32 %133, %spec.select.i
  br i1 %865, label %.preheader.preheader.i.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.preheader.preheader.i.i.i.i.i.i.i.i.i:           ; preds = %862
  %866 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i110.i = sext i32 %spec.select.i to i64
  br label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %872, %.preheader.preheader.i.i.i.i.i.i.i.i.i
  %indvars.iv6.i.i.i.i.i.i.i.i.i = phi i64 [ %866, %.preheader.preheader.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next7.i.i.i.i.i.i.i.i.i, %872 ]
  %867 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i
  %868 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i
  %869 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i
  %870 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i
  %871 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i
  br label %873

872:                                              ; preds = %873
  %indvars.iv.next7.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv6.i.i.i.i.i.i.i.i.i, 1
  %exitcond9.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next7.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i110.i
  br i1 %exitcond9.not.i.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !729

873:                                              ; preds = %873, %.preheader.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i111.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i112.i, %873 ]
  %874 = getelementptr inbounds nuw float, ptr %867, i64 %indvars.iv.i.i.i.i.i.i.i.i111.i
  %875 = load float, ptr %874, align 4, !tbaa !170, !alias.scope !730, !noalias !731
  %876 = getelementptr inbounds nuw float, ptr %868, i64 %indvars.iv.i.i.i.i.i.i.i.i111.i
  %877 = load float, ptr %876, align 4, !tbaa !170, !alias.scope !732, !noalias !733
  %878 = getelementptr inbounds nuw float, ptr %869, i64 %indvars.iv.i.i.i.i.i.i.i.i111.i
  %879 = load float, ptr %878, align 4, !tbaa !170, !noalias !734
  %880 = fmul float %877, %879
  %881 = fmul float %149, %880
  %882 = call float @llvm.fmuladd.f32(float %864, float %875, float %881)
  store float %882, ptr %874, align 4, !tbaa !170, !alias.scope !730, !noalias !731
  %883 = getelementptr inbounds nuw float, ptr %870, i64 %indvars.iv.i.i.i.i.i.i.i.i111.i
  %884 = load float, ptr %883, align 4, !tbaa !170, !alias.scope !735, !noalias !736
  %885 = call float @llvm.fmuladd.f32(float %882, float %149, float %884)
  %886 = getelementptr inbounds nuw float, ptr %871, i64 %indvars.iv.i.i.i.i.i.i.i.i111.i
  store float %885, ptr %886, align 4, !tbaa !170, !alias.scope !737, !noalias !738
  %indvars.iv.next.i.i.i.i.i.i.i.i112.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i111.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i113.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i112.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i113.i, label %872, label %873, !llvm.loop !739

887:                                              ; preds = %831
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %888 = icmp slt i32 %133, %spec.select.i
  br i1 %888, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.preheader.preheader.i.i.i.i.i.i.i.i.i.i:         ; preds = %887
  %889 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i119.i = sext i32 %spec.select.i to i64
  br label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %895, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i
  %indvars.iv4.i.i.i.i.i.i.i.i.i.i = phi i64 [ %889, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i, %895 ]
  %890 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i
  %891 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i
  %892 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i
  %893 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i
  %894 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i
  br label %896

895:                                              ; preds = %896
  %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i119.i
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !749

896:                                              ; preds = %896, %.preheader.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i120.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i, %896 ]
  %897 = getelementptr inbounds nuw float, ptr %890, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  %898 = load float, ptr %897, align 4, !tbaa !170, !alias.scope !750, !noalias !751
  %899 = getelementptr inbounds nuw float, ptr %891, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  %900 = load float, ptr %899, align 4, !tbaa !170, !alias.scope !752, !noalias !753
  %901 = getelementptr inbounds nuw float, ptr %892, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  %902 = load float, ptr %901, align 4, !tbaa !170, !noalias !754
  %903 = fmul float %900, %902
  %904 = fmul float %149, %903
  %905 = fadd float %898, %904
  store float %905, ptr %897, align 4, !tbaa !170, !alias.scope !750, !noalias !751
  %906 = getelementptr inbounds nuw float, ptr %893, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  %907 = load float, ptr %906, align 4, !tbaa !170, !alias.scope !755, !noalias !756
  %908 = call float @llvm.fmuladd.f32(float %905, float %149, float %907)
  %909 = getelementptr inbounds nuw float, ptr %894, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  store float %908, ptr %909, align 4, !tbaa !170, !alias.scope !757, !noalias !758
  %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i122.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i122.i, label %895, label %896, !llvm.loop !759

.loopexit267:                                     ; preds = %222
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %583
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

910:                                              ; preds = %126
  %911 = load float, ptr %8, align 4, !tbaa !170
  %912 = load i64, ptr %9, align 8, !tbaa !62
  %.fr = freeze i64 %912
  %913 = load ptr, ptr %71, align 8, !tbaa !244
  %914 = load ptr, ptr %10, align 8, !tbaa !58
  %915 = load ptr, ptr %15, align 8, !tbaa !56
  %916 = load ptr, ptr %5, align 8, !tbaa !216
  %917 = load ptr, ptr %72, align 8, !tbaa !216
  %918 = load ptr, ptr %76, align 8, !tbaa !216
  %919 = load ptr, ptr %77, align 8, !tbaa !216
  %920 = load ptr, ptr %73, align 8, !tbaa !216
  %921 = load ptr, ptr %74, align 8, !tbaa !216
  %922 = load ptr, ptr %75, align 8, !tbaa !451
  %923 = load i64, ptr %80, align 8, !tbaa !404
  %924 = load ptr, ptr %16, align 8, !tbaa !71
  %925 = load i8, ptr %17, align 1, !tbaa !65, !range !310, !noundef !311
  %926 = trunc nuw i8 %925 to i1
  %927 = load i32, ptr %69, align 4, !tbaa !448
  %928 = load i32, ptr %84, align 4, !tbaa !450
  %.fr254 = freeze i32 %928
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %929 = icmp ne i32 %927, 2
  %.not.i.i126 = icmp eq i32 %.fr254, 0
  %or.cond.i127 = or i1 %929, %.not.i.i126
  br i1 %or.cond.i127, label %_Z11do_per_stepll.exit.i128.thread, label %_Z11do_per_stepll.exit.i128

_Z11do_per_stepll.exit.i128.thread:               ; preds = %910
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !769
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 0, i64 36, i1 false), !noalias !769
  store ptr %26, ptr %85, align 8, !tbaa !251, !noalias !769
  br label %937

_Z11do_per_stepll.exit.i128:                      ; preds = %910
  %930 = sext i32 %.fr254 to i64
  %931 = add i64 %.fr, -1
  %932 = add i64 %931, %930
  %933 = srem i64 %932, %930
  %934 = icmp eq i64 %933, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !769
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 0, i64 36, i1 false), !noalias !769
  store ptr %26, ptr %85, align 8, !tbaa !251, !noalias !769
  %935 = sitofp i32 %.fr254 to float
  %936 = fmul float %911, %935
  %spec.select252 = select i1 %934, float %936, float 0.000000e+00
  br label %937

937:                                              ; preds = %_Z11do_per_stepll.exit.i128, %_Z11do_per_stepll.exit.i128.thread
  %cond.fr.i251 = phi i1 [ false, %_Z11do_per_stepll.exit.i128.thread ], [ %934, %_Z11do_per_stepll.exit.i128 ]
  %938 = phi float [ 0.000000e+00, %_Z11do_per_stepll.exit.i128.thread ], [ %spec.select252, %_Z11do_per_stepll.exit.i128 ]
  br i1 %926, label %939, label %1012

939:                                              ; preds = %937
  %.sroa.gep.val.i = load ptr, ptr %.sroa.gep43.i, align 8, !noalias !769
  %.val40.i = select i1 %cond.fr.i251, ptr %.sroa.gep.val.i, ptr %26
  %940 = icmp slt i32 %133, %spec.select.i
  br i1 %940, label %.lr.ph.i.i131, label %.loopexit

.lr.ph.i.i131:                                    ; preds = %939
  %941 = icmp eq ptr %916, %917
  %942 = icmp eq ptr %920, %921
  %943 = sext i32 %133 to i64
  %wide.trip.count.i.i = sext i32 %spec.select.i to i64
  br label %944

944:                                              ; preds = %.split.us.i.i, %.lr.ph.i.i131
  %indvar65.i = phi i64 [ %indvar.next66.i, %.split.us.i.i ], [ 0, %.lr.ph.i.i131 ]
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %.split.us.i.i ], [ %943, %.lr.ph.i.i131 ]
  %945 = add i64 %indvar65.i, %943
  %946 = mul i64 %945, 12
  %scevgep68.i = getelementptr i8, ptr %143, i64 %946
  %scevgep69.i = getelementptr i8, ptr %142, i64 %946
  %scevgep67.i = getelementptr i8, ptr %145, i64 %946
  %947 = getelementptr inbounds float, ptr %914, i64 %indvars.iv20.i.i
  %948 = load float, ptr %947, align 4, !tbaa !170, !noalias !769
  %949 = fcmp olt float %948, 0.000000e+00
  br i1 %949, label %cdce.call, label %cdce.end.i.i, !prof !770

cdce.call:                                        ; preds = %944
  %950 = call noundef float @sqrtf(float noundef %948) #20, !tbaa !64, !noalias !769
  br label %cdce.end.i.i

cdce.end.i.i:                                     ; preds = %cdce.call, %944
  br i1 %941, label %955, label %951

951:                                              ; preds = %cdce.end.i.i
  %952 = getelementptr inbounds i16, ptr %916, i64 %indvars.iv20.i.i
  %953 = load i16, ptr %952, align 2, !tbaa !245, !noalias !769
  %954 = zext i16 %953 to i64
  br label %955

955:                                              ; preds = %951, %cdce.end.i.i
  %956 = phi i64 [ %954, %951 ], [ 0, %cdce.end.i.i ]
  br i1 %942, label %961, label %957

957:                                              ; preds = %955
  %958 = getelementptr inbounds i16, ptr %920, i64 %indvars.iv20.i.i
  %959 = load i16, ptr %958, align 2, !tbaa !245, !noalias !769
  %960 = zext i16 %959 to i64
  br label %961

961:                                              ; preds = %957, %955
  %962 = phi i64 [ %960, %957 ], [ 0, %955 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !769
  %963 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv20.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !769
  %964 = load float, ptr %963, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %966 = load float, ptr %965, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %968 = load float, ptr %967, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  br label %969

969:                                              ; preds = %969, %961
  %indvars.iv.i.i.i = phi i64 [ 0, %961 ], [ %indvars.iv.next.i.i.i, %969 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 12
  %970 = getelementptr i8, ptr %.val40.i, i64 %.idx.i.i.i.i.i
  %971 = load float, ptr %970, align 4, !tbaa !170, !noalias !769
  %972 = getelementptr i8, ptr %970, i64 4
  %973 = load float, ptr %972, align 4, !tbaa !170, !noalias !769
  %974 = fmul float %966, %973
  %975 = call float @llvm.fmuladd.f32(float %971, float %964, float %974)
  %976 = getelementptr i8, ptr %970, i64 8
  %977 = load float, ptr %976, align 4, !tbaa !170, !noalias !769
  %978 = call float @llvm.fmuladd.f32(float %977, float %968, float %975)
  %979 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i.i
  store float %978, ptr %979, align 4, !tbaa !170, !noalias !769
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i, label %969, !llvm.loop !510

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i: ; preds = %969
  %.sroa.0.0.copyload.i70.i.i = load <2 x float>, ptr %24, align 8, !noalias !769
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !769
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !769
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i70.i.i, i64 0
  %980 = fmul float %938, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i70.i.i, i64 1
  %981 = fmul float %938, %.sroa.0.4.vec.extract.i.i
  %982 = fmul float %938, %.sroa.2.0.copyload.i.i.i
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %980, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %981, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %25, align 8, !noalias !769
  store float %982, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !168, !noalias !769
  %983 = getelementptr inbounds i32, ptr %915, i64 %indvars.iv20.i.i
  %984 = load i32, ptr %983, align 4, !tbaa !410, !noalias !769
  %.not.i44.i = icmp eq i32 %984, 2
  %985 = getelementptr inbounds nuw [3 x i32], ptr %913, i64 %956
  %986 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv20.i.i
  %987 = getelementptr inbounds nuw [3 x float], ptr %922, i64 %962
  %988 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv20.i.i
  %989 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv20.i.i
  br i1 %.not.i44.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i.preheader.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i.i

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i.preheader.i: ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep67.i, i8 0, i64 12, i1 false), !tbaa !170, !alias.scope !765, !noalias !771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep68.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %scevgep69.i, i64 12, i1 false), !tbaa !170, !alias.scope !772, !noalias !773
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %1010, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !769
  %indvars.iv.next21.i.i = add nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count.i.i
  %indvar.next66.i = add nuw i64 %indvar65.i, 1
  br i1 %exitcond23.not.i.i, label %.loopexit, label %944, !llvm.loop !774

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i.i: ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i, %1010
  %indvars.iv.i.i132 = phi i64 [ %indvars.iv.next.i.i133, %1010 ], [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i ]
  %990 = getelementptr inbounds nuw i32, ptr %985, i64 %indvars.iv.i.i132
  %991 = load i32, ptr %990, align 4, !tbaa !64, !noalias !769
  %.not65.i.i = icmp eq i32 %991, 0
  %992 = getelementptr inbounds nuw float, ptr %963, i64 %indvars.iv.i.i132
  br i1 %.not65.i.i, label %993, label %1007

993:                                              ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i.i
  %994 = load float, ptr %992, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %995 = getelementptr inbounds nuw float, ptr %986, i64 %indvars.iv.i.i132
  %996 = load float, ptr %995, align 4, !tbaa !170, !alias.scope !767, !noalias !775
  %997 = getelementptr inbounds nuw float, ptr %987, i64 %indvars.iv.i.i132
  %998 = load float, ptr %997, align 4, !tbaa !170, !noalias !769
  %999 = call float @llvm.fmuladd.f32(float %948, float %996, float %998)
  %1000 = call float @llvm.fmuladd.f32(float %999, float %911, float %994)
  %1001 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i132
  %1002 = load float, ptr %1001, align 4, !tbaa !170, !noalias !769
  %1003 = fsub float %1000, %1002
  %1004 = getelementptr inbounds nuw float, ptr %988, i64 %indvars.iv.i.i132
  %1005 = load float, ptr %1004, align 4, !tbaa !170, !alias.scope !760, !noalias !776
  %1006 = call float @llvm.fmuladd.f32(float %1003, float %911, float %1005)
  br label %1010

1007:                                             ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i.i
  %1008 = getelementptr inbounds nuw float, ptr %988, i64 %indvars.iv.i.i132
  %1009 = load float, ptr %1008, align 4, !tbaa !170, !alias.scope !760, !noalias !776
  br label %1010

1010:                                             ; preds = %1007, %993
  %.sink.i = phi float [ %1003, %993 ], [ 0.000000e+00, %1007 ]
  %.sink.i.i = phi float [ %1006, %993 ], [ %1009, %1007 ]
  store float %.sink.i, ptr %992, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %1011 = getelementptr inbounds nuw float, ptr %989, i64 %indvars.iv.i.i132
  store float %.sink.i.i, ptr %1011, align 4, !tbaa !170, !alias.scope !763, !noalias !777
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i133, 3
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i.i, !llvm.loop !778

1012:                                             ; preds = %937
  %.not.i130 = icmp eq ptr %924, null
  br i1 %.not.i130, label %1018, label %1013

1013:                                             ; preds = %1012
  %1014 = getelementptr i8, ptr %924, i64 112
  %.val41.i = load ptr, ptr %1014, align 8, !tbaa !337, !noalias !769
  %.not55.i = icmp eq ptr %.val41.i, null
  br i1 %.not55.i, label %1018, label %1015

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds nuw i8, ptr %.val41.i, i64 880
  %1017 = load ptr, ptr %1016, align 8, !tbaa !405, !noalias !769
  br label %1018

1018:                                             ; preds = %1015, %1013, %1012
  %1019 = phi ptr [ %1017, %1015 ], [ null, %1013 ], [ null, %1012 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !769
  %sext255 = shl i64 %923, 32
  %1020 = ashr exact i64 %sext255, 32
  store i64 %1020, ptr %22, align 8, !noalias !769
  store i64 12288, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !168, !noalias !769
  %1021 = icmp slt i32 %133, %spec.select.i
  br i1 %1021, label %.lr.ph.i45.i, label %_ZL17doSDUpdateGeneralIL8SDUpdate2EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i

.lr.ph.i45.i:                                     ; preds = %1018
  %.not.i46.i = icmp eq ptr %1019, null
  %1022 = icmp eq ptr %916, %917
  %1023 = icmp eq ptr %920, %921
  %1024 = icmp eq ptr %918, %919
  %1025 = fpext float %911 to double
  %1026 = sext i32 %133 to i64
  %1027 = sub i32 %spec.select.i, %133
  %wide.trip.count.i = zext i32 %1027 to i64
  br label %1028

1028:                                             ; preds = %.split.us.i67.i, %.lr.ph.i45.i
  %indvar.i = phi i64 [ %indvar.next.i, %.split.us.i67.i ], [ 0, %.lr.ph.i45.i ]
  %1029 = phi i64 [ %1169, %.split.us.i67.i ], [ 12288, %.lr.ph.i45.i ]
  %1030 = phi i64 [ %1170, %.split.us.i67.i ], [ %1020, %.lr.ph.i45.i ]
  %indvars.iv16.i51.i = phi i64 [ %indvars.iv.next17.i68.i, %.split.us.i67.i ], [ %1026, %.lr.ph.i45.i ]
  %.sroa.6.08.i.i = phi i64 [ %.us-phi.i.i, %.split.us.i67.i ], [ 0, %.lr.ph.i45.i ]
  %1031 = add nsw i64 %indvar.i, %1026
  %1032 = mul i64 %1031, 12
  %scevgep63.i = getelementptr i8, ptr %143, i64 %1032
  %scevgep64.i = getelementptr i8, ptr %142, i64 %1032
  %scevgep.i = getelementptr i8, ptr %145, i64 %1032
  %1033 = trunc nsw i64 %indvars.iv16.i51.i to i32
  br i1 %.not.i46.i, label %1037, label %1034

1034:                                             ; preds = %1028
  %1035 = getelementptr inbounds i32, ptr %1019, i64 %indvars.iv16.i51.i
  %1036 = load i32, ptr %1035, align 4, !tbaa !64, !noalias !769
  br label %1037

1037:                                             ; preds = %1034, %1028
  %1038 = phi i32 [ %1036, %1034 ], [ %1033, %1028 ]
  %1039 = sext i32 %1038 to i64
  store i64 %.fr, ptr %86, align 8, !noalias !769
  store i64 %1039, ptr %.sroa.74.0..sroa_idx.i.i.i, align 8, !tbaa !168, !noalias !769
  %1040 = add i64 %1030, %.fr
  %1041 = xor i64 %1029, %1030
  %1042 = xor i64 %1041, 2004413935125273122
  %1043 = add i64 %1029, %1039
  %1044 = add i64 %1040, %1043
  %1045 = call i64 @llvm.fshl.i64(i64 %1043, i64 %1043, i64 16)
  %1046 = xor i64 %1045, %1044
  %1047 = add i64 %1046, %1044
  %1048 = call i64 @llvm.fshl.i64(i64 %1046, i64 %1046, i64 42)
  %1049 = xor i64 %1048, %1047
  %1050 = add i64 %1049, %1047
  %1051 = call i64 @llvm.fshl.i64(i64 %1049, i64 %1049, i64 12)
  %1052 = xor i64 %1051, %1050
  %1053 = add i64 %1052, %1050
  %1054 = call i64 @llvm.fshl.i64(i64 %1052, i64 %1052, i64 31)
  %1055 = xor i64 %1054, %1053
  %1056 = add i64 %1053, %1029
  %1057 = add i64 %1042, 1
  %1058 = add i64 %1057, %1055
  %1059 = add i64 %1056, %1058
  %1060 = call i64 @llvm.fshl.i64(i64 %1058, i64 %1058, i64 16)
  %1061 = xor i64 %1060, %1059
  %1062 = add i64 %1061, %1059
  %1063 = call i64 @llvm.fshl.i64(i64 %1061, i64 %1061, i64 32)
  %1064 = xor i64 %1063, %1062
  %1065 = add i64 %1064, %1062
  %1066 = call i64 @llvm.fshl.i64(i64 %1064, i64 %1064, i64 24)
  %1067 = xor i64 %1066, %1065
  %1068 = add i64 %1067, %1065
  %1069 = call i64 @llvm.fshl.i64(i64 %1067, i64 %1067, i64 21)
  %1070 = xor i64 %1069, %1068
  %1071 = add i64 %1068, %1042
  %1072 = add i64 %1030, 2
  %1073 = add i64 %1072, %1070
  %1074 = add i64 %1071, %1073
  %1075 = call i64 @llvm.fshl.i64(i64 %1073, i64 %1073, i64 16)
  %1076 = xor i64 %1075, %1074
  %1077 = add i64 %1076, %1074
  %1078 = call i64 @llvm.fshl.i64(i64 %1076, i64 %1076, i64 42)
  %1079 = xor i64 %1078, %1077
  %1080 = add i64 %1079, %1077
  %1081 = call i64 @llvm.fshl.i64(i64 %1079, i64 %1079, i64 12)
  %1082 = xor i64 %1081, %1080
  %1083 = add i64 %1082, %1080
  %1084 = call i64 @llvm.fshl.i64(i64 %1082, i64 %1082, i64 31)
  %1085 = xor i64 %1084, %1083
  %1086 = add i64 %1083, %1030
  %1087 = add i64 %1029, 3
  %1088 = add i64 %1087, %1085
  %1089 = add i64 %1086, %1088
  %1090 = call i64 @llvm.fshl.i64(i64 %1088, i64 %1088, i64 16)
  %1091 = xor i64 %1090, %1089
  %1092 = add i64 %1091, %1089
  %1093 = call i64 @llvm.fshl.i64(i64 %1091, i64 %1091, i64 32)
  %1094 = xor i64 %1093, %1092
  %1095 = add i64 %1094, %1092
  %1096 = call i64 @llvm.fshl.i64(i64 %1094, i64 %1094, i64 24)
  %1097 = xor i64 %1096, %1095
  %1098 = add i64 %1097, %1095
  %1099 = call i64 @llvm.fshl.i64(i64 %1097, i64 %1097, i64 21)
  %1100 = xor i64 %1099, %1098
  %1101 = add i64 %1098, %1029
  %1102 = add i64 %1042, 4
  %1103 = add i64 %1102, %1100
  %1104 = add i64 %1101, %1103
  %1105 = call i64 @llvm.fshl.i64(i64 %1103, i64 %1103, i64 16)
  %1106 = xor i64 %1105, %1104
  %1107 = add i64 %1106, %1104
  %1108 = call i64 @llvm.fshl.i64(i64 %1106, i64 %1106, i64 42)
  %1109 = xor i64 %1108, %1107
  %1110 = add i64 %1109, %1107
  %1111 = call i64 @llvm.fshl.i64(i64 %1109, i64 %1109, i64 12)
  %1112 = xor i64 %1111, %1110
  %1113 = add i64 %1112, %1110
  %1114 = call i64 @llvm.fshl.i64(i64 %1112, i64 %1112, i64 31)
  %1115 = xor i64 %1114, %1113
  %1116 = add i64 %1113, %1042
  %1117 = add i64 %1030, 5
  %1118 = add i64 %1117, %1115
  store i64 %1116, ptr %87, align 8, !noalias !769
  store i64 %1118, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !168, !noalias !769
  store i32 0, ptr %88, align 8, !tbaa !407, !noalias !769
  %1119 = getelementptr inbounds float, ptr %914, i64 %indvars.iv16.i51.i
  %1120 = load float, ptr %1119, align 4, !tbaa !170, !noalias !769
  %1121 = call noundef float @sqrtf(float noundef %1120) #20, !tbaa !64, !noalias !769
  br i1 %1022, label %1126, label %1122

1122:                                             ; preds = %1037
  %1123 = getelementptr inbounds i16, ptr %916, i64 %indvars.iv16.i51.i
  %1124 = load i16, ptr %1123, align 2, !tbaa !245, !noalias !769
  %1125 = zext i16 %1124 to i64
  br label %1126

1126:                                             ; preds = %1122, %1037
  %1127 = phi i64 [ %1125, %1122 ], [ 0, %1037 ]
  br i1 %1023, label %1132, label %1128

1128:                                             ; preds = %1126
  %1129 = getelementptr inbounds i16, ptr %920, i64 %indvars.iv16.i51.i
  %1130 = load i16, ptr %1129, align 2, !tbaa !245, !noalias !769
  %1131 = zext i16 %1130 to i64
  br label %1132

1132:                                             ; preds = %1128, %1126
  %1133 = phi i64 [ %1131, %1128 ], [ 0, %1126 ]
  br i1 %1024, label %1138, label %1134

1134:                                             ; preds = %1132
  %1135 = getelementptr inbounds i16, ptr %918, i64 %indvars.iv16.i51.i
  %1136 = load i16, ptr %1135, align 2, !tbaa !245, !noalias !769
  %1137 = zext i16 %1136 to i64
  br label %1138

1138:                                             ; preds = %1134, %1132
  %1139 = phi i64 [ %1137, %1134 ], [ 0, %1132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !769
  %1140 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv16.i51.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !769
  %.sroa.gep43.val.i = load ptr, ptr %.sroa.gep43.i, align 8, !noalias !769
  %.val.i = load ptr, ptr %85, align 8, !noalias !769
  %1141 = select i1 %cond.fr.i251, ptr %.sroa.gep43.val.i, ptr %.val.i
  %1142 = load float, ptr %1140, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1144 = load float, ptr %1143, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %1145 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1146 = load float, ptr %1145, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  br label %1147

1147:                                             ; preds = %1147, %1138
  %indvars.iv.i.i52.i = phi i64 [ 0, %1138 ], [ %indvars.iv.next.i.i54.i, %1147 ]
  %.idx.i.i.i.i53.i = mul nuw nsw i64 %indvars.iv.i.i52.i, 12
  %1148 = getelementptr i8, ptr %1141, i64 %.idx.i.i.i.i53.i
  %1149 = load float, ptr %1148, align 4, !tbaa !170, !noalias !769
  %1150 = getelementptr i8, ptr %1148, i64 4
  %1151 = load float, ptr %1150, align 4, !tbaa !170, !noalias !769
  %1152 = fmul float %1144, %1151
  %1153 = call float @llvm.fmuladd.f32(float %1149, float %1142, float %1152)
  %1154 = getelementptr i8, ptr %1148, i64 8
  %1155 = load float, ptr %1154, align 4, !tbaa !170, !noalias !769
  %1156 = call float @llvm.fmuladd.f32(float %1155, float %1146, float %1153)
  %1157 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i.i52.i
  store float %1156, ptr %1157, align 4, !tbaa !170, !noalias !769
  %indvars.iv.next.i.i54.i = add nuw nsw i64 %indvars.iv.i.i52.i, 1
  %exitcond.not.i.i55.i = icmp eq i64 %indvars.iv.next.i.i54.i, 3
  br i1 %exitcond.not.i.i55.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i, label %1147, !llvm.loop !510

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i: ; preds = %1147
  %.sroa.0.0.copyload.i77.i.i = load <2 x float>, ptr %21, align 8, !noalias !769
  %.sroa.2.0.copyload.i.i57.i = load float, ptr %.sroa.2.0..sroa_idx.i.i49.i, align 8, !noalias !769
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !769
  %.sroa.0.0.vec.extract.i58.i = extractelement <2 x float> %.sroa.0.0.copyload.i77.i.i, i64 0
  %1158 = fmul float %938, %.sroa.0.0.vec.extract.i58.i
  %.sroa.0.4.vec.extract.i59.i = extractelement <2 x float> %.sroa.0.0.copyload.i77.i.i, i64 1
  %1159 = fmul float %938, %.sroa.0.4.vec.extract.i59.i
  %1160 = fmul float %938, %.sroa.2.0.copyload.i.i57.i
  %.sroa.0.0.vec.insert.i.i60.i = insertelement <2 x float> poison, float %1158, i64 0
  %.sroa.0.4.vec.insert.i.i61.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i60.i, float %1159, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i61.i, ptr %23, align 8, !noalias !769
  store float %1160, ptr %.sroa.4.0..sroa_idx.i50.i, align 8, !tbaa !168, !noalias !769
  %1161 = getelementptr inbounds i32, ptr %915, i64 %indvars.iv16.i51.i
  %1162 = getelementptr inbounds nuw [3 x i32], ptr %913, i64 %1127
  %1163 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv16.i51.i
  %1164 = getelementptr inbounds nuw [3 x float], ptr %922, i64 %1133
  %1165 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv16.i51.i
  %1166 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv16.i51.i
  %1167 = load i32, ptr %1161, align 4, !tbaa !410, !noalias !769
  %1168 = icmp eq i32 %1167, 2
  br i1 %1168, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i70.preheader.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i62.i

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i70.preheader.i: ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !tbaa !170, !alias.scope !765, !noalias !771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep63.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %scevgep64.i, i64 12, i1 false), !tbaa !170, !alias.scope !772, !noalias !773
  br label %.split.us.i67.i

.split.us.i67.i:                                  ; preds = %1315, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i70.preheader.i
  %1169 = phi i64 [ %1029, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i70.preheader.i ], [ %1317, %1315 ]
  %1170 = phi i64 [ %1030, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i70.preheader.i ], [ %1318, %1315 ]
  %.us-phi.i.i = phi i64 [ %.sroa.6.08.i.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i70.preheader.i ], [ %.sroa.6.2.i.i, %1315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !769
  %indvars.iv.next17.i68.i = add nsw i64 %indvars.iv16.i51.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %_ZL17doSDUpdateGeneralIL8SDUpdate2EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i, label %1028, !llvm.loop !779

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i: ; preds = %1315
  %.pr.i.i = load i32, ptr %1161, align 4, !tbaa !410, !noalias !769
  br label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i62.i

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i62.i: ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i
  %1171 = phi i32 [ %.pr.i.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i ], [ %1167, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i ]
  %1172 = phi i32 [ %1316, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i ], [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i ]
  %1173 = phi i64 [ %1317, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i ], [ %1029, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i ]
  %1174 = phi i64 [ %1318, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i ], [ %1030, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i ]
  %indvars.iv.i63.i = phi i64 [ %indvars.iv.next.i65.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i ], [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i ]
  %.sroa.9.06.i.i = phi i32 [ %.sroa.9.1.i.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i ], [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i ]
  %.sroa.6.15.i.i = phi i64 [ %.sroa.6.2.i.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i ], [ %.sroa.6.08.i.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i ]
  %.not71.i.i = icmp eq i32 %1171, 2
  br i1 %.not71.i.i, label %1311, label %1175

1175:                                             ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i62.i
  %1176 = getelementptr inbounds nuw i32, ptr %1162, i64 %indvars.iv.i63.i
  %1177 = load i32, ptr %1176, align 4, !tbaa !64, !noalias !769
  %.not72.i.i = icmp eq i32 %1177, 0
  br i1 %.not72.i.i, label %1178, label %1311

1178:                                             ; preds = %1175
  %1179 = getelementptr inbounds nuw float, ptr %1140, i64 %indvars.iv.i63.i
  %1180 = load float, ptr %1179, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %1181 = getelementptr inbounds nuw float, ptr %1163, i64 %indvars.iv.i63.i
  %1182 = load float, ptr %1181, align 4, !tbaa !170, !alias.scope !767, !noalias !775
  %1183 = getelementptr inbounds nuw float, ptr %1164, i64 %indvars.iv.i63.i
  %1184 = load float, ptr %1183, align 4, !tbaa !170, !noalias !769
  %1185 = call float @llvm.fmuladd.f32(float %1120, float %1182, float %1184)
  %1186 = call float @llvm.fmuladd.f32(float %1185, float %911, float %1180)
  %1187 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i63.i
  %1188 = load float, ptr %1187, align 4, !tbaa !170, !noalias !769
  %1189 = fsub float %1186, %1188
  %1190 = fpext float %1189 to double
  %1191 = load ptr, ptr %89, align 8, !tbaa !27, !noalias !769
  %1192 = getelementptr inbounds nuw %struct.gmx_sd_const_t, ptr %1191, i64 %1139
  %1193 = load double, ptr %1192, align 8, !tbaa !280, !noalias !769
  %1194 = load ptr, ptr %90, align 8, !tbaa !23, !noalias !769
  %1195 = getelementptr inbounds nuw %struct.gmx_sd_sigma_t, ptr %1194, i64 %1139
  %1196 = load float, ptr %1195, align 4, !tbaa !282, !noalias !769
  %1197 = fmul float %1121, %1196
  %1198 = icmp ult i32 %.sroa.9.06.i.i, 14
  br i1 %1198, label %1200, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1178
  %1199 = add nsw i32 %.sroa.9.06.i.i, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i

1200:                                             ; preds = %1178
  %1201 = icmp ugt i32 %1172, 1
  br i1 %1201, label %1203, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1200
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %1172 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %87, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8, !tbaa !62, !noalias !769
  %1202 = add nuw nsw i32 %1172, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i

1203:                                             ; preds = %1200
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %86)
          to label %.noexc134 unwind label %1320

.noexc134:                                        ; preds = %1203
  %.sroa.024.0.copyload.i87.i.i = load i64, ptr %86, align 8, !noalias !769
  %.sroa.74.0.copyload.i89.i.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i.i, align 8, !tbaa !168, !noalias !769
  %1204 = load i64, ptr %22, align 8, !tbaa !62, !noalias !769
  %1205 = add i64 %1204, %.sroa.024.0.copyload.i87.i.i
  %1206 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !62, !noalias !769
  %1207 = xor i64 %1204, %1206
  %1208 = xor i64 %1207, 2004413935125273122
  %1209 = add i64 %1206, %.sroa.74.0.copyload.i89.i.i
  %1210 = add i64 %1205, %1209
  %1211 = call i64 @llvm.fshl.i64(i64 %1209, i64 %1209, i64 16)
  %1212 = xor i64 %1211, %1210
  %1213 = add i64 %1212, %1210
  %1214 = call i64 @llvm.fshl.i64(i64 %1212, i64 %1212, i64 42)
  %1215 = xor i64 %1214, %1213
  %1216 = add i64 %1215, %1213
  %1217 = call i64 @llvm.fshl.i64(i64 %1215, i64 %1215, i64 12)
  %1218 = xor i64 %1217, %1216
  %1219 = add i64 %1218, %1216
  %1220 = call i64 @llvm.fshl.i64(i64 %1218, i64 %1218, i64 31)
  %1221 = xor i64 %1220, %1219
  %1222 = add i64 %1219, %1206
  %1223 = add i64 %1208, 1
  %1224 = add i64 %1223, %1221
  %1225 = add i64 %1222, %1224
  %1226 = call i64 @llvm.fshl.i64(i64 %1224, i64 %1224, i64 16)
  %1227 = xor i64 %1226, %1225
  %1228 = add i64 %1227, %1225
  %1229 = call i64 @llvm.fshl.i64(i64 %1227, i64 %1227, i64 32)
  %1230 = xor i64 %1229, %1228
  %1231 = add i64 %1230, %1228
  %1232 = call i64 @llvm.fshl.i64(i64 %1230, i64 %1230, i64 24)
  %1233 = xor i64 %1232, %1231
  %1234 = add i64 %1233, %1231
  %1235 = call i64 @llvm.fshl.i64(i64 %1233, i64 %1233, i64 21)
  %1236 = xor i64 %1235, %1234
  %1237 = add i64 %1234, %1208
  %1238 = add i64 %1204, 2
  %1239 = add i64 %1238, %1236
  %1240 = add i64 %1237, %1239
  %1241 = call i64 @llvm.fshl.i64(i64 %1239, i64 %1239, i64 16)
  %1242 = xor i64 %1241, %1240
  %1243 = add i64 %1242, %1240
  %1244 = call i64 @llvm.fshl.i64(i64 %1242, i64 %1242, i64 42)
  %1245 = xor i64 %1244, %1243
  %1246 = add i64 %1245, %1243
  %1247 = call i64 @llvm.fshl.i64(i64 %1245, i64 %1245, i64 12)
  %1248 = xor i64 %1247, %1246
  %1249 = add i64 %1248, %1246
  %1250 = call i64 @llvm.fshl.i64(i64 %1248, i64 %1248, i64 31)
  %1251 = xor i64 %1250, %1249
  %1252 = add i64 %1249, %1204
  %1253 = add i64 %1206, 3
  %1254 = add i64 %1253, %1251
  %1255 = add i64 %1252, %1254
  %1256 = call i64 @llvm.fshl.i64(i64 %1254, i64 %1254, i64 16)
  %1257 = xor i64 %1256, %1255
  %1258 = add i64 %1257, %1255
  %1259 = call i64 @llvm.fshl.i64(i64 %1257, i64 %1257, i64 32)
  %1260 = xor i64 %1259, %1258
  %1261 = add i64 %1260, %1258
  %1262 = call i64 @llvm.fshl.i64(i64 %1260, i64 %1260, i64 24)
  %1263 = xor i64 %1262, %1261
  %1264 = add i64 %1263, %1261
  %1265 = call i64 @llvm.fshl.i64(i64 %1263, i64 %1263, i64 21)
  %1266 = xor i64 %1265, %1264
  %1267 = add i64 %1264, %1206
  %1268 = add i64 %1208, 4
  %1269 = add i64 %1268, %1266
  %1270 = add i64 %1267, %1269
  %1271 = call i64 @llvm.fshl.i64(i64 %1269, i64 %1269, i64 16)
  %1272 = xor i64 %1271, %1270
  %1273 = add i64 %1272, %1270
  %1274 = call i64 @llvm.fshl.i64(i64 %1272, i64 %1272, i64 42)
  %1275 = xor i64 %1274, %1273
  %1276 = add i64 %1275, %1273
  %1277 = call i64 @llvm.fshl.i64(i64 %1275, i64 %1275, i64 12)
  %1278 = xor i64 %1277, %1276
  %1279 = add i64 %1278, %1276
  %1280 = call i64 @llvm.fshl.i64(i64 %1278, i64 %1278, i64 31)
  %1281 = xor i64 %1280, %1279
  %1282 = add i64 %1279, %1208
  %1283 = add i64 %1204, 5
  %1284 = add i64 %1283, %1281
  store i64 %1282, ptr %87, align 8, !noalias !769
  store i64 %1284, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !168, !noalias !769
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i: ; preds = %.noexc134, %._crit_edge.i.i.i.i.i
  %1285 = phi i64 [ %1206, %.noexc134 ], [ %1173, %._crit_edge.i.i.i.i.i ]
  %1286 = phi i64 [ %1204, %.noexc134 ], [ %1174, %._crit_edge.i.i.i.i.i ]
  %1287 = phi i64 [ %1282, %.noexc134 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1288 = phi i32 [ 1, %.noexc134 ], [ %1202, %._crit_edge.i.i.i.i.i ]
  store i32 %1288, ptr %88, align 8, !tbaa !407, !noalias !769
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %1289 = phi i32 [ %1172, %._crit_edge.i.i.i.i ], [ %1288, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i ]
  %1290 = phi i64 [ %1173, %._crit_edge.i.i.i.i ], [ %1285, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i ]
  %1291 = phi i64 [ %1174, %._crit_edge.i.i.i.i ], [ %1286, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i ]
  %1292 = phi i32 [ %1199, %._crit_edge.i.i.i.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i ]
  %1293 = phi i64 [ %.sroa.6.15.i.i, %._crit_edge.i.i.i.i ], [ %1287, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i ]
  %1294 = and i64 %1293, 16383
  %1295 = getelementptr inbounds nuw float, ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %1294
  %1296 = load float, ptr %1295, align 4, !tbaa !170, !noalias !769
  %1297 = lshr i64 %1293, 14
  %1298 = fadd float %1296, 0.000000e+00
  %1299 = fmul float %1197, %1298
  %1300 = fpext float %1299 to double
  %1301 = call double @llvm.fmuladd.f64(double %1190, double %1193, double %1300)
  %1302 = fptrunc double %1301 to float
  store float %1302, ptr %1179, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %1303 = getelementptr inbounds nuw float, ptr %1165, i64 %indvars.iv.i63.i
  %1304 = load float, ptr %1303, align 4, !tbaa !170, !alias.scope !760, !noalias !776
  %1305 = fpext float %1304 to double
  %1306 = fadd float %1189, %1302
  %1307 = fpext float %1306 to double
  %1308 = fmul double %1307, 5.000000e-01
  %1309 = call double @llvm.fmuladd.f64(double %1308, double %1025, double %1305)
  %1310 = fptrunc double %1309 to float
  br label %1315

1311:                                             ; preds = %1175, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i62.i
  %1312 = getelementptr inbounds nuw float, ptr %1140, i64 %indvars.iv.i63.i
  store float 0.000000e+00, ptr %1312, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %1313 = getelementptr inbounds nuw float, ptr %1165, i64 %indvars.iv.i63.i
  %1314 = load float, ptr %1313, align 4, !tbaa !170, !alias.scope !760, !noalias !776
  br label %1315

1315:                                             ; preds = %1311, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i
  %.sink.i64.i = phi float [ %1310, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i ], [ %1314, %1311 ]
  %1316 = phi i32 [ %1289, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i ], [ %1172, %1311 ]
  %1317 = phi i64 [ %1290, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i ], [ %1173, %1311 ]
  %1318 = phi i64 [ %1291, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i ], [ %1174, %1311 ]
  %.sroa.6.2.i.i = phi i64 [ %1297, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i ], [ %.sroa.6.15.i.i, %1311 ]
  %.sroa.9.1.i.i = phi i32 [ %1292, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i ], [ %.sroa.9.06.i.i, %1311 ]
  %1319 = getelementptr inbounds nuw float, ptr %1166, i64 %indvars.iv.i63.i
  store float %.sink.i64.i, ptr %1319, align 4, !tbaa !170, !alias.scope !763, !noalias !777
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %exitcond.not.i66.i = icmp eq i64 %indvars.iv.next.i65.i, 3
  br i1 %exitcond.not.i66.i, label %.split.us.i67.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i, !llvm.loop !780

_ZL17doSDUpdateGeneralIL8SDUpdate2EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i: ; preds = %.split.us.i67.i, %1018
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !769
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us.i.i, %_ZL17doSDUpdateGeneralIL8SDUpdate2EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i, %939
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !769
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

1320:                                             ; preds = %1203
  %1321 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

1322:                                             ; preds = %126
  %1323 = load float, ptr %8, align 4, !tbaa !170
  %1324 = load i64, ptr %9, align 8, !tbaa !62
  %1325 = load ptr, ptr %71, align 8, !tbaa !244
  %1326 = load ptr, ptr %10, align 8, !tbaa !58
  %1327 = load ptr, ptr %15, align 8, !tbaa !56
  %1328 = load ptr, ptr %5, align 8, !tbaa !216
  %1329 = load ptr, ptr %72, align 8, !tbaa !216
  %1330 = load ptr, ptr %76, align 8, !tbaa !216
  %1331 = load ptr, ptr %77, align 8, !tbaa !216
  %1332 = load float, ptr %78, align 8, !tbaa !277
  %.fr280 = freeze float %1332
  %1333 = load ptr, ptr %79, align 8, !tbaa !12
  %1334 = load i64, ptr %80, align 8, !tbaa !404
  %1335 = load ptr, ptr %16, align 8, !tbaa !71
  %1336 = getelementptr i8, ptr %1335, i64 112
  %.val104 = load ptr, ptr %1336, align 8, !tbaa !337
  %.not253 = icmp eq ptr %.val104, null
  br i1 %.not253, label %1340, label %1337

1337:                                             ; preds = %1322
  %1338 = getelementptr inbounds nuw i8, ptr %.val104, i64 880
  %1339 = load ptr, ptr %1338, align 8, !tbaa !405
  br label %1340

1340:                                             ; preds = %1322, %1337
  %1341 = phi ptr [ %1339, %1337 ], [ null, %1322 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !790
  %sext = shl i64 %1334, 32
  %1342 = ashr exact i64 %sext, 32
  store i64 %1342, ptr %20, align 8, !noalias !790
  store i64 12288, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !168, !noalias !790
  %1343 = fdiv float 1.000000e+00, %.fr280
  %1344 = icmp slt i32 %133, %spec.select.i
  br i1 %1344, label %.lr.ph.i, label %.loopexit263

.lr.ph.i:                                         ; preds = %1340
  %1345 = fcmp une float %.fr280, 0.000000e+00
  %.not.i140 = icmp eq ptr %1341, null
  %1346 = icmp eq ptr %1328, %1329
  %1347 = icmp eq ptr %1330, %1331
  %1348 = fpext float %1323 to double
  %1349 = sext i32 %133 to i64
  %1350 = sub i32 %spec.select.i, %133
  br label %1351

1351:                                             ; preds = %.split13.us.i, %.lr.ph.i
  %1352 = phi i64 [ 12288, %.lr.ph.i ], [ %1727, %.split13.us.i ]
  %1353 = phi i64 [ %1342, %.lr.ph.i ], [ %1728, %.split13.us.i ]
  %indvars.iv25.i = phi i64 [ %1349, %.lr.ph.i ], [ %indvars.iv.next26.i, %.split13.us.i ]
  %indvar.i141 = phi i64 [ 0, %.lr.ph.i ], [ %indvar.next.i144, %.split13.us.i ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.split13.us.i ]
  %.05915.i = phi i32 [ 0, %.lr.ph.i ], [ %.160.i, %.split13.us.i ]
  %.sroa.8.014.i = phi i64 [ 0, %.lr.ph.i ], [ %.us-phi.i, %.split13.us.i ]
  %1354 = add nsw i64 %indvar.i141, %1349
  %1355 = mul i64 %1354, 12
  %scevgep20.i = getelementptr i8, ptr %143, i64 %1355
  %scevgep21.i = getelementptr i8, ptr %142, i64 %1355
  %scevgep.i142 = getelementptr i8, ptr %145, i64 %1355
  %1356 = trunc nsw i64 %indvars.iv25.i to i32
  br i1 %.not.i140, label %1360, label %1357

1357:                                             ; preds = %1351
  %1358 = getelementptr inbounds i32, ptr %1341, i64 %indvars.iv25.i
  %1359 = load i32, ptr %1358, align 4, !tbaa !64, !noalias !790
  br label %1360

1360:                                             ; preds = %1357, %1351
  %1361 = phi i32 [ %1359, %1357 ], [ %1356, %1351 ]
  %1362 = sext i32 %1361 to i64
  store i64 %1324, ptr %81, align 8, !noalias !790
  store i64 %1362, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !168, !noalias !790
  %1363 = add i64 %1353, %1324
  %1364 = xor i64 %1352, %1353
  %1365 = xor i64 %1364, 2004413935125273122
  %1366 = add i64 %1352, %1362
  %1367 = add i64 %1363, %1366
  %1368 = call i64 @llvm.fshl.i64(i64 %1366, i64 %1366, i64 16)
  %1369 = xor i64 %1368, %1367
  %1370 = add i64 %1369, %1367
  %1371 = call i64 @llvm.fshl.i64(i64 %1369, i64 %1369, i64 42)
  %1372 = xor i64 %1371, %1370
  %1373 = add i64 %1372, %1370
  %1374 = call i64 @llvm.fshl.i64(i64 %1372, i64 %1372, i64 12)
  %1375 = xor i64 %1374, %1373
  %1376 = add i64 %1375, %1373
  %1377 = call i64 @llvm.fshl.i64(i64 %1375, i64 %1375, i64 31)
  %1378 = xor i64 %1377, %1376
  %1379 = add i64 %1376, %1352
  %1380 = add i64 %1365, 1
  %1381 = add i64 %1380, %1378
  %1382 = add i64 %1379, %1381
  %1383 = call i64 @llvm.fshl.i64(i64 %1381, i64 %1381, i64 16)
  %1384 = xor i64 %1383, %1382
  %1385 = add i64 %1384, %1382
  %1386 = call i64 @llvm.fshl.i64(i64 %1384, i64 %1384, i64 32)
  %1387 = xor i64 %1386, %1385
  %1388 = add i64 %1387, %1385
  %1389 = call i64 @llvm.fshl.i64(i64 %1387, i64 %1387, i64 24)
  %1390 = xor i64 %1389, %1388
  %1391 = add i64 %1390, %1388
  %1392 = call i64 @llvm.fshl.i64(i64 %1390, i64 %1390, i64 21)
  %1393 = xor i64 %1392, %1391
  %1394 = add i64 %1391, %1365
  %1395 = add i64 %1353, 2
  %1396 = add i64 %1395, %1393
  %1397 = add i64 %1394, %1396
  %1398 = call i64 @llvm.fshl.i64(i64 %1396, i64 %1396, i64 16)
  %1399 = xor i64 %1398, %1397
  %1400 = add i64 %1399, %1397
  %1401 = call i64 @llvm.fshl.i64(i64 %1399, i64 %1399, i64 42)
  %1402 = xor i64 %1401, %1400
  %1403 = add i64 %1402, %1400
  %1404 = call i64 @llvm.fshl.i64(i64 %1402, i64 %1402, i64 12)
  %1405 = xor i64 %1404, %1403
  %1406 = add i64 %1405, %1403
  %1407 = call i64 @llvm.fshl.i64(i64 %1405, i64 %1405, i64 31)
  %1408 = xor i64 %1407, %1406
  %1409 = add i64 %1406, %1353
  %1410 = add i64 %1352, 3
  %1411 = add i64 %1410, %1408
  %1412 = add i64 %1409, %1411
  %1413 = call i64 @llvm.fshl.i64(i64 %1411, i64 %1411, i64 16)
  %1414 = xor i64 %1413, %1412
  %1415 = add i64 %1414, %1412
  %1416 = call i64 @llvm.fshl.i64(i64 %1414, i64 %1414, i64 32)
  %1417 = xor i64 %1416, %1415
  %1418 = add i64 %1417, %1415
  %1419 = call i64 @llvm.fshl.i64(i64 %1417, i64 %1417, i64 24)
  %1420 = xor i64 %1419, %1418
  %1421 = add i64 %1420, %1418
  %1422 = call i64 @llvm.fshl.i64(i64 %1420, i64 %1420, i64 21)
  %1423 = xor i64 %1422, %1421
  %1424 = add i64 %1421, %1352
  %1425 = add i64 %1365, 4
  %1426 = add i64 %1425, %1423
  %1427 = add i64 %1424, %1426
  %1428 = call i64 @llvm.fshl.i64(i64 %1426, i64 %1426, i64 16)
  %1429 = xor i64 %1428, %1427
  %1430 = add i64 %1429, %1427
  %1431 = call i64 @llvm.fshl.i64(i64 %1429, i64 %1429, i64 42)
  %1432 = xor i64 %1431, %1430
  %1433 = add i64 %1432, %1430
  %1434 = call i64 @llvm.fshl.i64(i64 %1432, i64 %1432, i64 12)
  %1435 = xor i64 %1434, %1433
  %1436 = add i64 %1435, %1433
  %1437 = call i64 @llvm.fshl.i64(i64 %1435, i64 %1435, i64 31)
  %1438 = xor i64 %1437, %1436
  %1439 = add i64 %1436, %1365
  %1440 = add i64 %1353, 5
  %1441 = add i64 %1440, %1438
  store i64 %1439, ptr %82, align 8, !noalias !790
  store i64 %1441, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i139, align 8, !tbaa !168, !noalias !790
  store i32 0, ptr %83, align 8, !tbaa !407, !noalias !790
  br i1 %1346, label %1446, label %1442

1442:                                             ; preds = %1360
  %1443 = getelementptr inbounds i16, ptr %1328, i64 %indvars.iv25.i
  %1444 = load i16, ptr %1443, align 2, !tbaa !245, !noalias !790
  %1445 = zext i16 %1444 to i32
  br label %1446

1446:                                             ; preds = %1442, %1360
  %.1.i = phi i32 [ %.017.i, %1360 ], [ %1445, %1442 ]
  br i1 %1347, label %1451, label %1447

1447:                                             ; preds = %1446
  %1448 = getelementptr inbounds i16, ptr %1330, i64 %indvars.iv25.i
  %1449 = load i16, ptr %1448, align 2, !tbaa !245, !noalias !790
  %1450 = zext i16 %1449 to i32
  br label %1451

1451:                                             ; preds = %1447, %1446
  %.160.i = phi i32 [ %.05915.i, %1446 ], [ %1450, %1447 ]
  %1452 = getelementptr inbounds i32, ptr %1327, i64 %indvars.iv25.i
  %1453 = zext nneg i32 %.1.i to i64
  %1454 = getelementptr inbounds nuw [3 x i32], ptr %1325, i64 %1453
  %1455 = getelementptr inbounds float, ptr %1326, i64 %indvars.iv25.i
  %1456 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv25.i
  %1457 = zext nneg i32 %.160.i to i64
  %1458 = getelementptr inbounds nuw float, ptr %1333, i64 %1457
  %1459 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv25.i
  %1460 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv25.i
  %1461 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv25.i
  %1462 = load i32, ptr %1452, align 4, !tbaa !410, !noalias !790
  %1463 = icmp eq i32 %1462, 2
  br i1 %1463, label %.split.us.preheader.i, label %.split.i.preheader

.split.i.preheader:                               ; preds = %1451
  br i1 %1345, label %.split.i.us, label %.split.i

.split.i.us:                                      ; preds = %.split.i.preheader, %.splitthread-pre-split.i.us
  %1464 = phi i32 [ %.pr.i.us, %.splitthread-pre-split.i.us ], [ %1462, %.split.i.preheader ]
  %1465 = phi i32 [ %1586, %.splitthread-pre-split.i.us ], [ 0, %.split.i.preheader ]
  %1466 = phi i64 [ %1587, %.splitthread-pre-split.i.us ], [ %1352, %.split.i.preheader ]
  %1467 = phi i64 [ %1588, %.splitthread-pre-split.i.us ], [ %1353, %.split.i.preheader ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.splitthread-pre-split.i.us ], [ 0, %.split.i.preheader ]
  %.sroa.13.010.i.us = phi i32 [ %.sroa.13.2.i.us, %.splitthread-pre-split.i.us ], [ 0, %.split.i.preheader ]
  %.sroa.8.19.i.us = phi i64 [ %.sroa.8.3.i.us, %.splitthread-pre-split.i.us ], [ %.sroa.8.014.i, %.split.i.preheader ]
  %.not63.i.us = icmp eq i32 %1464, 2
  br i1 %.not63.i.us, label %1581, label %1468

1468:                                             ; preds = %.split.i.us
  %1469 = getelementptr inbounds nuw i32, ptr %1454, i64 %indvars.iv.i.us
  %1470 = load i32, ptr %1469, align 4, !tbaa !64, !noalias !790
  %.not64.i.us = icmp eq i32 %1470, 0
  br i1 %.not64.i.us, label %1471, label %1581

1471:                                             ; preds = %1468
  %1472 = getelementptr inbounds nuw float, ptr %1456, i64 %indvars.iv.i.us
  %1473 = load float, ptr %1472, align 4, !tbaa !170, !alias.scope !788, !noalias !791
  %1474 = load float, ptr %1458, align 4, !tbaa !170, !noalias !790
  %1475 = icmp ult i32 %.sroa.13.010.i.us, 14
  br i1 %1475, label %1477, label %._crit_edge.i.i.i.us

._crit_edge.i.i.i.us:                             ; preds = %1471
  %1476 = add nsw i32 %.sroa.13.010.i.us, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us

1477:                                             ; preds = %1471
  %1478 = icmp ugt i32 %1465, 1
  br i1 %1478, label %1480, label %._crit_edge.i.i.i.i145.us

._crit_edge.i.i.i.i145.us:                        ; preds = %1477
  %.phi.trans.insert1.i.i.i.i.us = zext nneg i32 %1465 to i64
  %.phi.trans.insert2.i.i.i.i.us = getelementptr inbounds nuw i64, ptr %82, i64 %.phi.trans.insert1.i.i.i.i.us
  %.pre.i.i.i.i.us = load i64, ptr %.phi.trans.insert2.i.i.i.i.us, align 8, !tbaa !62, !noalias !790
  %1479 = add nuw nsw i32 %1465, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us

1480:                                             ; preds = %1477
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %81)
          to label %.noexc146.us unwind label %.split.us

.noexc146.us:                                     ; preds = %1480
  %.sroa.024.0.copyload.i83.i.us = load i64, ptr %81, align 8, !noalias !790
  %.sroa.74.0.copyload.i85.i.us = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !168, !noalias !790
  %1481 = load i64, ptr %20, align 8, !tbaa !62, !noalias !790
  %1482 = add i64 %1481, %.sroa.024.0.copyload.i83.i.us
  %1483 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !62, !noalias !790
  %1484 = xor i64 %1481, %1483
  %1485 = xor i64 %1484, 2004413935125273122
  %1486 = add i64 %1483, %.sroa.74.0.copyload.i85.i.us
  %1487 = add i64 %1482, %1486
  %1488 = call i64 @llvm.fshl.i64(i64 %1486, i64 %1486, i64 16)
  %1489 = xor i64 %1488, %1487
  %1490 = add i64 %1489, %1487
  %1491 = call i64 @llvm.fshl.i64(i64 %1489, i64 %1489, i64 42)
  %1492 = xor i64 %1491, %1490
  %1493 = add i64 %1492, %1490
  %1494 = call i64 @llvm.fshl.i64(i64 %1492, i64 %1492, i64 12)
  %1495 = xor i64 %1494, %1493
  %1496 = add i64 %1495, %1493
  %1497 = call i64 @llvm.fshl.i64(i64 %1495, i64 %1495, i64 31)
  %1498 = xor i64 %1497, %1496
  %1499 = add i64 %1496, %1483
  %1500 = add i64 %1485, 1
  %1501 = add i64 %1500, %1498
  %1502 = add i64 %1499, %1501
  %1503 = call i64 @llvm.fshl.i64(i64 %1501, i64 %1501, i64 16)
  %1504 = xor i64 %1503, %1502
  %1505 = add i64 %1504, %1502
  %1506 = call i64 @llvm.fshl.i64(i64 %1504, i64 %1504, i64 32)
  %1507 = xor i64 %1506, %1505
  %1508 = add i64 %1507, %1505
  %1509 = call i64 @llvm.fshl.i64(i64 %1507, i64 %1507, i64 24)
  %1510 = xor i64 %1509, %1508
  %1511 = add i64 %1510, %1508
  %1512 = call i64 @llvm.fshl.i64(i64 %1510, i64 %1510, i64 21)
  %1513 = xor i64 %1512, %1511
  %1514 = add i64 %1511, %1485
  %1515 = add i64 %1481, 2
  %1516 = add i64 %1515, %1513
  %1517 = add i64 %1514, %1516
  %1518 = call i64 @llvm.fshl.i64(i64 %1516, i64 %1516, i64 16)
  %1519 = xor i64 %1518, %1517
  %1520 = add i64 %1519, %1517
  %1521 = call i64 @llvm.fshl.i64(i64 %1519, i64 %1519, i64 42)
  %1522 = xor i64 %1521, %1520
  %1523 = add i64 %1522, %1520
  %1524 = call i64 @llvm.fshl.i64(i64 %1522, i64 %1522, i64 12)
  %1525 = xor i64 %1524, %1523
  %1526 = add i64 %1525, %1523
  %1527 = call i64 @llvm.fshl.i64(i64 %1525, i64 %1525, i64 31)
  %1528 = xor i64 %1527, %1526
  %1529 = add i64 %1526, %1481
  %1530 = add i64 %1483, 3
  %1531 = add i64 %1530, %1528
  %1532 = add i64 %1529, %1531
  %1533 = call i64 @llvm.fshl.i64(i64 %1531, i64 %1531, i64 16)
  %1534 = xor i64 %1533, %1532
  %1535 = add i64 %1534, %1532
  %1536 = call i64 @llvm.fshl.i64(i64 %1534, i64 %1534, i64 32)
  %1537 = xor i64 %1536, %1535
  %1538 = add i64 %1537, %1535
  %1539 = call i64 @llvm.fshl.i64(i64 %1537, i64 %1537, i64 24)
  %1540 = xor i64 %1539, %1538
  %1541 = add i64 %1540, %1538
  %1542 = call i64 @llvm.fshl.i64(i64 %1540, i64 %1540, i64 21)
  %1543 = xor i64 %1542, %1541
  %1544 = add i64 %1541, %1483
  %1545 = add i64 %1485, 4
  %1546 = add i64 %1545, %1543
  %1547 = add i64 %1544, %1546
  %1548 = call i64 @llvm.fshl.i64(i64 %1546, i64 %1546, i64 16)
  %1549 = xor i64 %1548, %1547
  %1550 = add i64 %1549, %1547
  %1551 = call i64 @llvm.fshl.i64(i64 %1549, i64 %1549, i64 42)
  %1552 = xor i64 %1551, %1550
  %1553 = add i64 %1552, %1550
  %1554 = call i64 @llvm.fshl.i64(i64 %1552, i64 %1552, i64 12)
  %1555 = xor i64 %1554, %1553
  %1556 = add i64 %1555, %1553
  %1557 = call i64 @llvm.fshl.i64(i64 %1555, i64 %1555, i64 31)
  %1558 = xor i64 %1557, %1556
  %1559 = add i64 %1556, %1485
  %1560 = add i64 %1481, 5
  %1561 = add i64 %1560, %1558
  store i64 %1559, ptr %82, align 8, !noalias !790
  store i64 %1561, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i139, align 8, !tbaa !168, !noalias !790
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us: ; preds = %.noexc146.us, %._crit_edge.i.i.i.i145.us
  %1562 = phi i64 [ %1483, %.noexc146.us ], [ %1466, %._crit_edge.i.i.i.i145.us ]
  %1563 = phi i64 [ %1481, %.noexc146.us ], [ %1467, %._crit_edge.i.i.i.i145.us ]
  %1564 = phi i64 [ %1559, %.noexc146.us ], [ %.pre.i.i.i.i.us, %._crit_edge.i.i.i.i145.us ]
  %1565 = phi i32 [ 1, %.noexc146.us ], [ %1479, %._crit_edge.i.i.i.i145.us ]
  store i32 %1565, ptr %83, align 8, !tbaa !407, !noalias !790
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us, %._crit_edge.i.i.i.us
  %1566 = phi i32 [ %1465, %._crit_edge.i.i.i.us ], [ %1565, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us ]
  %1567 = phi i64 [ %1466, %._crit_edge.i.i.i.us ], [ %1562, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us ]
  %1568 = phi i64 [ %1467, %._crit_edge.i.i.i.us ], [ %1563, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us ]
  %1569 = phi i32 [ %1476, %._crit_edge.i.i.i.us ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us ]
  %1570 = phi i64 [ %.sroa.8.19.i.us, %._crit_edge.i.i.i.us ], [ %1564, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us ]
  %1571 = and i64 %1570, 16383
  %1572 = getelementptr inbounds nuw float, ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %1571
  %1573 = load float, ptr %1572, align 4, !tbaa !170, !noalias !790
  %1574 = fadd float %1573, 0.000000e+00
  %1575 = fmul float %1474, %1574
  %1576 = call float @llvm.fmuladd.f32(float %1343, float %1473, float %1575)
  %.sroa.8.2.i.us = lshr i64 %1570, 14
  %1577 = getelementptr inbounds nuw float, ptr %1459, i64 %indvars.iv.i.us
  store float %1576, ptr %1577, align 4, !tbaa !170, !alias.scope !786, !noalias !792
  %1578 = getelementptr inbounds nuw float, ptr %1460, i64 %indvars.iv.i.us
  %1579 = load float, ptr %1578, align 4, !tbaa !170, !alias.scope !781, !noalias !793
  %1580 = call float @llvm.fmuladd.f32(float %1576, float %1323, float %1579)
  br label %1585

1581:                                             ; preds = %1468, %.split.i.us
  %1582 = getelementptr inbounds nuw float, ptr %1459, i64 %indvars.iv.i.us
  store float 0.000000e+00, ptr %1582, align 4, !tbaa !170, !alias.scope !786, !noalias !792
  %1583 = getelementptr inbounds nuw float, ptr %1460, i64 %indvars.iv.i.us
  %1584 = load float, ptr %1583, align 4, !tbaa !170, !alias.scope !781, !noalias !793
  br label %1585

1585:                                             ; preds = %1581, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us
  %.sink.i143.us = phi float [ %1580, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %1584, %1581 ]
  %1586 = phi i32 [ %1566, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %1465, %1581 ]
  %1587 = phi i64 [ %1567, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %1466, %1581 ]
  %1588 = phi i64 [ %1568, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %1467, %1581 ]
  %.sroa.8.3.i.us = phi i64 [ %.sroa.8.2.i.us, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %.sroa.8.19.i.us, %1581 ]
  %.sroa.13.2.i.us = phi i32 [ %1569, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %.sroa.13.010.i.us, %1581 ]
  %1589 = getelementptr inbounds nuw float, ptr %1461, i64 %indvars.iv.i.us
  store float %.sink.i143.us, ptr %1589, align 4, !tbaa !170, !alias.scope !784, !noalias !794
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i.us, label %.split13.us.i, label %.splitthread-pre-split.i.us, !llvm.loop !795

.splitthread-pre-split.i.us:                      ; preds = %1585
  %.pr.i.us = load i32, ptr %1452, align 4, !tbaa !410, !noalias !790
  br label %.split.i.us

.split.us:                                        ; preds = %1480
  %1590 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.split.us.preheader.i:                            ; preds = %1451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i142, i8 0, i64 12, i1 false), !tbaa !170, !alias.scope !786, !noalias !792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep20.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %scevgep21.i, i64 12, i1 false), !tbaa !170, !alias.scope !796, !noalias !797
  br label %.split13.us.i

.splitthread-pre-split.i:                         ; preds = %1722
  %.pr.i = load i32, ptr %1452, align 4, !tbaa !410, !noalias !790
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %.splitthread-pre-split.i
  %1591 = phi i32 [ %.pr.i, %.splitthread-pre-split.i ], [ %1462, %.split.i.preheader ]
  %1592 = phi i32 [ %1723, %.splitthread-pre-split.i ], [ 0, %.split.i.preheader ]
  %1593 = phi i64 [ %1724, %.splitthread-pre-split.i ], [ %1352, %.split.i.preheader ]
  %1594 = phi i64 [ %1725, %.splitthread-pre-split.i ], [ %1353, %.split.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.splitthread-pre-split.i ], [ 0, %.split.i.preheader ]
  %.sroa.13.010.i = phi i32 [ %.sroa.13.2.i, %.splitthread-pre-split.i ], [ 0, %.split.i.preheader ]
  %.sroa.8.19.i = phi i64 [ %.sroa.8.3.i, %.splitthread-pre-split.i ], [ %.sroa.8.014.i, %.split.i.preheader ]
  %.not63.i = icmp eq i32 %1591, 2
  br i1 %.not63.i, label %1718, label %1595

1595:                                             ; preds = %.split.i
  %1596 = getelementptr inbounds nuw i32, ptr %1454, i64 %indvars.iv.i
  %1597 = load i32, ptr %1596, align 4, !tbaa !64, !noalias !790
  %.not64.i = icmp eq i32 %1597, 0
  br i1 %.not64.i, label %1598, label %1718

1598:                                             ; preds = %1595
  %1599 = load float, ptr %1455, align 4, !tbaa !170, !noalias !790
  %1600 = fpext float %1599 to double
  %1601 = fmul double %1600, 5.000000e-01
  %1602 = getelementptr inbounds nuw float, ptr %1456, i64 %indvars.iv.i
  %1603 = load float, ptr %1602, align 4, !tbaa !170, !alias.scope !788, !noalias !791
  %1604 = fpext float %1603 to double
  %1605 = fmul double %1601, %1604
  %1606 = call double @sqrt(double noundef %1601) #20, !tbaa !64, !noalias !790
  %1607 = load float, ptr %1458, align 4, !tbaa !170, !noalias !790
  %1608 = fpext float %1607 to double
  %1609 = fmul double %1606, %1608
  %1610 = icmp ult i32 %.sroa.13.010.i, 14
  br i1 %1610, label %1612, label %._crit_edge.i.i67.i

._crit_edge.i.i67.i:                              ; preds = %1598
  %1611 = add nsw i32 %.sroa.13.010.i, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i

1612:                                             ; preds = %1598
  %1613 = icmp ugt i32 %1592, 1
  br i1 %1613, label %1615, label %._crit_edge.i.i.i70.i

._crit_edge.i.i.i70.i:                            ; preds = %1612
  %.phi.trans.insert1.i.i.i72.i = zext nneg i32 %1592 to i64
  %.phi.trans.insert2.i.i.i73.i = getelementptr inbounds nuw i64, ptr %82, i64 %.phi.trans.insert1.i.i.i72.i
  %.pre.i.i.i74.i = load i64, ptr %.phi.trans.insert2.i.i.i73.i, align 8, !tbaa !62, !noalias !790
  %1614 = add nuw nsw i32 %1592, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i

1615:                                             ; preds = %1612
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %81)
          to label %.noexc147 unwind label %.split

.noexc147:                                        ; preds = %1615
  %.sroa.024.0.copyload.i88.i = load i64, ptr %81, align 8, !noalias !790
  %.sroa.74.0.copyload.i90.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !168, !noalias !790
  %1616 = load i64, ptr %20, align 8, !tbaa !62, !noalias !790
  %1617 = add i64 %1616, %.sroa.024.0.copyload.i88.i
  %1618 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !62, !noalias !790
  %1619 = xor i64 %1616, %1618
  %1620 = xor i64 %1619, 2004413935125273122
  %1621 = add i64 %1618, %.sroa.74.0.copyload.i90.i
  %1622 = add i64 %1617, %1621
  %1623 = call i64 @llvm.fshl.i64(i64 %1621, i64 %1621, i64 16)
  %1624 = xor i64 %1623, %1622
  %1625 = add i64 %1624, %1622
  %1626 = call i64 @llvm.fshl.i64(i64 %1624, i64 %1624, i64 42)
  %1627 = xor i64 %1626, %1625
  %1628 = add i64 %1627, %1625
  %1629 = call i64 @llvm.fshl.i64(i64 %1627, i64 %1627, i64 12)
  %1630 = xor i64 %1629, %1628
  %1631 = add i64 %1630, %1628
  %1632 = call i64 @llvm.fshl.i64(i64 %1630, i64 %1630, i64 31)
  %1633 = xor i64 %1632, %1631
  %1634 = add i64 %1631, %1618
  %1635 = add i64 %1620, 1
  %1636 = add i64 %1635, %1633
  %1637 = add i64 %1634, %1636
  %1638 = call i64 @llvm.fshl.i64(i64 %1636, i64 %1636, i64 16)
  %1639 = xor i64 %1638, %1637
  %1640 = add i64 %1639, %1637
  %1641 = call i64 @llvm.fshl.i64(i64 %1639, i64 %1639, i64 32)
  %1642 = xor i64 %1641, %1640
  %1643 = add i64 %1642, %1640
  %1644 = call i64 @llvm.fshl.i64(i64 %1642, i64 %1642, i64 24)
  %1645 = xor i64 %1644, %1643
  %1646 = add i64 %1645, %1643
  %1647 = call i64 @llvm.fshl.i64(i64 %1645, i64 %1645, i64 21)
  %1648 = xor i64 %1647, %1646
  %1649 = add i64 %1646, %1620
  %1650 = add i64 %1616, 2
  %1651 = add i64 %1650, %1648
  %1652 = add i64 %1649, %1651
  %1653 = call i64 @llvm.fshl.i64(i64 %1651, i64 %1651, i64 16)
  %1654 = xor i64 %1653, %1652
  %1655 = add i64 %1654, %1652
  %1656 = call i64 @llvm.fshl.i64(i64 %1654, i64 %1654, i64 42)
  %1657 = xor i64 %1656, %1655
  %1658 = add i64 %1657, %1655
  %1659 = call i64 @llvm.fshl.i64(i64 %1657, i64 %1657, i64 12)
  %1660 = xor i64 %1659, %1658
  %1661 = add i64 %1660, %1658
  %1662 = call i64 @llvm.fshl.i64(i64 %1660, i64 %1660, i64 31)
  %1663 = xor i64 %1662, %1661
  %1664 = add i64 %1661, %1616
  %1665 = add i64 %1618, 3
  %1666 = add i64 %1665, %1663
  %1667 = add i64 %1664, %1666
  %1668 = call i64 @llvm.fshl.i64(i64 %1666, i64 %1666, i64 16)
  %1669 = xor i64 %1668, %1667
  %1670 = add i64 %1669, %1667
  %1671 = call i64 @llvm.fshl.i64(i64 %1669, i64 %1669, i64 32)
  %1672 = xor i64 %1671, %1670
  %1673 = add i64 %1672, %1670
  %1674 = call i64 @llvm.fshl.i64(i64 %1672, i64 %1672, i64 24)
  %1675 = xor i64 %1674, %1673
  %1676 = add i64 %1675, %1673
  %1677 = call i64 @llvm.fshl.i64(i64 %1675, i64 %1675, i64 21)
  %1678 = xor i64 %1677, %1676
  %1679 = add i64 %1676, %1618
  %1680 = add i64 %1620, 4
  %1681 = add i64 %1680, %1678
  %1682 = add i64 %1679, %1681
  %1683 = call i64 @llvm.fshl.i64(i64 %1681, i64 %1681, i64 16)
  %1684 = xor i64 %1683, %1682
  %1685 = add i64 %1684, %1682
  %1686 = call i64 @llvm.fshl.i64(i64 %1684, i64 %1684, i64 42)
  %1687 = xor i64 %1686, %1685
  %1688 = add i64 %1687, %1685
  %1689 = call i64 @llvm.fshl.i64(i64 %1687, i64 %1687, i64 12)
  %1690 = xor i64 %1689, %1688
  %1691 = add i64 %1690, %1688
  %1692 = call i64 @llvm.fshl.i64(i64 %1690, i64 %1690, i64 31)
  %1693 = xor i64 %1692, %1691
  %1694 = add i64 %1691, %1620
  %1695 = add i64 %1616, 5
  %1696 = add i64 %1695, %1693
  store i64 %1694, ptr %82, align 8, !noalias !790
  store i64 %1696, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i139, align 8, !tbaa !168, !noalias !790
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i: ; preds = %.noexc147, %._crit_edge.i.i.i70.i
  %1697 = phi i64 [ %1618, %.noexc147 ], [ %1593, %._crit_edge.i.i.i70.i ]
  %1698 = phi i64 [ %1616, %.noexc147 ], [ %1594, %._crit_edge.i.i.i70.i ]
  %1699 = phi i64 [ %1694, %.noexc147 ], [ %.pre.i.i.i74.i, %._crit_edge.i.i.i70.i ]
  %1700 = phi i32 [ 1, %.noexc147 ], [ %1614, %._crit_edge.i.i.i70.i ]
  store i32 %1700, ptr %83, align 8, !tbaa !407, !noalias !790
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i, %._crit_edge.i.i67.i
  %1701 = phi i32 [ %1592, %._crit_edge.i.i67.i ], [ %1700, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i ]
  %1702 = phi i64 [ %1593, %._crit_edge.i.i67.i ], [ %1697, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i ]
  %1703 = phi i64 [ %1594, %._crit_edge.i.i67.i ], [ %1698, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i ]
  %1704 = phi i32 [ %1611, %._crit_edge.i.i67.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i ]
  %1705 = phi i64 [ %.sroa.8.19.i, %._crit_edge.i.i67.i ], [ %1699, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i ]
  %1706 = and i64 %1705, 16383
  %1707 = getelementptr inbounds nuw float, ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %1706
  %1708 = load float, ptr %1707, align 4, !tbaa !170, !noalias !790
  %1709 = fadd float %1708, 0.000000e+00
  %1710 = fpext float %1709 to double
  %1711 = fmul double %1609, %1710
  %1712 = call double @llvm.fmuladd.f64(double %1605, double %1348, double %1711)
  %1713 = fptrunc double %1712 to float
  %.sroa.8.2.i = lshr i64 %1705, 14
  %1714 = getelementptr inbounds nuw float, ptr %1459, i64 %indvars.iv.i
  store float %1713, ptr %1714, align 4, !tbaa !170, !alias.scope !786, !noalias !792
  %1715 = getelementptr inbounds nuw float, ptr %1460, i64 %indvars.iv.i
  %1716 = load float, ptr %1715, align 4, !tbaa !170, !alias.scope !781, !noalias !793
  %1717 = call float @llvm.fmuladd.f32(float %1713, float %1323, float %1716)
  br label %1722

1718:                                             ; preds = %1595, %.split.i
  %1719 = getelementptr inbounds nuw float, ptr %1459, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %1719, align 4, !tbaa !170, !alias.scope !786, !noalias !792
  %1720 = getelementptr inbounds nuw float, ptr %1460, i64 %indvars.iv.i
  %1721 = load float, ptr %1720, align 4, !tbaa !170, !alias.scope !781, !noalias !793
  br label %1722

1722:                                             ; preds = %1718, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i
  %.sink.i143 = phi float [ %1717, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i ], [ %1721, %1718 ]
  %1723 = phi i32 [ %1701, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i ], [ %1592, %1718 ]
  %1724 = phi i64 [ %1702, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i ], [ %1593, %1718 ]
  %1725 = phi i64 [ %1703, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i ], [ %1594, %1718 ]
  %.sroa.8.3.i = phi i64 [ %.sroa.8.2.i, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i ], [ %.sroa.8.19.i, %1718 ]
  %.sroa.13.2.i = phi i32 [ %1704, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i ], [ %.sroa.13.010.i, %1718 ]
  %1726 = getelementptr inbounds nuw float, ptr %1461, i64 %indvars.iv.i
  store float %.sink.i143, ptr %1726, align 4, !tbaa !170, !alias.scope !784, !noalias !794
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.split13.us.i, label %.splitthread-pre-split.i, !llvm.loop !795

.split13.us.i:                                    ; preds = %1722, %1585, %.split.us.preheader.i
  %1727 = phi i64 [ %1352, %.split.us.preheader.i ], [ %1587, %1585 ], [ %1724, %1722 ]
  %1728 = phi i64 [ %1353, %.split.us.preheader.i ], [ %1588, %1585 ], [ %1725, %1722 ]
  %.us-phi.i = phi i64 [ %.sroa.8.014.i, %.split.us.preheader.i ], [ %.sroa.8.3.i.us, %1585 ], [ %.sroa.8.3.i, %1722 ]
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %indvar.next.i144 = add nuw nsw i64 %indvar.i141, 1
  %lftr.wideiv302 = trunc i64 %indvar.next.i144 to i32
  %exitcond303 = icmp eq i32 %1350, %lftr.wideiv302
  br i1 %exitcond303, label %.loopexit263, label %1351, !llvm.loop !798

.loopexit263:                                     ; preds = %.split13.us.i, %1340
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !790
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.split:                                           ; preds = %1615
  %1729 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

1730:                                             ; preds = %126, %126
  %1731 = load i32, ptr %68, align 8, !tbaa !289
  %1732 = icmp eq i32 %1731, 2
  br i1 %1732, label %1737, label %1733

1733:                                             ; preds = %1730
  %1734 = load i32, ptr %69, align 4, !tbaa !448
  %1735 = icmp eq i32 %1734, 2
  %1736 = icmp eq i32 %1734, 4
  %spec.select = or i1 %1735, %1736
  br label %1737

1737:                                             ; preds = %1733, %1730
  %1738 = phi i1 [ true, %1730 ], [ %spec.select, %1733 ]
  %1739 = load ptr, ptr %70, align 8, !tbaa !799
  %1740 = load float, ptr %1739, align 4, !tbaa !170
  %1741 = fdiv float 3.000000e+00, %1740
  %1742 = fadd float %1741, 1.000000e+00
  %1743 = load i32, ptr %18, align 4, !tbaa !64
  switch i32 %1743, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit [
    i32 7, label %1744
    i32 8, label %1744
    i32 9, label %1830
  ]

1744:                                             ; preds = %1737, %1737
  %1745 = load float, ptr %8, align 4, !tbaa !170
  %1746 = load ptr, ptr %71, align 8, !tbaa !244
  %1747 = load ptr, ptr %73, align 8, !tbaa !216
  %1748 = load ptr, ptr %74, align 8, !tbaa !216
  %1749 = load ptr, ptr %75, align 8, !tbaa !451
  %1750 = load ptr, ptr %10, align 8, !tbaa !58
  %1751 = load ptr, ptr %15, align 8, !tbaa !56
  %1752 = load ptr, ptr %5, align 8, !tbaa !216
  %1753 = load ptr, ptr %72, align 8, !tbaa !216
  br i1 %1738, label %1754, label %1777

1754:                                             ; preds = %1744
  %1755 = getelementptr inbounds nuw i8, ptr %140, i64 400
  %1756 = load float, ptr %1755, align 8, !tbaa !800
  %1757 = fpext float %1745 to double
  %1758 = fmul double %1757, 2.500000e-01
  %1759 = fpext float %1756 to double
  %1760 = fmul double %1758, %1759
  %1761 = fpext float %1742 to double
  %1762 = fmul double %1760, %1761
  %1763 = fptrunc double %1762 to float
  %1764 = fneg float %1763
  %1765 = call noundef float @expf(float noundef %1764) #20, !tbaa !64
  %1766 = fmul float %1763, %1763
  %1767 = fdiv float %1766, 6.000000e+00
  %1768 = fdiv float %1766, 2.000000e+01
  %1769 = fdiv float %1766, 4.200000e+01
  %1770 = fdiv float %1766, 7.200000e+01
  %1771 = fdiv float %1766, 1.100000e+02
  %1772 = fadd float %1771, 1.000000e+00
  %1773 = call float @llvm.fmuladd.f32(float %1770, float %1772, float 1.000000e+00)
  %1774 = call float @llvm.fmuladd.f32(float %1769, float %1773, float 1.000000e+00)
  %1775 = call float @llvm.fmuladd.f32(float %1768, float %1774, float 1.000000e+00)
  %1776 = call noundef float @llvm.fmuladd.f32(float %1767, float %1775, float 1.000000e+00)
  br label %1777

1777:                                             ; preds = %1754, %1744
  %.039.i = phi float [ %1765, %1754 ], [ 1.000000e+00, %1744 ]
  %.038.i = phi float [ %1776, %1754 ], [ 1.000000e+00, %1744 ]
  %1778 = icmp slt i32 %133, %spec.select.i
  br i1 %1778, label %.lr.ph.i152, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.lr.ph.i152:                                      ; preds = %1777
  %1779 = icmp eq ptr %1752, %1753
  %1780 = icmp eq ptr %1747, %1748
  %1781 = fpext float %.039.i to double
  %1782 = fpext float %1745 to double
  %1783 = sext i32 %133 to i64
  %1784 = sub i32 %spec.select.i, %133
  br label %1785

1785:                                             ; preds = %.split6.us.i, %.lr.ph.i152
  %indvars.iv15.i = phi i64 [ %1783, %.lr.ph.i152 ], [ %indvars.iv.next16.i, %.split6.us.i ]
  %indvar.i155 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvar.next.i164, %.split6.us.i ]
  %.09.i = phi i32 [ 0, %.lr.ph.i152 ], [ %.1.i157, %.split6.us.i ]
  %.0408.i = phi i32 [ 0, %.lr.ph.i152 ], [ %.141.i, %.split6.us.i ]
  %1786 = add nsw i64 %indvar.i155, %1783
  %1787 = mul i64 %1786, 12
  %scevgep.i156 = getelementptr i8, ptr %145, i64 %1787
  %1788 = getelementptr inbounds float, ptr %1750, i64 %indvars.iv15.i
  %1789 = load float, ptr %1788, align 4, !tbaa !170
  %1790 = fmul float %1745, %1789
  br i1 %1779, label %1795, label %1791

1791:                                             ; preds = %1785
  %1792 = getelementptr inbounds i16, ptr %1752, i64 %indvars.iv15.i
  %1793 = load i16, ptr %1792, align 2, !tbaa !245
  %1794 = zext i16 %1793 to i32
  br label %1795

1795:                                             ; preds = %1791, %1785
  %.1.i157 = phi i32 [ %.09.i, %1785 ], [ %1794, %1791 ]
  br i1 %1780, label %1800, label %1796

1796:                                             ; preds = %1795
  %1797 = getelementptr inbounds i16, ptr %1747, i64 %indvars.iv15.i
  %1798 = load i16, ptr %1797, align 2, !tbaa !245
  %1799 = zext i16 %1798 to i32
  br label %1800

1800:                                             ; preds = %1796, %1795
  %.141.i = phi i32 [ %.0408.i, %1795 ], [ %1799, %1796 ]
  %1801 = getelementptr inbounds i32, ptr %1751, i64 %indvars.iv15.i
  %1802 = load i32, ptr %1801, align 4, !tbaa !410
  %.not.i158 = icmp eq i32 %1802, 2
  %1803 = zext nneg i32 %.1.i157 to i64
  %1804 = getelementptr inbounds nuw [3 x i32], ptr %1746, i64 %1803
  %1805 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv15.i
  %1806 = fmul float %.038.i, %1790
  %1807 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv15.i
  %1808 = zext nneg i32 %.141.i to i64
  %1809 = getelementptr inbounds nuw [3 x float], ptr %1749, i64 %1808
  br i1 %.not.i158, label %.split.us.preheader.i166, label %.split.i159

.split.us.preheader.i166:                         ; preds = %1800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i156, i8 0, i64 12, i1 false), !tbaa !170
  br label %.split6.us.i

.split.i159:                                      ; preds = %1800, %1829
  %indvars.iv.i160 = phi i64 [ %indvars.iv.next.i162, %1829 ], [ 0, %1800 ]
  %1810 = getelementptr inbounds nuw i32, ptr %1804, i64 %indvars.iv.i160
  %1811 = load i32, ptr %1810, align 4, !tbaa !64
  %.not44.i = icmp eq i32 %1811, 0
  %1812 = getelementptr inbounds nuw float, ptr %1805, i64 %indvars.iv.i160
  br i1 %.not44.i, label %1813, label %1829

1813:                                             ; preds = %.split.i159
  %1814 = load float, ptr %1812, align 4, !tbaa !170
  %1815 = fmul float %.039.i, %1814
  %1816 = fpext float %1815 to double
  %1817 = getelementptr inbounds nuw float, ptr %1807, i64 %indvars.iv.i160
  %1818 = load float, ptr %1817, align 4, !tbaa !170
  %1819 = fmul float %1806, %1818
  %1820 = fpext float %1819 to double
  %1821 = call double @llvm.fmuladd.f64(double %1820, double 5.000000e-01, double %1816)
  %1822 = getelementptr inbounds nuw float, ptr %1809, i64 %indvars.iv.i160
  %1823 = load float, ptr %1822, align 4, !tbaa !170
  %1824 = fpext float %1823 to double
  %1825 = fmul double %1824, 5.000000e-01
  %1826 = fmul double %1825, %1782
  %1827 = call double @llvm.fmuladd.f64(double %1781, double %1821, double %1826)
  %1828 = fptrunc double %1827 to float
  br label %1829

1829:                                             ; preds = %1813, %.split.i159
  %.sink.i161 = phi float [ %1828, %1813 ], [ 0.000000e+00, %.split.i159 ]
  store float %.sink.i161, ptr %1812, align 4, !tbaa !170
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, 3
  br i1 %exitcond.not.i163, label %.split6.us.i, label %.split.i159, !llvm.loop !801

.split6.us.i:                                     ; preds = %1829, %.split.us.preheader.i166
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, 1
  %indvar.next.i164 = add nuw nsw i64 %indvar.i155, 1
  %lftr.wideiv = trunc i64 %indvar.next.i164 to i32
  %exitcond = icmp eq i32 %1784, %lftr.wideiv
  br i1 %exitcond, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %1785, !llvm.loop !802

1830:                                             ; preds = %1737
  %1831 = load float, ptr %8, align 4, !tbaa !170
  %1832 = load ptr, ptr %71, align 8, !tbaa !244
  %1833 = load ptr, ptr %15, align 8, !tbaa !56
  %1834 = load ptr, ptr %5, align 8, !tbaa !216
  %1835 = load ptr, ptr %72, align 8, !tbaa !216
  br i1 %1738, label %1836, label %1856

1836:                                             ; preds = %1830
  %1837 = getelementptr inbounds nuw i8, ptr %140, i64 400
  %1838 = load float, ptr %1837, align 8, !tbaa !800
  %1839 = fpext float %1831 to double
  %1840 = fmul double %1839, 5.000000e-01
  %1841 = fpext float %1838 to double
  %1842 = fmul double %1840, %1841
  %1843 = fptrunc double %1842 to float
  %1844 = call noundef float @expf(float noundef %1843) #20, !tbaa !64
  %1845 = fmul float %1843, %1843
  %1846 = fdiv float %1845, 6.000000e+00
  %1847 = fdiv float %1845, 2.000000e+01
  %1848 = fdiv float %1845, 4.200000e+01
  %1849 = fdiv float %1845, 7.200000e+01
  %1850 = fdiv float %1845, 1.100000e+02
  %1851 = fadd float %1850, 1.000000e+00
  %1852 = call float @llvm.fmuladd.f32(float %1849, float %1851, float 1.000000e+00)
  %1853 = call float @llvm.fmuladd.f32(float %1848, float %1852, float 1.000000e+00)
  %1854 = call float @llvm.fmuladd.f32(float %1847, float %1853, float 1.000000e+00)
  %1855 = call noundef float @llvm.fmuladd.f32(float %1846, float %1854, float 1.000000e+00)
  br label %1856

1856:                                             ; preds = %1836, %1830
  %.033.i = phi float [ %1844, %1836 ], [ 1.000000e+00, %1830 ]
  %.0.i = phi float [ %1855, %1836 ], [ 1.000000e+00, %1830 ]
  %1857 = icmp slt i32 %133, %spec.select.i
  br i1 %1857, label %.lr.ph.i171, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.lr.ph.i171:                                      ; preds = %1856
  %1858 = icmp eq ptr %1834, %1835
  %1859 = fmul float %1831, %.0.i
  %1860 = sext i32 %133 to i64
  %wide.trip.count73.i = sext i32 %spec.select.i to i64
  br i1 %1858, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i171, %.split42.us45.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.split42.us45.i ], [ %1860, %.lr.ph.i171 ]
  %1861 = getelementptr inbounds i32, ptr %1833, i64 %indvars.iv70.i
  %1862 = load i32, ptr %1861, align 4, !tbaa !410
  %.not.us.i = icmp eq i32 %1862, 2
  %1863 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv70.i
  %1864 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv70.i
  %1865 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv70.i
  br i1 %.not.us.i, label %.split.us.us.i, label %.split.us47.i

.split.us47.i:                                    ; preds = %.lr.ph.split.us.i, %1876
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %1876 ], [ 0, %.lr.ph.split.us.i ]
  %1866 = getelementptr inbounds nuw i32, ptr %1832, i64 %indvars.iv61.i
  %1867 = load i32, ptr %1866, align 4, !tbaa !64
  %.not37.us.i = icmp eq i32 %1867, 0
  %1868 = getelementptr inbounds nuw float, ptr %1863, i64 %indvars.iv61.i
  %1869 = load float, ptr %1868, align 4, !tbaa !170
  br i1 %.not37.us.i, label %1870, label %1876

1870:                                             ; preds = %.split.us47.i
  %1871 = getelementptr inbounds nuw float, ptr %1864, i64 %indvars.iv61.i
  %1872 = load float, ptr %1871, align 4, !tbaa !170
  %1873 = fmul float %1859, %1872
  %1874 = call float @llvm.fmuladd.f32(float %.033.i, float %1869, float %1873)
  %1875 = fmul float %.033.i, %1874
  br label %1876

1876:                                             ; preds = %1870, %.split.us47.i
  %.sink.i179 = phi float [ %1875, %1870 ], [ %1869, %.split.us47.i ]
  %1877 = getelementptr inbounds nuw float, ptr %1865, i64 %indvars.iv61.i
  store float %.sink.i179, ptr %1877, align 4, !tbaa !170
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 3
  br i1 %exitcond64.not.i, label %.split42.us45.i, label %.split.us47.i, !llvm.loop !803

.split42.us45.i:                                  ; preds = %1876, %.split.us.us.i
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %.lr.ph.split.us.i, !llvm.loop !804

.split.us.us.i:                                   ; preds = %.lr.ph.split.us.i, %.split.us.us.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.split.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1878 = getelementptr inbounds nuw float, ptr %1863, i64 %indvars.iv66.i
  %1879 = load float, ptr %1878, align 4, !tbaa !170
  %1880 = getelementptr inbounds nuw float, ptr %1865, i64 %indvars.iv66.i
  store float %1879, ptr %1880, align 4, !tbaa !170
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 3
  br i1 %exitcond69.not.i, label %.split42.us45.i, label %.split.us.us.i, !llvm.loop !803

.lr.ph.split.i:                                   ; preds = %.lr.ph.i171, %.split42.us.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.split42.us.i ], [ %1860, %.lr.ph.i171 ]
  %1881 = getelementptr inbounds i16, ptr %1834, i64 %indvars.iv57.i
  %1882 = load i16, ptr %1881, align 2, !tbaa !245
  %1883 = getelementptr inbounds i32, ptr %1833, i64 %indvars.iv57.i
  %1884 = load i32, ptr %1883, align 4, !tbaa !410
  %.not.i174 = icmp eq i32 %1884, 2
  %1885 = zext i16 %1882 to i64
  %1886 = getelementptr inbounds nuw [3 x i32], ptr %1832, i64 %1885
  %1887 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv57.i
  %1888 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv57.i
  %1889 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv57.i
  br i1 %.not.i174, label %.split.us.i, label %.split.i175

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.split.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.split.us.i ], [ 0, %.lr.ph.split.i ]
  %1890 = getelementptr inbounds nuw float, ptr %1887, i64 %indvars.iv53.i
  %1891 = load float, ptr %1890, align 4, !tbaa !170
  %1892 = getelementptr inbounds nuw float, ptr %1889, i64 %indvars.iv53.i
  store float %1891, ptr %1892, align 4, !tbaa !170
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 3
  br i1 %exitcond56.not.i, label %.split42.us.i, label %.split.us.i, !llvm.loop !803

.split.i175:                                      ; preds = %.lr.ph.split.i, %1903
  %indvars.iv.i176 = phi i64 [ %indvars.iv.next.i177, %1903 ], [ 0, %.lr.ph.split.i ]
  %1893 = getelementptr inbounds nuw i32, ptr %1886, i64 %indvars.iv.i176
  %1894 = load i32, ptr %1893, align 4, !tbaa !64
  %.not37.i = icmp eq i32 %1894, 0
  %1895 = getelementptr inbounds nuw float, ptr %1887, i64 %indvars.iv.i176
  %1896 = load float, ptr %1895, align 4, !tbaa !170
  br i1 %.not37.i, label %1897, label %1903

1897:                                             ; preds = %.split.i175
  %1898 = getelementptr inbounds nuw float, ptr %1888, i64 %indvars.iv.i176
  %1899 = load float, ptr %1898, align 4, !tbaa !170
  %1900 = fmul float %1859, %1899
  %1901 = call float @llvm.fmuladd.f32(float %.033.i, float %1896, float %1900)
  %1902 = fmul float %.033.i, %1901
  br label %1903

1903:                                             ; preds = %1897, %.split.i175
  %.sink81.i = phi float [ %1902, %1897 ], [ %1896, %.split.i175 ]
  %1904 = getelementptr inbounds nuw float, ptr %1889, i64 %indvars.iv.i176
  store float %.sink81.i, ptr %1904, align 4, !tbaa !170
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, 3
  br i1 %exitcond.not.i178, label %.split42.us.i, label %.split.i175, !llvm.loop !803

.split42.us.i:                                    ; preds = %1903, %.split.us.i
  %indvars.iv.next58.i = add nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count73.i
  br i1 %exitcond60.not.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %.lr.ph.split.i, !llvm.loop !804

1905:                                             ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(122) @.str.5, i8 noundef zeroext 2)
          to label %1906 unwind label %1908

1906:                                             ; preds = %1905
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 1889, ptr noundef nonnull @.str.70) #33
          to label %1907 unwind label %1910

1907:                                             ; preds = %1906
  unreachable

1908:                                             ; preds = %1905
  %1909 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1912

1910:                                             ; preds = %1906
  %1911 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #20
  br label %1912

1912:                                             ; preds = %1910, %1908
  %.pn90 = phi { ptr, i32 } [ %1911, %1910 ], [ %1909, %1908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit: ; preds = %.split42.us.i, %.split42.us45.i, %.split6.us.i, %.lr.ph.i103.i, %.lr.ph.i.i, %872, %847, %895, %1856, %1777, %887, %862, %832, %801, %764, %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISZ_LSZ_1EEEEEDaS16_EUlS10_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS12_.exit.i.i.i.i.i.i.i.i.i.i.i", %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm1EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i.i", %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm2EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i", %"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i", %1737, %.loopexit263, %.loopexit
  %1913 = load i32, ptr %54, align 4, !tbaa !64
  %.not.not = icmp slt i32 %.0279, %1913
  br i1 %.not.not, label %126, label %._crit_edge

.body:                                            ; preds = %.split, %.split.us, %.loopexit267, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i.i.i.i.i.i, %1912, %1320
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90, %1912 ], [ %1321, %1320 ], [ %.pn14.pn.pn.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i.i.i.i.i.i ], [ %lpad.loopexit, %.loopexit267 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %1729, %.split ], [ %1590, %.split.us ]
  %.080 = extractvalue { ptr, i32 } %.pn90.pn.pn.pn.pn.pn, 0
  %.081 = extractvalue { ptr, i32 } %.pn90.pn.pn.pn.pn.pn, 1
  %1914 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %1915 = icmp eq i32 %.081, %1914
  br i1 %1915, label %1916, label %1923

1916:                                             ; preds = %.body
  %1917 = call ptr @__cxa_begin_catch(ptr %.080) #20
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %1917) #33
          to label %1918 unwind label %1920

1918:                                             ; preds = %1916
  unreachable

._crit_edge:                                      ; preds = %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, %60
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1919

1919:                                             ; preds = %._crit_edge, %19
  ret void

1920:                                             ; preds = %1916
  %1921 = landingpad { ptr, i32 }
          catch ptr null
  %1922 = extractvalue { ptr, i32 } %1921, 0
  call void @__clang_call_terminate(ptr %1922) #32
  unreachable

1923:                                             ; preds = %.body
  call void @__clang_call_terminate(ptr %.080) #32
  unreachable
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #13

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #16

declare void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !167
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !440
  %12 = load ptr, ptr %10, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !167
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !163
  %20 = load i64, ptr %13, align 8, !tbaa !168
  store i64 %20, ptr %11, align 8, !tbaa !168
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !167
  store ptr %13, ptr %10, align 8, !tbaa !163
  store i64 0, ptr %22, align 8, !tbaa !167
  store i8 0, ptr %13, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !440
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !167
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !163
  %15 = load i64, ptr %8, align 8, !tbaa !168
  store i64 %15, ptr %6, align 8, !tbaa !168
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !167
  store ptr %8, ptr %5, align 8, !tbaa !163
  store i64 0, ptr %17, align 8, !tbaa !167
  store i8 0, ptr %8, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i64 %1, 10
  br i1 %3, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.02229.i = phi i64 [ %16, %15 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %17, %15 ], [ 1, %2 ]
  %4 = icmp ult i64 %.02229.i, 100
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph.i
  %6 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

7:                                                ; preds = %.lr.ph.i
  %8 = icmp ult i64 %.02229.i, 1000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

11:                                               ; preds = %7
  %12 = icmp ult i64 %.02229.i, 10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

15:                                               ; preds = %11
  %16 = udiv i64 %.02229.i, 10000
  %17 = add i32 %.02328.i, 4
  %18 = icmp ult i64 %.02229.i, 100000
  br i1 %18, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !805

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %15, %2, %5, %9, %13
  %.0.i = phi i32 [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
  %21 = load ptr, ptr %0, align 8, !tbaa !163
  %22 = icmp ugt i64 %1, 99
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !167
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i4 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %39, %.lr.ph.i4 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !168
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !168
  %35 = load i8, ptr %30, align 2, !tbaa !168
  %36 = add i32 %.01819.i, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !168
  %39 = add i32 %.01819.i, -2
  %40 = icmp ugt i64 %.020.i, 9999
  br i1 %40, label %.lr.ph.i4, label %._crit_edge.i, !llvm.loop !806

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i4 ]
  %41 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %41, label %42, label %49

42:                                               ; preds = %._crit_edge.i
  %43 = shl nuw nsw i64 %.0.lcssa.i, 1
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !168
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !168
  %48 = load i8, ptr %44, align 2, !tbaa !168
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

49:                                               ; preds = %._crit_edge.i
  %50 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %51 = or disjoint i8 %50, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %42, %49
  %storemerge.i = phi i8 [ %51, %49 ], [ %48, %42 ]
  store i8 %storemerge.i, ptr %21, align 1, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !440
  %5 = load ptr, ptr %1, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !62
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !163
  %10 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %10, ptr %4, align 8, !tbaa !168
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !168
  store i8 %13, ptr %11, align 1, !tbaa !168
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !167
  %17 = load ptr, ptr %0, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx6Update4Impl28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS5_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingISA_EERK14gmx_ekindata_t.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(832) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %11) #25 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4, !tbaa !64
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %116

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %20, ptr %14, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !64
  %21 = load i32, ptr %0, align 4, !tbaa !64
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %22 = load i32, ptr %14, align 4, !tbaa !64
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %14, align 4, !tbaa !64
  %24 = load i32, ptr %13, align 4, !tbaa !64
  %.not53 = icmp sgt i32 %24, %23
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %29

29:                                               ; preds = %.lr.ph, %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit
  %.054 = phi i32 [ %24, %.lr.ph ], [ %37, %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit ]
  %30 = load i32, ptr %2, align 4, !tbaa !64
  %31 = load i32, ptr %3, align 4, !tbaa !64
  %32 = add i32 %31, 7
  %33 = sdiv i32 %32, 8
  %34 = mul nsw i32 %33, %.054
  %35 = sdiv i32 %34, %30
  %36 = shl nsw i32 %35, 3
  %37 = add i32 %.054, 1
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, %30
  %40 = shl nsw i32 %39, 3
  %41 = add nsw i32 %30, -1
  %42 = icmp eq i32 %.054, %41
  %spec.select.i = select i1 %42, i32 %31, i32 %40
  %43 = load ptr, ptr %25, align 8, !tbaa !243
  %44 = load ptr, ptr %26, align 8, !tbaa !9
  %45 = load ptr, ptr %27, align 8, !tbaa !243
  %46 = load ptr, ptr %6, align 8, !tbaa !446
  %47 = load float, ptr %7, align 4, !tbaa !170
  %48 = load i8, ptr %8, align 1, !tbaa !65, !range !310, !noundef !311
  %49 = trunc nuw i8 %48 to i1
  %50 = load ptr, ptr %9, align 8, !tbaa !58
  %51 = load ptr, ptr %10, align 8, !tbaa !60
  %.val46 = load ptr, ptr %28, align 8, !tbaa !357
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  br i1 %49, label %91, label %52

52:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %53 = insertelement <8 x float> poison, float %47, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %.val46, i64 116
  %56 = load float, ptr %55, align 4, !tbaa !502, !noalias !825
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = icmp slt i32 %36, %spec.select.i
  br i1 %59, label %.lr.ph.preheader.i.i, label %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit

.lr.ph.preheader.i.i:                             ; preds = %52
  %60 = sext i32 %36 to i64
  %61 = sext i32 %spec.select.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %60, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %62 = getelementptr inbounds float, ptr %50, i64 %indvars.iv.i.i
  %.val.i.i = load <8 x float>, ptr %62, align 32, !tbaa !168, !noalias !825
  %63 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 2, i32 2>
  %64 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5>
  %65 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7>
  %66 = getelementptr inbounds [3 x float], ptr %45, i64 %indvars.iv.i.i
  %.val10.i.i.i = load <8 x float>, ptr %66, align 32, !tbaa !168, !alias.scope !826, !noalias !827
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.val9.i.i.i = load <8 x float>, ptr %67, align 32, !tbaa !168, !alias.scope !826, !noalias !827
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %.val.i.i.i = load <8 x float>, ptr %68, align 32, !tbaa !168, !alias.scope !826, !noalias !827
  %69 = getelementptr inbounds [3 x float], ptr %46, i64 %indvars.iv.i.i
  %.val10.i52.i.i = load <8 x float>, ptr %69, align 32, !tbaa !168, !alias.scope !828, !noalias !829
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.val9.i53.i.i = load <8 x float>, ptr %70, align 32, !tbaa !168, !alias.scope !828, !noalias !829
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %.val.i54.i.i = load <8 x float>, ptr %71, align 32, !tbaa !168, !alias.scope !828, !noalias !829
  %72 = fmul <8 x float> %63, %.val10.i52.i.i
  %73 = fmul <8 x float> %58, %.val10.i.i.i
  %74 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %72, <8 x float> %54, <8 x float> %73)
  %75 = fmul <8 x float> %64, %.val9.i53.i.i
  %76 = fmul <8 x float> %58, %.val9.i.i.i
  %77 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> %54, <8 x float> %76)
  %78 = fmul <8 x float> %65, %.val.i54.i.i
  %79 = fmul <8 x float> %58, %.val.i.i.i
  %80 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %78, <8 x float> %54, <8 x float> %79)
  %81 = getelementptr inbounds [3 x float], ptr %43, i64 %indvars.iv.i.i
  %.val10.i55.i.i = load <8 x float>, ptr %81, align 32, !tbaa !168, !alias.scope !830, !noalias !831
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.val9.i56.i.i = load <8 x float>, ptr %82, align 32, !tbaa !168, !alias.scope !830, !noalias !831
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %.val.i57.i.i = load <8 x float>, ptr %83, align 32, !tbaa !168, !alias.scope !830, !noalias !831
  %84 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %74, <8 x float> %54, <8 x float> %.val10.i55.i.i)
  %85 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %77, <8 x float> %54, <8 x float> %.val9.i56.i.i)
  %86 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %80, <8 x float> %54, <8 x float> %.val.i57.i.i)
  %87 = getelementptr inbounds [3 x float], ptr %44, i64 %indvars.iv.i.i
  store <8 x float> %84, ptr %87, align 32, !tbaa !168, !alias.scope !832, !noalias !833
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store <8 x float> %85, ptr %88, align 32, !tbaa !168, !alias.scope !832, !noalias !833
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store <8 x float> %86, ptr %89, align 32, !tbaa !168, !alias.scope !832, !noalias !833
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 8
  %90 = icmp slt i64 %indvars.iv.next.i.i, %61
  br i1 %90, label %.lr.ph.i.i, label %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit, !llvm.loop !834

91:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %92 = getelementptr inbounds nuw i8, ptr %.val46, i64 116
  %93 = load float, ptr %92, align 4, !tbaa !502, !noalias !844
  %94 = icmp slt i32 %36, %spec.select.i
  br i1 %94, label %.preheader.preheader.i.i, label %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit

.preheader.preheader.i.i:                         ; preds = %91
  %95 = sext i32 %36 to i64
  %wide.trip.count.i.i = sext i32 %spec.select.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %101, %.preheader.preheader.i.i
  %indvars.iv6.i.i = phi i64 [ %95, %.preheader.preheader.i.i ], [ %indvars.iv.next7.i.i, %101 ]
  %96 = getelementptr inbounds [3 x float], ptr %45, i64 %indvars.iv6.i.i
  %97 = getelementptr inbounds [3 x float], ptr %46, i64 %indvars.iv6.i.i
  %98 = getelementptr inbounds %"class.gmx::BasicVector", ptr %51, i64 %indvars.iv6.i.i
  %99 = getelementptr inbounds [3 x float], ptr %43, i64 %indvars.iv6.i.i
  %100 = getelementptr inbounds [3 x float], ptr %44, i64 %indvars.iv6.i.i
  br label %102

101:                                              ; preds = %102
  %indvars.iv.next7.i.i = add nsw i64 %indvars.iv6.i.i, 1
  %exitcond9.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, %wide.trip.count.i.i
  br i1 %exitcond9.not.i.i, label %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit, label %.preheader.i.i, !llvm.loop !845

102:                                              ; preds = %102, %.preheader.i.i
  %indvars.iv.i16.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i17.i, %102 ]
  %103 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv.i16.i
  %104 = load float, ptr %103, align 4, !tbaa !170, !alias.scope !846, !noalias !847
  %105 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.i16.i
  %106 = load float, ptr %105, align 4, !tbaa !170, !alias.scope !848, !noalias !849
  %107 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv.i16.i
  %108 = load float, ptr %107, align 4, !tbaa !170, !noalias !844
  %109 = fmul float %106, %108
  %110 = fmul float %47, %109
  %111 = call float @llvm.fmuladd.f32(float %93, float %104, float %110)
  %112 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i16.i
  %113 = load float, ptr %112, align 4, !tbaa !170, !alias.scope !850, !noalias !851
  %114 = call float @llvm.fmuladd.f32(float %111, float %47, float %113)
  %115 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv.i16.i
  store float %114, ptr %115, align 4, !tbaa !170, !alias.scope !852, !noalias !853
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i17.i, 3
  br i1 %exitcond.not.i.i, label %101, label %102, !llvm.loop !854

_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit: ; preds = %.lr.ph.i.i, %101, %91, %52
  %exitcond.not = icmp eq i32 %.054, %23
  br i1 %exitcond.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %116

116:                                              ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx6Update4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt18_Bit_iterator_base", !18, i64 0, !19, i64 8}
!18 = !{!"p1 long", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !18, i64 32}
!21 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !22, i64 0, !22, i64 16, !18, i64 32}
!22 = !{!"_ZTSSt13_Bit_iterator", !17, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI14gmx_sd_sigma_tSaIS0_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTS14gmx_sd_sigma_t", !6, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseI14gmx_sd_const_tSaIS0_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTS14gmx_sd_const_t", !6, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!32, !55, i64 224}
!32 = !{!"_ZTSN3gmx6Update4ImplE", !33, i64 0, !33, i64 16, !33, i64 32, !36, i64 48, !37, i64 56, !50, i64 192, !55, i64 224}
!33 = !{!"_ZTSN3gmx8ArrayRefIKtEE", !34, i64 0, !34, i64 8}
!34 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !35, i64 0}
!35 = !{!"p1 short", !6, i64 0}
!36 = !{!"_ZTS16AccelerationType", !7, i64 0}
!37 = !{!"_ZTS12gmx_stochd_t", !38, i64 0, !41, i64 24, !44, i64 48, !47, i64 72, !38, i64 112}
!38 = !{!"_ZTSSt6vectorIfSaIfEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !13, i64 0}
!41 = !{!"_ZTSSt6vectorI14gmx_sd_const_tSaIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseI14gmx_sd_const_tSaIS0_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseI14gmx_sd_const_tSaIS0_EE12_Vector_implE", !28, i64 0}
!44 = !{!"_ZTSSt6vectorI14gmx_sd_sigma_tSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseI14gmx_sd_sigma_tSaIS0_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI14gmx_sd_sigma_tSaIS0_EE12_Vector_implE", !24, i64 0}
!47 = !{!"_ZTSSt6vectorIbSaIbEE", !48, i64 0}
!48 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !49, i64 0}
!49 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !21, i64 0}
!50 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEEE", !51, i64 0, !54, i64 24}
!51 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !10, i64 0}
!54 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEEE", !11, i64 0}
!55 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !6, i64 0}
!56 = !{!57, !6, i64 0}
!57 = !{!"_ZTSN3gmx12ArrayRefIterIK12ParticleTypeEE", !6, i64 0}
!58 = !{!59, !14, i64 0}
!59 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !14, i64 0}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"long", !7, i64 0}
!64 = !{!19, !19, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"bool", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7t_state", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14gmx_ekindata_t", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!73 = !{!74, !75, i64 4}
!74 = !{!"_ZTS10t_inputrec", !19, i64 0, !75, i64 4, !63, i64 8, !19, i64 16, !63, i64 24, !19, i64 32, !76, i64 36, !19, i64 40, !19, i64 44, !77, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !78, i64 80, !78, i64 88, !66, i64 96, !79, i64 104, !84, i64 128, !84, i64 132, !84, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !84, i64 156, !84, i64 160, !85, i64 164, !84, i64 168, !86, i64 172, !87, i64 176, !66, i64 180, !66, i64 181, !88, i64 184, !84, i64 188, !89, i64 192, !19, i64 196, !66, i64 200, !90, i64 204, !94, i64 296, !94, i64 320, !19, i64 344, !84, i64 348, !84, i64 352, !84, i64 356, !84, i64 360, !98, i64 364, !99, i64 368, !84, i64 372, !84, i64 376, !84, i64 380, !84, i64 384, !66, i64 388, !100, i64 392, !99, i64 396, !84, i64 400, !84, i64 404, !101, i64 408, !84, i64 412, !84, i64 416, !102, i64 420, !103, i64 424, !66, i64 432, !110, i64 440, !66, i64 448, !117, i64 456, !124, i64 464, !84, i64 468, !125, i64 472, !66, i64 476, !19, i64 480, !84, i64 484, !84, i64 488, !84, i64 492, !19, i64 496, !84, i64 500, !84, i64 504, !19, i64 508, !84, i64 512, !19, i64 516, !19, i64 520, !126, i64 524, !19, i64 528, !84, i64 532, !19, i64 536, !66, i64 540, !84, i64 544, !63, i64 552, !19, i64 560, !127, i64 564, !84, i64 568, !7, i64 572, !7, i64 580, !84, i64 588, !66, i64 592, !128, i64 600, !66, i64 608, !135, i64 616, !66, i64 624, !142, i64 632, !149, i64 640, !150, i64 648, !66, i64 656, !151, i64 664, !84, i64 672, !7, i64 676, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !84, i64 728, !84, i64 732, !84, i64 736, !84, i64 740, !152, i64 744, !66, i64 856, !66, i64 857, !66, i64 858, !66, i64 859, !156, i64 864, !157, i64 872}
!75 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!76 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!77 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!78 = !{!"double", !7, i64 0}
!79 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!84 = !{!"float", !7, i64 0}
!85 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!86 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!87 = !{!"_ZTS7PbcType", !7, i64 0}
!88 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!89 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!90 = !{!"_ZTS23PressureCouplingOptions", !91, i64 0, !92, i64 4, !19, i64 8, !84, i64 12, !7, i64 16, !7, i64 52, !93, i64 88}
!91 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!92 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!93 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!94 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!98 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!99 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!100 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!101 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!102 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!103 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !109, i64 0}
!109 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!110 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !116, i64 0}
!116 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!117 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !123, i64 0}
!123 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!124 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!125 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!126 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!127 = !{!"_ZTS8WallType", !7, i64 0}
!128 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !134, i64 0}
!134 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!142 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !148, i64 0}
!148 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!149 = !{!"_ZTS8SwapType", !7, i64 0}
!150 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!151 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!152 = !{!"_ZTS9t_grpopts", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !14, i64 24, !14, i64 32, !6, i64 40, !153, i64 48, !154, i64 56, !154, i64 64, !14, i64 72, !14, i64 80, !153, i64 88, !153, i64 96, !19, i64 104}
!153 = !{!"p1 int", !6, i64 0}
!154 = !{!"p2 float", !155, i64 0}
!155 = !{!"any p2 pointer", !6, i64 0}
!156 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !156, i64 0}
!163 = !{!164, !166, i64 0}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !165, i64 0, !63, i64 8, !7, i64 16}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !166, i64 0}
!166 = !{!"p1 omnipotent char", !6, i64 0}
!167 = !{!164, !63, i64 8}
!168 = !{!7, !7, i64 0}
!169 = !{!74, !78, i64 88}
!170 = !{!84, !84, i64 0}
!171 = !{!172, !19, i64 4}
!172 = !{!"_ZTS7t_state", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !173, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !174, i64 272, !174, i64 296, !174, i64 320, !174, i64 344, !174, i64 368, !78, i64 392, !84, i64 400, !84, i64 404, !179, i64 408, !179, i64 448, !179, i64 488, !188, i64 528, !189, i64 688, !190, i64 752, !191, i64 760, !19, i64 776, !19, i64 780, !196, i64 784, !174, i64 808}
!173 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!174 = !{!"_ZTSSt6vectorIdSaIdEE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 double", !6, i64 0}
!179 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !180, i64 0, !187, i64 32}
!180 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !183, i64 0, !186, i64 8}
!183 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !184, i64 0}
!184 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !185, i64 0, !66, i64 4}
!185 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!187 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !11, i64 0}
!188 = !{!"_ZTS11ekinstate_t", !66, i64 0, !19, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !7, i64 32, !174, i64 72, !174, i64 96, !174, i64 120, !84, i64 144, !84, i64 148, !66, i64 152}
!189 = !{!"_ZTS9history_t", !84, i64 0, !38, i64 8, !84, i64 32, !38, i64 40}
!190 = !{!"p1 _ZTS12df_history_t", !6, i64 0}
!191 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !192, i64 0}
!192 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0, !194, i64 8}
!193 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !6, i64 0}
!194 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !195, i64 0}
!195 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!196 = !{!"_ZTSSt6vectorIiSaIiEE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!200 = !{!201, !207, i64 72}
!201 = !{!"_ZTS8t_fcdata", !202, i64 0, !202, i64 24, !202, i64 48, !207, i64 72, !208, i64 80}
!202 = !{!"_ZTSSt6vectorI13bondedtable_tSaIS0_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseI13bondedtable_tSaIS0_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseI13bondedtable_tSaIS0_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseI13bondedtable_tSaIS0_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTS13bondedtable_t", !6, i64 0}
!207 = !{!"p1 _ZTS12t_disresdata", !6, i64 0}
!208 = !{!"_ZTSSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataI12t_oriresdataSt14default_deleteIS0_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implI12t_oriresdataSt14default_deleteIS0_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJP12t_oriresdataSt14default_deleteIS0_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_oriresdataSt14default_deleteIS0_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EP12t_oriresdataLb0EE", !214, i64 0}
!214 = !{!"p1 _ZTS12t_oriresdata", !6, i64 0}
!215 = !{!214, !214, i64 0}
!216 = !{!34, !35, i64 0}
!217 = !{i64 4476196}
!218 = !{!219, !220, i64 16}
!219 = !{!"_ZTS8wallcc_t", !19, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"long long", !7, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!223 = !{!224, !19, i64 2608}
!224 = !{!"_ZTS13gmx_wallcycle", !225, i64 0, !63, i64 1440, !226, i64 1448, !227, i64 2552, !72, i64 2576, !232, i64 2584, !19, i64 2608, !236, i64 2612, !220, i64 2616, !66, i64 2624, !66, i64 2625, !237, i64 2626, !19, i64 2628, !66, i64 2632}
!225 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!226 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!227 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!232 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!236 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!237 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !238, i64 0}
!238 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!239 = !{!224, !236, i64 2612}
!240 = !{!219, !19, i64 0}
!241 = !{!224, !220, i64 2616}
!242 = !{!219, !220, i64 8}
!243 = !{!186, !11, i64 0}
!244 = !{!74, !153, i64 832}
!245 = !{!246, !246, i64 0}
!246 = !{!"short", !7, i64 0}
!247 = distinct !{!247, !248}
!248 = !{!"llvm.loop.mustprogress"}
!249 = distinct !{!249, !248}
!250 = !{!224, !66, i64 2624}
!251 = !{!252, !14, i64 8}
!252 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !253, i64 0, !254, i64 1, !14, i64 8}
!253 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!254 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEE", !255, i64 0}
!255 = !{!"_ZTSN3gmx7extentsIJLl3ELl3EEEE", !256, i64 0}
!256 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEE", !257, i64 0}
!257 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLl3EEEE", !258, i64 0}
!258 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!259 = !{!78, !78, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!262 = distinct !{!262, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!263 = !{!11, !11, i64 0}
!264 = !{!186, !11, i64 8}
!265 = !{!266, !11, i64 0}
!266 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !11, i64 0, !11, i64 8, !11, i64 16}
!267 = !{!266, !11, i64 8}
!268 = !{!266, !11, i64 16}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!271 = distinct !{!271, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!272 = !{!10, !11, i64 8}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!275 = distinct !{!275, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!276 = !{!13, !14, i64 8}
!277 = !{!74, !84, i64 544}
!278 = distinct !{!278, !248}
!279 = distinct !{!279, !248}
!280 = !{!281, !78, i64 0}
!281 = !{!"_ZTS14gmx_sd_const_t", !78, i64 0}
!282 = !{!283, !84, i64 0}
!283 = !{!"_ZTS14gmx_sd_sigma_t", !84, i64 0}
!284 = distinct !{!284, !248}
!285 = !{!17, !19, i64 8}
!286 = !{!152, !19, i64 0}
!287 = !{!152, !14, i64 72}
!288 = distinct !{!288, !248}
!289 = !{!74, !89, i64 192}
!290 = !{!152, !14, i64 32}
!291 = distinct !{!291, !248}
!292 = !{!28, !29, i64 8}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aI14gmx_sd_const_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aI14gmx_sd_const_tS0_SaIS0_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aI14gmx_sd_const_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!298 = distinct !{!298, !248}
!299 = !{!24, !25, i64 8}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aI14gmx_sd_sigma_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aI14gmx_sd_sigma_tS0_SaIS0_EEvPT_PT0_RT1_"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZSt19__relocate_object_aI14gmx_sd_sigma_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!305 = distinct !{!305, !248}
!306 = distinct !{!306, !248}
!307 = distinct !{!307, !248}
!308 = distinct !{!308, !248}
!309 = !{!74, !66, i64 859}
!310 = !{i8 0, i8 2}
!311 = !{}
!312 = !{!74, !84, i64 672}
!313 = !{!32, !36, i64 48}
!314 = !{!10, !11, i64 16}
!315 = !{!316, !316, i64 0}
!316 = !{!"vtable pointer", !8, i64 0}
!317 = !{i64 0, i64 12, !168}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!321 = distinct !{!321, !320, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!322 = distinct !{!322, !248}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!326 = distinct !{!326, !325, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!327 = !{i64 0, i64 11, !168}
!328 = distinct !{!328, !248}
!329 = distinct !{!329, !248}
!330 = distinct !{!330, !248}
!331 = !{!74, !19, i64 744}
!332 = !{!188, !19, i64 4}
!333 = !{!14, !14, i64 0}
!334 = !{!177, !178, i64 8}
!335 = !{!177, !178, i64 0}
!336 = !{!177, !178, i64 16}
!337 = !{!338, !347, i64 112}
!338 = !{!"_ZTS9t_commrec", !66, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !339, i64 24, !339, i64 32, !19, i64 40, !339, i64 48, !19, i64 56, !19, i64 60, !340, i64 64, !341, i64 96, !348, i64 104, !347, i64 112, !354, i64 120, !19, i64 128}
!339 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!340 = !{!"_ZTS14gmx_nodecomm_t", !66, i64 0, !339, i64 8, !19, i64 16, !339, i64 24}
!341 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !347, i64 0}
!347 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!348 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !351, i64 0}
!351 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !352, i64 0}
!352 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !353, i64 0}
!353 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !354, i64 0}
!354 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!355 = !{!338, !19, i64 8}
!356 = !{!338, !19, i64 12}
!357 = !{!358, !359, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !359, i64 0, !359, i64 8, !359, i64 16}
!359 = !{!"p1 _ZTS12t_grp_tcstat", !6, i64 0}
!360 = !{!361, !84, i64 152}
!361 = !{!"_ZTS14gmx_ekindata_t", !38, i64 0, !88, i64 24, !84, i64 28, !362, i64 32, !154, i64 56, !154, i64 64, !154, i64 72, !7, i64 80, !7, i64 116, !84, i64 152, !84, i64 156, !365, i64 160, !372, i64 168, !377, i64 192, !66, i64 204, !19, i64 208}
!362 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !363, i64 0}
!363 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !358, i64 0}
!365 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !371, i64 0}
!371 = !{!"p1 _ZTS13SystemMomenta", !6, i64 0}
!372 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !373, i64 0}
!373 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !376, i64 0, !376, i64 8, !376, i64 16}
!376 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !6, i64 0}
!377 = !{!"_ZTS9t_cos_acc", !84, i64 0, !84, i64 4, !84, i64 8}
!378 = distinct !{!378, !248}
!379 = distinct !{!379, !248}
!380 = distinct !{!380, !248}
!381 = distinct !{!381, !248}
!382 = distinct !{!382, !248}
!383 = !{!338, !19, i64 60}
!384 = !{!338, !19, i64 56}
!385 = !{!188, !14, i64 8}
!386 = !{!188, !14, i64 16}
!387 = !{!188, !84, i64 144}
!388 = distinct !{!388, !248}
!389 = distinct !{!389, !248}
!390 = distinct !{!390, !248}
!391 = distinct !{!391, !248}
!392 = distinct !{!392, !248}
!393 = distinct !{!393, !248}
!394 = !{!361, !84, i64 196}
!395 = !{!188, !84, i64 148}
!396 = !{!397, !78, i64 120}
!397 = !{!"_ZTS12t_grp_tcstat", !84, i64 0, !84, i64 4, !7, i64 8, !7, i64 44, !7, i64 80, !84, i64 116, !78, i64 120, !78, i64 128, !78, i64 136}
!398 = !{!397, !78, i64 128}
!399 = !{!397, !78, i64 136}
!400 = distinct !{!400, !248}
!401 = distinct !{!401, !248}
!402 = !{!338, !339, i64 32}
!403 = distinct !{!403, !248}
!404 = !{!74, !63, i64 552}
!405 = !{!406, !153, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!407 = !{!408, !19, i64 48}
!408 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj20ELj0EEE", !409, i64 0, !409, i64 16, !409, i64 32, !19, i64 48}
!409 = !{!"_ZTSSt5arrayImLm2EE", !7, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"_ZTS12ParticleType", !7, i64 0}
!412 = distinct !{!412, !248}
!413 = distinct !{!413, !248, !414}
!414 = !{!"llvm.loop.unswitch.partial.disable"}
!415 = !{!416}
!416 = !{i64 2, i64 -1, i64 -1, i1 true}
!417 = !{i64 0, i64 8, !418, i64 8, i64 8, !418, i64 16, i64 4, !64}
!418 = !{!166, !166, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!421 = !{!422, !423, i64 0}
!422 = !{!"_ZTSSt10type_index", !423, i64 0}
!423 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!424 = !{!425, !426, i64 0}
!425 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !426, i64 0, !194, i64 8}
!426 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!427 = !{!194, !195, i64 0}
!428 = !{!429, !19, i64 8}
!429 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!430 = !{!429, !19, i64 12}
!431 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!432 = !{!433, !434, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !434, i64 0, !434, i64 8, !434, i64 16}
!434 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!435 = !{!433, !434, i64 8}
!436 = !{!437, !6, i64 0}
!437 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!438 = distinct !{!438, !248}
!439 = !{!433, !434, i64 16}
!440 = !{!165, !166, i64 0}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!443 = distinct !{!443, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!446 = !{!447, !11, i64 0}
!447 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !11, i64 0, !11, i64 8, !11, i64 16}
!448 = !{!74, !91, i64 204}
!449 = !{!74, !19, i64 196}
!450 = !{!74, !19, i64 212}
!451 = !{!74, !14, i64 824}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb: argument 0"}
!454 = distinct !{!454, !"_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !454, !"_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb: argument 2"}
!459 = !{!460}
!460 = distinct !{!460, !454, !"_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb: argument 3"}
!461 = !{!462}
!462 = distinct !{!462, !454, !"_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb: argument 4"}
!463 = !{!453, !456, !458, !460, !462}
!464 = !{!465, !19, i64 0}
!465 = !{!"_ZTSZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEbE3$_0", !19, i64 0, !19, i64 4, !66, i64 8, !84, i64 12, !84, i64 16, !33, i64 24, !33, i64 40, !14, i64 56, !14, i64 64, !466, i64 72, !70, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !178, i64 136, !19, i64 144, !467, i64 152}
!466 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !61, i64 0, !61, i64 8}
!467 = !{!"_ZTSN3gmx13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE", !468, i64 0, !252, i64 40}
!468 = !{!"_ZTSSt5arrayIfLm9EE", !7, i64 0}
!469 = !{!465, !19, i64 4}
!470 = !{!465, !66, i64 8}
!471 = !{!465, !84, i64 12}
!472 = !{!465, !84, i64 16}
!473 = !{!465, !14, i64 56}
!474 = !{!465, !14, i64 64}
!475 = !{!465, !70, i64 88}
!476 = !{!465, !14, i64 96}
!477 = !{!465, !14, i64 104}
!478 = !{!465, !14, i64 112}
!479 = !{!465, !14, i64 120}
!480 = !{!465, !14, i64 128}
!481 = !{!465, !178, i64 136}
!482 = !{!465, !19, i64 144}
!483 = !{i64 0, i64 36, !168}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType3EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 0"}
!486 = distinct !{!486, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType3EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType3EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 1"}
!489 = !{!490}
!490 = distinct !{!490, !486, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType3EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 2"}
!491 = !{!492}
!492 = distinct !{!492, !486, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType3EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 3"}
!493 = !{!494}
!494 = distinct !{!494, !486, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType3EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 4"}
!495 = !{!485, !488, !490, !492, !494, !453, !456, !458, !460, !462}
!496 = !{!371, !371, i64 0}
!497 = !{!498, !78, i64 24}
!498 = !{!"_ZTS14SystemMomentum", !499, i64 0, !78, i64 24}
!499 = !{!"_ZTSN3gmx11BasicVectorIdEE", !7, i64 0}
!500 = !{!485, !488, !490, !492, !494}
!501 = distinct !{!501, !248}
!502 = !{!397, !84, i64 116}
!503 = !{!490, !458}
!504 = !{!485, !488, !492, !494, !453, !456, !460, !462}
!505 = !{!485, !453}
!506 = !{!488, !490, !492, !494, !456, !458, !460, !462}
!507 = distinct !{!507, !248}
!508 = !{!494, !462}
!509 = !{!485, !488, !490, !492, !453, !456, !458, !460}
!510 = distinct !{!510, !248}
!511 = distinct !{!511, !248}
!512 = !{!492, !460}
!513 = !{!485, !488, !490, !494, !453, !456, !458, !462}
!514 = !{!488, !456}
!515 = !{!485, !490, !492, !494, !453, !458, !460, !462}
!516 = distinct !{!516, !248}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType2EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 0"}
!519 = distinct !{!519, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType2EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType2EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 1"}
!522 = !{!523}
!523 = distinct !{!523, !519, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType2EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 2"}
!524 = !{!525}
!525 = distinct !{!525, !519, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType2EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 3"}
!526 = !{!527}
!527 = distinct !{!527, !519, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType2EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 4"}
!528 = !{!518, !521, !523, !525, !527, !453, !456, !458, !460, !462}
!529 = !{!361, !84, i64 200}
!530 = !{!518, !521, !523, !525, !527}
!531 = !{!523, !458}
!532 = !{!518, !521, !525, !527, !453, !456, !460, !462}
!533 = !{!518, !453}
!534 = !{!521, !523, !525, !527, !456, !458, !460, !462}
!535 = !{!527, !462}
!536 = !{!518, !521, !523, !525, !453, !456, !458, !460}
!537 = distinct !{!537, !248}
!538 = !{!525, !460}
!539 = !{!518, !521, !523, !527, !453, !456, !458, !462}
!540 = !{!361, !84, i64 192}
!541 = !{!521, !456}
!542 = !{!518, !523, !525, !527, !453, !458, !460, !462}
!543 = distinct !{!543, !248}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType1EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 0"}
!546 = distinct !{!546, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType1EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType1EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 1"}
!549 = !{!550}
!550 = distinct !{!550, !546, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType1EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 2"}
!551 = !{!552}
!552 = distinct !{!552, !546, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType1EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 3"}
!553 = !{!554}
!554 = distinct !{!554, !546, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType1EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 4"}
!555 = !{!556}
!556 = distinct !{!556, !546, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType1EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 5"}
!557 = !{!545, !548, !550, !552, !554, !556, !453, !456, !458, !460, !462}
!558 = !{!545, !548, !550, !552, !554, !556}
!559 = !{!552, !458}
!560 = !{!545, !548, !550, !554, !556, !453, !456, !460, !462}
!561 = !{!556, !462}
!562 = !{!545, !548, !550, !552, !554, !453, !456, !458, !460}
!563 = distinct !{!563, !248}
!564 = !{!554, !460}
!565 = !{!545, !548, !550, !552, !556, !453, !456, !458, !462}
!566 = !{!548, !550, !552, !554, !556, !453, !456, !458, !460, !462}
!567 = !{!548, !453}
!568 = !{!545, !550, !552, !554, !556, !456, !458, !460, !462}
!569 = !{!550, !456}
!570 = !{!545, !548, !552, !554, !556, !453, !458, !460, !462}
!571 = distinct !{!571, !248}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType0EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 0"}
!574 = distinct !{!574, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType0EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType0EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 1"}
!577 = !{!578}
!578 = distinct !{!578, !574, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType0EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 2"}
!579 = !{!580}
!580 = distinct !{!580, !574, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType0EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 3"}
!581 = !{!582}
!582 = distinct !{!582, !574, !"_ZL23updateMDLeapfrogGeneralIL16AccelerationType0EEviibffN3gmx8ArrayRefIKtEES4_PA3_KfS7_NS2_IKNS1_11BasicVectorIfEEEEPK14gmx_ekindata_tS7_S7_PA3_fSG_S7_PKdiRKNS1_13MultiDimArrayISt5arrayIfLm9EENS1_7extentsIJLl3ELl3EEEENS1_12layout_rightEEE: argument 4"}
!583 = !{!573, !576, !578, !580, !582, !453, !456, !458, !460, !462}
!584 = !{!573, !576, !578, !580, !582}
!585 = !{!578, !458}
!586 = !{!573, !576, !580, !582, !453, !456, !460, !462}
!587 = !{!582, !462}
!588 = !{!573, !576, !578, !580, !453, !456, !458, !460}
!589 = distinct !{!589, !248}
!590 = !{!580, !460}
!591 = !{!573, !576, !578, !582, !453, !456, !458, !462}
!592 = !{!573, !453}
!593 = !{!576, !578, !580, !582, !456, !458, !460, !462}
!594 = !{!576, !456}
!595 = !{!573, !578, !580, !582, !453, !458, !460, !462}
!596 = distinct !{!596, !248}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 0"}
!599 = distinct !{!599, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !599, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 2"}
!604 = !{!605}
!605 = distinct !{!605, !599, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 3"}
!606 = !{!598, !601, !603, !605, !453, !456, !458, !460, !462}
!607 = !{!598, !601, !603, !605}
!608 = distinct !{!608, !248}
!609 = !{!603, !458}
!610 = !{!598, !601, !605, !453, !456, !460, !462}
!611 = !{!605, !460}
!612 = !{!598, !601, !603, !453, !456, !458, !462}
!613 = !{!598, !453}
!614 = !{!601, !603, !605, !456, !458, !460, !462}
!615 = !{!601, !456}
!616 = !{!598, !603, !605, !453, !458, !460, !462}
!617 = distinct !{!617, !248}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 0"}
!620 = distinct !{!620, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 1"}
!623 = !{!624}
!624 = distinct !{!624, !620, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 2"}
!625 = !{!626}
!626 = distinct !{!626, !620, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 3"}
!627 = !{!619, !622, !624, !626, !453, !456, !458, !460, !462}
!628 = !{!619, !622, !624, !626}
!629 = distinct !{!629, !248}
!630 = !{!624, !458}
!631 = !{!619, !622, !626, !453, !456, !460, !462}
!632 = !{!626, !460}
!633 = !{!619, !622, !624, !453, !456, !458, !462}
!634 = !{!619, !453}
!635 = !{!622, !624, !626, !456, !458, !460, !462}
!636 = !{!622, !456}
!637 = !{!619, !624, !626, !453, !458, !460, !462}
!638 = distinct !{!638, !248}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 0"}
!641 = distinct !{!641, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 1"}
!644 = !{!645}
!645 = distinct !{!645, !641, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 2"}
!646 = !{!647}
!647 = distinct !{!647, !641, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 3"}
!648 = !{!640, !643, !645, !647, !453, !456, !458, !460, !462}
!649 = distinct !{!649, !248}
!650 = !{!645, !458}
!651 = !{!640, !643, !647, !453, !456, !460, !462}
!652 = !{!647, !460}
!653 = !{!640, !643, !645, !453, !456, !458, !462}
!654 = !{!640, !453}
!655 = !{!643, !645, !647, !456, !458, !460, !462}
!656 = !{!643, !456}
!657 = !{!640, !645, !647, !453, !458, !460, !462}
!658 = distinct !{!658, !248}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT1_S2_Esr3stdE9is_same_vIS4_A3_KfEEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 0"}
!661 = distinct !{!661, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT1_S2_Esr3stdE9is_same_vIS4_A3_KfEEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT1_S2_Esr3stdE9is_same_vIS4_A3_KfEEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 1"}
!664 = !{!665}
!665 = distinct !{!665, !661, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT1_S2_Esr3stdE9is_same_vIS4_A3_KfEEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 2"}
!666 = !{!667}
!667 = distinct !{!667, !661, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT1_S2_Esr3stdE9is_same_vIS4_A3_KfEEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 3"}
!668 = !{!660, !663, !665, !667}
!669 = !{!660, !663, !665, !667, !453, !456, !458, !460, !462}
!670 = !{!665, !458}
!671 = !{!660, !663, !667, !453, !456, !460, !462}
!672 = !{!667, !460}
!673 = !{!660, !663, !665, !453, !456, !458, !462}
!674 = !{!660, !453}
!675 = !{!663, !665, !667, !456, !458, !460, !462}
!676 = !{!663, !456}
!677 = !{!660, !665, !667, !453, !458, !460, !462}
!678 = distinct !{!678, !248}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT1_S2_Esr3stdE9is_same_vIS4_A3_KfEEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 0"}
!681 = distinct !{!681, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT1_S2_Esr3stdE9is_same_vIS4_A3_KfEEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT1_S2_Esr3stdE9is_same_vIS4_A3_KfEEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !681, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT1_S2_Esr3stdE9is_same_vIS4_A3_KfEEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 2"}
!686 = !{!687}
!687 = distinct !{!687, !681, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT1_S2_Esr3stdE9is_same_vIS4_A3_KfEEvE4typeEiifN3gmx8ArrayRefIS5_EENSA_IK12t_grp_tcstatEEPS6_PS2_PS4_SF_: argument 3"}
!688 = !{!680, !683, !685, !687, !453, !456, !458, !460, !462}
!689 = !{!685, !458}
!690 = !{!680, !683, !687, !453, !456, !460, !462}
!691 = !{!687, !460}
!692 = !{!680, !683, !685, !453, !456, !458, !462}
!693 = !{!680, !453}
!694 = !{!683, !685, !687, !456, !458, !460, !462}
!695 = !{!683, !456}
!696 = !{!680, !685, !687, !453, !458, !460, !462}
!697 = distinct !{!697, !248}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 0"}
!700 = distinct !{!700, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 1"}
!703 = !{!704}
!704 = distinct !{!704, !700, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 2"}
!705 = !{!706}
!706 = distinct !{!706, !700, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues2EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 3"}
!707 = !{!699, !702, !704, !706, !453, !456, !458, !460, !462}
!708 = !{!699, !702, !704, !706}
!709 = distinct !{!709, !248}
!710 = !{!704, !458}
!711 = !{!699, !702, !706, !453, !456, !460, !462}
!712 = !{!706, !460}
!713 = !{!699, !702, !704, !453, !456, !458, !462}
!714 = !{!699, !453}
!715 = !{!702, !704, !706, !456, !458, !460, !462}
!716 = !{!702, !456}
!717 = !{!699, !704, !706, !453, !458, !460, !462}
!718 = distinct !{!718, !248}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 0"}
!721 = distinct !{!721, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 1"}
!724 = !{!725}
!725 = distinct !{!725, !721, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 2"}
!726 = !{!727}
!727 = distinct !{!727, !721, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 3"}
!728 = !{!720, !723, !725, !727}
!729 = distinct !{!729, !248}
!730 = !{!725, !458}
!731 = !{!720, !723, !727, !453, !456, !460, !462}
!732 = !{!727, !460}
!733 = !{!720, !723, !725, !453, !456, !458, !462}
!734 = !{!720, !723, !725, !727, !453, !456, !458, !460, !462}
!735 = !{!720, !453}
!736 = !{!723, !725, !727, !456, !458, !460, !462}
!737 = !{!723, !456}
!738 = !{!720, !725, !727, !453, !458, !460, !462}
!739 = distinct !{!739, !248}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 0"}
!742 = distinct !{!742, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 1"}
!745 = !{!746}
!746 = distinct !{!746, !742, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 2"}
!747 = !{!748}
!748 = distinct !{!748, !742, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities0EL18NumTempScaleValues0EL31ParrinelloRahmanVelocityScaling0EA3_fENSt9enable_ifIXoosr3stdE9is_same_vIT2_S3_Esr3stdE9is_same_vIS5_A3_KfEEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS7_PS3_PS5_SL_: argument 3"}
!749 = distinct !{!749, !248}
!750 = !{!746, !458}
!751 = !{!741, !744, !748, !453, !456, !460, !462}
!752 = !{!748, !460}
!753 = !{!741, !744, !746, !453, !456, !458, !462}
!754 = !{!741, !744, !746, !748, !453, !456, !458, !460, !462}
!755 = !{!741, !453}
!756 = !{!744, !746, !748, !456, !458, !460, !462}
!757 = !{!744, !456}
!758 = !{!741, !746, !748, !453, !458, !460, !462}
!759 = distinct !{!759, !248}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZL12do_update_sdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_SE_S1_iPK9t_commrecRK12gmx_stochd_tb16PressureCouplingiRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE: argument 0"}
!762 = distinct !{!762, !"_ZL12do_update_sdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_SE_S1_iPK9t_commrecRK12gmx_stochd_tb16PressureCouplingiRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZL12do_update_sdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_SE_S1_iPK9t_commrecRK12gmx_stochd_tb16PressureCouplingiRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !762, !"_ZL12do_update_sdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_SE_S1_iPK9t_commrecRK12gmx_stochd_tb16PressureCouplingiRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE: argument 2"}
!767 = !{!768}
!768 = distinct !{!768, !762, !"_ZL12do_update_sdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_SE_S1_iPK9t_commrecRK12gmx_stochd_tb16PressureCouplingiRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE: argument 3"}
!769 = !{!761, !764, !766, !768}
!770 = !{!"branch_weights", i32 1, i32 1048575}
!771 = !{!761, !764, !768}
!772 = !{!761, !764}
!773 = !{!766, !768}
!774 = distinct !{!774, !248}
!775 = !{!761, !764, !766}
!776 = !{!764, !766, !768}
!777 = !{!761, !766, !768}
!778 = distinct !{!778, !248}
!779 = distinct !{!779, !248}
!780 = distinct !{!780, !248, !414}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZL12do_update_bdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_fPS_iPS6_: argument 0"}
!783 = distinct !{!783, !"_ZL12do_update_bdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_fPS_iPS6_"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZL12do_update_bdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_fPS_iPS6_: argument 1"}
!786 = !{!787}
!787 = distinct !{!787, !783, !"_ZL12do_update_bdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_fPS_iPS6_: argument 2"}
!788 = !{!789}
!789 = distinct !{!789, !783, !"_ZL12do_update_bdiiflPA3_KfPA3_fS3_S1_N3gmx8ArrayRefIA3_KiEENS5_IS_EENS5_IK12ParticleTypeEENS5_IKtEESE_fPS_iPS6_: argument 3"}
!790 = !{!782, !785, !787, !789}
!791 = !{!782, !785, !787}
!792 = !{!782, !785, !789}
!793 = !{!785, !787, !789}
!794 = !{!782, !787, !789}
!795 = distinct !{!795, !248, !414}
!796 = !{!782, !785}
!797 = !{!787, !789}
!798 = distinct !{!798, !248}
!799 = !{!74, !14, i64 768}
!800 = !{!172, !84, i64 400}
!801 = distinct !{!801, !248}
!802 = distinct !{!802, !248}
!803 = distinct !{!803, !248}
!804 = distinct !{!804, !248}
!805 = distinct !{!805, !248}
!806 = distinct !{!806, !248}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t: argument 0"}
!809 = distinct !{!809, !"_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t: argument 1"}
!812 = !{!813}
!813 = distinct !{!813, !809, !"_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t: argument 2"}
!814 = !{!815}
!815 = distinct !{!815, !809, !"_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t: argument 3"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EA3_KfENSt9enable_ifIXoosr3stdE9is_same_vIT1_A3_fEsr3stdE9is_same_vIS5_S3_EEvE4typeEiifN3gmx8ArrayRefIS2_EENSA_IK12t_grp_tcstatEEPS3_PS6_PS5_SF_: argument 0"}
!818 = distinct !{!818, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EA3_KfENSt9enable_ifIXoosr3stdE9is_same_vIT1_A3_fEsr3stdE9is_same_vIS5_S3_EEvE4typeEiifN3gmx8ArrayRefIS2_EENSA_IK12t_grp_tcstatEEPS3_PS6_PS5_SF_"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EA3_KfENSt9enable_ifIXoosr3stdE9is_same_vIT1_A3_fEsr3stdE9is_same_vIS5_S3_EEvE4typeEiifN3gmx8ArrayRefIS2_EENSA_IK12t_grp_tcstatEEPS3_PS6_PS5_SF_: argument 1"}
!821 = !{!822}
!822 = distinct !{!822, !818, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EA3_KfENSt9enable_ifIXoosr3stdE9is_same_vIT1_A3_fEsr3stdE9is_same_vIS5_S3_EEvE4typeEiifN3gmx8ArrayRefIS2_EENSA_IK12t_grp_tcstatEEPS3_PS6_PS5_SF_: argument 2"}
!823 = !{!824}
!824 = distinct !{!824, !818, !"_ZL26updateMDLeapfrogSimpleSimdIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EA3_KfENSt9enable_ifIXoosr3stdE9is_same_vIT1_A3_fEsr3stdE9is_same_vIS5_S3_EEvE4typeEiifN3gmx8ArrayRefIS2_EENSA_IK12t_grp_tcstatEEPS3_PS6_PS5_SF_: argument 3"}
!825 = !{!817, !820, !822, !824, !808, !811, !813, !815}
!826 = !{!822, !813}
!827 = !{!817, !820, !824, !808, !811, !815}
!828 = !{!824, !815}
!829 = !{!817, !820, !822, !808, !811, !813}
!830 = !{!817, !808}
!831 = !{!820, !822, !824, !811, !813, !815}
!832 = !{!820, !811}
!833 = !{!817, !822, !824, !808, !813, !815}
!834 = distinct !{!834, !248}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_KfENSt9enable_ifIXoosr3stdE9is_same_vIT2_A3_fEsr3stdE9is_same_vIS6_S4_EEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS4_PS7_PS6_SL_: argument 0"}
!837 = distinct !{!837, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_KfENSt9enable_ifIXoosr3stdE9is_same_vIT2_A3_fEsr3stdE9is_same_vIS6_S4_EEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS4_PS7_PS6_SL_"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_KfENSt9enable_ifIXoosr3stdE9is_same_vIT2_A3_fEsr3stdE9is_same_vIS6_S4_EEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS4_PS7_PS6_SL_: argument 1"}
!840 = !{!841}
!841 = distinct !{!841, !837, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_KfENSt9enable_ifIXoosr3stdE9is_same_vIT2_A3_fEsr3stdE9is_same_vIS6_S4_EEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS4_PS7_PS6_SL_: argument 2"}
!842 = !{!843}
!843 = distinct !{!843, !837, !"_ZL22updateMDLeapfrogSimpleIL22StoreUpdatedVelocities1EL18NumTempScaleValues1EL31ParrinelloRahmanVelocityScaling0EA3_KfENSt9enable_ifIXoosr3stdE9is_same_vIT2_A3_fEsr3stdE9is_same_vIS6_S4_EEvE4typeEiiffN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEENSB_IK12t_grp_tcstatEENSB_IKtEESD_PS4_PS7_PS6_SL_: argument 3"}
!844 = !{!836, !839, !841, !843, !808, !811, !813, !815}
!845 = distinct !{!845, !248}
!846 = !{!841, !813}
!847 = !{!836, !839, !843, !808, !811, !815}
!848 = !{!843, !815}
!849 = !{!836, !839, !841, !808, !811, !813}
!850 = !{!836, !808}
!851 = !{!839, !841, !843, !811, !813, !815}
!852 = !{!839, !811}
!853 = !{!836, !841, !843, !808, !813, !815}
!854 = distinct !{!854, !248}

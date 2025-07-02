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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
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
  tail call void @_ZN12gmx_stochd_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #31
  br label %_ZNSt10unique_ptrIN3gmx6Update4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx6Update4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx6Update4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN12gmx_stochd_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #8

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3gmx6Update25getAndersenRandomizeGroupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx6Update17getBoltzmanFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3gmx6Update6deformEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  resume { ptr, i32 } %.pn

54:                                               ; preds = %34, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #21
  %72 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %72, ptr %29, align 4, !tbaa !64
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %30, i32 %72)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 17, ptr nonnull @_ZN3gmx6Update4Impl13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS5_IKfEENS5_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISD_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb.omp_outlined, ptr nonnull %29, ptr nonnull %18, ptr nonnull %20, ptr nonnull %0, ptr nonnull %9, ptr nonnull %1, ptr nonnull %28, ptr nonnull %17, ptr nonnull %6, ptr nonnull %7, ptr nonnull %21, ptr nonnull %12, ptr nonnull %19, ptr nonnull %5, ptr nonnull %23, ptr nonnull %24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #21
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
  %16 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !217
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = zext i32 %17 to i64
  %20 = zext i32 %18 to i64
  %21 = shl nuw i64 %20, 32
  %22 = or disjoint i64 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1168
  store i64 %22, ptr %23, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2584
  %25 = load ptr, ptr %24, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 2592
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 2608
  %31 = load i32, ptr %30, align 8, !tbaa !223
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !223
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 2612
  %36 = load i32, ptr %35, align 4, !tbaa !239
  %37 = mul nsw i32 %36, 60
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.wallcc_t, ptr %25, i64 %38
  %40 = getelementptr i8, ptr %39, i64 1152
  %41 = load i32, ptr %40, align 8, !tbaa !240
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !240
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 2616
  %44 = load i64, ptr %43, align 8, !tbaa !241
  %45 = sub i64 %22, %44
  %46 = getelementptr i8, ptr %39, i64 1160
  %47 = load i64, ptr %46, align 8, !tbaa !242
  %48 = add i64 %45, %47
  store i64 %48, ptr %46, align 8, !tbaa !242
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %34, %29, %15
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %50 = load i32, ptr %49, align 8, !tbaa !240
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !240
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %9, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds %"class.gmx::BasicVector", ptr %53, i64 %54
  store ptr %53, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %58 = load ptr, ptr %57, align 8, !tbaa !243
  %59 = getelementptr inbounds %"class.gmx::BasicVector", ptr %58, i64 %54
  store ptr %58, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %59, ptr %60, align 8
  %or.cond = and i1 %2, %8
  br i1 %or.cond, label %61, label %80

61:                                               ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %63 = load ptr, ptr %62, align 8, !tbaa !244
  %64 = icmp sgt i32 %3, 0
  br i1 %64, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %61
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %70 ]
  %65 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv33
  %66 = load i16, ptr %65, align 2, !tbaa !245
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %53, i64 %indvars.iv33
  %69 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %58, i64 %indvars.iv33
  br label %71

70:                                               ; preds = %79
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph, !llvm.loop !247

71:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %72 = getelementptr inbounds nuw [3 x i32], ptr %63, i64 %67, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw [3 x float], ptr %68, i64 0, i64 %indvars.iv
  %77 = load float, ptr %76, align 4, !tbaa !170
  %78 = getelementptr inbounds nuw [3 x float], ptr %69, i64 0, i64 %indvars.iv
  store float %77, ptr %78, align 4, !tbaa !170
  br label %79

79:                                               ; preds = %71, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %70, label %71, !llvm.loop !249

80:                                               ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit
  %81 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %81)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmx6Update4Impl13finish_updateERK10t_inputrecbiNS_8ArrayRefIKtEEP7t_stateP13gmx_wallcycleb.omp_outlined, ptr nonnull %10, ptr nonnull %12, ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %70, %61, %80
  br i1 %14, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %82

82:                                               ; preds = %.loopexit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %7)
  %83 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !217
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or disjoint i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 1168
  %92 = load i64, ptr %91, align 8, !tbaa !218
  %.not.i = icmp ult i64 %89, %92
  br i1 %.not.i, label %95, label %93

93:                                               ; preds = %82
  %94 = sub nuw i64 %89, %92
  br label %97

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 2624
  store i8 1, ptr %96, align 8, !tbaa !250
  br label %97

97:                                               ; preds = %95, %93
  %.0.i = phi i64 [ %94, %93 ], [ 0, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %99 = load i64, ptr %98, align 8, !tbaa !242
  %100 = add i64 %99, %.0.i
  store i64 %100, ptr %98, align 8, !tbaa !242
  %101 = load i32, ptr %90, align 8, !tbaa !240
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %90, align 8, !tbaa !240
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 2584
  %104 = load ptr, ptr %103, align 8, !tbaa !221
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 2592
  %106 = load ptr, ptr %105, align 8, !tbaa !221
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %108

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 2608
  %110 = load i32, ptr %109, align 8, !tbaa !223
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !223
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 2612
  store i32 48, ptr %114, align 4, !tbaa !239
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 2616
  store i64 %89, ptr %115, align 8, !tbaa !241
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %97, %108, %113, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load double, ptr %32, align 8, !tbaa !169
  %34 = fptrunc double %33 to float
  store float %34, ptr %19, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #21
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  store ptr %20, ptr %35, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #21
  store float 0.000000e+00, ptr %21, align 4, !tbaa !170
  %36 = icmp eq ptr %10, null
  br i1 %36, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %37

37:                                               ; preds = %31
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %38 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !217
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #21
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
  %78 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !217
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
  %146 = load float, ptr %145, align 4, !tbaa !170
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load double, ptr %32, align 8, !tbaa !169
  %34 = fptrunc double %33 to float
  store float %34, ptr %14, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  %35 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %35, ptr %15, align 4, !tbaa !64
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %35)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN3gmx6Update4Impl28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS5_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingISA_EERK14gmx_ekindata_t.omp_outlined, ptr nonnull %15, ptr nonnull %12, ptr nonnull align 8 dereferenceable(832) %7, ptr nonnull align 8 dereferenceable(232) %17, ptr nonnull align 8 dereferenceable(24) %8, ptr nonnull %14, ptr nonnull %13, ptr nonnull %11, ptr nonnull align 8 %16, ptr nonnull align 8 dereferenceable(212) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load double, ptr %19, align 8, !tbaa !169
  %21 = fptrunc double %20 to float
  store float %21, ptr %14, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  %22 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %22, ptr %15, align 4, !tbaa !64
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %22)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN3gmx6Update4Impl28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS5_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingISA_EERK14gmx_ekindata_t.omp_outlined, ptr nonnull %15, ptr nonnull %12, ptr nonnull %7, ptr nonnull %0, ptr nonnull %8, ptr nonnull %14, ptr nonnull %13, ptr nonnull %11, ptr nonnull %6, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx6Update28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %2) local_unnamed_addr #12 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_ZN3gmx6Update4Impl28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(212) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx6Update4Impl28update_temperature_constantsERK10t_inputrecRK14gmx_ekindata_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %2) local_unnamed_addr #12 align 2 {
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
  %34 = tail call double @sqrt(double noundef %33) #21, !tbaa !64
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
  %42 = tail call double @sqrt(double noundef %41) #21, !tbaa !64
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
  %62 = tail call double @sqrt(double noundef %61) #21, !tbaa !64
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
  %37 = tail call double @exp(double noundef %36) #21, !tbaa !64
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
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
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
  %21 = shl nuw i64 %12, 3
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
  %21 = shl nuw i64 %12, 2
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
declare double @exp(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !170
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !170
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !276
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !170
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !170
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #31
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !276
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  %61 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i75.neg = select i1 %63, i64 8, i64 0
  %storemerge.idx.i.i.i75 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i75
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %.idx, %storemerge.idx.i.i.i75.neg
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
  %154 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %.idx158
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i85.neg = select i1 %156, i64 8, i64 0
  %storemerge.idx.i.i.i85 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i85
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %.idx158, %storemerge.idx.i.i.i85.neg
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
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #21
  store float 0.000000e+00, ptr %5, align 4, !tbaa !170
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !170
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %26, align 4, !tbaa !170
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %21, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  %28 = load ptr, ptr %19, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %28, ptr %29, align 8, !tbaa !263
  ret void

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZN12gmx_stochd_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #21
  resume { ptr, i32 } %31
}

declare noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #21
  store float 0.000000e+00, ptr %3, align 4, !tbaa !170
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %30, align 4, !tbaa !170
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %31, align 4, !tbaa !170
  %32 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #21
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
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #21
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

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

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
  %20 = mul i64 %1, 12
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #21
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
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
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
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
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
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #21
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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !259
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !259
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !334
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !259
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !259
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #31
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !335
  %42 = getelementptr inbounds nuw double, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !334
  %43 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !336
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %25, i1 false), !tbaa !259
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = icmp sgt i32 %22, 0
  br i1 %30, label %.preheader125.lr.ph, label %._crit_edge

.preheader125.lr.ph:                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !357
  %wide.trip.count = and i64 %21, 2147483647
  br label %.preheader125

.preheader125:                                    ; preds = %.preheader125.lr.ph, %49
  %indvars.iv178 = phi i64 [ 0, %.preheader125.lr.ph ], [ %indvars.iv.next179, %49 ]
  %.0100134 = phi i64 [ 0, %.preheader125.lr.ph ], [ %indvars.iv.next169, %49 ]
  br label %.preheader123

._crit_edge.loopexit:                             ; preds = %49
  %33 = trunc nsw i64 %indvars.iv.next169 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %.0100.lcssa = phi i32 [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ %33, %._crit_edge.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %35 = load float, ptr %34, align 8, !tbaa !360
  %36 = fpext float %35 to double
  %37 = add nsw i32 %.0100.lcssa, 1
  %38 = sext i32 %.0100.lcssa to i64
  %39 = getelementptr inbounds nuw double, ptr %27, i64 %38
  store double %36, ptr %39, align 8, !tbaa !259
  %40 = sext i32 %37 to i64
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %40, ptr noundef nonnull %27, ptr noundef %3)
          to label %56 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.preheader123:                                    ; preds = %.preheader125, %42
  %indvars.iv162 = phi i64 [ 0, %.preheader125 ], [ %indvars.iv.next163, %42 ]
  %.1128 = phi i64 [ %.0100134, %.preheader125 ], [ %indvars.iv.next158, %42 ]
  %sext = shl i64 %.1128, 32
  %41 = ashr exact i64 %sext, 32
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 3
  br i1 %exitcond165.not, label %.preheader122, label %.preheader123, !llvm.loop !378

43:                                               ; preds = %.preheader123, %43
  %indvars.iv157 = phi i64 [ %41, %.preheader123 ], [ %indvars.iv.next158, %43 ]
  %indvars.iv = phi i64 [ 0, %.preheader123 ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %32, i64 %indvars.iv178, i32 2, i64 %indvars.iv162, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !170
  %46 = fpext float %45 to double
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %47 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv157
  store double %46, ptr %47, align 8, !tbaa !259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %43, !llvm.loop !379

.preheader122:                                    ; preds = %42, %50
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %50 ], [ 0, %42 ]
  %.3132 = phi i64 [ %indvars.iv.next169, %50 ], [ %indvars.iv.next158, %42 ]
  %sext222 = shl i64 %.3132, 32
  %48 = ashr exact i64 %sext222, 32
  br label %51

49:                                               ; preds = %50
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond181.not, label %._crit_edge.loopexit, label %.preheader125, !llvm.loop !380

50:                                               ; preds = %51
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 3
  br i1 %exitcond177.not, label %49, label %.preheader122, !llvm.loop !381

51:                                               ; preds = %.preheader122, %51
  %indvars.iv168 = phi i64 [ %48, %.preheader122 ], [ %indvars.iv.next169, %51 ]
  %indvars.iv166 = phi i64 [ 0, %.preheader122 ], [ %indvars.iv.next167, %51 ]
  %52 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %32, i64 %indvars.iv178, i32 4, i64 %indvars.iv174, i64 %indvars.iv166
  %53 = load float, ptr %52, align 4, !tbaa !170
  %54 = fpext float %53 to double
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %55 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv168
  store double %54, ptr %55, align 8, !tbaa !259
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next167, 3
  br i1 %exitcond173.not, label %50, label %51, !llvm.loop !382

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %58 = load i32, ptr %57, align 4, !tbaa !383
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !384
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %_ZNSt6vectorIdSaIdEED2Ev.exit106, label %64

64:                                               ; preds = %60, %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !332
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader121.lr.ph, label %._crit_edge146

.preheader121.lr.ph:                              ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !385
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !386
  %wide.trip.count209 = zext nneg i32 %66 to i64
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.lr.ph, %86
  %indvars.iv206 = phi i64 [ 0, %.preheader121.lr.ph ], [ %indvars.iv.next207, %86 ]
  %.5144 = phi i64 [ 0, %.preheader121.lr.ph ], [ %indvars.iv.next197, %86 ]
  br label %.preheader119

._crit_edge146.loopexit:                          ; preds = %86
  %sext225 = shl i64 %indvars.iv.next197, 32
  %72 = ashr exact i64 %sext225, 32
  br label %._crit_edge146

._crit_edge146:                                   ; preds = %._crit_edge146.loopexit, %64
  %.5.lcssa = phi i64 [ 0, %64 ], [ %72, %._crit_edge146.loopexit ]
  %73 = getelementptr inbounds nuw double, ptr %27, i64 %.5.lcssa
  %74 = load double, ptr %73, align 8, !tbaa !259
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %75, ptr %76, align 8, !tbaa !387
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit106

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #31
  resume { ptr, i32 } %77

.preheader119:                                    ; preds = %.preheader121, %79
  %indvars.iv190 = phi i64 [ 0, %.preheader121 ], [ %indvars.iv.next191, %79 ]
  %.6138 = phi i64 [ %.5144, %.preheader121 ], [ %indvars.iv.next185, %79 ]
  %sext223 = shl i64 %.6138, 32
  %78 = ashr exact i64 %sext223, 32
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 3
  br i1 %exitcond193.not, label %.preheader118, label %.preheader119, !llvm.loop !388

80:                                               ; preds = %.preheader119, %80
  %indvars.iv184 = phi i64 [ %78, %.preheader119 ], [ %indvars.iv.next185, %80 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader119 ], [ %indvars.iv.next183, %80 ]
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %81 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv184
  %82 = load double, ptr %81, align 8, !tbaa !259
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds nuw [3 x [3 x float]], ptr %69, i64 %indvars.iv206, i64 %indvars.iv190, i64 %indvars.iv182
  store float %83, ptr %84, align 4, !tbaa !170
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next183, 3
  br i1 %exitcond189.not, label %79, label %80, !llvm.loop !389

.preheader118:                                    ; preds = %79, %87
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %87 ], [ 0, %79 ]
  %.8142 = phi i64 [ %indvars.iv.next197, %87 ], [ %indvars.iv.next185, %79 ]
  %sext224 = shl i64 %.8142, 32
  %85 = ashr exact i64 %sext224, 32
  br label %88

86:                                               ; preds = %87
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge146.loopexit, label %.preheader121, !llvm.loop !390

87:                                               ; preds = %88
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 3
  br i1 %exitcond205.not, label %86, label %.preheader118, !llvm.loop !391

88:                                               ; preds = %.preheader118, %88
  %indvars.iv196 = phi i64 [ %85, %.preheader118 ], [ %indvars.iv.next197, %88 ]
  %indvars.iv194 = phi i64 [ 0, %.preheader118 ], [ %indvars.iv.next195, %88 ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %89 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv196
  %90 = load double, ptr %89, align 8, !tbaa !259
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds nuw [3 x [3 x float]], ptr %71, i64 %indvars.iv206, i64 %indvars.iv202, i64 %indvars.iv194
  store float %91, ptr %92, align 4, !tbaa !170
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next195, 3
  br i1 %exitcond201.not, label %87, label %88, !llvm.loop !392

_ZNSt6vectorIdSaIdEED2Ev.exit106:                 ; preds = %._crit_edge146, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #31
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %5, %4, %_ZNSt6vectorIdSaIdEED2Ev.exit106, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %93 = phi i1 [ true, %_ZNSt6vectorIdSaIdEED2Ev.exit106 ], [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit ], [ false, %4 ], [ false, %5 ]
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %95 = load i32, ptr %94, align 4, !tbaa !383
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !384
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %191, label %101

101:                                              ; preds = %97, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !332
  br i1 %93, label %._crit_edge221, label %.preheader

.preheader:                                       ; preds = %101
  %102 = icmp sgt i32 %.pre, 0
  br i1 %102, label %.lr.ph, label %._crit_edge149

.lr.ph:                                           ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !357
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !385
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !386
  %wide.trip.count214 = zext nneg i32 %.pre to i64
  br label %112

._crit_edge149:                                   ; preds = %112, %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %110 = load float, ptr %109, align 8, !tbaa !360
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %110, ptr %111, align 8, !tbaa !387
  br label %._crit_edge221

112:                                              ; preds = %.lr.ph, %112
  %indvars.iv211 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next212, %112 ]
  %113 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %104, i64 %indvars.iv211
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = getelementptr inbounds nuw [3 x [3 x float]], ptr %106, i64 %indvars.iv211
  %116 = load float, ptr %114, align 4, !tbaa !170
  store float %116, ptr %115, align 4, !tbaa !170
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %118 = load float, ptr %117, align 4, !tbaa !170
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store float %118, ptr %119, align 4, !tbaa !170
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %121 = load float, ptr %120, align 4, !tbaa !170
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store float %121, ptr %122, align 4, !tbaa !170
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %125 = load float, ptr %123, align 4, !tbaa !170
  store float %125, ptr %124, align 4, !tbaa !170
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %127 = load float, ptr %126, align 4, !tbaa !170
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store float %127, ptr %128, align 4, !tbaa !170
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %130 = load float, ptr %129, align 4, !tbaa !170
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store float %130, ptr %131, align 4, !tbaa !170
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %134 = load float, ptr %132, align 4, !tbaa !170
  store float %134, ptr %133, align 4, !tbaa !170
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %136 = load float, ptr %135, align 4, !tbaa !170
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store float %136, ptr %137, align 4, !tbaa !170
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %139 = load float, ptr %138, align 4, !tbaa !170
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store float %139, ptr %140, align 4, !tbaa !170
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %142 = getelementptr inbounds nuw [3 x [3 x float]], ptr %108, i64 %indvars.iv211
  %143 = load float, ptr %141, align 4, !tbaa !170
  store float %143, ptr %142, align 4, !tbaa !170
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 84
  %145 = load float, ptr %144, align 4, !tbaa !170
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store float %145, ptr %146, align 4, !tbaa !170
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %148 = load float, ptr %147, align 4, !tbaa !170
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store float %148, ptr %149, align 4, !tbaa !170
  %150 = getelementptr inbounds nuw i8, ptr %113, i64 92
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %152 = load float, ptr %150, align 4, !tbaa !170
  store float %152, ptr %151, align 4, !tbaa !170
  %153 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %154 = load float, ptr %153, align 4, !tbaa !170
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store float %154, ptr %155, align 4, !tbaa !170
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 100
  %157 = load float, ptr %156, align 4, !tbaa !170
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store float %157, ptr %158, align 4, !tbaa !170
  %159 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %161 = load float, ptr %159, align 4, !tbaa !170
  store float %161, ptr %160, align 4, !tbaa !170
  %162 = getelementptr inbounds nuw i8, ptr %113, i64 108
  %163 = load float, ptr %162, align 4, !tbaa !170
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 28
  store float %163, ptr %164, align 4, !tbaa !170
  %165 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %166 = load float, ptr %165, align 4, !tbaa !170
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store float %166, ptr %167, align 4, !tbaa !170
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge149, label %112, !llvm.loop !393

._crit_edge221:                                   ; preds = %101, %._crit_edge149
  %168 = icmp sgt i32 %.pre, 0
  br i1 %168, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %._crit_edge221
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !357
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %172 = load ptr, ptr %171, align 8, !tbaa !335
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !335
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %176 = load ptr, ptr %175, align 8, !tbaa !335
  %wide.trip.count219 = zext nneg i32 %.pre to i64
  br label %180

._crit_edge153:                                   ; preds = %180, %._crit_edge221
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %178 = load float, ptr %177, align 4, !tbaa !394
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %178, ptr %179, align 4, !tbaa !395
  br label %191

180:                                              ; preds = %.lr.ph152, %180
  %indvars.iv216 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next217, %180 ]
  %181 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %170, i64 %indvars.iv216
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = load double, ptr %182, align 8, !tbaa !396
  %184 = getelementptr inbounds nuw double, ptr %172, i64 %indvars.iv216
  store double %183, ptr %184, align 8, !tbaa !259
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 128
  %186 = load double, ptr %185, align 8, !tbaa !398
  %187 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv216
  store double %186, ptr %187, align 8, !tbaa !259
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 136
  %189 = load double, ptr %188, align 8, !tbaa !399
  %190 = getelementptr inbounds nuw double, ptr %176, i64 %indvars.iv216
  store double %189, ptr %190, align 8, !tbaa !259
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge153, label %180, !llvm.loop !400

191:                                              ; preds = %._crit_edge153, %97
  ret void
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z28restore_ekinstate_from_statePK9t_commrecP14gmx_ekindata_tPK11ekinstate_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
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
  br i1 %99, label %.thread, label %128

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
  %107 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %106, i64 %indvars.iv58, i32 2
  %108 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 36, ptr noundef nonnull %107, ptr noundef %108)
  %109 = load ptr, ptr %104, align 8, !tbaa !357
  %110 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %109, i64 %indvars.iv58, i32 4
  %111 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 36, ptr noundef nonnull %110, ptr noundef %111)
  %112 = load ptr, ptr %104, align 8, !tbaa !357
  %113 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %112, i64 %indvars.iv58, i32 6
  %114 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %113, ptr noundef %114)
  %115 = load ptr, ptr %104, align 8, !tbaa !357
  %116 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %115, i64 %indvars.iv58, i32 7
  %117 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %116, ptr noundef %117)
  %118 = load ptr, ptr %104, align 8, !tbaa !357
  %119 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %118, i64 %indvars.iv58, i32 8
  %120 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %119, ptr noundef %120)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %121 = load i32, ptr %4, align 4, !tbaa !64
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next59, %122
  br i1 %123, label %105, label %._crit_edge56, !llvm.loop !403

._crit_edge56:                                    ; preds = %105, %.thread
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %125 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %124, ptr noundef %125)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %127 = load ptr, ptr %100, align 8, !tbaa !402
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %._crit_edge56, %.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z18getThreadAtomRangeiiiPiS_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #19 {
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

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx6Update4Impl21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS6_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr nonnull readonly align 4 captures(none) %12, ptr nonnull readnone align 8 captures(none) %13) #20 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.gmx::ThreeFry2x64", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !64
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %331

22:                                               ; preds = %14
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  store i32 0, ptr %16, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #21
  store i32 %23, ptr %17, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  store i32 1, ptr %18, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #21
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
  %40 = phi i32 [ %26, %.lr.ph ], [ %323, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #21
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
  %82 = phi i64 [ 12288, %.lr.ph.i ], [ %188, %.split9.us.i ]
  %83 = phi i64 [ %75, %.lr.ph.i ], [ %189, %.split9.us.i ]
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
  %172 = call noundef float @sqrtf(float noundef %171) #21, !tbaa !64
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
  %186 = load i32, ptr %185, align 4, !tbaa !410
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %.split9.us.i, label %.split.i

.split9.us.i:                                     ; preds = %320, %183
  %188 = phi i64 [ %82, %183 ], [ %321, %320 ]
  %189 = phi i64 [ %83, %183 ], [ %322, %320 ]
  %.us-phi.i = phi i64 [ %.sroa.6.010.i, %183 ], [ %.sroa.6.2.i, %320 ]
  %indvars.iv.next15.i = add nsw i64 %indvars.iv14.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next15.i to i32
  %exitcond17.not.i = icmp eq i32 %spec.select.i, %lftr.wideiv.i
  br i1 %exitcond17.not.i, label %.loopexit.loopexit, label %81, !llvm.loop !412

.splitthread-pre-split.i:                         ; preds = %320
  %.pr.i = load i32, ptr %185, align 4, !tbaa !410
  br label %.split.i

.split.i:                                         ; preds = %183, %.splitthread-pre-split.i
  %190 = phi i32 [ %.pr.i, %.splitthread-pre-split.i ], [ %186, %183 ]
  %191 = phi i64 [ %321, %.splitthread-pre-split.i ], [ %82, %183 ]
  %192 = phi i64 [ %322, %.splitthread-pre-split.i ], [ %83, %183 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.splitthread-pre-split.i ], [ 0, %183 ]
  %.sroa.9.06.i = phi i32 [ %.sroa.9.1.i, %.splitthread-pre-split.i ], [ 0, %183 ]
  %.sroa.6.15.i = phi i64 [ %.sroa.6.2.i, %.splitthread-pre-split.i ], [ %.sroa.6.010.i, %183 ]
  %.not45.i = icmp eq i32 %190, 2
  br i1 %.not45.i, label %320, label %193

193:                                              ; preds = %.split.i
  %194 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 %178, i64 %indvars.iv.i
  %195 = load i32, ptr %194, align 4, !tbaa !64
  %.not46.i = icmp eq i32 %195, 0
  br i1 %.not46.i, label %196, label %320

196:                                              ; preds = %193
  %197 = getelementptr inbounds [3 x float], ptr %65, i64 %indvars.iv14.i, i64 %indvars.iv.i
  %198 = load float, ptr %197, align 4, !tbaa !170
  %199 = fpext float %198 to double
  %200 = load ptr, ptr %37, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.gmx_sd_const_t, ptr %200, i64 %184
  %202 = load double, ptr %201, align 8, !tbaa !280
  %203 = load ptr, ptr %38, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw %struct.gmx_sd_sigma_t, ptr %203, i64 %184
  %205 = load float, ptr %204, align 4, !tbaa !282
  %206 = fmul float %172, %205
  %207 = icmp ult i32 %.sroa.9.06.i, 14
  br i1 %207, label %209, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %196
  %208 = add i32 %.sroa.9.06.i, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

209:                                              ; preds = %196
  %210 = load i32, ptr %36, align 8, !tbaa !407
  %211 = icmp ugt i32 %210, 1
  br i1 %211, label %213, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %209
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %210 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %35, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8, !tbaa !62
  %212 = add nuw nsw i32 %210, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i

213:                                              ; preds = %209
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %34)
          to label %.noexc unwind label %324

.noexc:                                           ; preds = %213
  %.sroa.024.0.copyload.i56.i = load i64, ptr %34, align 8
  %.sroa.74.0.copyload.i58.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !168
  %214 = load i64, ptr %15, align 8, !tbaa !62
  %215 = add i64 %214, %.sroa.024.0.copyload.i56.i
  %216 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !62
  %217 = xor i64 %214, %216
  %218 = xor i64 %217, 2004413935125273122
  %219 = add i64 %216, %.sroa.74.0.copyload.i58.i
  %220 = add i64 %215, %219
  %221 = call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 16)
  %222 = xor i64 %221, %220
  %223 = add i64 %222, %220
  %224 = call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 42)
  %225 = xor i64 %224, %223
  %226 = add i64 %225, %223
  %227 = call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 12)
  %228 = xor i64 %227, %226
  %229 = add i64 %228, %226
  %230 = call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 31)
  %231 = xor i64 %230, %229
  %232 = add i64 %229, %216
  %233 = add i64 %218, 1
  %234 = add i64 %233, %231
  %235 = add i64 %232, %234
  %236 = call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 16)
  %237 = xor i64 %236, %235
  %238 = add i64 %237, %235
  %239 = call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 32)
  %240 = xor i64 %239, %238
  %241 = add i64 %240, %238
  %242 = call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 24)
  %243 = xor i64 %242, %241
  %244 = add i64 %243, %241
  %245 = call i64 @llvm.fshl.i64(i64 %243, i64 %243, i64 21)
  %246 = xor i64 %245, %244
  %247 = add i64 %244, %218
  %248 = add i64 %214, 2
  %249 = add i64 %248, %246
  %250 = add i64 %247, %249
  %251 = call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 16)
  %252 = xor i64 %251, %250
  %253 = add i64 %252, %250
  %254 = call i64 @llvm.fshl.i64(i64 %252, i64 %252, i64 42)
  %255 = xor i64 %254, %253
  %256 = add i64 %255, %253
  %257 = call i64 @llvm.fshl.i64(i64 %255, i64 %255, i64 12)
  %258 = xor i64 %257, %256
  %259 = add i64 %258, %256
  %260 = call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 31)
  %261 = xor i64 %260, %259
  %262 = add i64 %259, %214
  %263 = add i64 %216, 3
  %264 = add i64 %263, %261
  %265 = add i64 %262, %264
  %266 = call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 16)
  %267 = xor i64 %266, %265
  %268 = add i64 %267, %265
  %269 = call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 32)
  %270 = xor i64 %269, %268
  %271 = add i64 %270, %268
  %272 = call i64 @llvm.fshl.i64(i64 %270, i64 %270, i64 24)
  %273 = xor i64 %272, %271
  %274 = add i64 %273, %271
  %275 = call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 21)
  %276 = xor i64 %275, %274
  %277 = add i64 %274, %216
  %278 = add i64 %218, 4
  %279 = add i64 %278, %276
  %280 = add i64 %277, %279
  %281 = call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 16)
  %282 = xor i64 %281, %280
  %283 = add i64 %282, %280
  %284 = call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 42)
  %285 = xor i64 %284, %283
  %286 = add i64 %285, %283
  %287 = call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 12)
  %288 = xor i64 %287, %286
  %289 = add i64 %288, %286
  %290 = call i64 @llvm.fshl.i64(i64 %288, i64 %288, i64 31)
  %291 = xor i64 %290, %289
  %292 = add i64 %289, %218
  %293 = add i64 %214, 5
  %294 = add i64 %293, %291
  store i64 %292, ptr %35, align 8
  store i64 %294, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !168
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i: ; preds = %.noexc, %._crit_edge.i.i.i.i
  %295 = phi i64 [ %216, %.noexc ], [ %191, %._crit_edge.i.i.i.i ]
  %296 = phi i64 [ %214, %.noexc ], [ %192, %._crit_edge.i.i.i.i ]
  %297 = phi i64 [ %292, %.noexc ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %298 = phi i32 [ 1, %.noexc ], [ %212, %._crit_edge.i.i.i.i ]
  store i32 %298, ptr %36, align 8, !tbaa !407
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i, %._crit_edge.i.i.i
  %299 = phi i64 [ %191, %._crit_edge.i.i.i ], [ %295, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i ]
  %300 = phi i64 [ %192, %._crit_edge.i.i.i ], [ %296, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i ]
  %301 = phi i32 [ %208, %._crit_edge.i.i.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i ]
  %302 = phi i64 [ %.sroa.6.15.i, %._crit_edge.i.i.i ], [ %297, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i ]
  %303 = and i64 %302, 16383
  %304 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !170
  %306 = lshr i64 %302, 14
  %307 = fadd float %305, 0.000000e+00
  %308 = fmul float %206, %307
  %309 = fpext float %308 to double
  %310 = call double @llvm.fmuladd.f64(double %199, double %202, double %309)
  %311 = fptrunc double %310 to float
  store float %311, ptr %197, align 4, !tbaa !170
  %312 = getelementptr inbounds [3 x float], ptr %63, i64 %indvars.iv14.i, i64 %indvars.iv.i
  %313 = load float, ptr %312, align 4, !tbaa !170
  %314 = fpext float %313 to double
  %315 = fsub float %311, %198
  %316 = fpext float %315 to double
  %317 = fmul double %316, 5.000000e-01
  %318 = call double @llvm.fmuladd.f64(double %317, double %79, double %314)
  %319 = fptrunc double %318 to float
  store float %319, ptr %312, align 4, !tbaa !170
  br label %320

320:                                              ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i, %193, %.split.i
  %321 = phi i64 [ %191, %.split.i ], [ %299, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %191, %193 ]
  %322 = phi i64 [ %192, %.split.i ], [ %300, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %192, %193 ]
  %.sroa.6.2.i = phi i64 [ %.sroa.6.15.i, %.split.i ], [ %306, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.sroa.6.15.i, %193 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.06.i, %.split.i ], [ %301, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.sroa.9.06.i, %193 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.split9.us.i, label %.splitthread-pre-split.i, !llvm.loop !413

.loopexit.loopexit:                               ; preds = %.split9.us.i
  %.pre = load i32, ptr %17, align 4, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %73
  %323 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %40, %73 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #21
  %.not.not = icmp slt i32 %.056, %323
  br i1 %.not.not, label %39, label %._crit_edge

324:                                              ; preds = %213
  %325 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %.030 = extractvalue { ptr, i32 } %325, 1
  %.031 = extractvalue { ptr, i32 } %325, 0
  %326 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %327 = icmp eq i32 %.030, %326
  br i1 %327, label %328, label %335

328:                                              ; preds = %324
  %329 = call ptr @__cxa_begin_catch(ptr %.031) #21
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %329) #33
          to label %330 unwind label %332

330:                                              ; preds = %328
  unreachable

._crit_edge:                                      ; preds = %.loopexit, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  br label %331

331:                                              ; preds = %._crit_edge, %14
  ret void

332:                                              ; preds = %328
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #32
  unreachable

335:                                              ; preds = %324
  call void @__clang_call_terminate(ptr %.031) #32
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #21

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare !callback !415 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #21

declare noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.242") align 8, ptr noundef, float noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.274", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !417
  store ptr %6, ptr %4, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !421
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !419
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !315
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !419
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !315
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !315
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
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

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !315
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %1 = alloca %"class.std::unique_ptr.274", align 8
  %2 = alloca %"struct.std::type_index", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %14 unwind label %37

14:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !315
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr %15, align 8, !tbaa !418
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.65, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !418
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 266, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !64
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21, !noalias !441
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc9 unwind label %39

.noexc9:                                          ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %16, align 8, !tbaa !315, !noalias !441
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !417, !noalias !441
  store ptr %16, ptr %1, align 8, !tbaa !419, !noalias !441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21, !noalias !441
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %2, align 8, !tbaa !421, !noalias !441
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %23, !noalias !441

18:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21, !noalias !441
  %19 = load ptr, ptr %1, align 8, !tbaa !419, !noalias !441
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %29, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %18
  %20 = load ptr, ptr %19, align 8, !tbaa !315, !noalias !441
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !441
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #21, !noalias !441
  br label %29

23:                                               ; preds = %.noexc9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21, !noalias !441
  %25 = load ptr, ptr %1, align 8, !tbaa !419, !noalias !441
  %.not.i3.i.i = icmp eq ptr %25, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %23
  %26 = load ptr, ptr %25, align 8, !tbaa !315, !noalias !441
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !441
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #21, !noalias !441
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21, !noalias !441
  br label %.body

29:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21, !noalias !441
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #21
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br i1 %.2, label %61, label %62

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %59 = load i64, ptr %8, align 8, !tbaa !168
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br i1 %.2, label %61, label %62

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn13 = phi { ptr, i32 } [ %36, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %61, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn12 = phi { ptr, i32 } [ %.pn.pn13, %61 ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn.pn12

63:                                               ; preds = %29
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx6Update4Impl13finish_updateERK10t_inputrecbiNS_8ArrayRefIKtEEP7t_stateP13gmx_wallcycleb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) #20 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !64
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 %13, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 1, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %26

26:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
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

declare void @_Z21update_disres_historyRK12t_disresdataP9history_t(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #8

declare void @_ZN12t_oriresdata13updateHistoryEv(ptr noundef nonnull align 8 dereferenceable(544)) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx6Update4Impl13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS5_IKfEENS5_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISD_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %17, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %18) #26 personality ptr @__gxx_personality_v0 {
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
  br i1 %59, label %60, label %1847

60:                                               ; preds = %19
  %61 = add nsw i32 %58, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #21
  store i32 0, ptr %53, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #21
  store i32 %61, ptr %54, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #21
  store i32 1, ptr %55, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #21
  store i32 0, ptr %56, align 4, !tbaa !64
  %62 = load i32, ptr %0, align 4, !tbaa !64
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %62, i32 34, ptr nonnull %56, ptr nonnull %53, ptr nonnull %54, ptr nonnull %55, i32 1, i32 1)
  %63 = load i32, ptr %54, align 4, !tbaa !64
  %64 = call i32 @llvm.smin.i32(i32 %63, i32 %61)
  store i32 %64, ptr %54, align 4, !tbaa !64
  %65 = load i32, ptr %53, align 4, !tbaa !64
  %.not277 = icmp sgt i32 %65, %64
  br i1 %.not277, label %._crit_edge, label %.lr.ph

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
  %.0278 = phi i32 [ %65, %.lr.ph ], [ %134, %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit ]
  %127 = load i32, ptr %2, align 4, !tbaa !64
  %128 = load i32, ptr %3, align 4, !tbaa !64
  %129 = add i32 %128, 7
  %130 = sdiv i32 %129, 8
  %131 = mul nsw i32 %130, %.0278
  %132 = sdiv i32 %131, %127
  %133 = shl i32 %132, 3
  %134 = add nsw i32 %.0278, 1
  %135 = mul nsw i32 %130, %134
  %136 = sdiv i32 %135, %127
  %137 = shl nsw i32 %136, 3
  %138 = add nsw i32 %127, -1
  %139 = icmp eq i32 %.0278, %138
  %spec.select.i = select i1 %139, i32 %128, i32 %137
  %140 = load ptr, ptr %4, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 416
  %142 = load ptr, ptr %141, align 8, !tbaa !243
  %143 = load ptr, ptr %66, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 456
  %145 = load ptr, ptr %144, align 8, !tbaa !243
  %146 = load ptr, ptr %6, align 8, !tbaa !446
  %147 = load i32, ptr %67, align 4, !tbaa !73
  switch i32 %147, label %1833 [
    i32 0, label %148
    i32 9, label %868
    i32 3, label %1268
    i32 10, label %1669
    i32 11, label %1669
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
  br i1 %or.cond5.i, label %220, label %627

220:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %51) #21, !noalias !463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %51, i8 0, i64 36, i1 false), !noalias !463
  store ptr %51, ptr %95, align 8, !tbaa !251, !noalias !463
  %221 = select i1 %.not97.i, ptr %51, ptr %13
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %52) #21, !noalias !463
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
  switch i32 %217, label %497 [
    i32 3, label %222
    i32 2, label %332
    i32 1, label %419
  ]

222:                                              ; preds = %220
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %223 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !357, !noalias !495
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %46) #21, !noalias !495
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47) #21, !noalias !495
  invoke void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef nonnull %93, ptr noundef nonnull %177, ptr noundef nonnull %46)
          to label %.noexc unwind label %.loopexit266

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
  %238 = getelementptr inbounds nuw [3 x double], ptr %226, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %239 = load double, ptr %238, align 8, !tbaa !259, !noalias !500
  %240 = fdiv double %239, %228
  %241 = fptrunc double %240 to float
  %242 = getelementptr inbounds nuw [3 x float], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %241, ptr %242, align 4, !tbaa !170, !noalias !495
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, label %237, !llvm.loop !501

243:                                              ; preds = %307, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv17.i.i.i.i.i.i.i.i = phi i64 [ %236, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next18.i.i.i.i.i.i.i.i, %307 ]
  %.0667.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i, %307 ]
  br i1 %230, label %248, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv17.i.i.i.i.i.i.i.i
  %246 = load i16, ptr %245, align 2, !tbaa !245, !noalias !495
  %247 = zext i16 %246 to i32
  br label %248

248:                                              ; preds = %244, %243
  %.1.i.i.i.i.i.i.i.i = phi i32 [ %.0667.i.i.i.i.i.i.i.i, %243 ], [ %247, %244 ]
  %249 = zext nneg i32 %.1.i.i.i.i.i.i.i.i to i64
  %250 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %224, i64 %249, i32 5
  %251 = load float, ptr %250, align 4, !tbaa !502, !noalias !500
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48) #21, !noalias !495
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #21, !noalias !495
  %252 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv17.i.i.i.i.i.i.i.i
  %253 = load float, ptr %252, align 4, !tbaa !170, !alias.scope !503, !noalias !504
  store float %253, ptr %48, align 4, !tbaa !170, !noalias !495
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !170, !alias.scope !503, !noalias !504
  store float %255, ptr %122, align 4, !tbaa !170, !noalias !495
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load float, ptr %256, align 4, !tbaa !170, !alias.scope !503, !noalias !504
  store float %257, ptr %123, align 4, !tbaa !170, !noalias !495
  %258 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv17.i.i.i.i.i.i.i.i
  %259 = load float, ptr %258, align 4, !tbaa !170, !alias.scope !505, !noalias !506
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %261 = load float, ptr %260, align 4, !tbaa !170, !alias.scope !505, !noalias !506
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = load float, ptr %262, align 4, !tbaa !170, !alias.scope !505, !noalias !506
  br label %265

264:                                              ; preds = %265
  br i1 %190, label %282, label %287

265:                                              ; preds = %265, %248
  %indvars.iv9.i.i.i.i.i.i.i.i = phi i64 [ 0, %248 ], [ %indvars.iv.next10.i.i.i.i.i.i.i.i, %265 ]
  %266 = getelementptr inbounds nuw [3 x [3 x float]], ptr %46, i64 0, i64 %indvars.iv9.i.i.i.i.i.i.i.i
  %267 = load float, ptr %266, align 4, !tbaa !170, !noalias !495
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %269 = load float, ptr %268, align 4, !tbaa !170, !noalias !495
  %270 = fmul float %261, %269
  %271 = call float @llvm.fmuladd.f32(float %259, float %267, float %270)
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %273 = load float, ptr %272, align 4, !tbaa !170, !noalias !495
  %274 = call noundef float @llvm.fmuladd.f32(float %263, float %273, float %271)
  %275 = getelementptr inbounds nuw [3 x float], ptr %47, i64 0, i64 %indvars.iv9.i.i.i.i.i.i.i.i
  %276 = load float, ptr %275, align 4, !tbaa !170, !noalias !495
  %277 = fsub float %274, %276
  %278 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv9.i.i.i.i.i.i.i.i
  store float %277, ptr %278, align 4, !tbaa !170, !noalias !495
  %279 = getelementptr inbounds nuw [3 x float], ptr %48, i64 0, i64 %indvars.iv9.i.i.i.i.i.i.i.i
  %280 = load float, ptr %279, align 4, !tbaa !170, !noalias !495
  %281 = fsub float %280, %277
  store float %281, ptr %279, align 4, !tbaa !170, !noalias !495
  %indvars.iv.next10.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv9.i.i.i.i.i.i.i.i, 1
  %exitcond12.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next10.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond12.not.i.i.i.i.i.i.i.i, label %264, label %265, !llvm.loop !507

282:                                              ; preds = %264
  %283 = getelementptr inbounds nuw double, ptr %179, i64 %249
  %284 = load double, ptr %283, align 8, !tbaa !259, !alias.scope !508, !noalias !509
  %285 = fmul double %234, %284
  %286 = fptrunc double %285 to float
  br label %287

287:                                              ; preds = %282, %264
  %.069.i.i.i.i.i.i.i.i = phi float [ %286, %282 ], [ 0.000000e+00, %264 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50) #21, !noalias !495
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45), !noalias !495
  %288 = load float, ptr %48, align 4, !tbaa !170, !noalias !495
  %289 = load float, ptr %122, align 4, !tbaa !170, !noalias !495
  %290 = load float, ptr %123, align 4, !tbaa !170, !noalias !495
  br label %291

291:                                              ; preds = %291, %287
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %287 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %291 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 12
  %292 = getelementptr i8, ptr %235, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %293 = load float, ptr %292, align 4, !tbaa !170, !noalias !500
  %294 = getelementptr i8, ptr %292, i64 4
  %295 = load float, ptr %294, align 4, !tbaa !170, !noalias !500
  %296 = fmul float %289, %295
  %297 = call float @llvm.fmuladd.f32(float %293, float %288, float %296)
  %298 = getelementptr i8, ptr %292, i64 8
  %299 = load float, ptr %298, align 4, !tbaa !170, !noalias !500
  %300 = call float @llvm.fmuladd.f32(float %299, float %290, float %297)
  %301 = getelementptr inbounds nuw [3 x float], ptr %45, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %300, ptr %301, align 4, !tbaa !170, !noalias !495
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i, label %291, !llvm.loop !510

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i: ; preds = %291
  %.sroa.0.0.copyload.i70.i.i.i.i.i.i.i.i = load <2 x float>, ptr %45, align 8, !noalias !495
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !495
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45), !noalias !495
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i70.i.i.i.i.i.i.i.i, i64 0
  %302 = fmul float %215, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i
  %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i70.i.i.i.i.i.i.i.i, i64 1
  %303 = fmul float %215, %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i
  %304 = fmul float %215, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %302, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i, float %303, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i, ptr %50, align 8, !noalias !495
  store float %304, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !495
  %305 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv17.i.i.i.i.i.i.i.i
  %306 = fadd float %.069.i.i.i.i.i.i.i.i, 1.000000e+00
  br label %308

307:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #21, !noalias !495
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #21, !noalias !495
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #21, !noalias !495
  %indvars.iv.next18.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv17.i.i.i.i.i.i.i.i, 1
  %exitcond20.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next18.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i
  br i1 %exitcond20.not.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm3EEEEDaSW_.exit.i.i.i.i.i", label %243, !llvm.loop !511

308:                                              ; preds = %308, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i
  %indvars.iv13.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i ], [ %indvars.iv.next14.i.i.i.i.i.i.i.i, %308 ]
  %309 = getelementptr inbounds nuw [3 x float], ptr %48, i64 0, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  %310 = load float, ptr %309, align 4, !tbaa !170, !noalias !495
  %311 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv17.i.i.i.i.i.i.i.i, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  %312 = load float, ptr %311, align 4, !tbaa !170, !alias.scope !512, !noalias !513
  %313 = getelementptr inbounds nuw [3 x float], ptr %305, i64 0, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  %314 = load float, ptr %313, align 4, !tbaa !170, !noalias !495
  %315 = fmul float %312, %314
  %316 = fneg float %310
  %317 = fmul float %.069.i.i.i.i.i.i.i.i, %316
  %318 = call float @llvm.fmuladd.f32(float %315, float %149, float %317)
  %319 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  %320 = load float, ptr %319, align 4, !tbaa !170, !noalias !495
  %321 = fsub float %318, %320
  %322 = call float @llvm.fmuladd.f32(float %251, float %310, float %321)
  %323 = fdiv float %322, %306
  %324 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  %325 = load float, ptr %324, align 4, !tbaa !170, !noalias !495
  %326 = fadd float %325, %323
  %327 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv17.i.i.i.i.i.i.i.i, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  store float %326, ptr %327, align 4, !tbaa !170, !alias.scope !503, !noalias !504
  %328 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv17.i.i.i.i.i.i.i.i, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  %329 = load float, ptr %328, align 4, !tbaa !170, !alias.scope !505, !noalias !506
  %330 = call float @llvm.fmuladd.f32(float %326, float %149, float %329)
  %331 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv17.i.i.i.i.i.i.i.i, i64 %indvars.iv13.i.i.i.i.i.i.i.i
  store float %330, ptr %331, align 4, !tbaa !170, !alias.scope !514, !noalias !515
  %indvars.iv.next14.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i.i.i.i.i.i, 1
  %exitcond16.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond16.not.i.i.i.i.i.i.i.i, label %307, label %308, !llvm.loop !516

"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm3EEEEDaSW_.exit.i.i.i.i.i": ; preds = %307, %.preheader.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #21, !noalias !495
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %46) #21, !noalias !495
  br label %"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i"

332:                                              ; preds = %220
  %333 = getelementptr i8, ptr %140, i64 84
  %.val1.i.i.i.i.i.i.i.i = load float, ptr %333, align 4, !tbaa !170, !noalias !463
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %334 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !357, !noalias !528
  %336 = fdiv float 0x401921FB60000000, %.val1.i.i.i.i.i.i.i.i
  %337 = icmp slt i32 %133, %spec.select.i
  br i1 %337, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i"

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %332
  %338 = icmp eq ptr %155, %156
  %339 = getelementptr inbounds nuw i8, ptr %176, i64 192
  %340 = getelementptr inbounds nuw i8, ptr %176, i64 200
  %341 = load float, ptr %340, align 8, !tbaa !529, !noalias !528
  %342 = sitofp i32 %153 to double
  %343 = fmul double %342, 5.000000e-01
  %344 = fpext float %149 to double
  %345 = fmul double %343, %344
  %346 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %347

347:                                              ; preds = %390, %.lr.ph.i.i.i.i.i.i.i.i.i
  %indvars.iv7.i.i.i.i.i.i.i.i.i = phi i64 [ %346, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next8.i.i.i.i.i.i.i.i.i, %390 ]
  %.0585.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i.i, %390 ]
  br i1 %338, label %352, label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i
  %350 = load i16, ptr %349, align 2, !tbaa !245, !noalias !528
  %351 = zext i16 %350 to i32
  br label %352

352:                                              ; preds = %348, %347
  %.1.i.i.i.i.i.i.i.i.i = phi i32 [ %.0585.i.i.i.i.i.i.i.i.i, %347 ], [ %351, %348 ]
  %353 = zext nneg i32 %.1.i.i.i.i.i.i.i.i.i to i64
  %354 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %335, i64 %353, i32 5
  %355 = load float, ptr %354, align 4, !tbaa !502, !noalias !530
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #21, !noalias !528
  %356 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i
  %357 = load float, ptr %356, align 4, !tbaa !170, !alias.scope !531, !noalias !532
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %359 = load float, ptr %358, align 4, !tbaa !170, !alias.scope !531, !noalias !532
  store float %359, ptr %120, align 4, !tbaa !170, !noalias !528
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %361 = load float, ptr %360, align 4, !tbaa !170, !alias.scope !531, !noalias !532
  store float %361, ptr %121, align 4, !tbaa !170, !noalias !528
  %362 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i, i64 2
  %363 = load float, ptr %362, align 4, !tbaa !170, !alias.scope !533, !noalias !534
  %364 = fmul float %336, %363
  %365 = call noundef float @cosf(float noundef %364) #21, !tbaa !64, !noalias !530
  %366 = fmul float %341, %365
  %367 = fsub float %357, %366
  store float %367, ptr %43, align 4, !tbaa !170, !noalias !528
  br i1 %190, label %368, label %373

368:                                              ; preds = %352
  %369 = getelementptr inbounds nuw double, ptr %179, i64 %353
  %370 = load double, ptr %369, align 8, !tbaa !259, !alias.scope !535, !noalias !536
  %371 = fmul double %345, %370
  %372 = fptrunc double %371 to float
  br label %373

373:                                              ; preds = %368, %352
  %.060.i.i.i.i.i.i.i.i.i = phi float [ %372, %368 ], [ 0.000000e+00, %352 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #21, !noalias !528
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42), !noalias !528
  br label %374

374:                                              ; preds = %374, %373
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %373 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %374 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 12
  %375 = getelementptr i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %376 = load float, ptr %375, align 4, !tbaa !170, !noalias !528
  %377 = getelementptr i8, ptr %375, i64 4
  %378 = load float, ptr %377, align 4, !tbaa !170, !noalias !528
  %379 = fmul float %359, %378
  %380 = call float @llvm.fmuladd.f32(float %376, float %367, float %379)
  %381 = getelementptr i8, ptr %375, i64 8
  %382 = load float, ptr %381, align 4, !tbaa !170, !noalias !528
  %383 = call float @llvm.fmuladd.f32(float %382, float %361, float %380)
  %384 = getelementptr inbounds nuw [3 x float], ptr %42, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store float %383, ptr %384, align 4, !tbaa !170, !noalias !528
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i, label %374, !llvm.loop !510

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i: ; preds = %374
  %.sroa.0.0.copyload.i61.i.i.i.i.i.i.i.i.i = load <2 x float>, ptr %42, align 8, !noalias !528
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !528
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42), !noalias !528
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i61.i.i.i.i.i.i.i.i.i, i64 0
  %385 = fmul float %215, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i
  %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i61.i.i.i.i.i.i.i.i.i, i64 1
  %386 = fmul float %215, %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i.i
  %387 = fmul float %215, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %385, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i, float %386, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i.i, ptr %44, align 8, !noalias !528
  store float %387, ptr %.sroa.2.0..sroa_idx.i.i.i.i6.i.i.i.i.i, align 8, !noalias !528
  %388 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i
  %389 = fadd float %.060.i.i.i.i.i.i.i.i.i, 1.000000e+00
  br label %391

390:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #21, !noalias !528
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #21, !noalias !528
  %indvars.iv.next8.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv7.i.i.i.i.i.i.i.i.i, 1
  %exitcond10.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next8.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i
  br i1 %exitcond10.not.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i", label %347, !llvm.loop !537

391:                                              ; preds = %413, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i7.i.i.i.i.i = phi i64 [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i8.i.i.i.i.i, %413 ]
  %392 = getelementptr inbounds nuw [3 x float], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %393 = load float, ptr %392, align 4, !tbaa !170, !noalias !528
  %394 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %395 = load float, ptr %394, align 4, !tbaa !170, !alias.scope !538, !noalias !539
  %396 = getelementptr inbounds nuw [3 x float], ptr %388, i64 0, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %397 = load float, ptr %396, align 4, !tbaa !170, !noalias !528
  %398 = fmul float %395, %397
  %399 = fneg float %393
  %400 = fmul float %.060.i.i.i.i.i.i.i.i.i, %399
  %401 = call float @llvm.fmuladd.f32(float %398, float %149, float %400)
  %402 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %403 = load float, ptr %402, align 4, !tbaa !170, !noalias !528
  %404 = fsub float %401, %403
  %405 = call float @llvm.fmuladd.f32(float %355, float %393, float %404)
  %406 = fdiv float %405, %389
  %407 = icmp eq i64 %indvars.iv.i.i.i.i7.i.i.i.i.i, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %391
  %409 = load float, ptr %339, align 8, !tbaa !540, !noalias !528
  %410 = fmul float %365, %409
  %411 = call float @llvm.fmuladd.f32(float %410, float %149, float %366)
  %412 = fadd float %406, %411
  br label %413

413:                                              ; preds = %408, %391
  %.0.i.i.i.i.i.i.i.i.i = phi float [ %412, %408 ], [ %406, %391 ]
  %414 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  store float %.0.i.i.i.i.i.i.i.i.i, ptr %414, align 4, !tbaa !170, !alias.scope !531, !noalias !532
  %415 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  %416 = load float, ptr %415, align 4, !tbaa !170, !alias.scope !533, !noalias !534
  %417 = call float @llvm.fmuladd.f32(float %.0.i.i.i.i.i.i.i.i.i, float %149, float %416)
  %418 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i
  store float %417, ptr %418, align 4, !tbaa !170, !alias.scope !541, !noalias !542
  %indvars.iv.next.i.i.i.i8.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i7.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i9.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i8.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i9.i.i.i.i.i, label %390, label %391, !llvm.loop !543

419:                                              ; preds = %220
  %420 = getelementptr i8, ptr %176, i64 32
  %.val1.i.i.i.i.i.i.i.i.i = load ptr, ptr %420, align 8, !tbaa !357, !noalias !463
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %421 = icmp slt i32 %133, %spec.select.i
  br i1 %421, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i"

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %419
  %422 = icmp eq ptr %155, %156
  %423 = icmp eq ptr %162, %163
  %424 = sitofp i32 %153 to double
  %425 = fmul double %424, 5.000000e-01
  %426 = fpext float %149 to double
  %427 = fmul double %425, %426
  %428 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %429

429:                                              ; preds = %472, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %indvars.iv8.i.i.i.i.i.i.i.i.i.i = phi i64 [ %428, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next9.i.i.i.i.i.i.i.i.i.i, %472 ]
  %.06.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i.i.i, %472 ]
  %.0525.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.153.i.i.i.i.i.i.i.i.i.i, %472 ]
  br i1 %422, label %434, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i
  %432 = load i16, ptr %431, align 2, !tbaa !245, !noalias !557
  %433 = zext i16 %432 to i32
  br label %434

434:                                              ; preds = %430, %429
  %.153.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0525.i.i.i.i.i.i.i.i.i.i, %429 ], [ %433, %430 ]
  %435 = zext nneg i32 %.153.i.i.i.i.i.i.i.i.i.i to i64
  %436 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %.val1.i.i.i.i.i.i.i.i.i, i64 %435, i32 5
  %437 = load float, ptr %436, align 4, !tbaa !502, !noalias !558
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #21, !noalias !557
  %438 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i
  %439 = load float, ptr %438, align 4, !tbaa !170, !alias.scope !559, !noalias !560
  store float %439, ptr %40, align 4, !tbaa !170, !noalias !557
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %441 = load float, ptr %440, align 4, !tbaa !170, !alias.scope !559, !noalias !560
  store float %441, ptr %118, align 4, !tbaa !170, !noalias !557
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %443 = load float, ptr %442, align 4, !tbaa !170, !alias.scope !559, !noalias !560
  store float %443, ptr %119, align 4, !tbaa !170, !noalias !557
  br i1 %423, label %448, label %444

444:                                              ; preds = %434
  %445 = getelementptr inbounds i16, ptr %162, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i
  %446 = load i16, ptr %445, align 2, !tbaa !245, !noalias !557
  %447 = zext i16 %446 to i32
  br label %448

448:                                              ; preds = %444, %434
  %.1.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.06.i.i.i.i.i.i.i.i.i.i, %434 ], [ %447, %444 ]
  br i1 %190, label %449, label %454

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw double, ptr %179, i64 %435
  %451 = load double, ptr %450, align 8, !tbaa !259, !alias.scope !561, !noalias !562
  %452 = fmul double %427, %451
  %453 = fptrunc double %452 to float
  br label %454

454:                                              ; preds = %449, %448
  %.055.i.i.i.i.i.i.i.i.i.i = phi float [ %453, %449 ], [ 0.000000e+00, %448 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #21, !noalias !557
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39), !noalias !557
  br label %455

455:                                              ; preds = %455, %454
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %454 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %455 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 12
  %456 = getelementptr i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %457 = load float, ptr %456, align 4, !tbaa !170, !noalias !557
  %458 = getelementptr i8, ptr %456, i64 4
  %459 = load float, ptr %458, align 4, !tbaa !170, !noalias !557
  %460 = fmul float %441, %459
  %461 = call float @llvm.fmuladd.f32(float %457, float %439, float %460)
  %462 = getelementptr i8, ptr %456, i64 8
  %463 = load float, ptr %462, align 4, !tbaa !170, !noalias !557
  %464 = call float @llvm.fmuladd.f32(float %463, float %443, float %461)
  %465 = getelementptr inbounds nuw [3 x float], ptr %39, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store float %464, ptr %465, align 4, !tbaa !170, !noalias !557
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i, label %455, !llvm.loop !510

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %455
  %.sroa.0.0.copyload.i58.i.i.i.i.i.i.i.i.i.i = load <2 x float>, ptr %39, align 8, !noalias !557
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !557
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39), !noalias !557
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i58.i.i.i.i.i.i.i.i.i.i, i64 0
  %466 = fmul float %215, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i58.i.i.i.i.i.i.i.i.i.i, i64 1
  %467 = fmul float %215, %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i.i.i
  %468 = fmul float %215, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %466, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i, float %467, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i.i.i, ptr %41, align 8, !noalias !557
  store float %468, ptr %.sroa.2.0..sroa_idx.i.i.i.i6.i.i.i.i.i.i, align 8, !noalias !557
  %469 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i
  %470 = fadd float %.055.i.i.i.i.i.i.i.i.i.i, 1.000000e+00
  %471 = zext nneg i32 %.1.i.i.i.i.i.i.i.i.i.i to i64
  br label %473

472:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #21, !noalias !557
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #21, !noalias !557
  %indvars.iv.next9.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i", label %429, !llvm.loop !563

473:                                              ; preds = %473, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i7.i.i.i.i.i.i = phi i64 [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i8.i.i.i.i.i.i, %473 ]
  %474 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  %475 = load float, ptr %474, align 4, !tbaa !170, !noalias !557
  %476 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  %477 = load float, ptr %476, align 4, !tbaa !170, !alias.scope !564, !noalias !565
  %478 = getelementptr inbounds nuw [3 x float], ptr %469, i64 0, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  %479 = load float, ptr %478, align 4, !tbaa !170, !noalias !557
  %480 = fmul float %477, %479
  %481 = fneg float %475
  %482 = fmul float %.055.i.i.i.i.i.i.i.i.i.i, %481
  %483 = call float @llvm.fmuladd.f32(float %480, float %149, float %482)
  %484 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  %485 = load float, ptr %484, align 4, !tbaa !170, !noalias !557
  %486 = fsub float %483, %485
  %487 = call float @llvm.fmuladd.f32(float %437, float %475, float %486)
  %488 = fdiv float %487, %470
  %489 = getelementptr inbounds nuw [3 x float], ptr %168, i64 %471, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  %490 = load float, ptr %489, align 4, !tbaa !170, !alias.scope !544, !noalias !566
  %491 = call float @llvm.fmuladd.f32(float %490, float %149, float %488)
  %492 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  store float %491, ptr %492, align 4, !tbaa !170, !alias.scope !559, !noalias !560
  %493 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  %494 = load float, ptr %493, align 4, !tbaa !170, !alias.scope !567, !noalias !568
  %495 = call float @llvm.fmuladd.f32(float %491, float %149, float %494)
  %496 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv8.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i
  store float %495, ptr %496, align 4, !tbaa !170, !alias.scope !569, !noalias !570
  %indvars.iv.next.i.i.i.i8.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i7.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i9.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i8.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i9.i.i.i.i.i.i, label %472, label %473, !llvm.loop !571

497:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !463
  %498 = icmp eq i32 %217, 0
  br i1 %498, label %499, label %567

499:                                              ; preds = %497
  %500 = getelementptr i8, ptr %176, i64 32
  %.val1.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %500, align 8, !tbaa !357, !noalias !463
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %501 = icmp slt i32 %133, %spec.select.i
  br i1 %501, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %499
  %502 = icmp eq ptr %155, %156
  %503 = sitofp i32 %153 to double
  %504 = fmul double %503, 5.000000e-01
  %505 = fpext float %149 to double
  %506 = fmul double %504, %505
  %507 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %508

508:                                              ; preds = %545, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %507, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next8.i.i.i.i.i.i.i.i.i.i.i, %545 ]
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i.i.i.i, %545 ]
  br i1 %502, label %513, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i
  %511 = load i16, ptr %510, align 2, !tbaa !245, !noalias !583
  %512 = zext i16 %511 to i32
  br label %513

513:                                              ; preds = %509, %508
  %.1.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.05.i.i.i.i.i.i.i.i.i.i.i, %508 ], [ %512, %509 ]
  %514 = zext nneg i32 %.1.i.i.i.i.i.i.i.i.i.i.i to i64
  %515 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %.val1.i.i.i.i.i.i.i.i.i.i, i64 %514, i32 5
  %516 = load float, ptr %515, align 4, !tbaa !502, !noalias !584
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #21, !noalias !583
  %517 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i
  %518 = load float, ptr %517, align 4, !tbaa !170, !alias.scope !585, !noalias !586
  store float %518, ptr %31, align 4, !tbaa !170, !noalias !583
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %520 = load float, ptr %519, align 4, !tbaa !170, !alias.scope !585, !noalias !586
  store float %520, ptr %124, align 4, !tbaa !170, !noalias !583
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %522 = load float, ptr %521, align 4, !tbaa !170, !alias.scope !585, !noalias !586
  store float %522, ptr %125, align 4, !tbaa !170, !noalias !583
  br i1 %190, label %523, label %528

523:                                              ; preds = %513
  %524 = getelementptr inbounds nuw double, ptr %179, i64 %514
  %525 = load double, ptr %524, align 8, !tbaa !259, !alias.scope !587, !noalias !588
  %526 = fmul double %506, %525
  %527 = fptrunc double %526 to float
  br label %528

528:                                              ; preds = %523, %513
  %.047.i.i.i.i.i.i.i.i.i.i.i = phi float [ %527, %523 ], [ 0.000000e+00, %513 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #21, !noalias !583
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30), !noalias !583
  br label %529

529:                                              ; preds = %529, %528
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %528 ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, %529 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 12
  %530 = getelementptr i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %531 = load float, ptr %530, align 4, !tbaa !170, !noalias !583
  %532 = getelementptr i8, ptr %530, i64 4
  %533 = load float, ptr %532, align 4, !tbaa !170, !noalias !583
  %534 = fmul float %520, %533
  %535 = call float @llvm.fmuladd.f32(float %531, float %518, float %534)
  %536 = getelementptr i8, ptr %530, i64 8
  %537 = load float, ptr %536, align 4, !tbaa !170, !noalias !583
  %538 = call float @llvm.fmuladd.f32(float %537, float %522, float %535)
  %539 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  store float %538, ptr %539, align 4, !tbaa !170, !noalias !583
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i.i, label %529, !llvm.loop !510

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %529
  %.sroa.0.0.copyload.i48.i.i.i.i.i.i.i.i.i.i.i = load <2 x float>, ptr %30, align 8, !noalias !583
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !583
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30), !noalias !583
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i48.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %540 = fmul float %215, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i48.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %541 = fmul float %215, %.sroa.0.4.vec.extract.i.i.i.i.i.i.i.i.i.i.i
  %542 = fmul float %215, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x float> poison, float %540, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, float %541, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, ptr %32, align 8, !noalias !583
  store float %542, ptr %.sroa.2.0..sroa_idx.i.i.i.i5.i.i.i.i.i.i.i, align 8, !noalias !583
  %543 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i
  %544 = fadd float %.047.i.i.i.i.i.i.i.i.i.i.i, 1.000000e+00
  br label %546

545:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #21, !noalias !583
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #21, !noalias !583
  %indvars.iv.next8.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond10.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next8.i.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond10.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_.exit.i.i.i.i.i.i.i", label %508, !llvm.loop !589

546:                                              ; preds = %546, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i7.i.i.i.i.i.i.i, %546 ]
  %547 = getelementptr inbounds nuw [3 x float], ptr %31, i64 0, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %548 = load float, ptr %547, align 4, !tbaa !170, !noalias !583
  %549 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %550 = load float, ptr %549, align 4, !tbaa !170, !alias.scope !590, !noalias !591
  %551 = getelementptr inbounds nuw [3 x float], ptr %543, i64 0, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %552 = load float, ptr %551, align 4, !tbaa !170, !noalias !583
  %553 = fmul float %550, %552
  %554 = fneg float %548
  %555 = fmul float %.047.i.i.i.i.i.i.i.i.i.i.i, %554
  %556 = call float @llvm.fmuladd.f32(float %553, float %149, float %555)
  %557 = getelementptr inbounds nuw [3 x float], ptr %32, i64 0, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %558 = load float, ptr %557, align 4, !tbaa !170, !noalias !583
  %559 = fsub float %556, %558
  %560 = call float @llvm.fmuladd.f32(float %516, float %548, float %559)
  %561 = fdiv float %560, %544
  %562 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  store float %561, ptr %562, align 4, !tbaa !170, !alias.scope !585, !noalias !586
  %563 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  %564 = load float, ptr %563, align 4, !tbaa !170, !alias.scope !592, !noalias !593
  %565 = call float @llvm.fmuladd.f32(float %561, float %149, float %564)
  %566 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv7.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i
  store float %565, ptr %566, align 4, !tbaa !170, !alias.scope !594, !noalias !595
  %indvars.iv.next.i.i.i.i7.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i6.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i8.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i7.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i8.i.i.i.i.i.i.i, label %545, label %546, !llvm.loop !596

567:                                              ; preds = %497
  %568 = sext i32 %217 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21, !noalias !463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #21, !noalias !463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21, !noalias !463
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, i64 noundef range(i64 -2147483648, 2147483648) %568)
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %567
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %569 unwind label %592

569:                                              ; preds = %.noexc122
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.72)
          to label %570 unwind label %594

570:                                              ; preds = %569
  %571 = load ptr, ptr %34, align 8, !tbaa !163, !noalias !463
  %572 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !167, !noalias !463
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %570
  %577 = load i64, ptr %572, align 8, !tbaa !168, !noalias !463
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %578) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %579 = load ptr, ptr %35, align 8, !tbaa !163, !noalias !463
  %580 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !167, !noalias !463
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %585 = load i64, ptr %580, align 8, !tbaa !168, !noalias !463
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %586) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21, !noalias !463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21, !noalias !463
  %587 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #21, !noalias !463
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %588 unwind label %.thread.i.i.i.i.i.i.i.i

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %589 unwind label %.thread5.i.i.i.i.i.i.i.i

589:                                              ; preds = %588
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %36, align 8, !tbaa !315, !noalias !463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #21, !noalias !463
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %38, align 8, !tbaa !315, !noalias !463
  %590 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"__PRETTY_FUNCTION__._ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_", ptr %590, align 8, !tbaa !418, !noalias !463
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str.73, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !418, !noalias !463
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 87, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !64, !noalias !463
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %587, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %591 unwind label %614

591:                                              ; preds = %589
  invoke void @__cxa_throw(ptr %587, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #33
          to label %626 unwind label %614

592:                                              ; preds = %.noexc122
  %593 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i.i.i.i.i.i.i

594:                                              ; preds = %569
  %595 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %596 = load ptr, ptr %34, align 8, !tbaa !163, !noalias !463
  %597 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i.i.i.i.i.i.i.i: ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !167, !noalias !463
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i.i.i.i.i.i.i: ; preds = %594
  %602 = load i64, ptr %597, align 8, !tbaa !168, !noalias !463
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %603) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i.i.i.i.i.i.i.i, %592
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %593, %592 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i.i.i.i.i.i.i.i ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i.i.i.i.i.i.i ]
  %604 = load ptr, ptr %35, align 8, !tbaa !163, !noalias !463
  %605 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i.i.i.i.i.i.i
  %607 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !167, !noalias !463
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i.i.i.i.i.i.i
  %610 = load i64, ptr %605, align 8, !tbaa !168, !noalias !463
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %611) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21, !noalias !463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21, !noalias !463
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i
  %612 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.sink.split.i.i.i.i.i.i.i.i

.thread5.i.i.i.i.i.i.i.i:                         ; preds = %588
  %613 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #21
  br label %.sink.split.i.i.i.i.i.i.i.i

614:                                              ; preds = %591, %589
  %.0.i.i.i.i.i.i.i.i = phi i1 [ false, %591 ], [ true, %589 ]
  %615 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21, !noalias !463
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #21, !noalias !463
  br i1 %.0.i.i.i.i.i.i.i.i, label %616, label %617

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %.thread5.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.pn14.pn4.ph.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %613, %.thread5.i.i.i.i.i.i.i.i ], [ %612, %.thread.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #21, !noalias !463
  br label %616

616:                                              ; preds = %.sink.split.i.i.i.i.i.i.i.i, %614
  %.pn14.pn4.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %615, %614 ], [ %.pn14.pn4.ph.i.i.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %587) #21
  br label %617

617:                                              ; preds = %616, %614
  %.pn14.pn3.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn14.pn4.i.i.i.i.i.i.i.i, %616 ], [ %615, %614 ]
  %618 = load ptr, ptr %33, align 8, !tbaa !163, !noalias !463
  %619 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i.i.i: ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !167, !noalias !463
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i.i.i.i.i.i: ; preds = %617
  %624 = load i64, ptr %619, align 8, !tbaa !168, !noalias !463
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %625) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i.i.i
  %.pn14.pn.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i.i.i ], [ %.pn14.pn3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i.i.i ], [ %.pn14.pn3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21, !noalias !463
  br label %.body

626:                                              ; preds = %591
  unreachable

"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_.exit.i.i.i.i.i.i.i": ; preds = %545, %499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !463
  br label %"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i"

"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i": ; preds = %472, %390, %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SD_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS14_EUlSY_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS10_.exit.i.i.i.i.i.i.i", %419, %332, %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJEEEDaS12_ENKUlSW_E_clISt17integral_constantImLm3EEEEDaSW_.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %52) #21, !noalias !463
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51) #21, !noalias !463
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

627:                                              ; preds = %.critedge.i
  %628 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !276, !noalias !463
  %630 = load ptr, ptr %176, align 8, !tbaa !12, !noalias !463
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = lshr exact i64 %633, 2
  %635 = trunc i64 %634 to i32
  %636 = icmp ne i32 %635, 0
  %or.cond7.not.i = and i1 %188, %636
  %637 = icmp eq i32 %635, 1
  %638 = select i1 %637, i32 1, i32 2
  %639 = select i1 %or.cond7.not.i, i32 %638, i32 0
  %640 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !357, !noalias !463
  br i1 %.not97.i, label %729, label %642

642:                                              ; preds = %627
  %643 = load ptr, ptr %.sroa.gep43.i, align 8, !tbaa !251, !noalias !463
  %644 = load float, ptr %643, align 4, !tbaa !170
  %645 = getelementptr i8, ptr %643, i64 16
  %646 = load float, ptr %645, align 4, !tbaa !170
  %647 = getelementptr i8, ptr %643, i64 32
  %648 = load float, ptr %647, align 4, !tbaa !170
  %.sroa.048.0.vec.insert.i = insertelement <2 x float> poison, float %644, i64 0
  %.sroa.048.4.vec.insert.i = insertelement <2 x float> %.sroa.048.0.vec.insert.i, float %646, i64 1
  switch i32 %639, label %705 [
    i32 2, label %649
    i32 1, label %679
  ]

649:                                              ; preds = %642
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29), !noalias !463
  store <2 x float> %.sroa.048.4.vec.insert.i, ptr %29, align 8, !noalias !606
  store float %648, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !606
  %650 = icmp slt i32 %133, %spec.select.i
  br i1 %650, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm2EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %649
  %651 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i14.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %652

652:                                              ; preds = %659, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i = phi i64 [ %651, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next7.i.i.i.i.i.i.i19.i.i.i.i.i.i, %659 ]
  %653 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i
  %654 = load i16, ptr %653, align 2, !tbaa !245, !noalias !606
  %655 = zext i16 %654 to i64
  %656 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %641, i64 %655, i32 5
  %657 = load float, ptr %656, align 4, !tbaa !502, !noalias !607
  %658 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i
  br label %660

659:                                              ; preds = %660
  %indvars.iv.next7.i.i.i.i.i.i.i19.i.i.i.i.i.i = add nsw i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i, 1
  %exitcond9.not.i.i.i.i.i.i.i20.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next7.i.i.i.i.i.i.i19.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i14.i.i.i.i.i.i
  br i1 %exitcond9.not.i.i.i.i.i.i.i20.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm2EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i", label %652, !llvm.loop !608

660:                                              ; preds = %660, %652
  %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i = phi i64 [ 0, %652 ], [ %indvars.iv.next.i.i.i.i.i.i.i17.i.i.i.i.i.i, %660 ]
  %661 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %662 = load float, ptr %661, align 4, !tbaa !170, !alias.scope !609, !noalias !610
  %663 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %664 = load float, ptr %663, align 4, !tbaa !170, !alias.scope !611, !noalias !612
  %665 = getelementptr inbounds nuw [3 x float], ptr %658, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %666 = load float, ptr %665, align 4, !tbaa !170, !noalias !606
  %667 = fmul float %664, %666
  %668 = fmul float %149, %667
  %669 = call float @llvm.fmuladd.f32(float %657, float %662, float %668)
  %670 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %671 = load float, ptr %670, align 4, !tbaa !170, !noalias !606
  %672 = fneg float %671
  %673 = fmul float %215, %672
  %674 = call float @llvm.fmuladd.f32(float %673, float %662, float %669)
  store float %674, ptr %661, align 4, !tbaa !170, !alias.scope !609, !noalias !610
  %675 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  %676 = load float, ptr %675, align 4, !tbaa !170, !alias.scope !613, !noalias !614
  %677 = call float @llvm.fmuladd.f32(float %674, float %149, float %676)
  %678 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv6.i.i.i.i.i.i.i15.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i
  store float %677, ptr %678, align 4, !tbaa !170, !alias.scope !615, !noalias !616
  %indvars.iv.next.i.i.i.i.i.i.i17.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i16.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i18.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i17.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i18.i.i.i.i.i.i, label %659, label %660, !llvm.loop !617

"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm2EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %659, %649
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29), !noalias !463
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

679:                                              ; preds = %642
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28), !noalias !463
  store <2 x float> %.sroa.048.4.vec.insert.i, ptr %28, align 8, !noalias !627
  store float %648, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !627
  %680 = getelementptr inbounds nuw i8, ptr %641, i64 116
  %681 = load float, ptr %680, align 4, !tbaa !502, !noalias !628
  %682 = icmp slt i32 %133, %spec.select.i
  br i1 %682, label %.preheader.preheader.i.i.i.i.i.i.i.i6.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm1EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i.i"

.preheader.preheader.i.i.i.i.i.i.i.i6.i.i.i.i.i.i: ; preds = %679
  %683 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i7.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i:          ; preds = %685, %.preheader.preheader.i.i.i.i.i.i.i.i6.i.i.i.i.i.i
  %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %683, %.preheader.preheader.i.i.i.i.i.i.i.i6.i.i.i.i.i.i ], [ %indvars.iv.next7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %685 ]
  %684 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %686

685:                                              ; preds = %686
  %indvars.iv.next7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond9.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i7.i.i.i.i.i.i
  br i1 %exitcond9.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm1EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i.i", label %.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i, !llvm.loop !629

686:                                              ; preds = %686, %.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i8.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i10.i.i.i.i.i.i, %686 ]
  %687 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %688 = load float, ptr %687, align 4, !tbaa !170, !alias.scope !630, !noalias !631
  %689 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %690 = load float, ptr %689, align 4, !tbaa !170, !alias.scope !632, !noalias !633
  %691 = getelementptr inbounds nuw [3 x float], ptr %684, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %692 = load float, ptr %691, align 4, !tbaa !170, !noalias !627
  %693 = fmul float %690, %692
  %694 = fmul float %149, %693
  %695 = call float @llvm.fmuladd.f32(float %681, float %688, float %694)
  %696 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %697 = load float, ptr %696, align 4, !tbaa !170, !noalias !627
  %698 = fneg float %697
  %699 = fmul float %215, %698
  %700 = call float @llvm.fmuladd.f32(float %699, float %688, float %695)
  store float %700, ptr %687, align 4, !tbaa !170, !alias.scope !630, !noalias !631
  %701 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  %702 = load float, ptr %701, align 4, !tbaa !170, !alias.scope !634, !noalias !635
  %703 = call float @llvm.fmuladd.f32(float %700, float %149, float %702)
  %704 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i
  store float %703, ptr %704, align 4, !tbaa !170, !alias.scope !636, !noalias !637
  %indvars.iv.next.i.i.i.i.i.i.i.i10.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i9.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i11.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i10.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i11.i.i.i.i.i.i, label %685, label %686, !llvm.loop !638

"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm1EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %685, %679
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28), !noalias !463
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

705:                                              ; preds = %642
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27), !noalias !463
  store <2 x float> %.sroa.048.4.vec.insert.i, ptr %27, align 8, !noalias !648
  store float %648, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !648
  %706 = icmp slt i32 %133, %spec.select.i
  br i1 %706, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISZ_LSZ_1EEEEEDaS16_EUlS10_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS12_.exit.i.i.i.i.i.i.i.i.i.i.i"

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %705
  %707 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i32 %spec.select.i to i64
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %709, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %707, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %709 ]
  %708 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %710

709:                                              ; preds = %710
  %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISZ_LSZ_1EEEEEDaS16_EUlS10_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS12_.exit.i.i.i.i.i.i.i.i.i.i.i", label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !649

710:                                              ; preds = %710, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %710 ]
  %711 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %712 = load float, ptr %711, align 4, !tbaa !170, !alias.scope !650, !noalias !651
  %713 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %714 = load float, ptr %713, align 4, !tbaa !170, !alias.scope !652, !noalias !653
  %715 = getelementptr inbounds nuw [3 x float], ptr %708, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %716 = load float, ptr %715, align 4, !tbaa !170, !noalias !648
  %717 = fmul float %714, %716
  %718 = fmul float %149, %717
  %719 = fadd float %712, %718
  %720 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %721 = load float, ptr %720, align 4, !tbaa !170, !noalias !648
  %722 = fneg float %721
  %723 = fmul float %215, %722
  %724 = call float @llvm.fmuladd.f32(float %723, float %712, float %719)
  store float %724, ptr %711, align 4, !tbaa !170, !alias.scope !650, !noalias !651
  %725 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %726 = load float, ptr %725, align 4, !tbaa !170, !alias.scope !654, !noalias !655
  %727 = call float @llvm.fmuladd.f32(float %724, float %149, float %726)
  %728 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store float %727, ptr %728, align 4, !tbaa !170, !alias.scope !656, !noalias !657
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %709, label %710, !llvm.loop !658

"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISZ_LSZ_1EEEEEDaS16_EUlS10_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS12_.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %709, %705
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27), !noalias !463
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

729:                                              ; preds = %627
  %730 = icmp eq i32 %639, 2
  %or.cond9.i = or i1 %730, %181
  br i1 %or.cond9.i, label %802, label %731

731:                                              ; preds = %729
  %732 = and i1 %188, %637
  %733 = insertelement <8 x float> poison, float %149, i64 0
  %734 = shufflevector <8 x float> %733, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %732, label %735, label %772

735:                                              ; preds = %731
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %736 = getelementptr inbounds nuw i8, ptr %641, i64 116
  %737 = load float, ptr %736, align 4, !tbaa !502, !noalias !668
  %738 = insertelement <8 x float> poison, float %737, i64 0
  %739 = shufflevector <8 x float> %738, <8 x float> poison, <8 x i32> zeroinitializer
  %740 = icmp slt i32 %133, %spec.select.i
  br i1 %740, label %.lr.ph.preheader.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.lr.ph.preheader.i.i:                             ; preds = %735
  %741 = sext i32 %133 to i64
  %742 = sext i32 %spec.select.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %741, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %743 = getelementptr inbounds float, ptr %169, i64 %indvars.iv.i.i
  %.val.i.i = load <8 x float>, ptr %743, align 32, !tbaa !168, !noalias !669
  %744 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 2, i32 2>
  %745 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5>
  %746 = shufflevector <8 x float> %.val.i.i, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7>
  %747 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv.i.i
  %.val10.i.i.i = load <8 x float>, ptr %747, align 32, !tbaa !168, !alias.scope !670, !noalias !671
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %.val9.i.i.i = load <8 x float>, ptr %748, align 32, !tbaa !168, !alias.scope !670, !noalias !671
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 64
  %.val.i.i.i = load <8 x float>, ptr %749, align 32, !tbaa !168, !alias.scope !670, !noalias !671
  %750 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv.i.i
  %.val10.i57.i.i = load <8 x float>, ptr %750, align 32, !tbaa !168, !alias.scope !672, !noalias !673
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %.val9.i58.i.i = load <8 x float>, ptr %751, align 32, !tbaa !168, !alias.scope !672, !noalias !673
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 64
  %.val.i59.i.i = load <8 x float>, ptr %752, align 32, !tbaa !168, !alias.scope !672, !noalias !673
  %753 = fmul <8 x float> %744, %.val10.i57.i.i
  %754 = fmul <8 x float> %739, %.val10.i.i.i
  %755 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %734, <8 x float> %754)
  %756 = fmul <8 x float> %745, %.val9.i58.i.i
  %757 = fmul <8 x float> %739, %.val9.i.i.i
  %758 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %734, <8 x float> %757)
  %759 = fmul <8 x float> %746, %.val.i59.i.i
  %760 = fmul <8 x float> %739, %.val.i.i.i
  %761 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %734, <8 x float> %760)
  store <8 x float> %755, ptr %747, align 32, !tbaa !168, !alias.scope !670, !noalias !671
  store <8 x float> %758, ptr %748, align 32, !tbaa !168, !alias.scope !670, !noalias !671
  store <8 x float> %761, ptr %749, align 32, !tbaa !168, !alias.scope !670, !noalias !671
  %762 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv.i.i
  %.val10.i60.i.i = load <8 x float>, ptr %762, align 32, !tbaa !168, !alias.scope !674, !noalias !675
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %.val9.i61.i.i = load <8 x float>, ptr %763, align 32, !tbaa !168, !alias.scope !674, !noalias !675
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 64
  %.val.i62.i.i = load <8 x float>, ptr %764, align 32, !tbaa !168, !alias.scope !674, !noalias !675
  %765 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %734, <8 x float> %.val10.i60.i.i)
  %766 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %734, <8 x float> %.val9.i61.i.i)
  %767 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %734, <8 x float> %.val.i62.i.i)
  %768 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv.i.i
  store <8 x float> %765, ptr %768, align 32, !tbaa !168, !alias.scope !676, !noalias !677
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 32
  store <8 x float> %766, ptr %769, align 32, !tbaa !168, !alias.scope !676, !noalias !677
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 64
  store <8 x float> %767, ptr %770, align 32, !tbaa !168, !alias.scope !676, !noalias !677
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 8
  %771 = icmp slt i64 %indvars.iv.next.i.i, %742
  br i1 %771, label %.lr.ph.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, !llvm.loop !678

772:                                              ; preds = %731
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %773 = icmp slt i32 %133, %spec.select.i
  br i1 %773, label %.lr.ph.preheader.i102.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.lr.ph.preheader.i102.i:                          ; preds = %772
  %774 = sext i32 %133 to i64
  %775 = sext i32 %spec.select.i to i64
  br label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.lr.ph.i103.i, %.lr.ph.preheader.i102.i
  %indvars.iv.i104.i = phi i64 [ %774, %.lr.ph.preheader.i102.i ], [ %indvars.iv.next.i109.i, %.lr.ph.i103.i ]
  %776 = getelementptr inbounds float, ptr %169, i64 %indvars.iv.i104.i
  %.val.i105.i = load <8 x float>, ptr %776, align 32, !tbaa !168, !noalias !688
  %777 = shufflevector <8 x float> %.val.i105.i, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 2, i32 2>
  %778 = shufflevector <8 x float> %.val.i105.i, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5>
  %779 = shufflevector <8 x float> %.val.i105.i, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7>
  %780 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv.i104.i
  %.val10.i.i106.i = load <8 x float>, ptr %780, align 32, !tbaa !168, !alias.scope !689, !noalias !690
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 32
  %.val9.i.i107.i = load <8 x float>, ptr %781, align 32, !tbaa !168, !alias.scope !689, !noalias !690
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 64
  %.val.i.i108.i = load <8 x float>, ptr %782, align 32, !tbaa !168, !alias.scope !689, !noalias !690
  %783 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv.i104.i
  %.val10.i51.i.i = load <8 x float>, ptr %783, align 32, !tbaa !168, !alias.scope !691, !noalias !692
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %.val9.i52.i.i = load <8 x float>, ptr %784, align 32, !tbaa !168, !alias.scope !691, !noalias !692
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 64
  %.val.i53.i.i = load <8 x float>, ptr %785, align 32, !tbaa !168, !alias.scope !691, !noalias !692
  %786 = fmul <8 x float> %777, %.val10.i51.i.i
  %787 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %734, <8 x float> %.val10.i.i106.i)
  %788 = fmul <8 x float> %778, %.val9.i52.i.i
  %789 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %734, <8 x float> %.val9.i.i107.i)
  %790 = fmul <8 x float> %779, %.val.i53.i.i
  %791 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %734, <8 x float> %.val.i.i108.i)
  store <8 x float> %787, ptr %780, align 32, !tbaa !168, !alias.scope !689, !noalias !690
  store <8 x float> %789, ptr %781, align 32, !tbaa !168, !alias.scope !689, !noalias !690
  store <8 x float> %791, ptr %782, align 32, !tbaa !168, !alias.scope !689, !noalias !690
  %792 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv.i104.i
  %.val10.i54.i.i = load <8 x float>, ptr %792, align 32, !tbaa !168, !alias.scope !693, !noalias !694
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %.val9.i55.i.i = load <8 x float>, ptr %793, align 32, !tbaa !168, !alias.scope !693, !noalias !694
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 64
  %.val.i56.i.i = load <8 x float>, ptr %794, align 32, !tbaa !168, !alias.scope !693, !noalias !694
  %795 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %734, <8 x float> %.val10.i54.i.i)
  %796 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %734, <8 x float> %.val9.i55.i.i)
  %797 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %734, <8 x float> %.val.i56.i.i)
  %798 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv.i104.i
  store <8 x float> %795, ptr %798, align 32, !tbaa !168, !alias.scope !695, !noalias !696
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 32
  store <8 x float> %796, ptr %799, align 32, !tbaa !168, !alias.scope !695, !noalias !696
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 64
  store <8 x float> %797, ptr %800, align 32, !tbaa !168, !alias.scope !695, !noalias !696
  %indvars.iv.next.i109.i = add nsw i64 %indvars.iv.i104.i, 8
  %801 = icmp slt i64 %indvars.iv.next.i109.i, %775
  br i1 %801, label %.lr.ph.i103.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, !llvm.loop !697

802:                                              ; preds = %729
  switch i32 %639, label %849 [
    i32 2, label %803
    i32 1, label %828
  ]

803:                                              ; preds = %802
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %804 = icmp slt i32 %133, %spec.select.i
  br i1 %804, label %.lr.ph.i.i.i.i.i.i.i114.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.lr.ph.i.i.i.i.i.i.i114.i:                        ; preds = %803
  %805 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i115.i = sext i32 %spec.select.i to i64
  br label %806

806:                                              ; preds = %813, %.lr.ph.i.i.i.i.i.i.i114.i
  %indvars.iv6.i.i.i.i.i.i.i.i = phi i64 [ %805, %.lr.ph.i.i.i.i.i.i.i114.i ], [ %indvars.iv.next7.i.i.i.i.i.i.i.i, %813 ]
  %807 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv6.i.i.i.i.i.i.i.i
  %808 = load i16, ptr %807, align 2, !tbaa !245, !noalias !707
  %809 = zext i16 %808 to i64
  %810 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %641, i64 %809, i32 5
  %811 = load float, ptr %810, align 4, !tbaa !502, !noalias !708
  %812 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv6.i.i.i.i.i.i.i.i
  br label %814

813:                                              ; preds = %814
  %indvars.iv.next7.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv6.i.i.i.i.i.i.i.i, 1
  %exitcond9.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next7.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i115.i
  br i1 %exitcond9.not.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %806, !llvm.loop !709

814:                                              ; preds = %814, %806
  %indvars.iv.i.i.i.i.i.i.i116.i = phi i64 [ 0, %806 ], [ %indvars.iv.next.i.i.i.i.i.i.i117.i, %814 ]
  %815 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv6.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i116.i
  %816 = load float, ptr %815, align 4, !tbaa !170, !alias.scope !710, !noalias !711
  %817 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv6.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i116.i
  %818 = load float, ptr %817, align 4, !tbaa !170, !alias.scope !712, !noalias !713
  %819 = getelementptr inbounds nuw [3 x float], ptr %812, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i116.i
  %820 = load float, ptr %819, align 4, !tbaa !170, !noalias !707
  %821 = fmul float %818, %820
  %822 = fmul float %149, %821
  %823 = call float @llvm.fmuladd.f32(float %811, float %816, float %822)
  store float %823, ptr %815, align 4, !tbaa !170, !alias.scope !710, !noalias !711
  %824 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv6.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i116.i
  %825 = load float, ptr %824, align 4, !tbaa !170, !alias.scope !714, !noalias !715
  %826 = call float @llvm.fmuladd.f32(float %823, float %149, float %825)
  %827 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv6.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i116.i
  store float %826, ptr %827, align 4, !tbaa !170, !alias.scope !716, !noalias !717
  %indvars.iv.next.i.i.i.i.i.i.i117.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i116.i, 1
  %exitcond.not.i.i.i.i.i.i.i118.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i117.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i118.i, label %813, label %814, !llvm.loop !718

828:                                              ; preds = %802
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %829 = getelementptr inbounds nuw i8, ptr %641, i64 116
  %830 = load float, ptr %829, align 4, !tbaa !502, !noalias !728
  %831 = icmp slt i32 %133, %spec.select.i
  br i1 %831, label %.preheader.preheader.i.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.preheader.preheader.i.i.i.i.i.i.i.i.i:           ; preds = %828
  %832 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i110.i = sext i32 %spec.select.i to i64
  br label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %834, %.preheader.preheader.i.i.i.i.i.i.i.i.i
  %indvars.iv6.i.i.i.i.i.i.i.i.i = phi i64 [ %832, %.preheader.preheader.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next7.i.i.i.i.i.i.i.i.i, %834 ]
  %833 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i
  br label %835

834:                                              ; preds = %835
  %indvars.iv.next7.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv6.i.i.i.i.i.i.i.i.i, 1
  %exitcond9.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next7.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i110.i
  br i1 %exitcond9.not.i.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !729

835:                                              ; preds = %835, %.preheader.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i111.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i112.i, %835 ]
  %836 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i111.i
  %837 = load float, ptr %836, align 4, !tbaa !170, !alias.scope !730, !noalias !731
  %838 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i111.i
  %839 = load float, ptr %838, align 4, !tbaa !170, !alias.scope !732, !noalias !733
  %840 = getelementptr inbounds nuw [3 x float], ptr %833, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i111.i
  %841 = load float, ptr %840, align 4, !tbaa !170, !noalias !734
  %842 = fmul float %839, %841
  %843 = fmul float %149, %842
  %844 = call float @llvm.fmuladd.f32(float %830, float %837, float %843)
  store float %844, ptr %836, align 4, !tbaa !170, !alias.scope !730, !noalias !731
  %845 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i111.i
  %846 = load float, ptr %845, align 4, !tbaa !170, !alias.scope !735, !noalias !736
  %847 = call float @llvm.fmuladd.f32(float %844, float %149, float %846)
  %848 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv6.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i111.i
  store float %847, ptr %848, align 4, !tbaa !170, !alias.scope !737, !noalias !738
  %indvars.iv.next.i.i.i.i.i.i.i.i112.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i111.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i113.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i112.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i113.i, label %834, label %835, !llvm.loop !739

849:                                              ; preds = %802
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %850 = icmp slt i32 %133, %spec.select.i
  br i1 %850, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.preheader.preheader.i.i.i.i.i.i.i.i.i.i:         ; preds = %849
  %851 = sext i32 %133 to i64
  %wide.trip.count.i.i.i.i.i.i.i.i.i119.i = sext i32 %spec.select.i to i64
  br label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %853, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i
  %indvars.iv4.i.i.i.i.i.i.i.i.i.i = phi i64 [ %851, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i, %853 ]
  %852 = getelementptr inbounds %"class.gmx::BasicVector", ptr %170, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i
  br label %854

853:                                              ; preds = %854
  %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next5.i.i.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i.i119.i
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i.i.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !749

854:                                              ; preds = %854, %.preheader.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i120.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i, %854 ]
  %855 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  %856 = load float, ptr %855, align 4, !tbaa !170, !alias.scope !750, !noalias !751
  %857 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  %858 = load float, ptr %857, align 4, !tbaa !170, !alias.scope !752, !noalias !753
  %859 = getelementptr inbounds nuw [3 x float], ptr %852, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  %860 = load float, ptr %859, align 4, !tbaa !170, !noalias !754
  %861 = fmul float %858, %860
  %862 = fmul float %149, %861
  %863 = fadd float %856, %862
  store float %863, ptr %855, align 4, !tbaa !170, !alias.scope !750, !noalias !751
  %864 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  %865 = load float, ptr %864, align 4, !tbaa !170, !alias.scope !755, !noalias !756
  %866 = call float @llvm.fmuladd.f32(float %863, float %149, float %865)
  %867 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv4.i.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i
  store float %866, ptr %867, align 4, !tbaa !170, !alias.scope !757, !noalias !758
  %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i120.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i122.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i121.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i122.i, label %853, label %854, !llvm.loop !759

.loopexit266:                                     ; preds = %222
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %567
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

868:                                              ; preds = %126
  %869 = load float, ptr %8, align 4, !tbaa !170
  %870 = load i64, ptr %9, align 8, !tbaa !62
  %871 = load ptr, ptr %71, align 8, !tbaa !244
  %872 = load ptr, ptr %10, align 8, !tbaa !58
  %873 = load ptr, ptr %15, align 8, !tbaa !56
  %874 = load ptr, ptr %5, align 8, !tbaa !216
  %875 = load ptr, ptr %72, align 8, !tbaa !216
  %876 = load ptr, ptr %76, align 8, !tbaa !216
  %877 = load ptr, ptr %77, align 8, !tbaa !216
  %878 = load ptr, ptr %73, align 8, !tbaa !216
  %879 = load ptr, ptr %74, align 8, !tbaa !216
  %880 = load ptr, ptr %75, align 8, !tbaa !451
  %881 = load i64, ptr %80, align 8, !tbaa !404
  %882 = load ptr, ptr %16, align 8, !tbaa !71
  %883 = load i8, ptr %17, align 1, !tbaa !65, !range !310, !noundef !311
  %884 = trunc nuw i8 %883 to i1
  %885 = load i32, ptr %69, align 4, !tbaa !448
  %886 = load i32, ptr %84, align 4, !tbaa !450
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %887 = icmp ne i32 %885, 2
  %.not.i.i126 = icmp eq i32 %886, 0
  %or.cond.i127 = or i1 %887, %.not.i.i126
  br i1 %or.cond.i127, label %_Z11do_per_stepll.exit.i128.thread, label %_Z11do_per_stepll.exit.i128

_Z11do_per_stepll.exit.i128.thread:               ; preds = %868
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #21, !noalias !769
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 0, i64 36, i1 false), !noalias !769
  store ptr %26, ptr %85, align 8, !tbaa !251, !noalias !769
  br label %895

_Z11do_per_stepll.exit.i128:                      ; preds = %868
  %888 = sext i32 %886 to i64
  %889 = add i64 %870, -1
  %890 = add i64 %889, %888
  %891 = srem i64 %890, %888
  %.fr = freeze i64 %891
  %892 = icmp eq i64 %.fr, 0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #21, !noalias !769
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 0, i64 36, i1 false), !noalias !769
  store ptr %26, ptr %85, align 8, !tbaa !251, !noalias !769
  %893 = sitofp i32 %886 to float
  %894 = fmul float %869, %893
  %spec.select252 = select i1 %892, float %894, float 0.000000e+00
  br label %895

895:                                              ; preds = %_Z11do_per_stepll.exit.i128, %_Z11do_per_stepll.exit.i128.thread
  %cond.fr.i251 = phi i1 [ false, %_Z11do_per_stepll.exit.i128.thread ], [ %892, %_Z11do_per_stepll.exit.i128 ]
  %896 = phi float [ 0.000000e+00, %_Z11do_per_stepll.exit.i128.thread ], [ %spec.select252, %_Z11do_per_stepll.exit.i128 ]
  br i1 %884, label %897, label %965

897:                                              ; preds = %895
  %.sroa.gep.val.i = load ptr, ptr %.sroa.gep43.i, align 8, !noalias !769
  %.val40.i = select i1 %cond.fr.i251, ptr %.sroa.gep.val.i, ptr %26
  %898 = icmp slt i32 %133, %spec.select.i
  br i1 %898, label %.lr.ph.i.i131, label %.loopexit

.lr.ph.i.i131:                                    ; preds = %897
  %899 = icmp eq ptr %874, %875
  %900 = icmp eq ptr %878, %879
  %901 = sext i32 %133 to i64
  %wide.trip.count.i.i = sext i32 %spec.select.i to i64
  br label %902

902:                                              ; preds = %.split.us.i.i, %.lr.ph.i.i131
  %indvar66.i = phi i64 [ %indvar.next67.i, %.split.us.i.i ], [ 0, %.lr.ph.i.i131 ]
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %.split.us.i.i ], [ %901, %.lr.ph.i.i131 ]
  %903 = add i64 %indvar66.i, %901
  %904 = mul i64 %903, 12
  %scevgep69.i = getelementptr i8, ptr %143, i64 %904
  %scevgep70.i = getelementptr i8, ptr %142, i64 %904
  %scevgep68.i = getelementptr i8, ptr %145, i64 %904
  %905 = getelementptr inbounds float, ptr %872, i64 %indvars.iv20.i.i
  %906 = load float, ptr %905, align 4, !tbaa !170, !noalias !769
  %907 = fcmp olt float %906, 0.000000e+00
  br i1 %907, label %cdce.call, label %cdce.end.i.i, !prof !770

cdce.call:                                        ; preds = %902
  %908 = call noundef float @sqrtf(float noundef %906) #21, !tbaa !64, !noalias !769
  br label %cdce.end.i.i

cdce.end.i.i:                                     ; preds = %cdce.call, %902
  br i1 %899, label %913, label %909

909:                                              ; preds = %cdce.end.i.i
  %910 = getelementptr inbounds i16, ptr %874, i64 %indvars.iv20.i.i
  %911 = load i16, ptr %910, align 2, !tbaa !245, !noalias !769
  %912 = zext i16 %911 to i64
  br label %913

913:                                              ; preds = %909, %cdce.end.i.i
  %914 = phi i64 [ %912, %909 ], [ 0, %cdce.end.i.i ]
  br i1 %900, label %919, label %915

915:                                              ; preds = %913
  %916 = getelementptr inbounds i16, ptr %878, i64 %indvars.iv20.i.i
  %917 = load i16, ptr %916, align 2, !tbaa !245, !noalias !769
  %918 = zext i16 %917 to i64
  br label %919

919:                                              ; preds = %915, %913
  %920 = phi i64 [ %918, %915 ], [ 0, %913 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #21, !noalias !769
  %921 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv20.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24), !noalias !769
  %922 = load float, ptr %921, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %924 = load float, ptr %923, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %926 = load float, ptr %925, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  br label %927

927:                                              ; preds = %927, %919
  %indvars.iv.i.i.i = phi i64 [ 0, %919 ], [ %indvars.iv.next.i.i.i, %927 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 12
  %928 = getelementptr i8, ptr %.val40.i, i64 %.idx.i.i.i.i.i
  %929 = load float, ptr %928, align 4, !tbaa !170, !noalias !769
  %930 = getelementptr i8, ptr %928, i64 4
  %931 = load float, ptr %930, align 4, !tbaa !170, !noalias !769
  %932 = fmul float %924, %931
  %933 = call float @llvm.fmuladd.f32(float %929, float %922, float %932)
  %934 = getelementptr i8, ptr %928, i64 8
  %935 = load float, ptr %934, align 4, !tbaa !170, !noalias !769
  %936 = call float @llvm.fmuladd.f32(float %935, float %926, float %933)
  %937 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i
  store float %936, ptr %937, align 4, !tbaa !170, !noalias !769
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i, label %927, !llvm.loop !510

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i: ; preds = %927
  %.sroa.0.0.copyload.i70.i.i = load <2 x float>, ptr %24, align 8, !noalias !769
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !769
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24), !noalias !769
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i70.i.i, i64 0
  %938 = fmul float %896, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i70.i.i, i64 1
  %939 = fmul float %896, %.sroa.0.4.vec.extract.i.i
  %940 = fmul float %896, %.sroa.2.0.copyload.i.i.i
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %938, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %939, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %25, align 8, !noalias !769
  store float %940, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !168, !noalias !769
  %941 = getelementptr inbounds i32, ptr %873, i64 %indvars.iv20.i.i
  %942 = load i32, ptr %941, align 4, !tbaa !410, !noalias !769
  %.not.i44.i = icmp eq i32 %942, 2
  br i1 %.not.i44.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i.preheader.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i.i

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i.preheader.i: ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep68.i, i8 0, i64 12, i1 false), !tbaa !170, !alias.scope !765, !noalias !771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep69.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %scevgep70.i, i64 12, i1 false), !tbaa !170, !alias.scope !772, !noalias !773
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %963, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #21, !noalias !769
  %indvars.iv.next21.i.i = add nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count.i.i
  %indvar.next67.i = add nuw i64 %indvar66.i, 1
  br i1 %exitcond23.not.i.i, label %.loopexit, label %902, !llvm.loop !774

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i.i: ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i, %963
  %indvars.iv.i.i132 = phi i64 [ %indvars.iv.next.i.i133, %963 ], [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i.i ]
  %943 = getelementptr inbounds nuw [3 x i32], ptr %871, i64 %914, i64 %indvars.iv.i.i132
  %944 = load i32, ptr %943, align 4, !tbaa !64, !noalias !769
  %.not65.i.i = icmp eq i32 %944, 0
  %945 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv20.i.i, i64 %indvars.iv.i.i132
  br i1 %.not65.i.i, label %946, label %960

946:                                              ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i.i
  %947 = load float, ptr %945, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %948 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv20.i.i, i64 %indvars.iv.i.i132
  %949 = load float, ptr %948, align 4, !tbaa !170, !alias.scope !767, !noalias !775
  %950 = getelementptr inbounds nuw [3 x float], ptr %880, i64 %920, i64 %indvars.iv.i.i132
  %951 = load float, ptr %950, align 4, !tbaa !170, !noalias !769
  %952 = call float @llvm.fmuladd.f32(float %906, float %949, float %951)
  %953 = call float @llvm.fmuladd.f32(float %952, float %869, float %947)
  %954 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i132
  %955 = load float, ptr %954, align 4, !tbaa !170, !noalias !769
  %956 = fsub float %953, %955
  %957 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv20.i.i, i64 %indvars.iv.i.i132
  %958 = load float, ptr %957, align 4, !tbaa !170, !alias.scope !760, !noalias !776
  %959 = call float @llvm.fmuladd.f32(float %956, float %869, float %958)
  br label %963

960:                                              ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i.i
  %961 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv20.i.i, i64 %indvars.iv.i.i132
  %962 = load float, ptr %961, align 4, !tbaa !170, !alias.scope !760, !noalias !776
  br label %963

963:                                              ; preds = %960, %946
  %.sink.i = phi float [ %956, %946 ], [ 0.000000e+00, %960 ]
  %.sink.i.i = phi float [ %959, %946 ], [ %962, %960 ]
  store float %.sink.i, ptr %945, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %964 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv20.i.i, i64 %indvars.iv.i.i132
  store float %.sink.i.i, ptr %964, align 4, !tbaa !170, !alias.scope !763, !noalias !777
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i133, 3
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i.i, !llvm.loop !778

965:                                              ; preds = %895
  %.not.i130 = icmp eq ptr %882, null
  br i1 %.not.i130, label %971, label %966

966:                                              ; preds = %965
  %967 = getelementptr i8, ptr %882, i64 112
  %.val41.i = load ptr, ptr %967, align 8, !tbaa !337, !noalias !769
  %.not56.i = icmp eq ptr %.val41.i, null
  br i1 %.not56.i, label %971, label %968

968:                                              ; preds = %966
  %969 = getelementptr inbounds nuw i8, ptr %.val41.i, i64 880
  %970 = load ptr, ptr %969, align 8, !tbaa !405, !noalias !769
  br label %971

971:                                              ; preds = %968, %966, %965
  %972 = phi ptr [ %970, %968 ], [ null, %966 ], [ null, %965 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #21, !noalias !769
  %sext254 = shl i64 %881, 32
  %973 = ashr exact i64 %sext254, 32
  store i64 %973, ptr %22, align 8, !noalias !769
  store i64 12288, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !168, !noalias !769
  %974 = icmp slt i32 %133, %spec.select.i
  br i1 %974, label %.lr.ph.i45.i, label %_ZL17doSDUpdateGeneralIL8SDUpdate2EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i

.lr.ph.i45.i:                                     ; preds = %971
  %.not.i46.i = icmp eq ptr %972, null
  %975 = icmp eq ptr %874, %875
  %976 = icmp eq ptr %878, %879
  %977 = icmp eq ptr %876, %877
  %978 = fpext float %869 to double
  %979 = sext i32 %133 to i64
  %980 = sub i32 %spec.select.i, %133
  %wide.trip.count.i = zext i32 %980 to i64
  br label %981

981:                                              ; preds = %.split.us.i67.i, %.lr.ph.i45.i
  %indvar.i = phi i64 [ %indvar.next.i, %.split.us.i67.i ], [ 0, %.lr.ph.i45.i ]
  %982 = phi i64 [ %1117, %.split.us.i67.i ], [ 12288, %.lr.ph.i45.i ]
  %983 = phi i64 [ %1118, %.split.us.i67.i ], [ %973, %.lr.ph.i45.i ]
  %indvars.iv16.i51.i = phi i64 [ %indvars.iv.next17.i68.i, %.split.us.i67.i ], [ %979, %.lr.ph.i45.i ]
  %.sroa.6.08.i.i = phi i64 [ %.us-phi.i.i, %.split.us.i67.i ], [ 0, %.lr.ph.i45.i ]
  %984 = add nsw i64 %indvar.i, %979
  %985 = mul i64 %984, 12
  %scevgep64.i = getelementptr i8, ptr %143, i64 %985
  %scevgep65.i = getelementptr i8, ptr %142, i64 %985
  %scevgep.i = getelementptr i8, ptr %145, i64 %985
  %986 = trunc nsw i64 %indvars.iv16.i51.i to i32
  br i1 %.not.i46.i, label %990, label %987

987:                                              ; preds = %981
  %988 = getelementptr inbounds i32, ptr %972, i64 %indvars.iv16.i51.i
  %989 = load i32, ptr %988, align 4, !tbaa !64, !noalias !769
  br label %990

990:                                              ; preds = %987, %981
  %991 = phi i32 [ %989, %987 ], [ %986, %981 ]
  %992 = sext i32 %991 to i64
  store i64 %870, ptr %86, align 8, !noalias !769
  store i64 %992, ptr %.sroa.74.0..sroa_idx.i.i.i, align 8, !tbaa !168, !noalias !769
  %993 = add i64 %983, %870
  %994 = xor i64 %982, %983
  %995 = xor i64 %994, 2004413935125273122
  %996 = add i64 %982, %992
  %997 = add i64 %993, %996
  %998 = call i64 @llvm.fshl.i64(i64 %996, i64 %996, i64 16)
  %999 = xor i64 %998, %997
  %1000 = add i64 %999, %997
  %1001 = call i64 @llvm.fshl.i64(i64 %999, i64 %999, i64 42)
  %1002 = xor i64 %1001, %1000
  %1003 = add i64 %1002, %1000
  %1004 = call i64 @llvm.fshl.i64(i64 %1002, i64 %1002, i64 12)
  %1005 = xor i64 %1004, %1003
  %1006 = add i64 %1005, %1003
  %1007 = call i64 @llvm.fshl.i64(i64 %1005, i64 %1005, i64 31)
  %1008 = xor i64 %1007, %1006
  %1009 = add i64 %1006, %982
  %1010 = add i64 %995, 1
  %1011 = add i64 %1010, %1008
  %1012 = add i64 %1009, %1011
  %1013 = call i64 @llvm.fshl.i64(i64 %1011, i64 %1011, i64 16)
  %1014 = xor i64 %1013, %1012
  %1015 = add i64 %1014, %1012
  %1016 = call i64 @llvm.fshl.i64(i64 %1014, i64 %1014, i64 32)
  %1017 = xor i64 %1016, %1015
  %1018 = add i64 %1017, %1015
  %1019 = call i64 @llvm.fshl.i64(i64 %1017, i64 %1017, i64 24)
  %1020 = xor i64 %1019, %1018
  %1021 = add i64 %1020, %1018
  %1022 = call i64 @llvm.fshl.i64(i64 %1020, i64 %1020, i64 21)
  %1023 = xor i64 %1022, %1021
  %1024 = add i64 %1021, %995
  %1025 = add i64 %983, 2
  %1026 = add i64 %1025, %1023
  %1027 = add i64 %1024, %1026
  %1028 = call i64 @llvm.fshl.i64(i64 %1026, i64 %1026, i64 16)
  %1029 = xor i64 %1028, %1027
  %1030 = add i64 %1029, %1027
  %1031 = call i64 @llvm.fshl.i64(i64 %1029, i64 %1029, i64 42)
  %1032 = xor i64 %1031, %1030
  %1033 = add i64 %1032, %1030
  %1034 = call i64 @llvm.fshl.i64(i64 %1032, i64 %1032, i64 12)
  %1035 = xor i64 %1034, %1033
  %1036 = add i64 %1035, %1033
  %1037 = call i64 @llvm.fshl.i64(i64 %1035, i64 %1035, i64 31)
  %1038 = xor i64 %1037, %1036
  %1039 = add i64 %1036, %983
  %1040 = add i64 %982, 3
  %1041 = add i64 %1040, %1038
  %1042 = add i64 %1039, %1041
  %1043 = call i64 @llvm.fshl.i64(i64 %1041, i64 %1041, i64 16)
  %1044 = xor i64 %1043, %1042
  %1045 = add i64 %1044, %1042
  %1046 = call i64 @llvm.fshl.i64(i64 %1044, i64 %1044, i64 32)
  %1047 = xor i64 %1046, %1045
  %1048 = add i64 %1047, %1045
  %1049 = call i64 @llvm.fshl.i64(i64 %1047, i64 %1047, i64 24)
  %1050 = xor i64 %1049, %1048
  %1051 = add i64 %1050, %1048
  %1052 = call i64 @llvm.fshl.i64(i64 %1050, i64 %1050, i64 21)
  %1053 = xor i64 %1052, %1051
  %1054 = add i64 %1051, %982
  %1055 = add i64 %995, 4
  %1056 = add i64 %1055, %1053
  %1057 = add i64 %1054, %1056
  %1058 = call i64 @llvm.fshl.i64(i64 %1056, i64 %1056, i64 16)
  %1059 = xor i64 %1058, %1057
  %1060 = add i64 %1059, %1057
  %1061 = call i64 @llvm.fshl.i64(i64 %1059, i64 %1059, i64 42)
  %1062 = xor i64 %1061, %1060
  %1063 = add i64 %1062, %1060
  %1064 = call i64 @llvm.fshl.i64(i64 %1062, i64 %1062, i64 12)
  %1065 = xor i64 %1064, %1063
  %1066 = add i64 %1065, %1063
  %1067 = call i64 @llvm.fshl.i64(i64 %1065, i64 %1065, i64 31)
  %1068 = xor i64 %1067, %1066
  %1069 = add i64 %1066, %995
  %1070 = add i64 %983, 5
  %1071 = add i64 %1070, %1068
  store i64 %1069, ptr %87, align 8, !noalias !769
  store i64 %1071, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !168, !noalias !769
  store i32 0, ptr %88, align 8, !tbaa !407, !noalias !769
  %1072 = getelementptr inbounds float, ptr %872, i64 %indvars.iv16.i51.i
  %1073 = load float, ptr %1072, align 4, !tbaa !170, !noalias !769
  %1074 = call noundef float @sqrtf(float noundef %1073) #21, !tbaa !64, !noalias !769
  br i1 %975, label %1079, label %1075

1075:                                             ; preds = %990
  %1076 = getelementptr inbounds i16, ptr %874, i64 %indvars.iv16.i51.i
  %1077 = load i16, ptr %1076, align 2, !tbaa !245, !noalias !769
  %1078 = zext i16 %1077 to i64
  br label %1079

1079:                                             ; preds = %1075, %990
  %1080 = phi i64 [ %1078, %1075 ], [ 0, %990 ]
  br i1 %976, label %1085, label %1081

1081:                                             ; preds = %1079
  %1082 = getelementptr inbounds i16, ptr %878, i64 %indvars.iv16.i51.i
  %1083 = load i16, ptr %1082, align 2, !tbaa !245, !noalias !769
  %1084 = zext i16 %1083 to i64
  br label %1085

1085:                                             ; preds = %1081, %1079
  %1086 = phi i64 [ %1084, %1081 ], [ 0, %1079 ]
  br i1 %977, label %1091, label %1087

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds i16, ptr %876, i64 %indvars.iv16.i51.i
  %1089 = load i16, ptr %1088, align 2, !tbaa !245, !noalias !769
  %1090 = zext i16 %1089 to i64
  br label %1091

1091:                                             ; preds = %1087, %1085
  %1092 = phi i64 [ %1090, %1087 ], [ 0, %1085 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #21, !noalias !769
  %1093 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv16.i51.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21), !noalias !769
  %.sroa.gep43.val.i = load ptr, ptr %.sroa.gep43.i, align 8, !noalias !769
  %.val.i = load ptr, ptr %85, align 8, !noalias !769
  %1094 = select i1 %cond.fr.i251, ptr %.sroa.gep43.val.i, ptr %.val.i
  %1095 = load float, ptr %1093, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  %1097 = load float, ptr %1096, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %1098 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1099 = load float, ptr %1098, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  br label %1100

1100:                                             ; preds = %1100, %1091
  %indvars.iv.i.i52.i = phi i64 [ 0, %1091 ], [ %indvars.iv.next.i.i54.i, %1100 ]
  %.idx.i.i.i.i53.i = mul nuw nsw i64 %indvars.iv.i.i52.i, 12
  %1101 = getelementptr i8, ptr %1094, i64 %.idx.i.i.i.i53.i
  %1102 = load float, ptr %1101, align 4, !tbaa !170, !noalias !769
  %1103 = getelementptr i8, ptr %1101, i64 4
  %1104 = load float, ptr %1103, align 4, !tbaa !170, !noalias !769
  %1105 = fmul float %1097, %1104
  %1106 = call float @llvm.fmuladd.f32(float %1102, float %1095, float %1105)
  %1107 = getelementptr i8, ptr %1101, i64 8
  %1108 = load float, ptr %1107, align 4, !tbaa !170, !noalias !769
  %1109 = call float @llvm.fmuladd.f32(float %1108, float %1099, float %1106)
  %1110 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv.i.i52.i
  store float %1109, ptr %1110, align 4, !tbaa !170, !noalias !769
  %indvars.iv.next.i.i54.i = add nuw nsw i64 %indvars.iv.i.i52.i, 1
  %exitcond.not.i.i55.i = icmp eq i64 %indvars.iv.next.i.i54.i, 3
  br i1 %exitcond.not.i.i55.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i, label %1100, !llvm.loop !510

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i: ; preds = %1100
  %.sroa.0.0.copyload.i77.i.i = load <2 x float>, ptr %21, align 8, !noalias !769
  %.sroa.2.0.copyload.i.i57.i = load float, ptr %.sroa.2.0..sroa_idx.i.i49.i, align 8, !noalias !769
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21), !noalias !769
  %.sroa.0.0.vec.extract.i58.i = extractelement <2 x float> %.sroa.0.0.copyload.i77.i.i, i64 0
  %1111 = fmul float %896, %.sroa.0.0.vec.extract.i58.i
  %.sroa.0.4.vec.extract.i59.i = extractelement <2 x float> %.sroa.0.0.copyload.i77.i.i, i64 1
  %1112 = fmul float %896, %.sroa.0.4.vec.extract.i59.i
  %1113 = fmul float %896, %.sroa.2.0.copyload.i.i57.i
  %.sroa.0.0.vec.insert.i.i60.i = insertelement <2 x float> poison, float %1111, i64 0
  %.sroa.0.4.vec.insert.i.i61.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i60.i, float %1112, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i61.i, ptr %23, align 8, !noalias !769
  store float %1113, ptr %.sroa.4.0..sroa_idx.i50.i, align 8, !tbaa !168, !noalias !769
  %1114 = getelementptr inbounds i32, ptr %873, i64 %indvars.iv16.i51.i
  %1115 = load i32, ptr %1114, align 4, !tbaa !410, !noalias !769
  %1116 = icmp eq i32 %1115, 2
  br i1 %1116, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i70.preheader.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i62.i

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i70.preheader.i: ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !tbaa !170, !alias.scope !765, !noalias !771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep64.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %scevgep65.i, i64 12, i1 false), !tbaa !170, !alias.scope !772, !noalias !773
  br label %.split.us.i67.i

.split.us.i67.i:                                  ; preds = %1262, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i70.preheader.i
  %1117 = phi i64 [ %982, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i70.preheader.i ], [ %1263, %1262 ]
  %1118 = phi i64 [ %983, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i70.preheader.i ], [ %1264, %1262 ]
  %.us-phi.i.i = phi i64 [ %.sroa.6.08.i.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.us.i70.preheader.i ], [ %.sroa.6.2.i.i, %1262 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #21, !noalias !769
  %indvars.iv.next17.i68.i = add nsw i64 %indvars.iv16.i51.i, 1
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %_ZL17doSDUpdateGeneralIL8SDUpdate2EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i, label %981, !llvm.loop !779

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i: ; preds = %1262
  %.pr.i.i = load i32, ptr %1114, align 4, !tbaa !410, !noalias !769
  br label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i62.i

_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i62.i: ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i
  %1119 = phi i32 [ %.pr.i.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i ], [ %1115, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i ]
  %1120 = phi i64 [ %1263, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i ], [ %982, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i ]
  %1121 = phi i64 [ %1264, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i ], [ %983, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i ]
  %indvars.iv.i63.i = phi i64 [ %indvars.iv.next.i65.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i ], [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i ]
  %.sroa.9.06.i.i = phi i32 [ %.sroa.9.1.i.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i ], [ 0, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i ]
  %.sroa.6.15.i.i = phi i64 [ %.sroa.6.2.i.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i ], [ %.sroa.6.08.i.i, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.i56.i ]
  %.not71.i.i = icmp eq i32 %1119, 2
  br i1 %.not71.i.i, label %1258, label %1122

1122:                                             ; preds = %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i62.i
  %1123 = getelementptr inbounds nuw [3 x i32], ptr %871, i64 %1080, i64 %indvars.iv.i63.i
  %1124 = load i32, ptr %1123, align 4, !tbaa !64, !noalias !769
  %.not72.i.i = icmp eq i32 %1124, 0
  br i1 %.not72.i.i, label %1125, label %1258

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv16.i51.i, i64 %indvars.iv.i63.i
  %1127 = load float, ptr %1126, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %1128 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv16.i51.i, i64 %indvars.iv.i63.i
  %1129 = load float, ptr %1128, align 4, !tbaa !170, !alias.scope !767, !noalias !775
  %1130 = getelementptr inbounds nuw [3 x float], ptr %880, i64 %1086, i64 %indvars.iv.i63.i
  %1131 = load float, ptr %1130, align 4, !tbaa !170, !noalias !769
  %1132 = call float @llvm.fmuladd.f32(float %1073, float %1129, float %1131)
  %1133 = call float @llvm.fmuladd.f32(float %1132, float %869, float %1127)
  %1134 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv.i63.i
  %1135 = load float, ptr %1134, align 4, !tbaa !170, !noalias !769
  %1136 = fsub float %1133, %1135
  %1137 = fpext float %1136 to double
  %1138 = load ptr, ptr %89, align 8, !tbaa !27, !noalias !769
  %1139 = getelementptr inbounds nuw %struct.gmx_sd_const_t, ptr %1138, i64 %1092
  %1140 = load double, ptr %1139, align 8, !tbaa !280, !noalias !769
  %1141 = load ptr, ptr %90, align 8, !tbaa !23, !noalias !769
  %1142 = getelementptr inbounds nuw %struct.gmx_sd_sigma_t, ptr %1141, i64 %1092
  %1143 = load float, ptr %1142, align 4, !tbaa !282, !noalias !769
  %1144 = fmul float %1074, %1143
  %1145 = icmp ult i32 %.sroa.9.06.i.i, 14
  br i1 %1145, label %1147, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1125
  %1146 = add i32 %.sroa.9.06.i.i, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i

1147:                                             ; preds = %1125
  %1148 = load i32, ptr %88, align 8, !tbaa !407, !noalias !769
  %1149 = icmp ugt i32 %1148, 1
  br i1 %1149, label %1151, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1147
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %1148 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %87, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8, !tbaa !62, !noalias !769
  %1150 = add nuw nsw i32 %1148, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i

1151:                                             ; preds = %1147
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %86)
          to label %.noexc134 unwind label %1266

.noexc134:                                        ; preds = %1151
  %.sroa.024.0.copyload.i87.i.i = load i64, ptr %86, align 8, !noalias !769
  %.sroa.74.0.copyload.i89.i.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i.i, align 8, !tbaa !168, !noalias !769
  %1152 = load i64, ptr %22, align 8, !tbaa !62, !noalias !769
  %1153 = add i64 %1152, %.sroa.024.0.copyload.i87.i.i
  %1154 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !62, !noalias !769
  %1155 = xor i64 %1152, %1154
  %1156 = xor i64 %1155, 2004413935125273122
  %1157 = add i64 %1154, %.sroa.74.0.copyload.i89.i.i
  %1158 = add i64 %1153, %1157
  %1159 = call i64 @llvm.fshl.i64(i64 %1157, i64 %1157, i64 16)
  %1160 = xor i64 %1159, %1158
  %1161 = add i64 %1160, %1158
  %1162 = call i64 @llvm.fshl.i64(i64 %1160, i64 %1160, i64 42)
  %1163 = xor i64 %1162, %1161
  %1164 = add i64 %1163, %1161
  %1165 = call i64 @llvm.fshl.i64(i64 %1163, i64 %1163, i64 12)
  %1166 = xor i64 %1165, %1164
  %1167 = add i64 %1166, %1164
  %1168 = call i64 @llvm.fshl.i64(i64 %1166, i64 %1166, i64 31)
  %1169 = xor i64 %1168, %1167
  %1170 = add i64 %1167, %1154
  %1171 = add i64 %1156, 1
  %1172 = add i64 %1171, %1169
  %1173 = add i64 %1170, %1172
  %1174 = call i64 @llvm.fshl.i64(i64 %1172, i64 %1172, i64 16)
  %1175 = xor i64 %1174, %1173
  %1176 = add i64 %1175, %1173
  %1177 = call i64 @llvm.fshl.i64(i64 %1175, i64 %1175, i64 32)
  %1178 = xor i64 %1177, %1176
  %1179 = add i64 %1178, %1176
  %1180 = call i64 @llvm.fshl.i64(i64 %1178, i64 %1178, i64 24)
  %1181 = xor i64 %1180, %1179
  %1182 = add i64 %1181, %1179
  %1183 = call i64 @llvm.fshl.i64(i64 %1181, i64 %1181, i64 21)
  %1184 = xor i64 %1183, %1182
  %1185 = add i64 %1182, %1156
  %1186 = add i64 %1152, 2
  %1187 = add i64 %1186, %1184
  %1188 = add i64 %1185, %1187
  %1189 = call i64 @llvm.fshl.i64(i64 %1187, i64 %1187, i64 16)
  %1190 = xor i64 %1189, %1188
  %1191 = add i64 %1190, %1188
  %1192 = call i64 @llvm.fshl.i64(i64 %1190, i64 %1190, i64 42)
  %1193 = xor i64 %1192, %1191
  %1194 = add i64 %1193, %1191
  %1195 = call i64 @llvm.fshl.i64(i64 %1193, i64 %1193, i64 12)
  %1196 = xor i64 %1195, %1194
  %1197 = add i64 %1196, %1194
  %1198 = call i64 @llvm.fshl.i64(i64 %1196, i64 %1196, i64 31)
  %1199 = xor i64 %1198, %1197
  %1200 = add i64 %1197, %1152
  %1201 = add i64 %1154, 3
  %1202 = add i64 %1201, %1199
  %1203 = add i64 %1200, %1202
  %1204 = call i64 @llvm.fshl.i64(i64 %1202, i64 %1202, i64 16)
  %1205 = xor i64 %1204, %1203
  %1206 = add i64 %1205, %1203
  %1207 = call i64 @llvm.fshl.i64(i64 %1205, i64 %1205, i64 32)
  %1208 = xor i64 %1207, %1206
  %1209 = add i64 %1208, %1206
  %1210 = call i64 @llvm.fshl.i64(i64 %1208, i64 %1208, i64 24)
  %1211 = xor i64 %1210, %1209
  %1212 = add i64 %1211, %1209
  %1213 = call i64 @llvm.fshl.i64(i64 %1211, i64 %1211, i64 21)
  %1214 = xor i64 %1213, %1212
  %1215 = add i64 %1212, %1154
  %1216 = add i64 %1156, 4
  %1217 = add i64 %1216, %1214
  %1218 = add i64 %1215, %1217
  %1219 = call i64 @llvm.fshl.i64(i64 %1217, i64 %1217, i64 16)
  %1220 = xor i64 %1219, %1218
  %1221 = add i64 %1220, %1218
  %1222 = call i64 @llvm.fshl.i64(i64 %1220, i64 %1220, i64 42)
  %1223 = xor i64 %1222, %1221
  %1224 = add i64 %1223, %1221
  %1225 = call i64 @llvm.fshl.i64(i64 %1223, i64 %1223, i64 12)
  %1226 = xor i64 %1225, %1224
  %1227 = add i64 %1226, %1224
  %1228 = call i64 @llvm.fshl.i64(i64 %1226, i64 %1226, i64 31)
  %1229 = xor i64 %1228, %1227
  %1230 = add i64 %1227, %1156
  %1231 = add i64 %1152, 5
  %1232 = add i64 %1231, %1229
  store i64 %1230, ptr %87, align 8, !noalias !769
  store i64 %1232, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !168, !noalias !769
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i: ; preds = %.noexc134, %._crit_edge.i.i.i.i.i
  %1233 = phi i64 [ %1154, %.noexc134 ], [ %1120, %._crit_edge.i.i.i.i.i ]
  %1234 = phi i64 [ %1152, %.noexc134 ], [ %1121, %._crit_edge.i.i.i.i.i ]
  %1235 = phi i64 [ %1230, %.noexc134 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1236 = phi i32 [ 1, %.noexc134 ], [ %1150, %._crit_edge.i.i.i.i.i ]
  store i32 %1236, ptr %88, align 8, !tbaa !407, !noalias !769
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %1237 = phi i64 [ %1120, %._crit_edge.i.i.i.i ], [ %1233, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i ]
  %1238 = phi i64 [ %1121, %._crit_edge.i.i.i.i ], [ %1234, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i ]
  %1239 = phi i32 [ %1146, %._crit_edge.i.i.i.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i ]
  %1240 = phi i64 [ %.sroa.6.15.i.i, %._crit_edge.i.i.i.i ], [ %1235, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.i ]
  %1241 = and i64 %1240, 16383
  %1242 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1241
  %1243 = load float, ptr %1242, align 4, !tbaa !170, !noalias !769
  %1244 = lshr i64 %1240, 14
  %1245 = fadd float %1243, 0.000000e+00
  %1246 = fmul float %1144, %1245
  %1247 = fpext float %1246 to double
  %1248 = call double @llvm.fmuladd.f64(double %1137, double %1140, double %1247)
  %1249 = fptrunc double %1248 to float
  store float %1249, ptr %1126, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %1250 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv16.i51.i, i64 %indvars.iv.i63.i
  %1251 = load float, ptr %1250, align 4, !tbaa !170, !alias.scope !760, !noalias !776
  %1252 = fpext float %1251 to double
  %1253 = fadd float %1136, %1249
  %1254 = fpext float %1253 to double
  %1255 = fmul double %1254, 5.000000e-01
  %1256 = call double @llvm.fmuladd.f64(double %1255, double %978, double %1252)
  %1257 = fptrunc double %1256 to float
  br label %1262

1258:                                             ; preds = %1122, %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.split.i62.i
  %1259 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv16.i51.i, i64 %indvars.iv.i63.i
  store float 0.000000e+00, ptr %1259, align 4, !tbaa !170, !alias.scope !765, !noalias !771
  %1260 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv16.i51.i, i64 %indvars.iv.i63.i
  %1261 = load float, ptr %1260, align 4, !tbaa !170, !alias.scope !760, !noalias !776
  br label %1262

1262:                                             ; preds = %1258, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i
  %.sink.i64.i = phi float [ %1257, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i ], [ %1261, %1258 ]
  %1263 = phi i64 [ %1237, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i ], [ %1120, %1258 ]
  %1264 = phi i64 [ %1238, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i ], [ %1121, %1258 ]
  %.sroa.6.2.i.i = phi i64 [ %1244, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i ], [ %.sroa.6.15.i.i, %1258 ]
  %.sroa.9.1.i.i = phi i32 [ %1239, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.i ], [ %.sroa.9.06.i.i, %1258 ]
  %1265 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv16.i51.i, i64 %indvars.iv.i63.i
  store float %.sink.i64.i, ptr %1265, align 4, !tbaa !170, !alias.scope !763, !noalias !777
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %exitcond.not.i66.i = icmp eq i64 %indvars.iv.next.i65.i, 3
  br i1 %exitcond.not.i66.i, label %.split.us.i67.i, label %_ZN3gmx22multiplyVectorByMatrixIfEENS_11BasicVectorIT_EERKNS_13MultiDimArrayISt5arrayIS2_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEPKf.exit.splitthread-pre-split.i.i, !llvm.loop !780

_ZL17doSDUpdateGeneralIL8SDUpdate2EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i: ; preds = %.split.us.i67.i, %971
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #21, !noalias !769
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us.i.i, %_ZL17doSDUpdateGeneralIL8SDUpdate2EEvRK12gmx_stochd_tiifN3gmx8ArrayRefIA3_KiEENS5_IKfEENS5_IK12ParticleTypeEENS5_IKtEESF_SF_PA3_S9_SH_PA3_fSJ_SH_liPS6_fRKNS4_13MultiDimArrayISt5arrayIfLm9EENS4_7extentsIJLl3ELl3EEEENS4_12layout_rightEEE.exit.i, %897
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #21, !noalias !769
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

1266:                                             ; preds = %1151
  %1267 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

1268:                                             ; preds = %126
  %1269 = load float, ptr %8, align 4, !tbaa !170
  %1270 = load i64, ptr %9, align 8, !tbaa !62
  %1271 = load ptr, ptr %71, align 8, !tbaa !244
  %1272 = load ptr, ptr %10, align 8, !tbaa !58
  %1273 = load ptr, ptr %15, align 8, !tbaa !56
  %1274 = load ptr, ptr %5, align 8, !tbaa !216
  %1275 = load ptr, ptr %72, align 8, !tbaa !216
  %1276 = load ptr, ptr %76, align 8, !tbaa !216
  %1277 = load ptr, ptr %77, align 8, !tbaa !216
  %1278 = load float, ptr %78, align 8, !tbaa !277
  %.fr279 = freeze float %1278
  %1279 = load ptr, ptr %79, align 8, !tbaa !12
  %1280 = load i64, ptr %80, align 8, !tbaa !404
  %1281 = load ptr, ptr %16, align 8, !tbaa !71
  %1282 = getelementptr i8, ptr %1281, i64 112
  %.val104 = load ptr, ptr %1282, align 8, !tbaa !337
  %.not253 = icmp eq ptr %.val104, null
  br i1 %.not253, label %1286, label %1283

1283:                                             ; preds = %1268
  %1284 = getelementptr inbounds nuw i8, ptr %.val104, i64 880
  %1285 = load ptr, ptr %1284, align 8, !tbaa !405
  br label %1286

1286:                                             ; preds = %1268, %1283
  %1287 = phi ptr [ %1285, %1283 ], [ null, %1268 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #21, !noalias !790
  %sext = shl i64 %1280, 32
  %1288 = ashr exact i64 %sext, 32
  store i64 %1288, ptr %20, align 8, !noalias !790
  store i64 12288, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !168, !noalias !790
  %1289 = fdiv float 1.000000e+00, %.fr279
  %1290 = icmp slt i32 %133, %spec.select.i
  br i1 %1290, label %.lr.ph.i, label %.loopexit262

.lr.ph.i:                                         ; preds = %1286
  %1291 = fcmp une float %.fr279, 0.000000e+00
  %.not.i140 = icmp eq ptr %1287, null
  %1292 = icmp eq ptr %1274, %1275
  %1293 = icmp eq ptr %1276, %1277
  %1294 = fpext float %1269 to double
  %1295 = sext i32 %133 to i64
  %1296 = sub i32 %spec.select.i, %133
  br label %1297

1297:                                             ; preds = %.split13.us.i, %.lr.ph.i
  %1298 = phi i64 [ 12288, %.lr.ph.i ], [ %1666, %.split13.us.i ]
  %1299 = phi i64 [ %1288, %.lr.ph.i ], [ %1667, %.split13.us.i ]
  %indvars.iv25.i = phi i64 [ %1295, %.lr.ph.i ], [ %indvars.iv.next26.i, %.split13.us.i ]
  %indvar.i141 = phi i64 [ 0, %.lr.ph.i ], [ %indvar.next.i144, %.split13.us.i ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.split13.us.i ]
  %.05915.i = phi i32 [ 0, %.lr.ph.i ], [ %.160.i, %.split13.us.i ]
  %.sroa.8.014.i = phi i64 [ 0, %.lr.ph.i ], [ %.us-phi.i, %.split13.us.i ]
  %1300 = add nsw i64 %indvar.i141, %1295
  %1301 = mul i64 %1300, 12
  %scevgep20.i = getelementptr i8, ptr %143, i64 %1301
  %scevgep21.i = getelementptr i8, ptr %142, i64 %1301
  %scevgep.i142 = getelementptr i8, ptr %145, i64 %1301
  %1302 = trunc nsw i64 %indvars.iv25.i to i32
  br i1 %.not.i140, label %1306, label %1303

1303:                                             ; preds = %1297
  %1304 = getelementptr inbounds i32, ptr %1287, i64 %indvars.iv25.i
  %1305 = load i32, ptr %1304, align 4, !tbaa !64, !noalias !790
  br label %1306

1306:                                             ; preds = %1303, %1297
  %1307 = phi i32 [ %1305, %1303 ], [ %1302, %1297 ]
  %1308 = sext i32 %1307 to i64
  store i64 %1270, ptr %81, align 8, !noalias !790
  store i64 %1308, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !168, !noalias !790
  %1309 = add i64 %1299, %1270
  %1310 = xor i64 %1298, %1299
  %1311 = xor i64 %1310, 2004413935125273122
  %1312 = add i64 %1298, %1308
  %1313 = add i64 %1309, %1312
  %1314 = call i64 @llvm.fshl.i64(i64 %1312, i64 %1312, i64 16)
  %1315 = xor i64 %1314, %1313
  %1316 = add i64 %1315, %1313
  %1317 = call i64 @llvm.fshl.i64(i64 %1315, i64 %1315, i64 42)
  %1318 = xor i64 %1317, %1316
  %1319 = add i64 %1318, %1316
  %1320 = call i64 @llvm.fshl.i64(i64 %1318, i64 %1318, i64 12)
  %1321 = xor i64 %1320, %1319
  %1322 = add i64 %1321, %1319
  %1323 = call i64 @llvm.fshl.i64(i64 %1321, i64 %1321, i64 31)
  %1324 = xor i64 %1323, %1322
  %1325 = add i64 %1322, %1298
  %1326 = add i64 %1311, 1
  %1327 = add i64 %1326, %1324
  %1328 = add i64 %1325, %1327
  %1329 = call i64 @llvm.fshl.i64(i64 %1327, i64 %1327, i64 16)
  %1330 = xor i64 %1329, %1328
  %1331 = add i64 %1330, %1328
  %1332 = call i64 @llvm.fshl.i64(i64 %1330, i64 %1330, i64 32)
  %1333 = xor i64 %1332, %1331
  %1334 = add i64 %1333, %1331
  %1335 = call i64 @llvm.fshl.i64(i64 %1333, i64 %1333, i64 24)
  %1336 = xor i64 %1335, %1334
  %1337 = add i64 %1336, %1334
  %1338 = call i64 @llvm.fshl.i64(i64 %1336, i64 %1336, i64 21)
  %1339 = xor i64 %1338, %1337
  %1340 = add i64 %1337, %1311
  %1341 = add i64 %1299, 2
  %1342 = add i64 %1341, %1339
  %1343 = add i64 %1340, %1342
  %1344 = call i64 @llvm.fshl.i64(i64 %1342, i64 %1342, i64 16)
  %1345 = xor i64 %1344, %1343
  %1346 = add i64 %1345, %1343
  %1347 = call i64 @llvm.fshl.i64(i64 %1345, i64 %1345, i64 42)
  %1348 = xor i64 %1347, %1346
  %1349 = add i64 %1348, %1346
  %1350 = call i64 @llvm.fshl.i64(i64 %1348, i64 %1348, i64 12)
  %1351 = xor i64 %1350, %1349
  %1352 = add i64 %1351, %1349
  %1353 = call i64 @llvm.fshl.i64(i64 %1351, i64 %1351, i64 31)
  %1354 = xor i64 %1353, %1352
  %1355 = add i64 %1352, %1299
  %1356 = add i64 %1298, 3
  %1357 = add i64 %1356, %1354
  %1358 = add i64 %1355, %1357
  %1359 = call i64 @llvm.fshl.i64(i64 %1357, i64 %1357, i64 16)
  %1360 = xor i64 %1359, %1358
  %1361 = add i64 %1360, %1358
  %1362 = call i64 @llvm.fshl.i64(i64 %1360, i64 %1360, i64 32)
  %1363 = xor i64 %1362, %1361
  %1364 = add i64 %1363, %1361
  %1365 = call i64 @llvm.fshl.i64(i64 %1363, i64 %1363, i64 24)
  %1366 = xor i64 %1365, %1364
  %1367 = add i64 %1366, %1364
  %1368 = call i64 @llvm.fshl.i64(i64 %1366, i64 %1366, i64 21)
  %1369 = xor i64 %1368, %1367
  %1370 = add i64 %1367, %1298
  %1371 = add i64 %1311, 4
  %1372 = add i64 %1371, %1369
  %1373 = add i64 %1370, %1372
  %1374 = call i64 @llvm.fshl.i64(i64 %1372, i64 %1372, i64 16)
  %1375 = xor i64 %1374, %1373
  %1376 = add i64 %1375, %1373
  %1377 = call i64 @llvm.fshl.i64(i64 %1375, i64 %1375, i64 42)
  %1378 = xor i64 %1377, %1376
  %1379 = add i64 %1378, %1376
  %1380 = call i64 @llvm.fshl.i64(i64 %1378, i64 %1378, i64 12)
  %1381 = xor i64 %1380, %1379
  %1382 = add i64 %1381, %1379
  %1383 = call i64 @llvm.fshl.i64(i64 %1381, i64 %1381, i64 31)
  %1384 = xor i64 %1383, %1382
  %1385 = add i64 %1382, %1311
  %1386 = add i64 %1299, 5
  %1387 = add i64 %1386, %1384
  store i64 %1385, ptr %82, align 8, !noalias !790
  store i64 %1387, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i139, align 8, !tbaa !168, !noalias !790
  store i32 0, ptr %83, align 8, !tbaa !407, !noalias !790
  br i1 %1292, label %1392, label %1388

1388:                                             ; preds = %1306
  %1389 = getelementptr inbounds i16, ptr %1274, i64 %indvars.iv25.i
  %1390 = load i16, ptr %1389, align 2, !tbaa !245, !noalias !790
  %1391 = zext i16 %1390 to i32
  br label %1392

1392:                                             ; preds = %1388, %1306
  %.1.i = phi i32 [ %.017.i, %1306 ], [ %1391, %1388 ]
  br i1 %1293, label %1397, label %1393

1393:                                             ; preds = %1392
  %1394 = getelementptr inbounds i16, ptr %1276, i64 %indvars.iv25.i
  %1395 = load i16, ptr %1394, align 2, !tbaa !245, !noalias !790
  %1396 = zext i16 %1395 to i32
  br label %1397

1397:                                             ; preds = %1393, %1392
  %.160.i = phi i32 [ %.05915.i, %1392 ], [ %1396, %1393 ]
  %1398 = getelementptr inbounds i32, ptr %1273, i64 %indvars.iv25.i
  %1399 = zext nneg i32 %.1.i to i64
  %1400 = getelementptr inbounds float, ptr %1272, i64 %indvars.iv25.i
  %1401 = zext nneg i32 %.160.i to i64
  %1402 = getelementptr inbounds nuw float, ptr %1279, i64 %1401
  %1403 = load i32, ptr %1398, align 4, !tbaa !410, !noalias !790
  %1404 = icmp eq i32 %1403, 2
  br i1 %1404, label %.split.us.preheader.i, label %.split.i.preheader

.split.i.preheader:                               ; preds = %1397
  br i1 %1291, label %.split.i.us, label %.split.i

.split.i.us:                                      ; preds = %.split.i.preheader, %.splitthread-pre-split.i.us
  %1405 = phi i32 [ %1527, %.splitthread-pre-split.i.us ], [ 0, %.split.i.preheader ]
  %1406 = phi i32 [ %.pr.i.us, %.splitthread-pre-split.i.us ], [ %1403, %.split.i.preheader ]
  %1407 = phi i64 [ %1528, %.splitthread-pre-split.i.us ], [ %1298, %.split.i.preheader ]
  %1408 = phi i64 [ %1529, %.splitthread-pre-split.i.us ], [ %1299, %.split.i.preheader ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.splitthread-pre-split.i.us ], [ 0, %.split.i.preheader ]
  %.sroa.13.010.i.us = phi i32 [ %.sroa.13.2.i.us, %.splitthread-pre-split.i.us ], [ 0, %.split.i.preheader ]
  %.sroa.8.19.i.us = phi i64 [ %.sroa.8.3.i.us, %.splitthread-pre-split.i.us ], [ %.sroa.8.014.i, %.split.i.preheader ]
  %.not63.i.us = icmp eq i32 %1406, 2
  br i1 %.not63.i.us, label %1522, label %1409

1409:                                             ; preds = %.split.i.us
  %1410 = getelementptr inbounds nuw [3 x i32], ptr %1271, i64 %1399, i64 %indvars.iv.i.us
  %1411 = load i32, ptr %1410, align 4, !tbaa !64, !noalias !790
  %.not64.i.us = icmp eq i32 %1411, 0
  br i1 %.not64.i.us, label %1412, label %1522

1412:                                             ; preds = %1409
  %1413 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv25.i, i64 %indvars.iv.i.us
  %1414 = load float, ptr %1413, align 4, !tbaa !170, !alias.scope !788, !noalias !791
  %1415 = load float, ptr %1402, align 4, !tbaa !170, !noalias !790
  %1416 = icmp ult i32 %.sroa.13.010.i.us, 14
  br i1 %1416, label %1418, label %._crit_edge.i.i.i.us

._crit_edge.i.i.i.us:                             ; preds = %1412
  %1417 = add i32 %.sroa.13.010.i.us, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us

1418:                                             ; preds = %1412
  %1419 = icmp ugt i32 %1405, 1
  br i1 %1419, label %1421, label %._crit_edge.i.i.i.i145.us

._crit_edge.i.i.i.i145.us:                        ; preds = %1418
  %.phi.trans.insert1.i.i.i.i.us = zext nneg i32 %1405 to i64
  %.phi.trans.insert2.i.i.i.i.us = getelementptr inbounds nuw [2 x i64], ptr %82, i64 0, i64 %.phi.trans.insert1.i.i.i.i.us
  %.pre.i.i.i.i.us = load i64, ptr %.phi.trans.insert2.i.i.i.i.us, align 8, !tbaa !62, !noalias !790
  %1420 = add nuw nsw i32 %1405, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us

1421:                                             ; preds = %1418
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %81)
          to label %.noexc146.us unwind label %.split.us

.noexc146.us:                                     ; preds = %1421
  %.sroa.024.0.copyload.i83.i.us = load i64, ptr %81, align 8, !noalias !790
  %.sroa.74.0.copyload.i85.i.us = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !168, !noalias !790
  %1422 = load i64, ptr %20, align 8, !tbaa !62, !noalias !790
  %1423 = add i64 %1422, %.sroa.024.0.copyload.i83.i.us
  %1424 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !62, !noalias !790
  %1425 = xor i64 %1422, %1424
  %1426 = xor i64 %1425, 2004413935125273122
  %1427 = add i64 %1424, %.sroa.74.0.copyload.i85.i.us
  %1428 = add i64 %1423, %1427
  %1429 = call i64 @llvm.fshl.i64(i64 %1427, i64 %1427, i64 16)
  %1430 = xor i64 %1429, %1428
  %1431 = add i64 %1430, %1428
  %1432 = call i64 @llvm.fshl.i64(i64 %1430, i64 %1430, i64 42)
  %1433 = xor i64 %1432, %1431
  %1434 = add i64 %1433, %1431
  %1435 = call i64 @llvm.fshl.i64(i64 %1433, i64 %1433, i64 12)
  %1436 = xor i64 %1435, %1434
  %1437 = add i64 %1436, %1434
  %1438 = call i64 @llvm.fshl.i64(i64 %1436, i64 %1436, i64 31)
  %1439 = xor i64 %1438, %1437
  %1440 = add i64 %1437, %1424
  %1441 = add i64 %1426, 1
  %1442 = add i64 %1441, %1439
  %1443 = add i64 %1440, %1442
  %1444 = call i64 @llvm.fshl.i64(i64 %1442, i64 %1442, i64 16)
  %1445 = xor i64 %1444, %1443
  %1446 = add i64 %1445, %1443
  %1447 = call i64 @llvm.fshl.i64(i64 %1445, i64 %1445, i64 32)
  %1448 = xor i64 %1447, %1446
  %1449 = add i64 %1448, %1446
  %1450 = call i64 @llvm.fshl.i64(i64 %1448, i64 %1448, i64 24)
  %1451 = xor i64 %1450, %1449
  %1452 = add i64 %1451, %1449
  %1453 = call i64 @llvm.fshl.i64(i64 %1451, i64 %1451, i64 21)
  %1454 = xor i64 %1453, %1452
  %1455 = add i64 %1452, %1426
  %1456 = add i64 %1422, 2
  %1457 = add i64 %1456, %1454
  %1458 = add i64 %1455, %1457
  %1459 = call i64 @llvm.fshl.i64(i64 %1457, i64 %1457, i64 16)
  %1460 = xor i64 %1459, %1458
  %1461 = add i64 %1460, %1458
  %1462 = call i64 @llvm.fshl.i64(i64 %1460, i64 %1460, i64 42)
  %1463 = xor i64 %1462, %1461
  %1464 = add i64 %1463, %1461
  %1465 = call i64 @llvm.fshl.i64(i64 %1463, i64 %1463, i64 12)
  %1466 = xor i64 %1465, %1464
  %1467 = add i64 %1466, %1464
  %1468 = call i64 @llvm.fshl.i64(i64 %1466, i64 %1466, i64 31)
  %1469 = xor i64 %1468, %1467
  %1470 = add i64 %1467, %1422
  %1471 = add i64 %1424, 3
  %1472 = add i64 %1471, %1469
  %1473 = add i64 %1470, %1472
  %1474 = call i64 @llvm.fshl.i64(i64 %1472, i64 %1472, i64 16)
  %1475 = xor i64 %1474, %1473
  %1476 = add i64 %1475, %1473
  %1477 = call i64 @llvm.fshl.i64(i64 %1475, i64 %1475, i64 32)
  %1478 = xor i64 %1477, %1476
  %1479 = add i64 %1478, %1476
  %1480 = call i64 @llvm.fshl.i64(i64 %1478, i64 %1478, i64 24)
  %1481 = xor i64 %1480, %1479
  %1482 = add i64 %1481, %1479
  %1483 = call i64 @llvm.fshl.i64(i64 %1481, i64 %1481, i64 21)
  %1484 = xor i64 %1483, %1482
  %1485 = add i64 %1482, %1424
  %1486 = add i64 %1426, 4
  %1487 = add i64 %1486, %1484
  %1488 = add i64 %1485, %1487
  %1489 = call i64 @llvm.fshl.i64(i64 %1487, i64 %1487, i64 16)
  %1490 = xor i64 %1489, %1488
  %1491 = add i64 %1490, %1488
  %1492 = call i64 @llvm.fshl.i64(i64 %1490, i64 %1490, i64 42)
  %1493 = xor i64 %1492, %1491
  %1494 = add i64 %1493, %1491
  %1495 = call i64 @llvm.fshl.i64(i64 %1493, i64 %1493, i64 12)
  %1496 = xor i64 %1495, %1494
  %1497 = add i64 %1496, %1494
  %1498 = call i64 @llvm.fshl.i64(i64 %1496, i64 %1496, i64 31)
  %1499 = xor i64 %1498, %1497
  %1500 = add i64 %1497, %1426
  %1501 = add i64 %1422, 5
  %1502 = add i64 %1501, %1499
  store i64 %1500, ptr %82, align 8, !noalias !790
  store i64 %1502, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i139, align 8, !tbaa !168, !noalias !790
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us: ; preds = %.noexc146.us, %._crit_edge.i.i.i.i145.us
  %1503 = phi i64 [ %1424, %.noexc146.us ], [ %1407, %._crit_edge.i.i.i.i145.us ]
  %1504 = phi i64 [ %1422, %.noexc146.us ], [ %1408, %._crit_edge.i.i.i.i145.us ]
  %1505 = phi i64 [ %1500, %.noexc146.us ], [ %.pre.i.i.i.i.us, %._crit_edge.i.i.i.i145.us ]
  %1506 = phi i32 [ 1, %.noexc146.us ], [ %1420, %._crit_edge.i.i.i.i145.us ]
  store i32 %1506, ptr %83, align 8, !tbaa !407, !noalias !790
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us, %._crit_edge.i.i.i.us
  %1507 = phi i32 [ %1405, %._crit_edge.i.i.i.us ], [ %1506, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us ]
  %1508 = phi i64 [ %1407, %._crit_edge.i.i.i.us ], [ %1503, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us ]
  %1509 = phi i64 [ %1408, %._crit_edge.i.i.i.us ], [ %1504, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us ]
  %1510 = phi i32 [ %1417, %._crit_edge.i.i.i.us ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us ]
  %1511 = phi i64 [ %.sroa.8.19.i.us, %._crit_edge.i.i.i.us ], [ %1505, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i.i.us ]
  %1512 = and i64 %1511, 16383
  %1513 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1512
  %1514 = load float, ptr %1513, align 4, !tbaa !170, !noalias !790
  %1515 = fadd float %1514, 0.000000e+00
  %1516 = fmul float %1415, %1515
  %1517 = call float @llvm.fmuladd.f32(float %1289, float %1414, float %1516)
  %.sroa.8.2.i.us = lshr i64 %1511, 14
  %1518 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv25.i, i64 %indvars.iv.i.us
  store float %1517, ptr %1518, align 4, !tbaa !170, !alias.scope !786, !noalias !792
  %1519 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv25.i, i64 %indvars.iv.i.us
  %1520 = load float, ptr %1519, align 4, !tbaa !170, !alias.scope !781, !noalias !793
  %1521 = call float @llvm.fmuladd.f32(float %1517, float %1269, float %1520)
  br label %1526

1522:                                             ; preds = %1409, %.split.i.us
  %1523 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv25.i, i64 %indvars.iv.i.us
  store float 0.000000e+00, ptr %1523, align 4, !tbaa !170, !alias.scope !786, !noalias !792
  %1524 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv25.i, i64 %indvars.iv.i.us
  %1525 = load float, ptr %1524, align 4, !tbaa !170, !alias.scope !781, !noalias !793
  br label %1526

1526:                                             ; preds = %1522, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us
  %1527 = phi i32 [ %1507, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %1405, %1522 ]
  %.sink.i143.us = phi float [ %1521, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %1525, %1522 ]
  %1528 = phi i64 [ %1508, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %1407, %1522 ]
  %1529 = phi i64 [ %1509, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %1408, %1522 ]
  %.sroa.8.3.i.us = phi i64 [ %.sroa.8.2.i.us, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %.sroa.8.19.i.us, %1522 ]
  %.sroa.13.2.i.us = phi i32 [ %1510, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.us ], [ %.sroa.13.010.i.us, %1522 ]
  %1530 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv25.i, i64 %indvars.iv.i.us
  store float %.sink.i143.us, ptr %1530, align 4, !tbaa !170, !alias.scope !784, !noalias !794
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i.us, label %.split13.us.i, label %.splitthread-pre-split.i.us, !llvm.loop !795

.splitthread-pre-split.i.us:                      ; preds = %1526
  %.pr.i.us = load i32, ptr %1398, align 4, !tbaa !410, !noalias !790
  br label %.split.i.us

.split.us:                                        ; preds = %1421
  %1531 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.split.us.preheader.i:                            ; preds = %1397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i142, i8 0, i64 12, i1 false), !tbaa !170, !alias.scope !786, !noalias !792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep20.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %scevgep21.i, i64 12, i1 false), !tbaa !170, !alias.scope !796, !noalias !797
  br label %.split13.us.i

.splitthread-pre-split.i:                         ; preds = %1662
  %.pr.i = load i32, ptr %1398, align 4, !tbaa !410, !noalias !790
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %.splitthread-pre-split.i
  %1532 = phi i32 [ %.pr.i, %.splitthread-pre-split.i ], [ %1403, %.split.i.preheader ]
  %1533 = phi i64 [ %1663, %.splitthread-pre-split.i ], [ %1298, %.split.i.preheader ]
  %1534 = phi i64 [ %1664, %.splitthread-pre-split.i ], [ %1299, %.split.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.splitthread-pre-split.i ], [ 0, %.split.i.preheader ]
  %.sroa.13.010.i = phi i32 [ %.sroa.13.2.i, %.splitthread-pre-split.i ], [ 0, %.split.i.preheader ]
  %.sroa.8.19.i = phi i64 [ %.sroa.8.3.i, %.splitthread-pre-split.i ], [ %.sroa.8.014.i, %.split.i.preheader ]
  %.not63.i = icmp eq i32 %1532, 2
  br i1 %.not63.i, label %1658, label %1535

1535:                                             ; preds = %.split.i
  %1536 = getelementptr inbounds nuw [3 x i32], ptr %1271, i64 %1399, i64 %indvars.iv.i
  %1537 = load i32, ptr %1536, align 4, !tbaa !64, !noalias !790
  %.not64.i = icmp eq i32 %1537, 0
  br i1 %.not64.i, label %1538, label %1658

1538:                                             ; preds = %1535
  %1539 = load float, ptr %1400, align 4, !tbaa !170, !noalias !790
  %1540 = fpext float %1539 to double
  %1541 = fmul double %1540, 5.000000e-01
  %1542 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv25.i, i64 %indvars.iv.i
  %1543 = load float, ptr %1542, align 4, !tbaa !170, !alias.scope !788, !noalias !791
  %1544 = fpext float %1543 to double
  %1545 = fmul double %1541, %1544
  %1546 = call double @sqrt(double noundef %1541) #21, !tbaa !64, !noalias !790
  %1547 = load float, ptr %1402, align 4, !tbaa !170, !noalias !790
  %1548 = fpext float %1547 to double
  %1549 = fmul double %1546, %1548
  %1550 = icmp ult i32 %.sroa.13.010.i, 14
  br i1 %1550, label %1552, label %._crit_edge.i.i67.i

._crit_edge.i.i67.i:                              ; preds = %1538
  %1551 = add i32 %.sroa.13.010.i, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i

1552:                                             ; preds = %1538
  %1553 = load i32, ptr %83, align 8, !tbaa !407, !noalias !790
  %1554 = icmp ugt i32 %1553, 1
  br i1 %1554, label %1556, label %._crit_edge.i.i.i70.i

._crit_edge.i.i.i70.i:                            ; preds = %1552
  %.phi.trans.insert1.i.i.i72.i = zext nneg i32 %1553 to i64
  %.phi.trans.insert2.i.i.i73.i = getelementptr inbounds nuw [2 x i64], ptr %82, i64 0, i64 %.phi.trans.insert1.i.i.i72.i
  %.pre.i.i.i74.i = load i64, ptr %.phi.trans.insert2.i.i.i73.i, align 8, !tbaa !62, !noalias !790
  %1555 = add nuw nsw i32 %1553, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i

1556:                                             ; preds = %1552
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %81)
          to label %.noexc147 unwind label %.split

.noexc147:                                        ; preds = %1556
  %.sroa.024.0.copyload.i88.i = load i64, ptr %81, align 8, !noalias !790
  %.sroa.74.0.copyload.i90.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !168, !noalias !790
  %1557 = load i64, ptr %20, align 8, !tbaa !62, !noalias !790
  %1558 = add i64 %1557, %.sroa.024.0.copyload.i88.i
  %1559 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !62, !noalias !790
  %1560 = xor i64 %1557, %1559
  %1561 = xor i64 %1560, 2004413935125273122
  %1562 = add i64 %1559, %.sroa.74.0.copyload.i90.i
  %1563 = add i64 %1558, %1562
  %1564 = call i64 @llvm.fshl.i64(i64 %1562, i64 %1562, i64 16)
  %1565 = xor i64 %1564, %1563
  %1566 = add i64 %1565, %1563
  %1567 = call i64 @llvm.fshl.i64(i64 %1565, i64 %1565, i64 42)
  %1568 = xor i64 %1567, %1566
  %1569 = add i64 %1568, %1566
  %1570 = call i64 @llvm.fshl.i64(i64 %1568, i64 %1568, i64 12)
  %1571 = xor i64 %1570, %1569
  %1572 = add i64 %1571, %1569
  %1573 = call i64 @llvm.fshl.i64(i64 %1571, i64 %1571, i64 31)
  %1574 = xor i64 %1573, %1572
  %1575 = add i64 %1572, %1559
  %1576 = add i64 %1561, 1
  %1577 = add i64 %1576, %1574
  %1578 = add i64 %1575, %1577
  %1579 = call i64 @llvm.fshl.i64(i64 %1577, i64 %1577, i64 16)
  %1580 = xor i64 %1579, %1578
  %1581 = add i64 %1580, %1578
  %1582 = call i64 @llvm.fshl.i64(i64 %1580, i64 %1580, i64 32)
  %1583 = xor i64 %1582, %1581
  %1584 = add i64 %1583, %1581
  %1585 = call i64 @llvm.fshl.i64(i64 %1583, i64 %1583, i64 24)
  %1586 = xor i64 %1585, %1584
  %1587 = add i64 %1586, %1584
  %1588 = call i64 @llvm.fshl.i64(i64 %1586, i64 %1586, i64 21)
  %1589 = xor i64 %1588, %1587
  %1590 = add i64 %1587, %1561
  %1591 = add i64 %1557, 2
  %1592 = add i64 %1591, %1589
  %1593 = add i64 %1590, %1592
  %1594 = call i64 @llvm.fshl.i64(i64 %1592, i64 %1592, i64 16)
  %1595 = xor i64 %1594, %1593
  %1596 = add i64 %1595, %1593
  %1597 = call i64 @llvm.fshl.i64(i64 %1595, i64 %1595, i64 42)
  %1598 = xor i64 %1597, %1596
  %1599 = add i64 %1598, %1596
  %1600 = call i64 @llvm.fshl.i64(i64 %1598, i64 %1598, i64 12)
  %1601 = xor i64 %1600, %1599
  %1602 = add i64 %1601, %1599
  %1603 = call i64 @llvm.fshl.i64(i64 %1601, i64 %1601, i64 31)
  %1604 = xor i64 %1603, %1602
  %1605 = add i64 %1602, %1557
  %1606 = add i64 %1559, 3
  %1607 = add i64 %1606, %1604
  %1608 = add i64 %1605, %1607
  %1609 = call i64 @llvm.fshl.i64(i64 %1607, i64 %1607, i64 16)
  %1610 = xor i64 %1609, %1608
  %1611 = add i64 %1610, %1608
  %1612 = call i64 @llvm.fshl.i64(i64 %1610, i64 %1610, i64 32)
  %1613 = xor i64 %1612, %1611
  %1614 = add i64 %1613, %1611
  %1615 = call i64 @llvm.fshl.i64(i64 %1613, i64 %1613, i64 24)
  %1616 = xor i64 %1615, %1614
  %1617 = add i64 %1616, %1614
  %1618 = call i64 @llvm.fshl.i64(i64 %1616, i64 %1616, i64 21)
  %1619 = xor i64 %1618, %1617
  %1620 = add i64 %1617, %1559
  %1621 = add i64 %1561, 4
  %1622 = add i64 %1621, %1619
  %1623 = add i64 %1620, %1622
  %1624 = call i64 @llvm.fshl.i64(i64 %1622, i64 %1622, i64 16)
  %1625 = xor i64 %1624, %1623
  %1626 = add i64 %1625, %1623
  %1627 = call i64 @llvm.fshl.i64(i64 %1625, i64 %1625, i64 42)
  %1628 = xor i64 %1627, %1626
  %1629 = add i64 %1628, %1626
  %1630 = call i64 @llvm.fshl.i64(i64 %1628, i64 %1628, i64 12)
  %1631 = xor i64 %1630, %1629
  %1632 = add i64 %1631, %1629
  %1633 = call i64 @llvm.fshl.i64(i64 %1631, i64 %1631, i64 31)
  %1634 = xor i64 %1633, %1632
  %1635 = add i64 %1632, %1561
  %1636 = add i64 %1557, 5
  %1637 = add i64 %1636, %1634
  store i64 %1635, ptr %82, align 8, !noalias !790
  store i64 %1637, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i139, align 8, !tbaa !168, !noalias !790
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i: ; preds = %.noexc147, %._crit_edge.i.i.i70.i
  %1638 = phi i64 [ %1559, %.noexc147 ], [ %1533, %._crit_edge.i.i.i70.i ]
  %1639 = phi i64 [ %1557, %.noexc147 ], [ %1534, %._crit_edge.i.i.i70.i ]
  %1640 = phi i64 [ %1635, %.noexc147 ], [ %.pre.i.i.i74.i, %._crit_edge.i.i.i70.i ]
  %1641 = phi i32 [ 1, %.noexc147 ], [ %1555, %._crit_edge.i.i.i70.i ]
  store i32 %1641, ptr %83, align 8, !tbaa !407, !noalias !790
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i, %._crit_edge.i.i67.i
  %1642 = phi i64 [ %1533, %._crit_edge.i.i67.i ], [ %1638, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i ]
  %1643 = phi i64 [ %1534, %._crit_edge.i.i67.i ], [ %1639, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i ]
  %1644 = phi i32 [ %1551, %._crit_edge.i.i67.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i ]
  %1645 = phi i64 [ %.sroa.8.19.i, %._crit_edge.i.i67.i ], [ %1640, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv.exit.i.i75.i ]
  %1646 = and i64 %1645, 16383
  %1647 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1646
  %1648 = load float, ptr %1647, align 4, !tbaa !170, !noalias !790
  %1649 = fadd float %1648, 0.000000e+00
  %1650 = fpext float %1649 to double
  %1651 = fmul double %1549, %1650
  %1652 = call double @llvm.fmuladd.f64(double %1545, double %1294, double %1651)
  %1653 = fptrunc double %1652 to float
  %.sroa.8.2.i = lshr i64 %1645, 14
  %1654 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv25.i, i64 %indvars.iv.i
  store float %1653, ptr %1654, align 4, !tbaa !170, !alias.scope !786, !noalias !792
  %1655 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv25.i, i64 %indvars.iv.i
  %1656 = load float, ptr %1655, align 4, !tbaa !170, !alias.scope !781, !noalias !793
  %1657 = call float @llvm.fmuladd.f32(float %1653, float %1269, float %1656)
  br label %1662

1658:                                             ; preds = %1535, %.split.i
  %1659 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv25.i, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %1659, align 4, !tbaa !170, !alias.scope !786, !noalias !792
  %1660 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv25.i, i64 %indvars.iv.i
  %1661 = load float, ptr %1660, align 4, !tbaa !170, !alias.scope !781, !noalias !793
  br label %1662

1662:                                             ; preds = %1658, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i
  %.sink.i143 = phi float [ %1657, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i ], [ %1661, %1658 ]
  %1663 = phi i64 [ %1642, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i ], [ %1533, %1658 ]
  %1664 = phi i64 [ %1643, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i ], [ %1534, %1658 ]
  %.sroa.8.3.i = phi i64 [ %.sroa.8.2.i, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i ], [ %.sroa.8.19.i, %1658 ]
  %.sroa.13.2.i = phi i32 [ %1644, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit77.i ], [ %.sroa.13.010.i, %1658 ]
  %1665 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv25.i, i64 %indvars.iv.i
  store float %.sink.i143, ptr %1665, align 4, !tbaa !170, !alias.scope !784, !noalias !794
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.split13.us.i, label %.splitthread-pre-split.i, !llvm.loop !795

.split13.us.i:                                    ; preds = %1662, %1526, %.split.us.preheader.i
  %1666 = phi i64 [ %1298, %.split.us.preheader.i ], [ %1528, %1526 ], [ %1663, %1662 ]
  %1667 = phi i64 [ %1299, %.split.us.preheader.i ], [ %1529, %1526 ], [ %1664, %1662 ]
  %.us-phi.i = phi i64 [ %.sroa.8.014.i, %.split.us.preheader.i ], [ %.sroa.8.3.i.us, %1526 ], [ %.sroa.8.3.i, %1662 ]
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %indvar.next.i144 = add nuw nsw i64 %indvar.i141, 1
  %lftr.wideiv301 = trunc i64 %indvar.next.i144 to i32
  %exitcond302 = icmp eq i32 %1296, %lftr.wideiv301
  br i1 %exitcond302, label %.loopexit262, label %1297, !llvm.loop !798

.loopexit262:                                     ; preds = %.split13.us.i, %1286
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #21, !noalias !790
  br label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.split:                                           ; preds = %1556
  %1668 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

1669:                                             ; preds = %126, %126
  %1670 = load i32, ptr %68, align 8, !tbaa !289
  %1671 = icmp eq i32 %1670, 2
  br i1 %1671, label %1676, label %1672

1672:                                             ; preds = %1669
  %1673 = load i32, ptr %69, align 4, !tbaa !448
  %1674 = icmp eq i32 %1673, 2
  %1675 = icmp eq i32 %1673, 4
  %spec.select = or i1 %1674, %1675
  br label %1676

1676:                                             ; preds = %1672, %1669
  %1677 = phi i1 [ true, %1669 ], [ %spec.select, %1672 ]
  %1678 = load ptr, ptr %70, align 8, !tbaa !799
  %1679 = load float, ptr %1678, align 4, !tbaa !170
  %1680 = fdiv float 3.000000e+00, %1679
  %1681 = fadd float %1680, 1.000000e+00
  %1682 = load i32, ptr %18, align 4, !tbaa !64
  switch i32 %1682, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit [
    i32 7, label %1683
    i32 8, label %1683
    i32 9, label %1765
  ]

1683:                                             ; preds = %1676, %1676
  %1684 = load float, ptr %8, align 4, !tbaa !170
  %1685 = load ptr, ptr %71, align 8, !tbaa !244
  %1686 = load ptr, ptr %73, align 8, !tbaa !216
  %1687 = load ptr, ptr %74, align 8, !tbaa !216
  %1688 = load ptr, ptr %75, align 8, !tbaa !451
  %1689 = load ptr, ptr %10, align 8, !tbaa !58
  %1690 = load ptr, ptr %15, align 8, !tbaa !56
  %1691 = load ptr, ptr %5, align 8, !tbaa !216
  %1692 = load ptr, ptr %72, align 8, !tbaa !216
  br i1 %1677, label %1693, label %1716

1693:                                             ; preds = %1683
  %1694 = getelementptr inbounds nuw i8, ptr %140, i64 400
  %1695 = load float, ptr %1694, align 8, !tbaa !800
  %1696 = fpext float %1684 to double
  %1697 = fmul double %1696, 2.500000e-01
  %1698 = fpext float %1695 to double
  %1699 = fmul double %1697, %1698
  %1700 = fpext float %1681 to double
  %1701 = fmul double %1699, %1700
  %1702 = fptrunc double %1701 to float
  %1703 = fneg float %1702
  %1704 = call noundef float @expf(float noundef %1703) #21, !tbaa !64
  %1705 = fmul float %1702, %1702
  %1706 = fdiv float %1705, 6.000000e+00
  %1707 = fdiv float %1705, 2.000000e+01
  %1708 = fdiv float %1705, 4.200000e+01
  %1709 = fdiv float %1705, 7.200000e+01
  %1710 = fdiv float %1705, 1.100000e+02
  %1711 = fadd float %1710, 1.000000e+00
  %1712 = call float @llvm.fmuladd.f32(float %1709, float %1711, float 1.000000e+00)
  %1713 = call float @llvm.fmuladd.f32(float %1708, float %1712, float 1.000000e+00)
  %1714 = call float @llvm.fmuladd.f32(float %1707, float %1713, float 1.000000e+00)
  %1715 = call noundef float @llvm.fmuladd.f32(float %1706, float %1714, float 1.000000e+00)
  br label %1716

1716:                                             ; preds = %1693, %1683
  %.039.i = phi float [ %1704, %1693 ], [ 1.000000e+00, %1683 ]
  %.038.i = phi float [ %1715, %1693 ], [ 1.000000e+00, %1683 ]
  %1717 = icmp slt i32 %133, %spec.select.i
  br i1 %1717, label %.lr.ph.i152, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.lr.ph.i152:                                      ; preds = %1716
  %1718 = icmp eq ptr %1691, %1692
  %1719 = icmp eq ptr %1686, %1687
  %1720 = fpext float %.039.i to double
  %1721 = fpext float %1684 to double
  %1722 = sext i32 %133 to i64
  %1723 = sub i32 %spec.select.i, %133
  br label %1724

1724:                                             ; preds = %.split6.us.i, %.lr.ph.i152
  %indvars.iv15.i = phi i64 [ %1722, %.lr.ph.i152 ], [ %indvars.iv.next16.i, %.split6.us.i ]
  %indvar.i155 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvar.next.i164, %.split6.us.i ]
  %.09.i = phi i32 [ 0, %.lr.ph.i152 ], [ %.1.i157, %.split6.us.i ]
  %.0408.i = phi i32 [ 0, %.lr.ph.i152 ], [ %.141.i, %.split6.us.i ]
  %1725 = add nsw i64 %indvar.i155, %1722
  %1726 = mul i64 %1725, 12
  %scevgep.i156 = getelementptr i8, ptr %145, i64 %1726
  %1727 = getelementptr inbounds float, ptr %1689, i64 %indvars.iv15.i
  %1728 = load float, ptr %1727, align 4, !tbaa !170
  %1729 = fmul float %1684, %1728
  br i1 %1718, label %1734, label %1730

1730:                                             ; preds = %1724
  %1731 = getelementptr inbounds i16, ptr %1691, i64 %indvars.iv15.i
  %1732 = load i16, ptr %1731, align 2, !tbaa !245
  %1733 = zext i16 %1732 to i32
  br label %1734

1734:                                             ; preds = %1730, %1724
  %.1.i157 = phi i32 [ %.09.i, %1724 ], [ %1733, %1730 ]
  br i1 %1719, label %1739, label %1735

1735:                                             ; preds = %1734
  %1736 = getelementptr inbounds i16, ptr %1686, i64 %indvars.iv15.i
  %1737 = load i16, ptr %1736, align 2, !tbaa !245
  %1738 = zext i16 %1737 to i32
  br label %1739

1739:                                             ; preds = %1735, %1734
  %.141.i = phi i32 [ %.0408.i, %1734 ], [ %1738, %1735 ]
  %1740 = getelementptr inbounds i32, ptr %1690, i64 %indvars.iv15.i
  %1741 = load i32, ptr %1740, align 4, !tbaa !410
  %.not.i158 = icmp eq i32 %1741, 2
  %1742 = zext nneg i32 %.1.i157 to i64
  %1743 = fmul float %.038.i, %1729
  %1744 = zext nneg i32 %.141.i to i64
  br i1 %.not.i158, label %.split.us.preheader.i166, label %.split.i159

.split.us.preheader.i166:                         ; preds = %1739
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i156, i8 0, i64 12, i1 false), !tbaa !170
  br label %.split6.us.i

.split.i159:                                      ; preds = %1739, %1764
  %indvars.iv.i160 = phi i64 [ %indvars.iv.next.i162, %1764 ], [ 0, %1739 ]
  %1745 = getelementptr inbounds nuw [3 x i32], ptr %1685, i64 %1742, i64 %indvars.iv.i160
  %1746 = load i32, ptr %1745, align 4, !tbaa !64
  %.not44.i = icmp eq i32 %1746, 0
  %1747 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv15.i, i64 %indvars.iv.i160
  br i1 %.not44.i, label %1748, label %1764

1748:                                             ; preds = %.split.i159
  %1749 = load float, ptr %1747, align 4, !tbaa !170
  %1750 = fmul float %.039.i, %1749
  %1751 = fpext float %1750 to double
  %1752 = getelementptr inbounds [3 x float], ptr %146, i64 %indvars.iv15.i, i64 %indvars.iv.i160
  %1753 = load float, ptr %1752, align 4, !tbaa !170
  %1754 = fmul float %1743, %1753
  %1755 = fpext float %1754 to double
  %1756 = call double @llvm.fmuladd.f64(double %1755, double 5.000000e-01, double %1751)
  %1757 = getelementptr inbounds nuw [3 x float], ptr %1688, i64 %1744, i64 %indvars.iv.i160
  %1758 = load float, ptr %1757, align 4, !tbaa !170
  %1759 = fpext float %1758 to double
  %1760 = fmul double %1759, 5.000000e-01
  %1761 = fmul double %1760, %1721
  %1762 = call double @llvm.fmuladd.f64(double %1720, double %1756, double %1761)
  %1763 = fptrunc double %1762 to float
  br label %1764

1764:                                             ; preds = %1748, %.split.i159
  %.sink.i161 = phi float [ %1763, %1748 ], [ 0.000000e+00, %.split.i159 ]
  store float %.sink.i161, ptr %1747, align 4, !tbaa !170
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, 3
  br i1 %exitcond.not.i163, label %.split6.us.i, label %.split.i159, !llvm.loop !801

.split6.us.i:                                     ; preds = %1764, %.split.us.preheader.i166
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, 1
  %indvar.next.i164 = add nuw nsw i64 %indvar.i155, 1
  %lftr.wideiv = trunc i64 %indvar.next.i164 to i32
  %exitcond = icmp eq i32 %1723, %lftr.wideiv
  br i1 %exitcond, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %1724, !llvm.loop !802

1765:                                             ; preds = %1676
  %1766 = load float, ptr %8, align 4, !tbaa !170
  %1767 = load ptr, ptr %71, align 8, !tbaa !244
  %1768 = load ptr, ptr %15, align 8, !tbaa !56
  %1769 = load ptr, ptr %5, align 8, !tbaa !216
  %1770 = load ptr, ptr %72, align 8, !tbaa !216
  br i1 %1677, label %1771, label %1791

1771:                                             ; preds = %1765
  %1772 = getelementptr inbounds nuw i8, ptr %140, i64 400
  %1773 = load float, ptr %1772, align 8, !tbaa !800
  %1774 = fpext float %1766 to double
  %1775 = fmul double %1774, 5.000000e-01
  %1776 = fpext float %1773 to double
  %1777 = fmul double %1775, %1776
  %1778 = fptrunc double %1777 to float
  %1779 = call noundef float @expf(float noundef %1778) #21, !tbaa !64
  %1780 = fmul float %1778, %1778
  %1781 = fdiv float %1780, 6.000000e+00
  %1782 = fdiv float %1780, 2.000000e+01
  %1783 = fdiv float %1780, 4.200000e+01
  %1784 = fdiv float %1780, 7.200000e+01
  %1785 = fdiv float %1780, 1.100000e+02
  %1786 = fadd float %1785, 1.000000e+00
  %1787 = call float @llvm.fmuladd.f32(float %1784, float %1786, float 1.000000e+00)
  %1788 = call float @llvm.fmuladd.f32(float %1783, float %1787, float 1.000000e+00)
  %1789 = call float @llvm.fmuladd.f32(float %1782, float %1788, float 1.000000e+00)
  %1790 = call noundef float @llvm.fmuladd.f32(float %1781, float %1789, float 1.000000e+00)
  br label %1791

1791:                                             ; preds = %1771, %1765
  %.033.i = phi float [ %1779, %1771 ], [ 1.000000e+00, %1765 ]
  %.0.i = phi float [ %1790, %1771 ], [ 1.000000e+00, %1765 ]
  %1792 = icmp slt i32 %133, %spec.select.i
  br i1 %1792, label %.lr.ph.i171, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit

.lr.ph.i171:                                      ; preds = %1791
  %1793 = icmp eq ptr %1769, %1770
  %1794 = fmul float %1766, %.0.i
  %1795 = sext i32 %133 to i64
  %wide.trip.count73.i = sext i32 %spec.select.i to i64
  br i1 %1793, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i171, %.split42.us45.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.split42.us45.i ], [ %1795, %.lr.ph.i171 ]
  %1796 = getelementptr inbounds i32, ptr %1768, i64 %indvars.iv70.i
  %1797 = load i32, ptr %1796, align 4, !tbaa !410
  %.not.us.i = icmp eq i32 %1797, 2
  br i1 %.not.us.i, label %.split.us.us.i, label %.split.us47.i

.split.us47.i:                                    ; preds = %.lr.ph.split.us.i, %1808
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %1808 ], [ 0, %.lr.ph.split.us.i ]
  %1798 = getelementptr inbounds nuw [3 x i32], ptr %1767, i64 0, i64 %indvars.iv61.i
  %1799 = load i32, ptr %1798, align 4, !tbaa !64
  %.not37.us.i = icmp eq i32 %1799, 0
  %1800 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv70.i, i64 %indvars.iv61.i
  %1801 = load float, ptr %1800, align 4, !tbaa !170
  br i1 %.not37.us.i, label %1802, label %1808

1802:                                             ; preds = %.split.us47.i
  %1803 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv70.i, i64 %indvars.iv61.i
  %1804 = load float, ptr %1803, align 4, !tbaa !170
  %1805 = fmul float %1794, %1804
  %1806 = call float @llvm.fmuladd.f32(float %.033.i, float %1801, float %1805)
  %1807 = fmul float %.033.i, %1806
  br label %1808

1808:                                             ; preds = %1802, %.split.us47.i
  %.sink.i179 = phi float [ %1807, %1802 ], [ %1801, %.split.us47.i ]
  %1809 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv70.i, i64 %indvars.iv61.i
  store float %.sink.i179, ptr %1809, align 4, !tbaa !170
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 3
  br i1 %exitcond64.not.i, label %.split42.us45.i, label %.split.us47.i, !llvm.loop !803

.split42.us45.i:                                  ; preds = %1808, %.split.us.us.i
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %.lr.ph.split.us.i, !llvm.loop !804

.split.us.us.i:                                   ; preds = %.lr.ph.split.us.i, %.split.us.us.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.split.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %1810 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv70.i, i64 %indvars.iv66.i
  %1811 = load float, ptr %1810, align 4, !tbaa !170
  %1812 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv70.i, i64 %indvars.iv66.i
  store float %1811, ptr %1812, align 4, !tbaa !170
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 3
  br i1 %exitcond69.not.i, label %.split42.us45.i, label %.split.us.us.i, !llvm.loop !803

.lr.ph.split.i:                                   ; preds = %.lr.ph.i171, %.split42.us.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.split42.us.i ], [ %1795, %.lr.ph.i171 ]
  %1813 = getelementptr inbounds i16, ptr %1769, i64 %indvars.iv57.i
  %1814 = load i16, ptr %1813, align 2, !tbaa !245
  %1815 = getelementptr inbounds i32, ptr %1768, i64 %indvars.iv57.i
  %1816 = load i32, ptr %1815, align 4, !tbaa !410
  %.not.i174 = icmp eq i32 %1816, 2
  %1817 = zext i16 %1814 to i64
  br i1 %.not.i174, label %.split.us.i, label %.split.i175

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.split.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.split.us.i ], [ 0, %.lr.ph.split.i ]
  %1818 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv57.i, i64 %indvars.iv53.i
  %1819 = load float, ptr %1818, align 4, !tbaa !170
  %1820 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv57.i, i64 %indvars.iv53.i
  store float %1819, ptr %1820, align 4, !tbaa !170
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 3
  br i1 %exitcond56.not.i, label %.split42.us.i, label %.split.us.i, !llvm.loop !803

.split.i175:                                      ; preds = %.lr.ph.split.i, %1831
  %indvars.iv.i176 = phi i64 [ %indvars.iv.next.i177, %1831 ], [ 0, %.lr.ph.split.i ]
  %1821 = getelementptr inbounds nuw [3 x i32], ptr %1767, i64 %1817, i64 %indvars.iv.i176
  %1822 = load i32, ptr %1821, align 4, !tbaa !64
  %.not37.i = icmp eq i32 %1822, 0
  %1823 = getelementptr inbounds [3 x float], ptr %142, i64 %indvars.iv57.i, i64 %indvars.iv.i176
  %1824 = load float, ptr %1823, align 4, !tbaa !170
  br i1 %.not37.i, label %1825, label %1831

1825:                                             ; preds = %.split.i175
  %1826 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv57.i, i64 %indvars.iv.i176
  %1827 = load float, ptr %1826, align 4, !tbaa !170
  %1828 = fmul float %1794, %1827
  %1829 = call float @llvm.fmuladd.f32(float %.033.i, float %1824, float %1828)
  %1830 = fmul float %.033.i, %1829
  br label %1831

1831:                                             ; preds = %1825, %.split.i175
  %.sink75.i = phi float [ %1830, %1825 ], [ %1824, %.split.i175 ]
  %1832 = getelementptr inbounds [3 x float], ptr %143, i64 %indvars.iv57.i, i64 %indvars.iv.i176
  store float %.sink75.i, ptr %1832, align 4, !tbaa !170
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, 3
  br i1 %exitcond.not.i178, label %.split42.us.i, label %.split.i175, !llvm.loop !803

.split42.us.i:                                    ; preds = %1831, %.split.us.i
  %indvars.iv.next58.i = add nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count73.i
  br i1 %exitcond60.not.i, label %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, label %.lr.ph.split.i, !llvm.loop !804

1833:                                             ; preds = %126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(122) @.str.5, i8 noundef zeroext 2)
          to label %1834 unwind label %1836

1834:                                             ; preds = %1833
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 1889, ptr noundef nonnull @.str.70) #33
          to label %1835 unwind label %1838

1835:                                             ; preds = %1834
  unreachable

1836:                                             ; preds = %1833
  %1837 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1840

1838:                                             ; preds = %1834
  %1839 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %1840

1840:                                             ; preds = %1838, %1836
  %.pn90 = phi { ptr, i32 } [ %1839, %1838 ], [ %1837, %1836 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #21
  br label %.body

_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit: ; preds = %.split42.us.i, %.split42.us45.i, %.split6.us.i, %.lr.ph.i103.i, %.lr.ph.i.i, %834, %813, %853, %1791, %1716, %849, %828, %803, %772, %735, %"_ZN3gmx6compatL13mp_with_indexILm1EZZNS_25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS7_S5_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSC_S5_S5_NSA_IS3_EENSA_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS5_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISZ_LSZ_1EEEEEDaS16_EUlS10_E_TnPNSt9enable_ifIXleT_Li1EEvE4typeELPv0EEEDamOS12_.exit.i.i.i.i.i.i.i.i.i.i.i", %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm1EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i.i", %"_ZZZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_118NumTempScaleValuesJ31ParrinelloRahmanVelocityScalingEEEDaOT_T0_DpT1_ENKUlDpT_E_clIJSt17integral_constantISX_LSX_1EEEEEDaS14_ENKUlSY_E_clIS17_ImLm2EEEEDaSY_.exit.i.i.i.i.i.i.i.i.i.i", %"_ZN3gmx25dispatchTemplatedFunctionIZL12do_update_mdiiflPA3_KfPA3_fS5_S3_19TemperatureCoupling16PressureCouplingiiNS_8ArrayRefIKtEE16AccelerationTypeSA_S3_S3_NS8_IS1_EENS8_IKNS_11BasicVectorIfEEEEPK14gmx_ekindata_tS3_PKdRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEbE3$_0SB_JEEEDaOT_T0_DpT1_.exit.i", %1676, %.loopexit262, %.loopexit
  %1841 = load i32, ptr %54, align 4, !tbaa !64
  %.not.not = icmp slt i32 %.0278, %1841
  br i1 %.not.not, label %126, label %._crit_edge

.body:                                            ; preds = %.split, %.split.us, %.loopexit266, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i.i.i.i.i.i, %1840, %1266
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90, %1840 ], [ %1267, %1266 ], [ %.pn14.pn.pn.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i.i.i.i.i.i.i ], [ %lpad.loopexit, %.loopexit266 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %1668, %.split ], [ %1531, %.split.us ]
  %.080 = extractvalue { ptr, i32 } %.pn90.pn.pn.pn.pn.pn, 0
  %.081 = extractvalue { ptr, i32 } %.pn90.pn.pn.pn.pn.pn, 1
  %1842 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1843 = icmp eq i32 %.081, %1842
  br i1 %1843, label %1844, label %1851

1844:                                             ; preds = %.body
  %1845 = call ptr @__cxa_begin_catch(ptr %.080) #21
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %1845) #33
          to label %1846 unwind label %1848

1846:                                             ; preds = %1844
  unreachable

._crit_edge:                                      ; preds = %_ZL12do_update_mdiiflPA3_KfPA3_fS3_S1_19TemperatureCoupling16PressureCouplingiiN3gmx8ArrayRefIKtEE16AccelerationTypeS9_S1_S1_NS7_IS_EENS7_IKNS6_11BasicVectorIfEEEEPK14gmx_ekindata_tS1_PKdRKNS6_13MultiDimArrayISt5arrayIfLm9EENS6_7extentsIJLl3ELl3EEEENS6_12layout_rightEEEb.exit, %60
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #21
  br label %1847

1847:                                             ; preds = %._crit_edge, %19
  ret void

1848:                                             ; preds = %1844
  %1849 = landingpad { ptr, i32 }
          catch ptr null
  %1850 = extractvalue { ptr, i32 } %1849, 0
  call void @__clang_call_terminate(ptr %1850) #32
  unreachable

1851:                                             ; preds = %.body
  call void @__clang_call_terminate(ptr %.080) #32
  unreachable
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #14

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #17

declare void @_ZN3gmx27setBoxDeformationFlowMatrixEPA3_KfS2_PA3_f(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
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
  %.01819.i = phi i32 [ %40, %.lr.ph.i4 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !168
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !168
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2, !tbaa !168
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !168
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i4, label %._crit_edge.i, !llvm.loop !806

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i4 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !168
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits.const, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2, !tbaa !168
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx6Update4Impl28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS5_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingISA_EERK14gmx_ekindata_t.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(832) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %11) #26 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4, !tbaa !64
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %112

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 0, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  store i32 %20, ptr %14, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 1, ptr %15, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
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

.preheader.i.i:                                   ; preds = %97, %.preheader.preheader.i.i
  %indvars.iv6.i.i = phi i64 [ %95, %.preheader.preheader.i.i ], [ %indvars.iv.next7.i.i, %97 ]
  %96 = getelementptr inbounds %"class.gmx::BasicVector", ptr %51, i64 %indvars.iv6.i.i
  br label %98

97:                                               ; preds = %98
  %indvars.iv.next7.i.i = add nsw i64 %indvars.iv6.i.i, 1
  %exitcond9.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, %wide.trip.count.i.i
  br i1 %exitcond9.not.i.i, label %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit, label %.preheader.i.i, !llvm.loop !845

98:                                               ; preds = %98, %.preheader.i.i
  %indvars.iv.i16.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i17.i, %98 ]
  %99 = getelementptr inbounds [3 x float], ptr %45, i64 %indvars.iv6.i.i, i64 %indvars.iv.i16.i
  %100 = load float, ptr %99, align 4, !tbaa !170, !alias.scope !846, !noalias !847
  %101 = getelementptr inbounds [3 x float], ptr %46, i64 %indvars.iv6.i.i, i64 %indvars.iv.i16.i
  %102 = load float, ptr %101, align 4, !tbaa !170, !alias.scope !848, !noalias !849
  %103 = getelementptr inbounds nuw [3 x float], ptr %96, i64 0, i64 %indvars.iv.i16.i
  %104 = load float, ptr %103, align 4, !tbaa !170, !noalias !844
  %105 = fmul float %102, %104
  %106 = fmul float %47, %105
  %107 = call float @llvm.fmuladd.f32(float %93, float %100, float %106)
  %108 = getelementptr inbounds [3 x float], ptr %43, i64 %indvars.iv6.i.i, i64 %indvars.iv.i16.i
  %109 = load float, ptr %108, align 4, !tbaa !170, !alias.scope !850, !noalias !851
  %110 = call float @llvm.fmuladd.f32(float %107, float %47, float %109)
  %111 = getelementptr inbounds [3 x float], ptr %44, i64 %indvars.iv6.i.i, i64 %indvars.iv.i16.i
  store float %110, ptr %111, align 4, !tbaa !170, !alias.scope !852, !noalias !853
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i17.i, 3
  br i1 %exitcond.not.i.i, label %97, label %98, !llvm.loop !854

_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit: ; preds = %.lr.ph.i.i, %97, %91, %52
  %exitcond.not = icmp eq i32 %.054, %23
  br i1 %exitcond.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %_ZL31doUpdateMDDoNotUpdateVelocitiesiifPA3_KfPA3_fS1_S1_bN3gmx8ArrayRefIS_EENS5_IKNS4_11BasicVectorIfEEEERK14gmx_ekindata_t.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br label %112

112:                                              ; preds = %._crit_edge, %12
  ret void
}

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
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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

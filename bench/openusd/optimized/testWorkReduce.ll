; ModuleID = 'bench/openusd/original/testWorkReduce.ll'
source_filename = "bench/openusd/original/testWorkReduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::_Bind" = type { ptr, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Tuple_impl.2" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Bind.8" = type <{ ptr, [8 x i8] }>
%struct.F = type { i8 }
%struct.B = type { i8 }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.21" }>
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.23" }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { i64 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"class.tbb::detail::d1::lambda_reduce_body" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.16", %"struct.std::atomic.18", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.19", ptr, i64, [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.16" = type { %"struct.std::__atomic_base.17" }
%"struct.std::__atomic_base.17" = type { i8 }
%"struct.std::atomic.18" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { ptr }
%class.Work_Body_TBB = type { ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.27" }
%"class.tbb::detail::d0::aligned_space.27" = type { [192 x i8] }
%"class.tbb::detail::d1::lambda_reduce_body.50" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.Work_Body_TBB.49 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES9_ILi2EES9_ILi3EES4_EERS1_IFPFiiiESA_SB_EEiEET1_RKSL_mOT_OT0_m = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS8_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESK_ILi2EESK_ILi3EESF_EERSC_IFPFiiiESL_SM_EEiEET1_RKSW_mOT_OT0_mE13Work_Body_TBBSU_EEKNS1_16auto_partitionerEEES8_EEvRSZ_RS11_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESM_ILi2EESM_ILi3EESH_EERSE_IFPFiiiESN_SO_EEiEET1_RKSY_mOT_OT0_mE13Work_Body_TBBSW_EEKNS1_16auto_partitionerEEESA_EEvRS11_RS13_RNS1_14execution_dataE = comdat any

$_ZTVN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/work/testenv/testWorkReduce.cpp\00", align 1
@__func__._Z10_DoTBBTestbim = private unnamed_addr constant [11 x i8] c"_DoTBBTest\00", align 1
@__PRETTY_FUNCTION__._Z10_DoTBBTestbim = private unnamed_addr constant [49 x i8] c"double _DoTBBTest(bool, const int, const size_t)\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"numIterations == 1\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"res = arraySize*(arraySize-1)/2\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--perf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"Initialized with \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" cores...\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"TBB parallel_reduce.h took: \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"perfstats.raw\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"{'profile':'TBB Reduce_time','metric':'time','value':%f,'samples':1}\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZTVN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant [310 x i8] c"N3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEEE = internal constant [256 x i8] c"N3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testWorkReduce.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z10_DoTBBTestbim(i1 noundef zeroext %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIiSaIiEE5clearEv.exit.i:
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::_Bind", align 8
  %7 = alloca %"class.std::_Bind.8", align 8
  %8 = sext i32 %1 to i64
  %9 = icmp slt i32 %1, 0
  %.sink91.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink91.sroa.gep102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink91.sroa.gep103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink91.sroa.gep105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink91.sroa.gep106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink91.sroa.gep107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink91.sroa.gep109 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink91.sroa.gep110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink91.sroa.gep111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink91.sroa.gep113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink91.sroa.gep114 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink91.sroa.gep115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink91.sroa.gep117 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink91.sroa.gep118 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink91.sroa.gep119 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %9, label %10, label %11

10:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZL15_PopulateVectormRSt6vectorIiSaIiEE.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %11
  %12 = shl nuw nsw i64 %8, 2
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
          to label %.lr.ph.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph.preheader.i:                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %.lr.ph.preheader.i
  %.sroa.15.3 = phi ptr [ %14, %.lr.ph.preheader.i ], [ %.sroa.15.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.041.3 = phi ptr [ %13, %.lr.ph.preheader.i ], [ %.sroa.041.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %15 = phi ptr [ %13, %.lr.ph.preheader.i ], [ %.sroa.8.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.09.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %35, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %16 = trunc i64 %.09.i to i32
  %.not.i.i7.i = icmp eq ptr %15, %.sroa.15.3
  br i1 %.not.i.i7.i, label %18, label %17

17:                                               ; preds = %.lr.ph.i
  store i32 %16, ptr %15, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

18:                                               ; preds = %.lr.ph.i
  %19 = ptrtoint ptr %.sroa.15.3 to i64
  %20 = ptrtoint ptr %.sroa.041.3 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %23, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %18
  %24 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i32 %16, ptr %31, align 4
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

33:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %.sroa.041.3, i64 %21, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %33, %.noexc16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.3, i64 noundef %21) #24
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %17
  %.sroa.15.4 = phi ptr [ %34, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.15.3, %17 ]
  %.pn51 = phi ptr [ %31, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %15, %17 ]
  %.sroa.041.4 = phi ptr [ %30, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.041.3, %17 ]
  %.sroa.8.3 = getelementptr inbounds nuw i8, ptr %.pn51, i64 4
  %35 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %35, %8
  br i1 %exitcond.not.i, label %_ZL15_PopulateVectormRSt6vectorIiSaIiEE.exit, label %.lr.ph.i, !llvm.loop !5

_ZL15_PopulateVectormRSt6vectorIiSaIiEE.exit:     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %11
  %.sroa.15.5 = phi ptr [ null, %11 ], [ %.sroa.15.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.8.4 = phi ptr [ null, %11 ], [ %.sroa.8.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.041.5 = phi ptr [ null, %11 ], [ %.sroa.041.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  fence syncscope("singlethread") seq_cst
  %36 = tail call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !7
  %.not64 = icmp eq i64 %2, 0
  br i1 %.not64, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL15_PopulateVectormRSt6vectorIiSaIiEE.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = ptrtoint ptr %.sroa.8.4 to i64
  %39 = ptrtoint ptr %.sroa.041.5 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.4, %.sroa.041.5
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.us, label %.lr.ph.split

.thread.i.us:                                     ; preds = %.lr.ph, %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit.us
  %.061.us = phi i64 [ %51, %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit.us ], [ 0, %.lr.ph ]
  store i32 0, ptr %5, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr @_ZL3summmiRKSt6vectorIiSaIiEE, ptr %6, align 8, !alias.scope !8
  store i64 0, ptr %37, align 8
  store ptr %42, ptr %41, align 8, !alias.scope !8
  store ptr %42, ptr %43, align 8, !alias.scope !8
  store ptr @_ZL4plusii, ptr %7, align 8, !alias.scope !11
  %44 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES9_ILi2EES9_ILi3EES4_EERS1_IFPFiiiESA_SB_EEiEET1_RKSL_mOT_OT0_m(ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef 1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNISt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES9_ILi2EES9_ILi3EES4_EES1_IFPFiiiESA_SB_EEiEET1_RKSJ_mOT_OT0_.exit.us unwind label %.split.us

_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNISt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES9_ILi2EES9_ILi3EES4_EES1_IFPFiiiESA_SB_EEiEET1_RKSJ_mOT_OT0_.exit.us: ; preds = %.thread.i.us
  %45 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit.us, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNISt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES9_ILi2EES9_ILi3EES4_EES1_IFPFiiiESA_SB_EEiEET1_RKSJ_mOT_OT0_.exit.us
  %47 = load ptr, ptr %41, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #24
  br label %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit.us

_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit.us: ; preds = %46, %_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNISt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES9_ILi2EES9_ILi3EES4_EES1_IFPFiiiESA_SB_EEiEET1_RKSJ_mOT_OT0_.exit.us
  %51 = add nuw i64 %.061.us, 1
  %exitcond70.not = icmp eq i64 %51, %2
  br i1 %exitcond70.not, label %._crit_edge, label %.thread.i.us, !llvm.loop !14

.split.us:                                        ; preds = %.thread.i.us
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %65

.lr.ph.split:                                     ; preds = %.lr.ph
  %53 = icmp ugt i64 %40, 9223372036854775804
  br i1 %53, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  store i32 0, ptr %5, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr @_ZL3summmiRKSt6vectorIiSaIiEE, ptr %6, align 8, !alias.scope !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !8
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit
  %.061 = phi i64 [ %63, %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit ], [ 0, %.lr.ph.split ]
  store i32 0, ptr %5, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr @_ZL3summmiRKSt6vectorIiSaIiEE, ptr %6, align 8, !alias.scope !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !8
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #23
          to label %.noexc18 unwind label %.loopexit

.noexc17:                                         ; preds = %.lr.ph.split.split.us
  unreachable

.noexc18:                                         ; preds = %.lr.ph.split.split
  store ptr %54, ptr %37, align 8, !alias.scope !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %40
  store ptr %55, ptr %41, align 8, !alias.scope !8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %.sroa.041.5, i64 %40, i1 false), !noalias !8
  store ptr %55, ptr %43, align 8, !alias.scope !8
  store ptr @_ZL4plusii, ptr %7, align 8, !alias.scope !11
  %56 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES9_ILi2EES9_ILi3EES4_EERS1_IFPFiiiESA_SB_EEiEET1_RKSL_mOT_OT0_m(ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef 1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNISt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES9_ILi2EES9_ILi3EES4_EES1_IFPFiiiESA_SB_EEiEET1_RKSJ_mOT_OT0_.exit unwind label %.split

_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNISt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES9_ILi2EES9_ILi3EES4_EES1_IFPFiiiESA_SB_EEiEET1_RKSJ_mOT_OT0_.exit: ; preds = %.noexc18
  %57 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit, label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNISt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES9_ILi2EES9_ILi3EES4_EES1_IFPFiiiESA_SB_EEiEET1_RKSJ_mOT_OT0_.exit
  %59 = load ptr, ptr %41, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #24
  br label %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit

_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNISt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES9_ILi2EES9_ILi3EES4_EES1_IFPFiiiESA_SB_EEiEET1_RKSJ_mOT_OT0_.exit, %58
  %63 = add nuw i64 %.061, 1
  %exitcond.not = icmp eq i64 %63, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph.split.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit21

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit21

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %80, %.lr.ph.split.split.us, %23, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %10
  %.sroa.15.0.ph.ph = phi ptr [ %.sroa.15.3, %23 ], [ %.sroa.15.5, %.lr.ph.split.split.us ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ %.sroa.15.5, %80 ], [ %.sroa.15.5, %.invoke ], [ null, %10 ]
  %.sroa.041.0.ph.ph = phi ptr [ %.sroa.041.3, %23 ], [ %.sroa.041.5, %.lr.ph.split.split.us ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ %.sroa.041.5, %80 ], [ %.sroa.041.5, %.invoke ], [ null, %10 ]
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit21

.split:                                           ; preds = %.noexc18
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.split.us, %.split
  %.us-phi62 = phi { ptr, i32 } [ %64, %.split ], [ %52, %.split.us ]
  %66 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit21, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %41, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #24
  br label %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit21

._crit_edge:                                      ; preds = %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit, %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit.us
  br i1 %0, label %72, label %80

._crit_edge.thread:                               ; preds = %_ZL15_PopulateVectormRSt6vectorIiSaIiEE.exit
  br i1 %0, label %.thread, label %80

.thread:                                          ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.invoke

72:                                               ; preds = %._crit_edge
  %73 = icmp eq i64 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %73, label %74, label %.invoke

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = add nsw i32 %1, -1
  %76 = mul nsw i32 %75, %1
  %77 = add i32 %76, -2
  %78 = icmp ult i32 %77, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %78, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit24, label %.invoke

.invoke:                                          ; preds = %74, %72, %.thread
  %.sink91.sroa.phi = phi ptr [ %.sink91.sroa.gep, %72 ], [ %.sink91.sroa.gep102, %.thread ], [ %.sink91.sroa.gep103, %74 ]
  %.sink91.sroa.phi104 = phi ptr [ %.sink91.sroa.gep105, %72 ], [ %.sink91.sroa.gep106, %.thread ], [ %.sink91.sroa.gep107, %74 ]
  %.sink91.sroa.phi108 = phi ptr [ %.sink91.sroa.gep109, %72 ], [ %.sink91.sroa.gep110, %.thread ], [ %.sink91.sroa.gep111, %74 ]
  %.sink91.sroa.phi112 = phi ptr [ %.sink91.sroa.gep113, %72 ], [ %.sink91.sroa.gep114, %.thread ], [ %.sink91.sroa.gep115, %74 ]
  %.sink91.sroa.phi116 = phi ptr [ %.sink91.sroa.gep117, %72 ], [ %.sink91.sroa.gep118, %.thread ], [ %.sink91.sroa.gep119, %74 ]
  %.sink91 = phi ptr [ %4, %72 ], [ %4, %.thread ], [ %3, %74 ]
  %.sink88 = phi i64 [ 73, %72 ], [ 73, %.thread ], [ 74, %74 ]
  %79 = phi ptr [ @.str.1, %72 ], [ @.str.1, %.thread ], [ @.str.2, %74 ]
  store ptr @.str, ptr %.sink91, align 8
  store ptr @__func__._Z10_DoTBBTestbim, ptr %.sink91.sroa.phi, align 8
  store i64 %.sink88, ptr %.sink91.sroa.phi104, align 8
  store ptr @__PRETTY_FUNCTION__._Z10_DoTBBTestbim, ptr %.sink91.sroa.phi108, align 8
  store i8 0, ptr %.sink91.sroa.phi112, align 8
  store i32 4, ptr %.sink91.sroa.phi116, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink91, ptr noundef nonnull @.str.13, ptr noundef nonnull %79) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit24: ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

80:                                               ; preds = %._crit_edge.thread, %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit24
  fence syncscope("singlethread") seq_cst
  %81 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !15
  %82 = sub i64 %81, %36
  %83 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %82)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit: ; preds = %80
  %.not.i.i.i26 = icmp eq ptr %.sroa.041.5, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %84

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit
  %85 = ptrtoint ptr %.sroa.15.5 to i64
  %86 = ptrtoint ptr %.sroa.041.5 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.5, i64 noundef %87) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit, %84
  ret double %83

_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit21: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %67, %65
  %.sroa.15.1 = phi ptr [ %.sroa.15.5, %67 ], [ %.sroa.15.5, %65 ], [ %.sroa.15.5, %.loopexit ], [ %.sroa.15.3, %.loopexit.split-lp.loopexit ], [ %.sroa.15.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.041.1 = phi ptr [ %.sroa.041.5, %67 ], [ %.sroa.041.5, %65 ], [ %.sroa.041.5, %.loopexit ], [ %.sroa.041.3, %.loopexit.split-lp.loopexit ], [ %.sroa.041.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %.us-phi62, %67 ], [ %.us-phi62, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i27 = icmp eq ptr %.sroa.041.1, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %88

88:                                               ; preds = %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit21
  %89 = ptrtoint ptr %.sroa.15.1 to i64
  %90 = ptrtoint ptr %.sroa.041.1 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.1, i64 noundef %91) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %_ZNSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES7_ILi2EES7_ILi3EES2_EED2Ev.exit21, %88
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL3summmiRKSt6vectorIiSaIiEE(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) #4 {
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.09 = phi i64 [ %0, %.lr.ph ], [ %11, %7 ]
  %.078 = phi i32 [ %2, %.lr.ph ], [ %10, %7 ]
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %.09
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %.078
  %11 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !16

._crit_edge:                                      ; preds = %7, %4
  %.07.lcssa = phi i32 [ %2, %4 ], [ %10, %7 ]
  ret i32 %.07.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL4plusii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = add nsw i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16_DoSignatureTestv() local_unnamed_addr #3 {
  %1 = alloca %struct.F, align 1
  %2 = alloca %struct.B, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.F, align 1
  %5 = alloca %struct.B, align 1
  store i32 0, ptr %3, align 4
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKS5_mOT_OT0_m(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKS5_mOT_OT0_m(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca %struct.F, align 1
  %4 = alloca %struct.B, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.F, align 1
  %7 = alloca %struct.B, align 1
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.3) #26
  %.fr = freeze i32 %12
  %.not = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not, i64 1000, i64 1
  br label %.thread

.thread:                                          ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %.not, %9 ]
  %14 = phi i64 [ 1, %2 ], [ %spec.select, %9 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30WorkSetMaximumConcurrencyLimitEv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %16 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.5)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = xor i1 %13, true
  %21 = tail call noundef double @_Z10_DoTBBTestbim(i1 noundef zeroext %20, i32 noundef 1000000, i64 noundef %14)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %21)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.7)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %5, align 4
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKS5_mOT_OT0_m(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKS5_mOT_OT0_m(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %13, label %26, label %30

26:                                               ; preds = %.thread
  %27 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.10, double noundef %21) #25
  %29 = call i32 @fclose(ptr noundef %27)
  br label %30

30:                                               ; preds = %26, %.thread
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30WorkSetMaximumConcurrencyLimitEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EES9_ILi2EES9_ILi3EES4_EERS1_IFPFiiiESA_SB_EEiEET1_RKSL_mOT_OT0_m(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %7 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %8 = alloca %"class.tbb::detail::d1::lambda_reduce_body", align 8
  %9 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %10 = alloca %class.Work_Body_TBB, align 8
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i32, ptr %0, align 4
  br label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit

14:                                               ; preds = %5
  %15 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
  br i1 %15, label %.noexc.i.i, label %52

.noexc.i.i:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 0, ptr %19, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9)
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i32, ptr %0, align 4
  store i32 %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %26, align 8
  store ptr null, ptr %7, align 8
  %27 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 192)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEEE, i64 16), ptr %27, align 64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %1, ptr %29, align 64
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %8, ptr %30, align 8
  %31 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc9 unwind label %50

.noexc9:                                          ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i8 5, ptr %35, align 4
  %36 = shl nsw i64 %33, 1
  %37 = and i64 %36, 9223372036854775806
  store i64 %37, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %39 = load i64, ptr %7, align 8
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store i8 0, ptr %40, align 64
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %6, ptr %41, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %42 unwind label %50

42:                                               ; preds = %.noexc9
  %.pre.i = load i32, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %44 = load atomic i8, ptr %43 monotonic, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %46

46:                                               ; preds = %42
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

50:                                               ; preds = %.noexc9, %.noexc, %.noexc.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  resume { ptr, i32 } %51

52:                                               ; preds = %14
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %0, align 4
  %56 = tail call noundef i32 %54(i64 noundef 0, i64 noundef %1, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %46, %42, %52, %12
  %.0 = phi i32 [ %13, %12 ], [ %56, %52 ], [ %.pre.i, %42 ], [ %.pre.i, %46 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load atomic i8, ptr %2 monotonic, align 1
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(129) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(129) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %6 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %8

8:                                                ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %8, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESM_ILi2EESM_ILi3EESH_EERSE_IFPFiiiESN_SO_EEiEET1_RKSY_mOT_OT0_mE13Work_Body_TBBSW_EEKNS1_16auto_partitionerEEEEEbRS11_RKNS1_14execution_dataE.exit

12:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %10, align 8
  %13 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %.not7.i = icmp eq i16 %13, %15
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESM_ILi2EESM_ILi3EESH_EERSE_IFPFiiiESN_SO_EEiEET1_RKSY_mOT_OT0_mE13Work_Body_TBBSW_EEKNS1_16auto_partitionerEEEEEbRS11_RKNS1_14execution_dataE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESM_ILi2EESM_ILi3EESH_EERSE_IFPFiiiESN_SO_EEiEET1_RKSY_mOT_OT0_mE13Work_Body_TBBSW_EEKNS1_16auto_partitionerEEEEEbRS11_RKNS1_14execution_dataE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store atomic i8 1, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i8, ptr %25, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %26, i8 1)
  %27 = add i8 %spec.select.i, 1
  store i8 %27, ptr %25, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESM_ILi2EESM_ILi3EESH_EERSE_IFPFiiiESN_SO_EEiEET1_RKSY_mOT_OT0_mE13Work_Body_TBBSW_EEKNS1_16auto_partitionerEEEEEbRS11_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESM_ILi2EESM_ILi3EESH_EERSE_IFPFiiiESN_SO_EEiEET1_RKSY_mOT_OT0_mE13Work_Body_TBBSW_EEKNS1_16auto_partitionerEEEEEbRS11_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %12, %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load i8, ptr %28, align 64
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %53

31:                                               ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESM_ILi2EESM_ILi3EESH_EERSE_IFPFiiiESN_SO_EEiEET1_RKSY_mOT_OT0_mE13Work_Body_TBBSW_EEKNS1_16auto_partitionerEEEEEbRS11_RKNS1_14execution_dataE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load atomic i32, ptr %34 acquire, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %50 = load ptr, ptr %41, align 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 8
  store ptr %39, ptr %40, align 8
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i8 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %37, %31, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESM_ILi2EESM_ILi3EESH_EERSE_IFPFiiiESN_SO_EEiEET1_RKSY_mOT_OT0_mE13Work_Body_TBBSW_EEKNS1_16auto_partitionerEEEEEbRS11_RKNS1_14execution_dataE.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS8_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESK_ILi2EESK_ILi3EESF_EERSC_IFPFiiiESL_SM_EEiEET1_RKSW_mOT_OT0_mE13Work_Body_TBBSU_EEKNS1_16auto_partitionerEEES8_EEvRSZ_RS11_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(12) %1)
  tail call void @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS8_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESK_ILi2EESK_ILi3EESF_EERSC_IFPFiiiESL_SM_EEiEET1_RKSW_mOT_OT0_mE13Work_Body_TBBSU_EEKNS1_16auto_partitionerEEES8_EEvRSZ_RS11_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(129) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %4
  %14 = load i64, ptr %0, align 8
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit, label %16

16:                                               ; preds = %13
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i8, ptr %18, align 4
  %.not4.i = icmp eq i8 %19, 0
  br i1 %.not4.i, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = add i8 %19, -1
  store i8 %21, ptr %18, align 4
  store i64 0, ptr %0, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit: ; preds = %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %31 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEEE, i64 16), ptr %31, align 64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %34 = load i64, ptr %23, align 64
  store i64 %34, ptr %33, align 64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %36 = load i64, ptr %24, align 8
  %37 = sub i64 %34, %36
  %38 = lshr i64 %37, 1
  %39 = add i64 %38, %36
  store i64 %39, ptr %23, align 64
  store i64 %39, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %41 = load i64, ptr %25, align 16
  store i64 %41, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %43 = load ptr, ptr %26, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %45 = load i64, ptr %27, align 8
  %46 = lshr i64 %45, 1
  store i64 %46, ptr %27, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i32 2, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %49 = load i8, ptr %28, align 4
  store i8 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %51 = load i64, ptr %5, align 8
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store i8 1, ptr %52, align 64
  store i8 0, ptr %29, align 64
  %53 = load ptr, ptr %26, align 8
  %54 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %55 = load ptr, ptr %30, align 32
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %5, align 8
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %53, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i8 0, ptr %61, align 8
  store ptr %54, ptr %30, align 32
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %54, ptr %62, align 32
  %63 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(129) %31, ptr noundef nonnull align 8 dereferenceable(128) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %2, align 8
  %66 = load i64, ptr %9, align 8
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11
  %70 = load i64, ptr %0, align 8
  %71 = icmp ugt i64 %70, 1
  br i1 %71, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, label %72

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge: ; preds = %69, %75
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, !llvm.loop !17

72:                                               ; preds = %69
  %.not.i8 = icmp eq i64 %70, 0
  br i1 %.not.i8, label %.critedge, label %73

73:                                               ; preds = %72
  %74 = load i8, ptr %22, align 4
  %.not4.i9 = icmp eq i8 %74, 0
  br i1 %.not4.i9, label %.critedge, label %75

75:                                               ; preds = %73
  %76 = add i8 %74, -1
  store i8 %76, ptr %22, align 4
  store i64 0, ptr %0, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge

.critedge:                                        ; preds = %72, %73, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, %16, %17, %4
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESM_ILi2EESM_ILi3EESH_EERSE_IFPFiiiESN_SO_EEiEET1_RKSY_mOT_OT0_mE13Work_Body_TBBSW_EEKNS1_16auto_partitionerEEESA_EEvRS11_RS13_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(129) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(129) %0) #25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESH_ILi2EESH_ILi3EESC_EERS9_IFPFiiiESI_SJ_EEiEET1_RKST_mOT_OT0_mE13Work_Body_TBBSR_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEE4joinEPNS1_18task_group_contextE.exit.i
  %.015.i = phi ptr [ %13, %_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEE4joinEPNS1_18task_group_contextE.exit.i ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %44, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i, i64 72
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEE4joinEPNS1_18task_group_contextE.exit.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %21 = load atomic i8, ptr %20 monotonic, align 1
  %22 = icmp eq i8 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %.0.i.i.i.i = select i1 %22, ptr %24, ptr %19
  %25 = tail call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %25, label %_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEE4joinEPNS1_18task_group_contextE.exit.i, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %33 = load ptr, ptr %30, align 8
  %34 = load i32, ptr %31, align 8
  %35 = load i32, ptr %32, align 8
  %36 = tail call noundef i32 %33(i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %31, align 8
  br label %_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEE4joinEPNS1_18task_group_contextE.exit.i

_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEE4joinEPNS1_18task_group_contextE.exit.i: ; preds = %26, %18, %14
  %37 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull %.015.i, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %42 = add i32 %41, -1
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESH_ILi2EESH_ILi3EESC_EERS9_IFPFiiiESI_SJ_EEiEET1_RKST_mOT_OT0_mE13Work_Body_TBBSR_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit, label %.lr.ph.i, !llvm.loop !18

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %46 = atomicrmw add ptr %45, i64 -1 seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %46, 1
  br i1 %.not.i.i.i, label %47, label %_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESH_ILi2EESH_ILi3EESC_EERS9_IFPFiiiESI_SJ_EEiEET1_RKST_mOT_OT0_mE13Work_Body_TBBSR_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %49 = ptrtoint ptr %48 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %49)
  br label %_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESH_ILi2EESH_ILi3EESC_EERS9_IFPFiiiESI_SJ_EEiEET1_RKST_mOT_OT0_mE13Work_Body_TBBSR_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESH_ILi2EESH_ILi3EESC_EERS9_IFPFiiiESI_SJ_EEiEET1_RKST_mOT_OT0_mE13Work_Body_TBBSR_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEE4joinEPNS1_18task_group_contextE.exit.i, %2, %44, %47
  %50 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESM_ILi2EESM_ILi3EESH_EERSE_IFPFiiiESN_SO_EEiEET1_RKSY_mOT_OT0_mE13Work_Body_TBBSW_EEKNS1_16auto_partitionerEEESA_EEvRS11_RS13_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(129) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %28

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load i32, ptr %22, align 8
  %27 = tail call noundef i32 %25(i64 noundef %11, i64 noundef %9, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %24)
  store i32 %27, ptr %22, align 8
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22

28:                                               ; preds = %14
  store i8 0, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %38

thread-pre-split:                                 ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit
  %.pre = load i8, ptr %15, align 4
  br label %38

38:                                               ; preds = %thread-pre-split, %28
  %.promoted.i.pr46 = phi i8 [ %.promoted.i.pr, %thread-pre-split ], [ 1, %28 ]
  %39 = phi i8 [ %149, %thread-pre-split ], [ 0, %28 ]
  %40 = phi i8 [ %.promoted1.i19, %thread-pre-split ], [ 0, %28 ]
  %.promoted4.i = phi i8 [ %.promoted4.i38, %thread-pre-split ], [ 0, %28 ]
  %41 = phi i8 [ %.pre, %thread-pre-split ], [ %16, %28 ]
  %42 = icmp ult i8 %.promoted.i.pr46, 8
  br i1 %42, label %.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

.lr.ph.i:                                         ; preds = %38
  %.phi.trans.insert.i = zext i8 %.promoted4.i to i64
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %31, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert6.i, align 1
  %43 = icmp ult i8 %.pre.i, %41
  br i1 %43, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

44:                                               ; preds = %57
  %45 = icmp ult i8 %72, %41
  br i1 %45, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !19

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i: ; preds = %.lr.ph.i, %44
  %46 = phi i8 [ %74, %44 ], [ %.promoted.i.pr46, %.lr.ph.i ]
  %47 = phi i8 [ %60, %44 ], [ %.promoted4.i, %.lr.ph.i ]
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %52, %54
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %57, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit

57:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 %48
  %59 = add i8 %47, 1
  %60 = and i8 %59, 7
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %49, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %63, %65
  %67 = lshr i64 %66, 1
  %68 = add i64 %67, %65
  store i64 %68, ptr %62, align 8
  store i64 %68, ptr %53, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %50, align 8
  %71 = load i8, ptr %58, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %58, align 1
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 %61
  store i8 %72, ptr %73, align 1
  %74 = add nuw nsw i8 %46, 1
  %exitcond.not.i = icmp eq i8 %74, 8
  br i1 %exitcond.not.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30, label %44, !llvm.loop !19

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30: ; preds = %57
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !19

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i, %44, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30, %.lr.ph.i
  %75 = phi i8 [ %.promoted.i.pr46, %.lr.ph.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30 ], [ %74, %44 ], [ %46, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  %76 = phi i8 [ %.promoted4.i, %.lr.ph.i ], [ %60, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge30 ], [ %60, %44 ], [ %47, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i ]
  store i8 %76, ptr %6, align 8
  store i8 %75, ptr %30, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit, %38
  %.promoted.i.pr45 = phi i8 [ %75, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted.i.pr46, %38 ]
  %77 = phi i8 [ %76, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %40, %38 ]
  %.promoted4.i39 = phi i8 [ %76, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted4.i, %38 ]
  %78 = load ptr, ptr %33, align 32
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load atomic i8, ptr %79 monotonic, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %.pre48 = zext i8 %77 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

82:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit
  %83 = add i8 %41, 1
  store i8 %83, ptr %15, align 4
  %84 = icmp ugt i8 %.promoted.i.pr45, 1
  br i1 %84, label %.noexc, label %118

.noexc:                                           ; preds = %82
  %85 = zext nneg i8 %39 to i64
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 %85
  %87 = load i8, ptr %86, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %88 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %89 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %85
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %90, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRSt5_BindIFPFimmiRKSt6vectorIiSaIiEEESt12_PlaceholderILi1EESG_ILi2EESG_ILi3EESB_EERS8_IFPFiiiESH_SI_EEiEET1_RKSS_mOT_OT0_mE13Work_Body_TBBSQ_EEKNS1_16auto_partitionerEEE, i64 16), ptr %88, align 64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %93 = load ptr, ptr %34, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %95 = load i64, ptr %35, align 8
  %96 = lshr i64 %95, 1
  store i64 %96, ptr %35, align 8
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 112
  store i32 2, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 116
  %99 = load i8, ptr %36, align 4
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %101 = load i64, ptr %5, align 8
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 128
  store i8 1, ptr %102, align 64
  %103 = sub i8 %99, %87
  store i8 %103, ptr %98, align 4
  store i8 0, ptr %37, align 64
  %104 = load ptr, ptr %34, align 8
  %105 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %106 = load ptr, ptr %33, align 32
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 2, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = load i64, ptr %5, align 8
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store ptr %104, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 72
  store i8 0, ptr %112, align 8
  store ptr %105, ptr %33, align 32
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 96
  store ptr %105, ptr %113, align 32
  %114 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(129) %88, ptr noundef nonnull align 8 dereferenceable(128) %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = add i8 %.promoted.i.pr45, -1
  store i8 %115, ptr %30, align 2
  %116 = add nuw nsw i8 %39, 1
  %117 = and i8 %116, 7
  store i8 %117, ptr %29, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

118:                                              ; preds = %82
  %119 = zext i8 %77 to i64
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = icmp ult i8 %121, %83
  br i1 %122, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit: ; preds = %118
  %123 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %119
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %126, %128
  %130 = icmp ult i64 %125, %129
  br i1 %130, label %thread-pre-split23, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge, %118, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit
  %.pre-phi = phi i64 [ %.pre48, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge ], [ %119, %118 ], [ %119, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %131 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %.pre-phi
  %132 = load ptr, ptr %34, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %131, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load ptr, ptr %136, align 8
  %142 = load i32, ptr %135, align 8
  %143 = call noundef i32 %141(i64 noundef %138, i64 noundef %139, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(24) %140)
  store i32 %143, ptr %135, align 8
  %144 = add i8 %.promoted.i.pr45, -1
  store i8 %144, ptr %30, align 2
  %145 = add i8 %77, 7
  %146 = and i8 %145, 7
  store i8 %146, ptr %6, align 8
  br label %thread-pre-split23

thread-pre-split23:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread
  %.promoted.i.pr44 = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread ], [ %.promoted.i.pr45, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %147 = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread ], [ %77, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit ]
  %148 = icmp eq i8 %.promoted.i.pr44, 0
  br i1 %148, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit: ; preds = %.noexc, %thread-pre-split23
  %.promoted.i.pr = phi i8 [ %115, %.noexc ], [ %.promoted.i.pr44, %thread-pre-split23 ]
  %149 = phi i8 [ %117, %.noexc ], [ %39, %thread-pre-split23 ]
  %.promoted1.i19 = phi i8 [ %77, %.noexc ], [ %147, %thread-pre-split23 ]
  %.promoted4.i38 = phi i8 [ %.promoted4.i39, %.noexc ], [ %147, %thread-pre-split23 ]
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 15
  %152 = load atomic i8, ptr %151 monotonic, align 1
  %153 = icmp eq i8 %152, -1
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load ptr, ptr %154, align 8
  %.0.i.i = select i1 %153, ptr %155, ptr %150
  %156 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i)
  br i1 %156, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22, label %thread-pre-split, !llvm.loop !20

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit22: ; preds = %thread-pre-split23, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit, %17
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKS5_mOT_OT0_m(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = alloca %"class.tbb::detail::d1::lambda_reduce_body.50", align 8
  %7 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %8 = alloca %class.Work_Body_TBB.49, align 8
  %9 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
  br i1 %9, label %.noexc.i.i, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit

.noexc.i.i:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %13, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %7)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %0, align 4
  store i32 %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %20, align 8
  store ptr null, ptr %5, align 8
  %21 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEEE, i64 16), ptr %21, align 64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 100, ptr %23, align 64
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %6, ptr %24, align 8
  %25 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc13 unwind label %44

.noexc13:                                         ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 116
  store i8 5, ptr %29, align 4
  %30 = shl nsw i64 %27, 1
  %31 = and i64 %30, 9223372036854775806
  store i64 %31, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %33 = load i64, ptr %5, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i8 0, ptr %34, align 64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %4, ptr %35, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %36 unwind label %44

36:                                               ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %38 = load atomic i8, ptr %37 monotonic, align 1
  %39 = icmp eq i8 %38, -1
  br i1 %39, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %40

40:                                               ; preds = %36
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %.noexc13, %.noexc, %.noexc.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  resume { ptr, i32 } %45

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %3, %40, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEED2Ev(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(129) %0) unnamed_addr #15 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSI_mOT_OT0_mE13Work_Body_TBBSG_EEKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSI_mOT_OT0_mE13Work_Body_TBBSG_EEKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSI_mOT_OT0_mE13Work_Body_TBBSG_EEKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSI_mOT_OT0_mE13Work_Body_TBBSG_EEKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSI_mOT_OT0_mE13Work_Body_TBBSG_EEKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i8, ptr %31, align 64
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %56

34:                                               ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSI_mOT_OT0_mE13Work_Body_TBBSG_EEKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load atomic i32, ptr %37 acquire, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load ptr, ptr %35, align 32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %53 = load ptr, ptr %44, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 8
  store ptr %42, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store i8 1, ptr %55, align 8
  br label %56

56:                                               ; preds = %40, %34, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSI_mOT_OT0_mE13Work_Body_TBBSG_EEKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i64, ptr %58, align 16
  %60 = load i64, ptr %57, align 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %60, %62
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %.critedge.i

65:                                               ; preds = %56
  %66 = load i64, ptr %13, align 8
  %67 = icmp ugt i64 %66, 1
  br i1 %67, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %68

68:                                               ; preds = %65
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %.critedge.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %71 = load i8, ptr %70, align 4
  %.not4.i.i = icmp eq i8 %71, 0
  br i1 %.not4.i.i, label %.critedge.i, label %72

72:                                               ; preds = %69
  %73 = add i8 %71, -1
  store i8 %73, ptr %70, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %72, %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %77 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEEE, i64 16), ptr %77, align 64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %80 = load i64, ptr %57, align 64
  store i64 %80, ptr %79, align 64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %82 = load i64, ptr %61, align 8
  %83 = sub i64 %80, %82
  %84 = lshr i64 %83, 1
  %85 = add i64 %84, %82
  store i64 %85, ptr %57, align 64
  store i64 %85, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %87 = load i64, ptr %58, align 16
  store i64 %87, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %89 = load ptr, ptr %75, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %91 = load i64, ptr %13, align 8
  %92 = lshr i64 %91, 1
  store i64 %92, ptr %13, align 8
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 112
  store i32 2, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 116
  %95 = load i8, ptr %74, align 4
  store i8 %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %97 = load i64, ptr %5, align 8
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store i8 1, ptr %98, align 64
  store i8 0, ptr %31, align 64
  %99 = load ptr, ptr %75, align 8
  %100 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %101 = load ptr, ptr %76, align 32
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load i64, ptr %5, align 8
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr %99, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 72
  store i8 0, ptr %107, align 8
  store ptr %100, ptr %76, align 32
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store ptr %100, ptr %108, align 32
  %.val8.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(129) %77, ptr noundef nonnull align 8 dereferenceable(128) %.val8.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = load i64, ptr %58, align 16
  %110 = load i64, ptr %57, align 64
  %111 = load i64, ptr %61, align 8
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %.critedge.i

114:                                              ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %115 = load i64, ptr %13, align 8
  %116 = icmp ugt i64 %115, 1
  br i1 %116, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %117

117:                                              ; preds = %114
  %.not.i8.i = icmp eq i64 %115, 0
  br i1 %.not.i8.i, label %.critedge.i, label %118

118:                                              ; preds = %117
  %119 = load i8, ptr %74, align 4
  %.not4.i9.i = icmp eq i8 %119, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %120

120:                                              ; preds = %118
  %121 = add i8 %119, -1
  store i8 %121, ptr %74, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %120, %114
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !21

.critedge.i:                                      ; preds = %118, %117, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %69, %68, %56
  %.pre-phi.i = phi i64 [ %63, %56 ], [ %63, %68 ], [ %63, %69 ], [ %112, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %112, %117 ], [ %112, %118 ]
  %122 = phi i64 [ %59, %56 ], [ %59, %68 ], [ %59, %69 ], [ %109, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %109, %117 ], [ %109, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = icmp ult i64 %122, %.pre-phi.i
  br i1 %123, label %124, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS8_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSG_mOT_OT0_mE13Work_Body_TBBSE_EEKNS1_16auto_partitionerEEES8_EEvRSJ_RSL_RNS1_14execution_dataE.exit

124:                                              ; preds = %.critedge.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %126 = load i8, ptr %125, align 4
  %.not.i12.i = icmp eq i8 %126, 0
  br i1 %.not.i12.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS8_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSG_mOT_OT0_mE13Work_Body_TBBSE_EEKNS1_16auto_partitionerEEES8_EEvRSJ_RSL_RNS1_14execution_dataE.exit, label %127

127:                                              ; preds = %124
  store i8 0, ptr %4, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull readonly align 64 dereferenceable(24) %57, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %134

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %125, align 4
  br label %134

134:                                              ; preds = %thread-pre-split.i.i, %127
  %.promoted.i.pr50.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %127 ]
  %135 = phi i8 [ %231, %thread-pre-split.i.i ], [ 0, %127 ]
  %136 = phi i8 [ %.promoted1.i23.i.i, %thread-pre-split.i.i ], [ 0, %127 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i42.i.i, %thread-pre-split.i.i ], [ 0, %127 ]
  %137 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %126, %127 ]
  %138 = icmp ult i8 %.promoted.i.pr50.i.i, 8
  br i1 %138, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %134
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %139 = icmp ult i8 %.pre.i.i.i, %137
  br i1 %139, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

140:                                              ; preds = %153
  %141 = icmp ult i8 %168, %137
  br i1 %141, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !19

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %140
  %142 = phi i8 [ %170, %140 ], [ %.promoted.i.pr50.i.i, %.lr.ph.i.i.i ]
  %143 = phi i8 [ %156, %140 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = sub i64 %148, %150
  %152 = icmp ult i64 %147, %151
  br i1 %152, label %153, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

153:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %130, i64 %144
  %155 = add i8 %143, 1
  %156 = and i8 %155, 7
  %157 = zext nneg i8 %156 to i64
  %158 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %145, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %159, %161
  %163 = lshr i64 %162, 1
  %164 = add i64 %163, %161
  store i64 %164, ptr %158, align 8
  store i64 %164, ptr %149, align 8
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %146, align 8
  %167 = load i8, ptr %154, align 1
  %168 = add i8 %167, 1
  store i8 %168, ptr %154, align 1
  %169 = getelementptr inbounds nuw i8, ptr %130, i64 %157
  store i8 %168, ptr %169, align 1
  %170 = add nuw nsw i8 %142, 1
  %exitcond.not.i.i.i = icmp eq i8 %170, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge34.i.i, label %140, !llvm.loop !19

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge34.i.i: ; preds = %153
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !19

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %140, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge34.i.i, %.lr.ph.i.i.i
  %171 = phi i8 [ %.promoted.i.pr50.i.i, %.lr.ph.i.i.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge34.i.i ], [ %170, %140 ], [ %142, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %172 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %156, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge34.i.i ], [ %156, %140 ], [ %143, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %172, ptr %4, align 8
  store i8 %171, ptr %129, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %134
  %.promoted.i.pr49.i.i = phi i8 [ %171, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr50.i.i, %134 ]
  %173 = phi i8 [ %172, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %136, %134 ]
  %.promoted4.i43.i.i = phi i8 [ %172, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %134 ]
  %174 = load ptr, ptr %132, align 32
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load atomic i8, ptr %175 monotonic, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

178:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %179 = add i8 %137, 1
  store i8 %179, ptr %125, align 4
  %180 = icmp ugt i8 %.promoted.i.pr49.i.i, 1
  br i1 %180, label %.noexc.i.i, label %213

.noexc.i.i:                                       ; preds = %178
  %181 = zext nneg i8 %135 to i64
  %182 = getelementptr inbounds nuw i8, ptr %130, i64 %181
  %183 = load i8, ptr %182, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %184 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %185 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %186, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEEE, i64 16), ptr %184, align 64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %187, ptr noundef nonnull readonly align 8 dereferenceable(24) %185, i64 24, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %189 = load ptr, ptr %133, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %191 = load i64, ptr %13, align 8
  %192 = lshr i64 %191, 1
  store i64 %192, ptr %13, align 8
  store i64 %192, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 112
  store i32 2, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 116
  %195 = load i8, ptr %125, align 4
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %197 = load i64, ptr %3, align 8
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 128
  store i8 1, ptr %198, align 64
  %199 = sub i8 %195, %183
  store i8 %199, ptr %194, align 4
  store i8 0, ptr %31, align 64
  %200 = load ptr, ptr %133, align 8
  %201 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %202 = load ptr, ptr %132, align 32
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 2, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = load i64, ptr %3, align 8
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i8 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 64
  store ptr %200, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 72
  store i8 0, ptr %208, align 8
  store ptr %201, ptr %132, align 32
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 96
  store ptr %201, ptr %209, align 32
  %.val9.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(129) %184, ptr noundef nonnull align 8 dereferenceable(128) %.val9.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %210 = add i8 %.promoted.i.pr49.i.i, -1
  store i8 %210, ptr %129, align 2
  %211 = add nuw nsw i8 %135, 1
  %212 = and i8 %211, 7
  store i8 %212, ptr %128, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

213:                                              ; preds = %178
  %214 = zext i8 %173 to i64
  %215 = getelementptr inbounds nuw i8, ptr %130, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = icmp ult i8 %216, %179
  br i1 %217, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %213
  %218 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %214
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i64, ptr %219, align 8
  %221 = load i64, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = sub i64 %221, %223
  %225 = icmp ult i64 %220, %224
  br i1 %225, label %thread-pre-split27.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %213, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %226 = add i8 %.promoted.i.pr49.i.i, -1
  store i8 %226, ptr %129, align 2
  %227 = add i8 %173, 7
  %228 = and i8 %227, 7
  store i8 %228, ptr %4, align 8
  br label %thread-pre-split27.i.i

thread-pre-split27.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr48.i.i = phi i8 [ %226, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.promoted.i.pr49.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %229 = phi i8 [ %228, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %173, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %230 = icmp eq i8 %.promoted.i.pr48.i.i, 0
  br i1 %230, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS8_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSG_mOT_OT0_mE13Work_Body_TBBSE_EEKNS1_16auto_partitionerEEES8_EEvRSJ_RSL_RNS1_14execution_dataE.exit, label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split27.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %210, %.noexc.i.i ], [ %.promoted.i.pr48.i.i, %thread-pre-split27.i.i ]
  %231 = phi i8 [ %212, %.noexc.i.i ], [ %135, %thread-pre-split27.i.i ]
  %.promoted1.i23.i.i = phi i8 [ %173, %.noexc.i.i ], [ %229, %thread-pre-split27.i.i ]
  %.promoted4.i42.i.i = phi i8 [ %.promoted4.i43.i.i, %.noexc.i.i ], [ %229, %thread-pre-split27.i.i ]
  %232 = load ptr, ptr %1, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 15
  %234 = load atomic i8, ptr %233 monotonic, align 1
  %235 = icmp eq i8 %234, -1
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %237 = load ptr, ptr %236, align 8
  %.0.i.i.i.i = select i1 %235, ptr %237, ptr %232
  %238 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %238, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS8_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSG_mOT_OT0_mE13Work_Body_TBBSE_EEKNS1_16auto_partitionerEEES8_EEvRSJ_RSL_RNS1_14execution_dataE.exit, label %thread-pre-split.i.i, !llvm.loop !22

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS8_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSG_mOT_OT0_mE13Work_Body_TBBSE_EEKNS1_16auto_partitionerEEES8_EEvRSJ_RSL_RNS1_14execution_dataE.exit: ; preds = %thread-pre-split27.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %.critedge.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(129) %0) #25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSD_mOT_OT0_mE13Work_Body_TBBSB_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEE4joinEPNS1_18task_group_contextE.exit.i
  %.015.i = phi ptr [ %13, %_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEE4joinEPNS1_18task_group_contextE.exit.i ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %39, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i, i64 72
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEE4joinEPNS1_18task_group_contextE.exit.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %21 = load atomic i8, ptr %20 monotonic, align 1
  %22 = icmp eq i8 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %.0.i.i.i.i = select i1 %22, ptr %24, ptr %19
  %25 = tail call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %25, label %_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEE4joinEPNS1_18task_group_contextE.exit.i, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %.val.i.i = load i32, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %.val.i.i
  store i32 %32, ptr %30, align 8
  br label %_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEE4joinEPNS1_18task_group_contextE.exit.i

_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEE4joinEPNS1_18task_group_contextE.exit.i: ; preds = %26, %18, %14
  %33 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.val.i = load i64, ptr %33, align 8
  %34 = inttoptr i64 %.val.i to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull %.015.i, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSD_mOT_OT0_mE13Work_Body_TBBSB_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit, label %.lr.ph.i, !llvm.loop !23

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %41 = atomicrmw add ptr %40, i64 -1 seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %41, 1
  br i1 %.not.i.i.i, label %42, label %_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSD_mOT_OT0_mE13Work_Body_TBBSB_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %44 = ptrtoint ptr %43 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %44)
  br label %_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSD_mOT_OT0_mE13Work_Body_TBBSB_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSD_mOT_OT0_mE13Work_Body_TBBSB_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZ16_DoSignatureTestvE1FRZ16_DoSignatureTestvE1BiEET1_RKSC_mOT_OT0_mE13Work_Body_TBBSA_EEE4joinEPNS1_18task_group_contextE.exit.i, %2, %39, %42
  %45 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testWorkReduce.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 7252272, i64 7252281, i64 7252301, i64 7252330, i64 7252357}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt4bindIPFimmiRKSt6vectorIiSaIiEEEJRKSt12_PlaceholderILi1EERKS7_ILi2EERKS7_ILi3EERS2_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESJ_JDpT0_EE4typeEOSJ_DpOSK_: argument 0"}
!10 = distinct !{!10, !"_ZSt4bindIPFimmiRKSt6vectorIiSaIiEEEJRKSt12_PlaceholderILi1EERKS7_ILi2EERKS7_ILi3EERS2_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESJ_JDpT0_EE4typeEOSJ_DpOSK_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt4bindIPFiiiEJRKSt12_PlaceholderILi1EERKS2_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_: argument 0"}
!13 = distinct !{!13, !"_ZSt4bindIPFiiiEJRKSt12_PlaceholderILi1EERKS2_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_"}
!14 = distinct !{!14, !6}
!15 = !{i64 7253524, i64 7253533, i64 7253562, i64 7253589}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}

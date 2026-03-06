; ModuleID = 'bench/gromacs/original/histogram.ll'
source_filename = "bench/gromacs/original/histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.0" }
%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.149" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.149" = type { %"class.std::__shared_ptr.150" }
%"class.std::__shared_ptr.150" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.155" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.gmx::AnalysisHistogramSettingsInitializer" = type <{ float, float, float, i32, i8, i8, i8, i8 }>
%"class.gmx::AnalysisHistogramSettings" = type <{ float, float, float, float, i32, i8, [3 x i8] }>
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv = comdat any

$_ZN3gmx8internal27BasicAverageHistogramModuleD2Ev = comdat any

$_ZN3gmx8internal27BasicAverageHistogramModuleD0Ev = comdat any

$_ZThn128_N3gmx8internal27BasicAverageHistogramModuleD1Ev = comdat any

$_ZThn128_N3gmx8internal27BasicAverageHistogramModuleD0Ev = comdat any

$_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx33AnalysisDataSimpleHistogramModule4ImplD2Ev = comdat any

$_ZN3gmx33AnalysisDataSimpleHistogramModule4ImplD0Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3gmx26AnalysisDataFrameLocalDataIlE4initERKNS_27AnalysisDataParallelOptionsE = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZN3gmx35AnalysisDataWeightedHistogramModule4ImplD2Ev = comdat any

$_ZN3gmx35AnalysisDataWeightedHistogramModule4ImplD0Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN3gmx26AnalysisDataFrameLocalDataIdE4initERKNS_27AnalysisDataParallelOptionsE = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt10unique_ptrIN3gmx28AnalysisDataBinAverageModule4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3gmx33AnalysisDataSimpleHistogramModule4ImplE = comdat any

$_ZTIN3gmx33AnalysisDataSimpleHistogramModule4ImplE = comdat any

$_ZTSN3gmx33AnalysisDataSimpleHistogramModule4ImplE = comdat any

$_ZTVN3gmx35AnalysisDataWeightedHistogramModule4ImplE = comdat any

$_ZTIN3gmx35AnalysisDataWeightedHistogramModule4ImplE = comdat any

$_ZTSN3gmx35AnalysisDataWeightedHistogramModule4ImplE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZTVN3gmx24AbstractAverageHistogramE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx24AbstractAverageHistogramE, ptr @_ZN3gmx24AbstractAverageHistogramD1Ev, ptr @_ZN3gmx24AbstractAverageHistogramD0Ev, ptr @_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv, ptr @_ZNK3gmx25AbstractAnalysisArrayData23tryGetDataFrameInternalEi, ptr @_ZN3gmx25AbstractAnalysisArrayData22requestStorageInternalEi] }, align 8
@_ZTIN3gmx24AbstractAverageHistogramE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx24AbstractAverageHistogramE, ptr @_ZTIN3gmx25AbstractAnalysisArrayDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx24AbstractAverageHistogramE = constant [33 x i8] c"N3gmx24AbstractAverageHistogramE\00", align 1
@_ZTIN3gmx25AbstractAnalysisArrayDataE = external constant ptr
@_ZTVN3gmx8internal27BasicAverageHistogramModuleE = unnamed_addr constant { [13 x ptr], [12 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx8internal27BasicAverageHistogramModuleE, ptr @_ZN3gmx8internal27BasicAverageHistogramModuleD2Ev, ptr @_ZN3gmx8internal27BasicAverageHistogramModuleD0Ev, ptr @_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv, ptr @_ZNK3gmx25AbstractAnalysisArrayData23tryGetDataFrameInternalEi, ptr @_ZN3gmx25AbstractAnalysisArrayData22requestStorageInternalEi, ptr @_ZNK3gmx8internal27BasicAverageHistogramModule5flagsEv, ptr @_ZN3gmx8internal27BasicAverageHistogramModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx8internal27BasicAverageHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx8internal27BasicAverageHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx8internal27BasicAverageHistogramModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx8internal27BasicAverageHistogramModule12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN3gmx8internal27BasicAverageHistogramModuleE, ptr @_ZThn128_N3gmx8internal27BasicAverageHistogramModuleD1Ev, ptr @_ZThn128_N3gmx8internal27BasicAverageHistogramModuleD0Ev, ptr @_ZThn128_NK3gmx8internal27BasicAverageHistogramModule5flagsEv, ptr @_ZThn128_N3gmx8internal27BasicAverageHistogramModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn128_N3gmx8internal27BasicAverageHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn128_N3gmx8internal27BasicAverageHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn128_N3gmx8internal27BasicAverageHistogramModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi, ptr @_ZThn128_N3gmx8internal27BasicAverageHistogramModule12dataFinishedEv] }, align 8
@_ZTIN3gmx8internal27BasicAverageHistogramModuleE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal27BasicAverageHistogramModuleE, i32 0, i32 2, ptr @_ZTIN3gmx24AbstractAverageHistogramE, i64 2, ptr @_ZTIN3gmx24AnalysisDataModuleSerialE, i64 32770 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx8internal27BasicAverageHistogramModuleE = constant [45 x i8] c"N3gmx8internal27BasicAverageHistogramModuleE\00", align 1
@_ZTIN3gmx24AnalysisDataModuleSerialE = external constant ptr
@_ZTVN3gmx8internal18BasicHistogramImplE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx8internal18BasicHistogramImplE, ptr @_ZN3gmx8internal18BasicHistogramImplD1Ev, ptr @_ZN3gmx8internal18BasicHistogramImplD0Ev] }, align 8
@_ZTIN3gmx8internal18BasicHistogramImplE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal18BasicHistogramImplE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx8internal18BasicHistogramImplE = constant [36 x i8] c"N3gmx8internal18BasicHistogramImplE\00", align 1
@_ZTVN3gmx33AnalysisDataSimpleHistogramModuleE = unnamed_addr constant { [14 x ptr], [12 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3gmx33AnalysisDataSimpleHistogramModuleE, ptr @_ZN3gmx33AnalysisDataSimpleHistogramModuleD1Ev, ptr @_ZN3gmx33AnalysisDataSimpleHistogramModuleD0Ev, ptr @_ZNK3gmx33AnalysisDataSimpleHistogramModule10frameCountEv, ptr @_ZNK3gmx33AnalysisDataSimpleHistogramModule23tryGetDataFrameInternalEi, ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule22requestStorageInternalEi, ptr @_ZNK3gmx33AnalysisDataSimpleHistogramModule5flagsEv, ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule19frameFinishedSerialEi, ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx33AnalysisDataSimpleHistogramModuleE, ptr @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModuleD1Ev, ptr @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModuleD0Ev, ptr @_ZThn16_NK3gmx33AnalysisDataSimpleHistogramModule5flagsEv, ptr @_ZN3gmx26AnalysisDataModuleParallel11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModule19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModule19frameFinishedSerialEi, ptr @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModule12dataFinishedEv] }, align 8
@_ZTIN3gmx33AnalysisDataSimpleHistogramModuleE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx33AnalysisDataSimpleHistogramModuleE, i32 0, i32 2, ptr @_ZTIN3gmx20AbstractAnalysisDataE, i64 2, ptr @_ZTIN3gmx26AnalysisDataModuleParallelE, i64 4098 }, align 8
@_ZTSN3gmx33AnalysisDataSimpleHistogramModuleE = constant [42 x i8] c"N3gmx33AnalysisDataSimpleHistogramModuleE\00", align 1
@_ZTIN3gmx20AbstractAnalysisDataE = external constant ptr
@_ZTIN3gmx26AnalysisDataModuleParallelE = external constant ptr
@_ZTVN3gmx35AnalysisDataWeightedHistogramModuleE = unnamed_addr constant { [14 x ptr], [12 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3gmx35AnalysisDataWeightedHistogramModuleE, ptr @_ZN3gmx35AnalysisDataWeightedHistogramModuleD1Ev, ptr @_ZN3gmx35AnalysisDataWeightedHistogramModuleD0Ev, ptr @_ZNK3gmx35AnalysisDataWeightedHistogramModule10frameCountEv, ptr @_ZNK3gmx35AnalysisDataWeightedHistogramModule23tryGetDataFrameInternalEi, ptr @_ZN3gmx35AnalysisDataWeightedHistogramModule22requestStorageInternalEi, ptr @_ZNK3gmx35AnalysisDataWeightedHistogramModule5flagsEv, ptr @_ZN3gmx35AnalysisDataWeightedHistogramModule19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZN3gmx35AnalysisDataWeightedHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx35AnalysisDataWeightedHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx35AnalysisDataWeightedHistogramModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx35AnalysisDataWeightedHistogramModule19frameFinishedSerialEi, ptr @_ZN3gmx35AnalysisDataWeightedHistogramModule12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx35AnalysisDataWeightedHistogramModuleE, ptr @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModuleD1Ev, ptr @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModuleD0Ev, ptr @_ZThn16_NK3gmx35AnalysisDataWeightedHistogramModule5flagsEv, ptr @_ZN3gmx26AnalysisDataModuleParallel11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModule19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModule19frameFinishedSerialEi, ptr @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModule12dataFinishedEv] }, align 8
@_ZTIN3gmx35AnalysisDataWeightedHistogramModuleE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx35AnalysisDataWeightedHistogramModuleE, i32 0, i32 2, ptr @_ZTIN3gmx20AbstractAnalysisDataE, i64 2, ptr @_ZTIN3gmx26AnalysisDataModuleParallelE, i64 4098 }, align 8
@_ZTSN3gmx35AnalysisDataWeightedHistogramModuleE = constant [44 x i8] c"N3gmx35AnalysisDataWeightedHistogramModuleE\00", align 1
@_ZTVN3gmx28AnalysisDataBinAverageModuleE = unnamed_addr constant { [13 x ptr], [12 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx28AnalysisDataBinAverageModuleE, ptr @_ZN3gmx28AnalysisDataBinAverageModuleD1Ev, ptr @_ZN3gmx28AnalysisDataBinAverageModuleD0Ev, ptr @_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv, ptr @_ZNK3gmx25AbstractAnalysisArrayData23tryGetDataFrameInternalEi, ptr @_ZN3gmx25AbstractAnalysisArrayData22requestStorageInternalEi, ptr @_ZNK3gmx28AnalysisDataBinAverageModule5flagsEv, ptr @_ZN3gmx28AnalysisDataBinAverageModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx28AnalysisDataBinAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx28AnalysisDataBinAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx28AnalysisDataBinAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx28AnalysisDataBinAverageModule12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN3gmx28AnalysisDataBinAverageModuleE, ptr @_ZThn104_N3gmx28AnalysisDataBinAverageModuleD1Ev, ptr @_ZThn104_N3gmx28AnalysisDataBinAverageModuleD0Ev, ptr @_ZThn104_NK3gmx28AnalysisDataBinAverageModule5flagsEv, ptr @_ZThn104_N3gmx28AnalysisDataBinAverageModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn104_N3gmx28AnalysisDataBinAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn104_N3gmx28AnalysisDataBinAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn104_N3gmx28AnalysisDataBinAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi, ptr @_ZThn104_N3gmx28AnalysisDataBinAverageModule12dataFinishedEv] }, align 8
@_ZTIN3gmx28AnalysisDataBinAverageModuleE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx28AnalysisDataBinAverageModuleE, i32 0, i32 2, ptr @_ZTIN3gmx25AbstractAnalysisArrayDataE, i64 2, ptr @_ZTIN3gmx24AnalysisDataModuleSerialE, i64 26626 }, align 8
@_ZTSN3gmx28AnalysisDataBinAverageModuleE = constant [37 x i8] c"N3gmx28AnalysisDataBinAverageModuleE\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"isDefined(settings.min_)\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Histogram start value must be defined\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerEENK3$_0clEv" = private unnamed_addr constant [148 x i8] c"auto gmx::AnalysisHistogramSettings::AnalysisHistogramSettings(const AnalysisHistogramSettingsInitializer &)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/analysisdata/modules/histogram.cpp\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"!isDefined(settings.max_) || settings.max_ > settings.min_\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Histogram end value must be larger than start value\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"!isDefined(settings.binWidth_) || settings.binWidth_ > 0.0\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Histogram bin width must be positive\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"settings.binCount_ >= 0\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Histogram bin count must be positive\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"isDefined(settings.binWidth_) && settings.binCount_ > 0\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Not all required values provided\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"!settings.bRoundRange_\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Rounding only supported for min/max ranges\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"!(isDefined(settings.binWidth_) && settings.binCount_ > 0)\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Conflicting histogram bin specifications\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"isDefined(settings.binWidth_) || settings.binCount_ > 0\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"!settings.bIntegerBins_\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Rounding and integer bins cannot be combined\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"isDefined(settings.binWidth_)\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Rounding only makes sense with defined binwidth\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"settings.binCount_ > 1\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Bin count must be at least two with integer bins\00", align 1
@_ZTVN3gmx12_GLOBAL__N_122StaticAverageHistogramE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_122StaticAverageHistogramE, ptr @_ZN3gmx24AbstractAverageHistogramD2Ev, ptr @_ZN3gmx12_GLOBAL__N_122StaticAverageHistogramD0Ev, ptr @_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv, ptr @_ZNK3gmx25AbstractAnalysisArrayData23tryGetDataFrameInternalEi, ptr @_ZN3gmx25AbstractAnalysisArrayData22requestStorageInternalEi] }, align 8
@_ZTIN3gmx12_GLOBAL__N_122StaticAverageHistogramE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_122StaticAverageHistogramE, ptr @_ZTIN3gmx24AbstractAverageHistogramE }, align 8
@_ZTSN3gmx12_GLOBAL__N_122StaticAverageHistogramE = internal constant [45 x i8] c"N3gmx12_GLOBAL__N_122StaticAverageHistogramE\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"rowCount() == data->columnCount(i)\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"Inconsistent data sizes, something is wrong in the initialization\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal27BasicAverageHistogramModule11dataStartedEPNS_20AbstractAnalysisDataEENK3$_0clEv" = private unnamed_addr constant [124 x i8] c"auto gmx::internal::BasicAverageHistogramModule::dataStarted(AbstractAnalysisData *)::(anonymous class)::operator()() const\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3gmx33AnalysisDataSimpleHistogramModule4ImplE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx33AnalysisDataSimpleHistogramModule4ImplE, ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule4ImplD2Ev, ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule4ImplD0Ev] }, comdat, align 8
@_ZTIN3gmx33AnalysisDataSimpleHistogramModule4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx33AnalysisDataSimpleHistogramModule4ImplE, ptr @_ZTIN3gmx8internal18BasicHistogramImplE }, comdat, align 8
@_ZTSN3gmx33AnalysisDataSimpleHistogramModule4ImplE = linkonce_odr constant [47 x i8] c"N3gmx33AnalysisDataSimpleHistogramModule4ImplE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"!isInitialized()\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Cannot change value count after init()\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIlE15setDataSetCountEiENKUlvE_clEv = private unnamed_addr constant [123 x i8] c"auto gmx::AnalysisDataFrameLocalData<long>::setDataSetCount(int)::(anonymous class)::operator()() const [ValueType = long]\00", align 1
@.str.27 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/analysisdata/framelocaldata.h\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"dataSetCount >= 0\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Invalid data set count\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIlE14setColumnCountEiiENKUlvE_clEv = private unnamed_addr constant [127 x i8] c"auto gmx::AnalysisDataFrameLocalData<long>::setColumnCount(int, int)::(anonymous class)::operator()() const [ValueType = long]\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"dataSet >= 0 && dataSet < gmx::ssize(dataSetColumns_) - 1\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Invalid data set index\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"columnCount >= 0\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Invalid column count\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"init() called multiple times\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIlE4initERKNS_27AnalysisDataParallelOptionsEENKUlvE_clEv = private unnamed_addr constant [144 x i8] c"auto gmx::AnalysisDataFrameLocalData<long>::init(const AnalysisDataParallelOptions &)::(anonymous class)::operator()() const [ValueType = long]\00", align 1
@_ZTVN3gmx35AnalysisDataWeightedHistogramModule4ImplE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx35AnalysisDataWeightedHistogramModule4ImplE, ptr @_ZN3gmx35AnalysisDataWeightedHistogramModule4ImplD2Ev, ptr @_ZN3gmx35AnalysisDataWeightedHistogramModule4ImplD0Ev] }, comdat, align 8
@_ZTIN3gmx35AnalysisDataWeightedHistogramModule4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx35AnalysisDataWeightedHistogramModule4ImplE, ptr @_ZTIN3gmx8internal18BasicHistogramImplE }, comdat, align 8
@_ZTSN3gmx35AnalysisDataWeightedHistogramModule4ImplE = linkonce_odr constant [49 x i8] c"N3gmx35AnalysisDataWeightedHistogramModule4ImplE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIdE15setDataSetCountEiENKUlvE_clEv = private unnamed_addr constant [127 x i8] c"auto gmx::AnalysisDataFrameLocalData<double>::setDataSetCount(int)::(anonymous class)::operator()() const [ValueType = double]\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIdE14setColumnCountEiiENKUlvE_clEv = private unnamed_addr constant [131 x i8] c"auto gmx::AnalysisDataFrameLocalData<double>::setColumnCount(int, int)::(anonymous class)::operator()() const [ValueType = double]\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIdE4initERKNS_27AnalysisDataParallelOptionsEENKUlvE_clEv = private unnamed_addr constant [148 x i8] c"auto gmx::AnalysisDataFrameLocalData<double>::init(const AnalysisDataParallelOptions &)::(anonymous class)::operator()() const [ValueType = double]\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Invalid data layout\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx35AnalysisDataWeightedHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE = private unnamed_addr constant [100 x i8] c"virtual void gmx::AnalysisDataWeightedHistogramModule::pointsAdded(const AnalysisDataPointSetRef &)\00", align 1
@_ZTIN3gmx8APIErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8APIErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx28AnalysisDataBinAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE = private unnamed_addr constant [93 x i8] c"virtual void gmx::AnalysisDataBinAverageModule::pointsAdded(const AnalysisDataPointSetRef &)\00", align 1

@_ZN3gmx36AnalysisHistogramSettingsInitializerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx36AnalysisHistogramSettingsInitializerC2Ev
@_ZN3gmx25AnalysisHistogramSettingsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25AnalysisHistogramSettingsC2Ev
@_ZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx25AnalysisHistogramSettingsC2ERKNS_36AnalysisHistogramSettingsInitializerE
@_ZN3gmx24AbstractAverageHistogramC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx24AbstractAverageHistogramC2Ev
@_ZN3gmx24AbstractAverageHistogramC1ERKNS_25AnalysisHistogramSettingsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx24AbstractAverageHistogramC2ERKNS_25AnalysisHistogramSettingsE
@_ZN3gmx24AbstractAverageHistogramD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx24AbstractAverageHistogramD2Ev
@_ZN3gmx8internal27BasicAverageHistogramModuleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx8internal27BasicAverageHistogramModuleC2Ev
@_ZN3gmx8internal27BasicAverageHistogramModuleC1ERKNS_25AnalysisHistogramSettingsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx8internal27BasicAverageHistogramModuleC2ERKNS_25AnalysisHistogramSettingsE
@_ZN3gmx8internal18BasicHistogramImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx8internal18BasicHistogramImplC2Ev
@_ZN3gmx8internal18BasicHistogramImplC1ERKNS_25AnalysisHistogramSettingsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx8internal18BasicHistogramImplC2ERKNS_25AnalysisHistogramSettingsE
@_ZN3gmx8internal18BasicHistogramImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx8internal18BasicHistogramImplD2Ev
@_ZN3gmx33AnalysisDataSimpleHistogramModuleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx33AnalysisDataSimpleHistogramModuleC2Ev
@_ZN3gmx33AnalysisDataSimpleHistogramModuleC1ERKNS_25AnalysisHistogramSettingsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx33AnalysisDataSimpleHistogramModuleC2ERKNS_25AnalysisHistogramSettingsE
@_ZN3gmx33AnalysisDataSimpleHistogramModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx33AnalysisDataSimpleHistogramModuleD2Ev
@_ZN3gmx35AnalysisDataWeightedHistogramModuleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx35AnalysisDataWeightedHistogramModuleC2Ev
@_ZN3gmx35AnalysisDataWeightedHistogramModuleC1ERKNS_25AnalysisHistogramSettingsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx35AnalysisDataWeightedHistogramModuleC2ERKNS_25AnalysisHistogramSettingsE
@_ZN3gmx35AnalysisDataWeightedHistogramModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx35AnalysisDataWeightedHistogramModuleD2Ev
@_ZN3gmx28AnalysisDataBinAverageModuleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx28AnalysisDataBinAverageModuleC2Ev
@_ZN3gmx28AnalysisDataBinAverageModuleC1ERKNS_25AnalysisHistogramSettingsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx28AnalysisDataBinAverageModuleC2ERKNS_25AnalysisHistogramSettingsE
@_ZN3gmx28AnalysisDataBinAverageModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx28AnalysisDataBinAverageModuleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx24AbstractAverageHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx24AbstractAverageHistogramD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx25AbstractAnalysisArrayData10frameCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %3 = load i8, ptr %2, align 1, !tbaa !4, !range !31, !noundef !32
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

declare void @_ZNK3gmx25AbstractAnalysisArrayData23tryGetDataFrameInternalEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8, ptr noundef nonnull align 8 dereferenceable(98), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx25AbstractAnalysisArrayData22requestStorageInternalEi(ptr noundef nonnull align 8 dereferenceable(98), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal27BasicAverageHistogramModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx8internal27BasicAverageHistogramModuleE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx8internal27BasicAverageHistogramModuleE, i64 120), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #33
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #33
  br label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i, %16
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal27BasicAverageHistogramModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx8internal27BasicAverageHistogramModuleE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx8internal27BasicAverageHistogramModuleE, i64 120), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #33
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal27BasicAverageHistogramModuleD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #33
  br label %_ZN3gmx8internal27BasicAverageHistogramModuleD2Ev.exit

_ZN3gmx8internal27BasicAverageHistogramModuleD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i, %16
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx8internal27BasicAverageHistogramModule5flagsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 20
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal27BasicAverageHistogramModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = sub nuw nsw i64 %6, %13
  tail call void @_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16)
  br label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, %6
  br i1 %18, label %19, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %6
  %.not.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i ], [ %20, %19 ]
  %21 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #33
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i
  store ptr %20, ptr %7, align 8, !tbaa !38
  br label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit: ; preds = %15, %17, %19, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i
  %29 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

._crit_edge:                                      ; preds = %38, %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit
  ret void

32:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %33 = load i32, ptr %31, align 8, !tbaa !46
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal27BasicAverageHistogramModule11dataStartedEPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 443) #34
  unreachable

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %indvars.iv
  %41 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %34)
  tail call void @_ZN3gmx25AnalysisDataFrameAverager14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %32, label %._crit_edge, !llvm.loop !47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx8internal27BasicAverageHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal27BasicAverageHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
  tail call void @_ZN3gmx25AnalysisDataFrameAverager9addPointsERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx8internal27BasicAverageHistogramModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal27BasicAverageHistogramModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %2 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph15, label %._crit_edge16

.lr.ph15:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

._crit_edge16:                                    ; preds = %._crit_edge, %1
  ret void

7:                                                ; preds = %.lr.ph15, %._crit_edge
  %indvars.iv18 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next19, %._crit_edge ]
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv18
  tail call void @_ZN3gmx25AnalysisDataFrameAverager6finishEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = load i32, ptr %5, align 8, !tbaa !46
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv18 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit, %7
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %13 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next19, %14
  br i1 %15, label %7, label %._crit_edge16, !llvm.loop !53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit ]
  %16 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = mul nsw i32 %16, %17
  %19 = add nsw i32 %18, %12
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv18
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %indvars.iv
  %27 = load double, ptr %26, align 8, !tbaa !55
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !59
  %35 = add nsw i32 %30, -1
  %36 = uitofp nneg i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = fptrunc double %37 to float
  br label %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit

_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit: ; preds = %.lr.ph, %32
  %39 = phi float [ %38, %32 ], [ 0.000000e+00, %.lr.ph ]
  %40 = tail call noundef float @sqrtf(float noundef %39) #32, !tbaa !60
  store float %28, ptr %22, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %40, ptr %41, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = or i64 %43, 7
  store i64 %44, ptr %42, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %5, align 8, !tbaa !46
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !67
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn128_N3gmx8internal27BasicAverageHistogramModuleD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -128
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx8internal27BasicAverageHistogramModuleE, i64 16), ptr %2, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx8internal27BasicAverageHistogramModuleE, i64 120), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #33
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal27BasicAverageHistogramModuleD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #33
  br label %_ZN3gmx8internal27BasicAverageHistogramModuleD2Ev.exit

_ZN3gmx8internal27BasicAverageHistogramModuleD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i, %16
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn128_N3gmx8internal27BasicAverageHistogramModuleD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -128
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx8internal27BasicAverageHistogramModuleE, i64 16), ptr %2, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx8internal27BasicAverageHistogramModuleE, i64 120), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #33
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %15 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx8internal27BasicAverageHistogramModuleD0Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #33
  br label %_ZN3gmx8internal27BasicAverageHistogramModuleD0Ev.exit

_ZN3gmx8internal27BasicAverageHistogramModuleD0Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i, %16
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(160) %2, i64 noundef 160) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn128_NK3gmx8internal27BasicAverageHistogramModule5flagsEv(ptr readnone captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 20
}

; Function Attrs: uwtable
define void @_ZThn128_N3gmx8internal27BasicAverageHistogramModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -128
  tail call void @_ZN3gmx8internal27BasicAverageHistogramModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn128_N3gmx8internal27BasicAverageHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr readnone captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn128_N3gmx8internal27BasicAverageHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
  tail call void @_ZN3gmx25AnalysisDataFrameAverager9addPointsERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn128_N3gmx8internal27BasicAverageHistogramModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr readnone captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn128_N3gmx8internal27BasicAverageHistogramModule12dataFinishedEv(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -128
  tail call void @_ZN3gmx8internal27BasicAverageHistogramModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx8internal18BasicHistogramImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx8internal18BasicHistogramImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx33AnalysisDataSimpleHistogramModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx33AnalysisDataSimpleHistogramModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx33AnalysisDataSimpleHistogramModule10frameCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef i32 @_ZNK3gmx19AnalysisDataStorage10frameCountEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx33AnalysisDataSimpleHistogramModule23tryGetDataFrameInternalEi(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNK3gmx19AnalysisDataStorage15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx33AnalysisDataSimpleHistogramModule22requestStorageInternalEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef zeroext i1 @_ZN3gmx19AnalysisDataStorage14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx33AnalysisDataSimpleHistogramModule5flagsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 29
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx33AnalysisDataSimpleHistogramModule19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.99", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %spec.select.i.i = select i1 %9, ptr null, ptr %10
  store ptr %spec.select.i.i, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %13, ptr %11, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_8internal27BasicAverageHistogramModuleEvEERKS_IT_E.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !60
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !60
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_8internal27BasicAverageHistogramModuleEvEERKS_IT_E.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_8internal27BasicAverageHistogramModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_8internal27BasicAverageHistogramModuleEvEERKS_IT_E.exit: ; preds = %3, %17, %20
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %102

22:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_8internal27BasicAverageHistogramModuleEvEERKS_IT_E.exit
  %23 = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !82
  %31 = load ptr, ptr %23, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  %34 = load ptr, ptr %23, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i14 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i14, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %22, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %46 = load ptr, ptr %5, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !84
  %.fr20 = freeze i32 %48
  call void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %45)
  %49 = load ptr, ptr %5, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %.not.i = icmp eq ptr %52, %54
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIlE15setDataSetCountEiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 205) #34
  unreachable

56:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %57 = icmp sgt i32 %45, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIlE15setDataSetCountEiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 206) #34
  unreachable

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %45, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = load ptr, ptr %50, align 8, !tbaa !91
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = sub nuw nsw i64 %61, %68
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(48) %50, i64 noundef %71)
  br label %_ZN3gmx26AnalysisDataFrameLocalDataIlE15setDataSetCountEi.exit

72:                                               ; preds = %59
  %73 = icmp ugt i64 %68, %61
  br i1 %73, label %74, label %_ZN3gmx26AnalysisDataFrameLocalDataIlE15setDataSetCountEi.exit

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %61
  %.not.i.i.i15 = icmp eq ptr %63, %75
  br i1 %.not.i.i.i15, label %_ZN3gmx26AnalysisDataFrameLocalDataIlE15setDataSetCountEi.exit, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %62, align 8, !tbaa !88
  br label %_ZN3gmx26AnalysisDataFrameLocalDataIlE15setDataSetCountEi.exit

_ZN3gmx26AnalysisDataFrameLocalDataIlE15setDataSetCountEi.exit: ; preds = %70, %72, %74, %76
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %_ZN3gmx26AnalysisDataFrameLocalDataIlE15setDataSetCountEi.exit.._crit_edge_crit_edge, label %.lr.ph

_ZN3gmx26AnalysisDataFrameLocalDataIlE15setDataSetCountEi.exit.._crit_edge_crit_edge: ; preds = %_ZN3gmx26AnalysisDataFrameLocalDataIlE15setDataSetCountEi.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !68
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmx26AnalysisDataFrameLocalDataIlE15setDataSetCountEi.exit
  %77 = icmp sgt i32 %.fr20, -1
  br i1 %77, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN3gmx26AnalysisDataFrameLocalDataIlE14setColumnCountEii.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %_ZN3gmx26AnalysisDataFrameLocalDataIlE14setColumnCountEii.exit.us ]
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %78, i32 noundef %.fr20)
  %79 = load ptr, ptr %5, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %.not.i16.us = icmp eq ptr %81, %83
  br i1 %.not.i16.us, label %84, label %.split.us

84:                                               ; preds = %.lr.ph.split.us
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %88 = load ptr, ptr %85, align 8, !tbaa !91
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = add nsw i64 %92, -1
  %94 = icmp sgt i64 %93, %indvars.iv
  br i1 %94, label %_ZN3gmx26AnalysisDataFrameLocalDataIlE14setColumnCountEii.exit.us, label %.split19.us

_ZN3gmx26AnalysisDataFrameLocalDataIlE14setColumnCountEii.exit.us: ; preds = %84
  %95 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %.fr20, ptr %96, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZN3gmx26AnalysisDataFrameLocalDataIlE14setColumnCountEii.exit.us, %_ZN3gmx26AnalysisDataFrameLocalDataIlE15setDataSetCountEi.exit.._crit_edge_crit_edge
  %97 = phi ptr [ %.pre, %_ZN3gmx26AnalysisDataFrameLocalDataIlE15setDataSetCountEi.exit.._crit_edge_crit_edge ], [ %79, %_ZN3gmx26AnalysisDataFrameLocalDataIlE14setColumnCountEii.exit.us ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  call void @_ZN3gmx26AnalysisDataFrameLocalDataIlE4initERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %99 = load ptr, ptr %5, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = call noundef nonnull align 1 ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN3gmx19AnalysisDataStorage24startParallelDataStorageEPNS_20AbstractAnalysisDataEPNS_25AnalysisDataModuleManagerERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %0, ptr noundef nonnull %101, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i1 true

102:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_8internal27BasicAverageHistogramModuleEvEERKS_IT_E.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %103

.lr.ph.split:                                     ; preds = %.lr.ph
  call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %.fr20)
  %104 = load ptr, ptr %5, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  %.not.i16 = icmp eq ptr %106, %108
  br i1 %.not.i16, label %109, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIlE14setColumnCountEiiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 218) #34
  unreachable

109:                                              ; preds = %.lr.ph.split
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = load ptr, ptr %110, align 8, !tbaa !91
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp sgt i64 %116, 4
  br i1 %117, label %118, label %.split19.us

.split19.us:                                      ; preds = %84, %109
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIlE14setColumnCountEiiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 220) #34
  unreachable

118:                                              ; preds = %109
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIlE14setColumnCountEiiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 221) #34
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx33AnalysisDataSimpleHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = load i32, ptr %1, align 4, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = urem i64 %7, %14
  %16 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %.not5.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not5.i.i.i.i.i, label %_ZN3gmx32AnalysisDataFrameLocalDataHandleIlE5clearEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %20, %21
  %22 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %22, i1 false), !tbaa !99
  br label %_ZN3gmx32AnalysisDataFrameLocalDataHandleIlE5clearEv.exit

_ZN3gmx32AnalysisDataFrameLocalDataHandleIlE5clearEv.exit: ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx33AnalysisDataSimpleHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %1, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = load ptr, ptr %9, align 8, !tbaa !96
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = urem i64 %10, %17
  %19 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %18
  %20 = sext i32 %8 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = getelementptr [4 x i8], ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = load ptr, ptr %19, align 8, !tbaa !100
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = ptrtoint ptr %29 to i64
  %.sroa.0.0.copyload.i.i.i13 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i13 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 4
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %40

._crit_edge:                                      ; preds = %68, %2
  ret void

40:                                               ; preds = %.lr.ph, %68
  %.sroa.0.0.copyload.i.i.i16 = phi ptr [ %.sroa.0.0.copyload.i.i.i13, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i16, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = and i64 %43, 4
  %.not12 = icmp eq i64 %44, 0
  br i1 %.not12, label %68, label %45

45:                                               ; preds = %40
  %46 = load float, ptr %41, align 8, !tbaa !61
  %47 = load float, ptr %36, align 4, !tbaa !103
  %48 = fcmp olt float %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i8, ptr %39, align 4, !tbaa !104, !range !31, !noundef !32
  %51 = xor i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  %53 = sub nsw i32 0, %52
  br label %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit

54:                                               ; preds = %45
  %55 = fsub float %46, %47
  %56 = load float, ptr %37, align 4, !tbaa !105
  %57 = fmul float %55, %56
  %58 = fptosi float %57 to i32
  %59 = load i32, ptr %38, align 4, !tbaa !84
  %.not.i = icmp sgt i32 %59, %58
  %60 = load i8, ptr %39, align 4, !range !31
  %61 = trunc nuw i8 %60 to i1
  %62 = add nsw i32 %59, -1
  %spec.select.i = select i1 %61, i32 %62, i32 -1
  %.1.i = select i1 %.not.i, i32 %58, i32 %spec.select.i
  br label %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit

_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit: ; preds = %49, %54
  %.0.i = phi i32 [ %53, %49 ], [ %.1.i, %54 ]
  %.not = icmp eq i32 %.0.i, -1
  br i1 %.not, label %68, label %63

63:                                               ; preds = %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit
  %64 = sext i32 %.0.i to i64
  %65 = getelementptr inbounds [8 x i8], ptr %26, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !99
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !99
  %.sroa.0.0.copyload.i.i.i.pre = load ptr, ptr %27, align 8
  br label %68

68:                                               ; preds = %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit, %63, %40
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i16, %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit ], [ %.sroa.0.0.copyload.i.i.i.pre, %63 ], [ %.sroa.0.0.copyload.i.i.i16, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %70 = sub i64 %30, %69
  %sext = shl i64 %70, 28
  %71 = ashr i64 %sext, 32
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %40, label %._crit_edge, !llvm.loop !106
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx33AnalysisDataSimpleHistogramModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %1, align 4, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load ptr, ptr %7, align 8, !tbaa !96
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = urem i64 %8, %15
  %17 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %.fr22 = freeze i32 %22
  %23 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %2
  %25 = icmp sgt i32 %.fr22, 0
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 44
  br i1 %25, label %.lr.ph.us.preheader, label %.lr.ph20.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph20
  %wide.trip.count = zext nneg i32 %.fr22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv25 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next26, %._crit_edge.us ]
  %29 = load ptr, ptr %5, align 8, !tbaa !91
  %30 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv25
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = load ptr, ptr %17, align 8, !tbaa !100
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = trunc nuw nsw i64 %indvars.iv25 to i32
  tail call void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(45) %19, i32 noundef %35)
  %36 = load i32, ptr %27, align 4, !tbaa !107
  %37 = load ptr, ptr %26, align 8, !tbaa !54
  %38 = sext i32 %36 to i64
  %invariant.gep = getelementptr [16 x i8], ptr %37, i64 %38
  br label %39

39:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8, !tbaa !99
  %42 = sitofp i64 %41 to float
  %gep = getelementptr [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %42, ptr %gep, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = or i64 %44, 5
  store i64 %45, ptr %43, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !110

._crit_edge.us:                                   ; preds = %39
  store i8 1, ptr %28, align 4, !tbaa !111
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %46 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next26, %47
  br i1 %48, label %.lr.ph.us, label %._crit_edge21, !llvm.loop !112

._crit_edge21:                                    ; preds = %.lr.ph20.split, %._crit_edge.us, %2
  tail call void @_ZN3gmx24AnalysisDataStorageFrame11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(45) %19)
  ret void

.lr.ph20.split:                                   ; preds = %.lr.ph20, %.lr.ph20.split
  %.01418 = phi i32 [ %49, %.lr.ph20.split ], [ 0, %.lr.ph20 ]
  tail call void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(45) %19, i32 noundef %.01418)
  %49 = add nuw nsw i32 %.01418, 1
  %50 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph20.split, label %._crit_edge21, !llvm.loop !112
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx33AnalysisDataSimpleHistogramModule19frameFinishedSerialEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN3gmx19AnalysisDataStorage17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx33AnalysisDataSimpleHistogramModule12dataFinishedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN3gmx19AnalysisDataStorage17finishDataStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModuleD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx33AnalysisDataSimpleHistogramModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModuleD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx33AnalysisDataSimpleHistogramModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn16_NK3gmx33AnalysisDataSimpleHistogramModule5flagsEv(ptr readnone captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 29
}

declare void @_ZN3gmx26AnalysisDataModuleParallel11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModule19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef zeroext i1 @_ZN3gmx33AnalysisDataSimpleHistogramModule19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = load i32, ptr %1, align 4, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = urem i64 %7, %14
  %16 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %.not5.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not5.i.i.i.i.i.i, label %_ZN3gmx33AnalysisDataSimpleHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %2
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %reass.sub.i = sub i64 %20, %21
  %22 = and i64 %reass.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %22, i1 false), !tbaa !99
  br label %_ZN3gmx33AnalysisDataSimpleHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit

_ZN3gmx33AnalysisDataSimpleHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit: ; preds = %2, %.lr.ph.i.i.i.i.preheader.i.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %1, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = load ptr, ptr %9, align 8, !tbaa !96
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = urem i64 %10, %17
  %19 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %18
  %20 = sext i32 %8 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = getelementptr [4 x i8], ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = load ptr, ptr %19, align 8, !tbaa !100
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = ptrtoint ptr %29 to i64
  %.sroa.0.0.copyload.i.i.i13.i = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i13.i to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 4
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %_ZN3gmx33AnalysisDataSimpleHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit

.lr.ph.i:                                         ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %40

40:                                               ; preds = %68, %.lr.ph.i
  %.sroa.0.0.copyload.i.i.i16.i = phi ptr [ %.sroa.0.0.copyload.i.i.i13.i, %.lr.ph.i ], [ %.sroa.0.0.copyload.i.i.i.i, %68 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i16.i, i64 %indvars.iv.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = and i64 %43, 4
  %.not12.i = icmp eq i64 %44, 0
  br i1 %.not12.i, label %68, label %45

45:                                               ; preds = %40
  %46 = load float, ptr %41, align 8, !tbaa !61
  %47 = load float, ptr %36, align 4, !tbaa !103
  %48 = fcmp olt float %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i8, ptr %39, align 4, !tbaa !104, !range !31, !noundef !32
  %51 = xor i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  %53 = sub nsw i32 0, %52
  br label %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit.i

54:                                               ; preds = %45
  %55 = fsub float %46, %47
  %56 = load float, ptr %37, align 4, !tbaa !105
  %57 = fmul float %55, %56
  %58 = fptosi float %57 to i32
  %59 = load i32, ptr %38, align 4, !tbaa !84
  %.not.i.i = icmp sgt i32 %59, %58
  %60 = load i8, ptr %39, align 4, !range !31
  %61 = trunc nuw i8 %60 to i1
  %62 = add nsw i32 %59, -1
  %spec.select.i.i = select i1 %61, i32 %62, i32 -1
  %.1.i.i = select i1 %.not.i.i, i32 %58, i32 %spec.select.i.i
  br label %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit.i

_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit.i: ; preds = %54, %49
  %.0.i.i = phi i32 [ %53, %49 ], [ %.1.i.i, %54 ]
  %.not.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit.i
  %64 = sext i32 %.0.i.i to i64
  %65 = getelementptr inbounds [8 x i8], ptr %26, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !99
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !99
  %.sroa.0.0.copyload.i.i.i.pre.i = load ptr, ptr %27, align 8
  br label %68

68:                                               ; preds = %63, %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit.i, %40
  %.sroa.0.0.copyload.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i16.i, %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit.i ], [ %.sroa.0.0.copyload.i.i.i.pre.i, %63 ], [ %.sroa.0.0.copyload.i.i.i16.i, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %70 = sub i64 %30, %69
  %sext.i = shl i64 %70, 28
  %71 = ashr i64 %sext.i, 32
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %40, label %_ZN3gmx33AnalysisDataSimpleHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit, !llvm.loop !106

_ZN3gmx33AnalysisDataSimpleHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE.exit: ; preds = %68, %2
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx33AnalysisDataSimpleHistogramModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModule19frameFinishedSerialEi(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN3gmx19AnalysisDataStorage17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx33AnalysisDataSimpleHistogramModule12dataFinishedEv(ptr noundef readonly captures(none) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN3gmx19AnalysisDataStorage17finishDataStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx35AnalysisDataWeightedHistogramModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx35AnalysisDataWeightedHistogramModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx35AnalysisDataWeightedHistogramModule10frameCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef i32 @_ZNK3gmx19AnalysisDataStorage10frameCountEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx35AnalysisDataWeightedHistogramModule23tryGetDataFrameInternalEi(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNK3gmx19AnalysisDataStorage15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx35AnalysisDataWeightedHistogramModule22requestStorageInternalEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef zeroext i1 @_ZN3gmx19AnalysisDataStorage14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx35AnalysisDataWeightedHistogramModule5flagsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 21
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx35AnalysisDataWeightedHistogramModule19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.99", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %spec.select.i.i = select i1 %9, ptr null, ptr %10
  store ptr %spec.select.i.i, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %13, ptr %11, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_8internal27BasicAverageHistogramModuleEvEERKS_IT_E.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !60
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !60
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_8internal27BasicAverageHistogramModuleEvEERKS_IT_E.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_8internal27BasicAverageHistogramModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_8internal27BasicAverageHistogramModuleEvEERKS_IT_E.exit: ; preds = %3, %17, %20
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %102

22:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_8internal27BasicAverageHistogramModuleEvEERKS_IT_E.exit
  %23 = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !82
  %31 = load ptr, ptr %23, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  %34 = load ptr, ptr %23, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i14 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i14, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %22, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %46 = load ptr, ptr %5, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !84
  %.fr20 = freeze i32 %48
  call void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %45)
  %49 = load ptr, ptr %5, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %.not.i = icmp eq ptr %52, %54
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIdE15setDataSetCountEiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 205) #34
  unreachable

56:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %57 = icmp sgt i32 %45, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIdE15setDataSetCountEiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 206) #34
  unreachable

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %45, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = load ptr, ptr %50, align 8, !tbaa !91
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = sub nuw nsw i64 %61, %68
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(48) %50, i64 noundef %71)
  br label %_ZN3gmx26AnalysisDataFrameLocalDataIdE15setDataSetCountEi.exit

72:                                               ; preds = %59
  %73 = icmp ugt i64 %68, %61
  br i1 %73, label %74, label %_ZN3gmx26AnalysisDataFrameLocalDataIdE15setDataSetCountEi.exit

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %61
  %.not.i.i.i15 = icmp eq ptr %63, %75
  br i1 %.not.i.i.i15, label %_ZN3gmx26AnalysisDataFrameLocalDataIdE15setDataSetCountEi.exit, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %62, align 8, !tbaa !88
  br label %_ZN3gmx26AnalysisDataFrameLocalDataIdE15setDataSetCountEi.exit

_ZN3gmx26AnalysisDataFrameLocalDataIdE15setDataSetCountEi.exit: ; preds = %70, %72, %74, %76
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %_ZN3gmx26AnalysisDataFrameLocalDataIdE15setDataSetCountEi.exit.._crit_edge_crit_edge, label %.lr.ph

_ZN3gmx26AnalysisDataFrameLocalDataIdE15setDataSetCountEi.exit.._crit_edge_crit_edge: ; preds = %_ZN3gmx26AnalysisDataFrameLocalDataIdE15setDataSetCountEi.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !113
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmx26AnalysisDataFrameLocalDataIdE15setDataSetCountEi.exit
  %77 = icmp sgt i32 %.fr20, -1
  br i1 %77, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN3gmx26AnalysisDataFrameLocalDataIdE14setColumnCountEii.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %_ZN3gmx26AnalysisDataFrameLocalDataIdE14setColumnCountEii.exit.us ]
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %78, i32 noundef %.fr20)
  %79 = load ptr, ptr %5, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !115
  %.not.i16.us = icmp eq ptr %81, %83
  br i1 %.not.i16.us, label %84, label %.split.us

84:                                               ; preds = %.lr.ph.split.us
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %88 = load ptr, ptr %85, align 8, !tbaa !91
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = add nsw i64 %92, -1
  %94 = icmp sgt i64 %93, %indvars.iv
  br i1 %94, label %_ZN3gmx26AnalysisDataFrameLocalDataIdE14setColumnCountEii.exit.us, label %.split19.us

_ZN3gmx26AnalysisDataFrameLocalDataIdE14setColumnCountEii.exit.us: ; preds = %84
  %95 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %.fr20, ptr %96, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !117

._crit_edge:                                      ; preds = %_ZN3gmx26AnalysisDataFrameLocalDataIdE14setColumnCountEii.exit.us, %_ZN3gmx26AnalysisDataFrameLocalDataIdE15setDataSetCountEi.exit.._crit_edge_crit_edge
  %97 = phi ptr [ %.pre, %_ZN3gmx26AnalysisDataFrameLocalDataIdE15setDataSetCountEi.exit.._crit_edge_crit_edge ], [ %79, %_ZN3gmx26AnalysisDataFrameLocalDataIdE14setColumnCountEii.exit.us ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  call void @_ZN3gmx26AnalysisDataFrameLocalDataIdE4initERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %99 = load ptr, ptr %5, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = call noundef nonnull align 1 ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN3gmx19AnalysisDataStorage24startParallelDataStorageEPNS_20AbstractAnalysisDataEPNS_25AnalysisDataModuleManagerERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %0, ptr noundef nonnull %101, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i1 true

102:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_8internal27BasicAverageHistogramModuleEvEERKS_IT_E.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %103

.lr.ph.split:                                     ; preds = %.lr.ph
  call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %.fr20)
  %104 = load ptr, ptr %5, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !115
  %.not.i16 = icmp eq ptr %106, %108
  br i1 %.not.i16, label %109, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIdE14setColumnCountEiiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 218) #34
  unreachable

109:                                              ; preds = %.lr.ph.split
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = load ptr, ptr %110, align 8, !tbaa !91
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp sgt i64 %116, 4
  br i1 %117, label %118, label %.split19.us

.split19.us:                                      ; preds = %84, %109
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIdE14setColumnCountEiiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 220) #34
  unreachable

118:                                              ; preds = %109
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIdE14setColumnCountEiiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 221) #34
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx35AnalysisDataWeightedHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = load i32, ptr %1, align 4, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = load ptr, ptr %6, align 8, !tbaa !120
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = urem i64 %7, %14
  %16 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %.not6.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not6.i.i.i.i.i, label %_ZN3gmx32AnalysisDataFrameLocalDataHandleIdE5clearEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %20, %21
  %22 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %22, i1 false), !tbaa !123
  br label %_ZN3gmx32AnalysisDataFrameLocalDataHandleIdE5clearEv.exit

_ZN3gmx32AnalysisDataFrameLocalDataHandleIdE5clearEv.exit: ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx35AnalysisDataWeightedHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !124
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %29

18:                                               ; preds = %8, %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 24) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.35)
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %21 unwind label %.thread31

21:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx35AnalysisDataWeightedHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr %22, align 8, !tbaa !125
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !125
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 780, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !60
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %19, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %19, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %89 unwind label %26

.thread:                                          ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
  br label %.sink.split

26:                                               ; preds = %21, %23
  %.016 = phi i1 [ false, %23 ], [ true, %21 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.016, label %28, label %88

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn.pn30.ph = phi { ptr, i32 } [ %25, %.thread31 ], [ %24, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %.sink.split, %26
  %.pn.pn30 = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn30.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %19) #32
  br label %88

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load float, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !61
  %34 = load float, ptr %32, align 4, !tbaa !103
  %35 = fcmp olt float %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %38 = load i8, ptr %37, align 4, !tbaa !104, !range !31, !noundef !32
  %39 = xor i8 %38, 1
  %40 = zext nneg i8 %39 to i32
  %41 = sub nsw i32 0, %40
  br label %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit

42:                                               ; preds = %29
  %43 = fsub float %33, %34
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %45 = load float, ptr %44, align 4, !tbaa !105
  %46 = fmul float %43, %45
  %47 = fptosi float %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %.not.i = icmp sgt i32 %49, %47
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %51 = load i8, ptr %50, align 4, !range !31
  %52 = trunc nuw i8 %51 to i1
  %53 = add nsw i32 %49, -1
  %spec.select.i = select i1 %52, i32 %53, i32 -1
  %.1.i = select i1 %.not.i, i32 %47, i32 %spec.select.i
  br label %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit

_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit: ; preds = %36, %42
  %.0.i = phi i32 [ %41, %36 ], [ %.1.i, %42 ]
  %.not21 = icmp eq i32 %.0.i, -1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !120
  %56 = load i32, ptr %1, align 8, !tbaa !93
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !118
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %55 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = urem i64 %57, %63
  %65 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !127
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = sext i32 %70 to i64
  %72 = getelementptr [4 x i8], ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !60
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %66, i64 %74
  %76 = sext i32 %.0.i to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %.pre = load double, ptr %77, align 8, !tbaa !123
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %79 = phi double [ %.pre, %.lr.ph ], [ %83, %78 ]
  %.ptr = phi ptr [ %.sroa.0.0.copyload.i.i.i, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i24, %78 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %80 = getelementptr inbounds nuw [16 x i8], ptr %.ptr, i64 %indvars.iv
  %81 = load float, ptr %80, align 8, !tbaa !61
  %82 = fpext float %81 to double
  %83 = fadd double %79, %82
  store double %83, ptr %77, align 8, !tbaa !123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.0.0.copyload.i.i.i24 = load ptr, ptr %9, align 8
  %84 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i24 to i64
  %85 = sub i64 %12, %84
  %sext = shl i64 %85, 28
  %86 = ashr i64 %sext, 32
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %78, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %78, %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit
  ret void

88:                                               ; preds = %26, %28
  %.pn.pn29 = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn30, %28 ]
  resume { ptr, i32 } %.pn.pn29

89:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx35AnalysisDataWeightedHistogramModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %1, align 4, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = load ptr, ptr %7, align 8, !tbaa !120
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = urem i64 %8, %15
  %17 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %20 = load ptr, ptr %3, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %.fr22 = freeze i32 %22
  %23 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %2
  %25 = icmp sgt i32 %.fr22, 0
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 44
  br i1 %25, label %.lr.ph.us.preheader, label %.lr.ph20.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph20
  %wide.trip.count = zext nneg i32 %.fr22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv25 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next26, %._crit_edge.us ]
  %29 = load ptr, ptr %5, align 8, !tbaa !91
  %30 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv25
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = load ptr, ptr %17, align 8, !tbaa !127
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = trunc nuw nsw i64 %indvars.iv25 to i32
  tail call void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(45) %19, i32 noundef %35)
  %36 = load i32, ptr %27, align 4, !tbaa !107
  %37 = load ptr, ptr %26, align 8, !tbaa !54
  %38 = sext i32 %36 to i64
  %invariant.gep = getelementptr [16 x i8], ptr %37, i64 %38
  br label %39

39:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !123
  %42 = fptrunc double %41 to float
  %gep = getelementptr [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %42, ptr %gep, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = or i64 %44, 5
  store i64 %45, ptr %43, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !130

._crit_edge.us:                                   ; preds = %39
  store i8 1, ptr %28, align 4, !tbaa !111
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %46 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next26, %47
  br i1 %48, label %.lr.ph.us, label %._crit_edge21, !llvm.loop !131

._crit_edge21:                                    ; preds = %.lr.ph20.split, %._crit_edge.us, %2
  tail call void @_ZN3gmx24AnalysisDataStorageFrame11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(45) %19)
  ret void

.lr.ph20.split:                                   ; preds = %.lr.ph20, %.lr.ph20.split
  %.01418 = phi i32 [ %49, %.lr.ph20.split ], [ 0, %.lr.ph20 ]
  tail call void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(45) %19, i32 noundef %.01418)
  %49 = add nuw nsw i32 %.01418, 1
  %50 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph20.split, label %._crit_edge21, !llvm.loop !131
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx35AnalysisDataWeightedHistogramModule19frameFinishedSerialEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN3gmx19AnalysisDataStorage17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx35AnalysisDataWeightedHistogramModule12dataFinishedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN3gmx19AnalysisDataStorage17finishDataStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModuleD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx35AnalysisDataWeightedHistogramModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModuleD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx35AnalysisDataWeightedHistogramModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn16_NK3gmx35AnalysisDataWeightedHistogramModule5flagsEv(ptr readnone captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 21
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModule19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef zeroext i1 @_ZN3gmx35AnalysisDataWeightedHistogramModule19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = load i32, ptr %1, align 4, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = load ptr, ptr %6, align 8, !tbaa !120
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = urem i64 %7, %14
  %16 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %.not6.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not6.i.i.i.i.i.i, label %_ZN3gmx35AnalysisDataWeightedHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %2
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %reass.sub.i = sub i64 %20, %21
  %22 = and i64 %reass.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %22, i1 false), !tbaa !123
  br label %_ZN3gmx35AnalysisDataWeightedHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit

_ZN3gmx35AnalysisDataWeightedHistogramModule12frameStartedERKNS_23AnalysisDataFrameHeaderE.exit: ; preds = %2, %.lr.ph.i.i.i.i.preheader.i.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx35AnalysisDataWeightedHistogramModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx35AnalysisDataWeightedHistogramModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModule19frameFinishedSerialEi(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN3gmx19AnalysisDataStorage17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx35AnalysisDataWeightedHistogramModule12dataFinishedEv(ptr noundef readonly captures(none) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN3gmx19AnalysisDataStorage17finishDataStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx28AnalysisDataBinAverageModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx28AnalysisDataBinAverageModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx28AnalysisDataBinAverageModule5flagsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 21
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28AnalysisDataBinAverageModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = sub nuw nsw i64 %8, %15
  tail call void @_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %18)
  br label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit

19:                                               ; preds = %2
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i ], [ %22, %21 ]
  %23 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #33
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %30, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i
  store ptr %22, ptr %9, align 8, !tbaa !38
  br label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit: ; preds = %17, %19, %21, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i
  %31 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

._crit_edge:                                      ; preds = %34, %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE6resizeEm.exit
  ret void

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %33, align 8, !tbaa !46
  tail call void @_ZN3gmx25AnalysisDataFrameAverager14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %34, label %._crit_edge, !llvm.loop !134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx28AnalysisDataBinAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28AnalysisDataBinAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !124
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %29

18:                                               ; preds = %8, %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 24) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.35)
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %21 unwind label %.thread29

21:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx28AnalysisDataBinAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr %22, align 8, !tbaa !125
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !125
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 908, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !60
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %19, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %19, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %68 unwind label %26

.thread:                                          ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread29:                                        ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
  br label %.sink.split

26:                                               ; preds = %21, %23
  %.018 = phi i1 [ false, %23 ], [ true, %21 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %28, label %67

.sink.split:                                      ; preds = %.thread, %.thread29
  %.pn.pn28.ph = phi { ptr, i32 } [ %25, %.thread29 ], [ %24, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %.sink.split, %26
  %.pn.pn28 = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn28.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %19) #32
  br label %67

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %32 = load float, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !61
  %33 = load float, ptr %31, align 4, !tbaa !103
  %34 = fcmp olt float %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %37 = load i8, ptr %36, align 4, !tbaa !104, !range !31, !noundef !32
  %38 = xor i8 %37, 1
  %39 = zext nneg i8 %38 to i32
  %40 = sub nsw i32 0, %39
  br label %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit

41:                                               ; preds = %29
  %42 = fsub float %32, %33
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !105
  %45 = fmul float %42, %44
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !84
  %.not.i = icmp sgt i32 %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %50 = load i8, ptr %49, align 4, !range !31
  %51 = trunc nuw i8 %50 to i1
  %52 = add nsw i32 %48, -1
  %spec.select.i = select i1 %51, i32 %52, i32 -1
  %.1.i = select i1 %.not.i, i32 %46, i32 %spec.select.i
  br label %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit

_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit: ; preds = %35, %41
  %.0.i = phi i32 [ %40, %35 ], [ %.1.i, %41 ]
  %.not21 = icmp eq i32 %.0.i, -1
  br i1 %.not21, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %53, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.ptr = phi ptr [ %.sroa.0.0.copyload.i.i.i, %.lr.ph.preheader ], [ %.sroa.0.0.copyload.i.i.i24, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.ptr, i64 %indvars.iv
  %60 = load float, ptr %59, align 8, !tbaa !61
  tail call void @_ZN3gmx25AnalysisDataFrameAverager8addValueEif(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef %.0.i, float noundef %60)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.0.0.copyload.i.i.i24 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8, !tbaa !102
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i24 to i64
  %64 = sub i64 %62, %63
  %sext = shl i64 %64, 28
  %65 = ashr i64 %sext, 32
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %.lr.ph, %_ZNK3gmx25AnalysisHistogramSettings7findBinEf.exit
  ret void

67:                                               ; preds = %26, %28
  %.pn.pn27 = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn28, %28 ]
  resume { ptr, i32 } %.pn.pn27

68:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx28AnalysisDataBinAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28AnalysisDataBinAverageModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %2 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

._crit_edge17:                                    ; preds = %._crit_edge, %1
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  ret void

7:                                                ; preds = %.lr.ph16, %._crit_edge
  %indvars.iv19 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next20, %._crit_edge ]
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv19
  tail call void @_ZN3gmx25AnalysisDataFrameAverager6finishEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %12 = load i32, ptr %5, align 8, !tbaa !46
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %14 = trunc nuw nsw i64 %indvars.iv19 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit, %7
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %15 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next20, %16
  br i1 %17, label %7, label %._crit_edge17, !llvm.loop !136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit ]
  %18 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = mul nsw i32 %18, %19
  %21 = add nsw i32 %20, %14
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %indvars.iv
  %27 = load double, ptr %26, align 8, !tbaa !55
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !59
  %35 = add nsw i32 %30, -1
  %36 = uitofp nneg i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = fptrunc double %37 to float
  br label %_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit

_ZNK3gmx25AnalysisDataFrameAverager8varianceEi.exit: ; preds = %.lr.ph, %32
  %39 = phi float [ %38, %32 ], [ 0.000000e+00, %.lr.ph ]
  %40 = tail call noundef float @sqrtf(float noundef %39) #32, !tbaa !60
  store float %28, ptr %24, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float %40, ptr %41, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = or i64 %43, 7
  store i64 %44, ptr %42, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %5, align 8, !tbaa !46
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !137
}

; Function Attrs: nounwind uwtable
define void @_ZThn104_N3gmx28AnalysisDataBinAverageModuleD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN3gmx28AnalysisDataBinAverageModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn104_N3gmx28AnalysisDataBinAverageModuleD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN3gmx28AnalysisDataBinAverageModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 120) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn104_NK3gmx28AnalysisDataBinAverageModule5flagsEv(ptr readnone captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 21
}

; Function Attrs: uwtable
define void @_ZThn104_N3gmx28AnalysisDataBinAverageModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN3gmx28AnalysisDataBinAverageModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn104_N3gmx28AnalysisDataBinAverageModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr readnone captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn104_N3gmx28AnalysisDataBinAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN3gmx28AnalysisDataBinAverageModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn104_N3gmx28AnalysisDataBinAverageModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr readnone captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn104_N3gmx28AnalysisDataBinAverageModule12dataFinishedEv(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN3gmx28AnalysisDataBinAverageModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx36AnalysisHistogramSettingsInitializerC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(19) initializes((0, 19)) %0) unnamed_addr #11 align 2 {
  store float 0x47EFFFFFE0000000, ptr %0, align 4, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x47EFFFFFE0000000, ptr %2, align 4, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x47EFFFFFE0000000, ptr %3, align 4, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx25AnalysisHistogramSettingsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(21) initializes((0, 21)) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %0, i8 0, i64 21, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisHistogramSettingsC2ERKNS_36AnalysisHistogramSettingsInitializerE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(21) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(19) %1) unnamed_addr #4 align 2 {
  %3 = load float, ptr %1, align 4, !tbaa !138
  %4 = fcmp une float %3, 0x47EFFFFFE0000000
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 114) #34
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !140
  %9 = fcmp oeq float %8, 0x47EFFFFFE0000000
  %10 = fcmp ogt float %8, %3
  %or.cond53 = or i1 %9, %10
  br i1 %or.cond53, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 116) #34
  unreachable

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !141
  %15 = fcmp une float %14, 0x47EFFFFFE0000000
  %16 = fcmp ule float %14, 0.000000e+00
  %or.cond.not = and i1 %16, %15
  br i1 %or.cond.not, label %17, label %18

17:                                               ; preds = %12
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 118) #34
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !142
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 119) #34
  unreachable

23:                                               ; preds = %18
  %24 = icmp ne i32 %20, 0
  %or.cond37 = and i1 %15, %24
  br i1 %9, label %25, label %48

25:                                               ; preds = %23
  br i1 %or.cond37, label %27, label %26

26:                                               ; preds = %25
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 124) #34
  unreachable

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %29 = load i8, ptr %28, align 1, !tbaa !143, !range !31, !noundef !32
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 125) #34
  unreachable

32:                                               ; preds = %27
  store float %3, ptr %0, align 4, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %33, align 4, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %14, ptr %34, align 4, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i8, ptr %35, align 4, !tbaa !145, !range !31, !noundef !32
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = fpext float %14 to double
  %40 = fpext float %3 to double
  %41 = tail call double @llvm.fmuladd.f64(double %39, double -5.000000e-01, double %40)
  %42 = fptrunc double %41 to float
  store float %42, ptr %0, align 4, !tbaa !103
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi float [ %42, %38 ], [ %3, %32 ]
  %45 = uitofp nneg i32 %20 to float
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %14, float %44)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %46, ptr %47, align 4, !tbaa !146
  br label %125

48:                                               ; preds = %23
  br i1 %or.cond37, label %49, label %50

49:                                               ; preds = %48
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 139) #34
  unreachable

50:                                               ; preds = %48
  %or.cond41 = or i1 %15, %24
  br i1 %or.cond41, label %52, label %51

51:                                               ; preds = %50
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 141) #34
  unreachable

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %54 = load i8, ptr %53, align 1, !tbaa !143, !range !31, !noundef !32
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i8, ptr %57, align 4, !tbaa !145, !range !31, !noundef !32
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 146) #34
  unreachable

61:                                               ; preds = %56
  br i1 %15, label %63, label %62

62:                                               ; preds = %61
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 148) #34
  unreachable

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %14, ptr %64, align 4, !tbaa !144
  %65 = fdiv float %3, %14
  %66 = tail call noundef float @llvm.floor.f32(float %65)
  %67 = fmul float %14, %66
  store float %67, ptr %0, align 4, !tbaa !103
  %68 = fdiv float %8, %14
  %69 = tail call noundef float @llvm.ceil.f32(float %68)
  %70 = fmul float %14, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %70, ptr %71, align 4, !tbaa !146
  %72 = fsub float %70, %67
  %73 = fdiv float %72, %14
  %74 = tail call float @llvm.rint.f32(float %73)
  %75 = fptosi float %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %75, ptr %76, align 4, !tbaa !84
  br label %125

77:                                               ; preds = %52
  store float %3, ptr %0, align 4, !tbaa !103
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %8, ptr %78, align 4, !tbaa !146
  br i1 %24, label %79, label %104

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %80, align 4, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i8, ptr %81, align 4, !tbaa !145, !range !31, !noundef !32
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %85, label %86

85:                                               ; preds = %84
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 164) #34
  unreachable

86:                                               ; preds = %84
  %87 = fsub float %8, %3
  %88 = add nsw i32 %20, -1
  %89 = uitofp nneg i32 %88 to float
  %90 = fdiv float %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %90, ptr %91, align 4, !tbaa !144
  %92 = fpext float %90 to double
  %93 = fpext float %3 to double
  %94 = tail call double @llvm.fmuladd.f64(double %92, double -5.000000e-01, double %93)
  %95 = fptrunc double %94 to float
  store float %95, ptr %0, align 4, !tbaa !103
  %96 = fpext float %8 to double
  %97 = tail call double @llvm.fmuladd.f64(double %92, double 5.000000e-01, double %96)
  %98 = fptrunc double %97 to float
  store float %98, ptr %78, align 4, !tbaa !146
  br label %125

99:                                               ; preds = %79
  %100 = fsub float %8, %3
  %101 = uitofp nneg i32 %20 to float
  %102 = fdiv float %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %102, ptr %103, align 4, !tbaa !144
  br label %125

104:                                              ; preds = %77
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %14, ptr %105, align 4, !tbaa !144
  %106 = fsub float %8, %3
  %107 = fdiv float %106, %14
  %108 = tail call float @llvm.rint.f32(float %107)
  %109 = fptosi float %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %109, ptr %110, align 4, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load i8, ptr %111, align 4, !tbaa !145, !range !31, !noundef !32
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  %115 = fpext float %14 to double
  %116 = fpext float %3 to double
  %117 = tail call double @llvm.fmuladd.f64(double %115, double -5.000000e-01, double %116)
  %118 = fptrunc double %117 to float
  store float %118, ptr %0, align 4, !tbaa !103
  %119 = add nsw i32 %109, 1
  store i32 %119, ptr %110, align 4, !tbaa !84
  br label %120

120:                                              ; preds = %114, %104
  %121 = phi i32 [ %119, %114 ], [ %109, %104 ]
  %122 = phi float [ %118, %114 ], [ %3, %104 ]
  %123 = sitofp i32 %121 to float
  %124 = tail call float @llvm.fmuladd.f32(float %123, float %14, float %122)
  store float %124, ptr %78, align 4, !tbaa !146
  br label %125

125:                                              ; preds = %63, %86, %99, %120, %43
  %126 = phi float [ %14, %63 ], [ %90, %86 ], [ %102, %99 ], [ %14, %120 ], [ %14, %43 ]
  %127 = fdiv float 1.000000e+00, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %127, ptr %128, align 4, !tbaa !105
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %130 = load i8, ptr %129, align 2, !tbaa !147, !range !31, !noundef !32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %130, ptr %131, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3gmx25AnalysisHistogramSettings7findBinEf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21) %0, float noundef %1) local_unnamed_addr #14 align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !103
  %4 = fcmp olt float %1, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4, !tbaa !104, !range !31, !noundef !32
  %8 = xor i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  %10 = sub nsw i32 0, %9
  br label %23

11:                                               ; preds = %2
  %12 = fsub float %1, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !105
  %15 = fmul float %12, %14
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %.not = icmp sgt i32 %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i8, ptr %19, align 4, !range !31
  %21 = trunc nuw i8 %20 to i1
  %22 = add nsw i32 %18, -1
  %spec.select = select i1 %21, i32 %22, i32 -1
  %.1 = select i1 %.not, i32 %16, i32 %spec.select
  br label %23

23:                                               ; preds = %11, %5
  %.0 = phi i32 [ %10, %5 ], [ %.1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AbstractAverageHistogramC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx24AbstractAverageHistogramE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  invoke void @_ZN3gmx25AnalysisHistogramSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(21) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #32
  resume { ptr, i32 } %5
}

declare void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(98)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(98)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AbstractAverageHistogramC2ERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx24AbstractAverageHistogramE, i64 16), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !148
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !84
  invoke void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %5)
          to label %6 unwind label %15

6:                                                ; preds = %2
  %7 = load float, ptr %1, align 4, !tbaa !103
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !144
  %11 = fpext float %10 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 5.000000e-01, double %8)
  %13 = fptrunc double %12 to float
  invoke void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(98) %0, float noundef %13, float noundef %10)
          to label %14 unwind label %15

14:                                               ; preds = %6
  ret void

15:                                               ; preds = %6, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #32
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(98), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(98), float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AbstractAverageHistogram4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(124) initializes((100, 121)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %3, ptr noundef nonnull align 4 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !148
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !84
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %5)
  %6 = load float, ptr %1, align 4, !tbaa !103
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !144
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double 5.000000e-01, double %7)
  %12 = fptrunc double %11 to float
  tail call void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(98) %0, float noundef %12, float noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx24AbstractAverageHistogram22resampleDoubleBinWidthEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.59") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::AnalysisHistogramSettingsInitializer", align 4
  %5 = alloca %"class.gmx::AnalysisHistogramSettings", align 4
  %6 = alloca %"class.gmx::AnalysisHistogramSettingsInitializer", align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i1 %2 to i32
  %.in = add nsw i32 %8, %9
  %10 = sdiv i32 %.in, 2
  %11 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %13 = load float, ptr %12, align 4, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %15 = load float, ptr %14, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !152
  invoke void @_ZN3gmx36AnalysisHistogramSettingsInitializerC1Ev(ptr noundef nonnull align 4 dereferenceable(19) %4)
          to label %16 unwind label %43

16:                                               ; preds = %3
  %17 = fmul float %15, 2.000000e+00
  store float %13, ptr %4, align 4, !tbaa !138, !noalias !152
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %10, ptr %18, align 4, !tbaa !142, !noalias !152
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %17, ptr %19, align 4, !tbaa !141, !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !152
  %20 = zext i1 %2 to i8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %20, ptr %21, align 4, !tbaa !145
  invoke void @_ZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerE(ptr noundef nonnull align 4 dereferenceable(21) %5, ptr noundef nonnull align 4 dereferenceable(19) %6)
          to label %22 unwind label %43

22:                                               ; preds = %16
  invoke void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx24AbstractAverageHistogramE, i64 16), ptr %11, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull readonly align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !148
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !84
  invoke void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %.noexc
  %27 = load float, ptr %5, align 4, !tbaa !103
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !144
  %31 = fpext float %30 to double
  %32 = call double @llvm.fmuladd.f64(double %31, double 5.000000e-01, double %28)
  %33 = fptrunc double %32 to float
  invoke void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(124) %11, float noundef %33, float noundef %30)
          to label %36 unwind label %34

34:                                               ; preds = %26, %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #32
  br label %.body

36:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_122StaticAverageHistogramE, i64 16), ptr %11, align 8, !tbaa !33
  store ptr %11, ptr %0, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %38 unwind label %45

38:                                               ; preds = %36
  invoke void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(98) %11, i32 noundef %37)
          to label %39 unwind label %45

39:                                               ; preds = %38
  invoke void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(98) %11)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %39
  %40 = icmp sgt i32 %.in, 1
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %47

43:                                               ; preds = %22, %3, %16
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 128) #33
  br label %143

45:                                               ; preds = %39, %38, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit

47:                                               ; preds = %.lr.ph, %.split72.us
  %.04683 = phi i32 [ 0, %.lr.ph ], [ %83, %.split72.us ]
  %.04782 = phi i32 [ 0, %.lr.ph ], [ %.148, %.split72.us ]
  %48 = icmp eq i32 %.04683, 0
  %49 = and i1 %2, %48
  %50 = add nuw nsw i32 %.04782, 1
  br i1 %49, label %.split.us, label %.split

.split.us:                                        ; preds = %47, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %47 ]
  %51 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %52 unwind label %.split70.us

52:                                               ; preds = %.split.us
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %indvars.iv, %53
  br i1 %54, label %55, label %.split72.us

55:                                               ; preds = %52
  %56 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %1)
          to label %57 unwind label %.split74.us

57:                                               ; preds = %55
  %58 = load ptr, ptr %41, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %indvars.iv
  %60 = load float, ptr %59, align 8, !tbaa !61
  %61 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %1)
          to label %.thread68.us unwind label %.split77.us

.thread68.us:                                     ; preds = %57
  %62 = load ptr, ptr %41, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !65
  %66 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %11)
          to label %67 unwind label %.split80.us

67:                                               ; preds = %.thread68.us
  %68 = load ptr, ptr %42, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv
  %70 = fadd float %60, 0.000000e+00
  %71 = call float @llvm.fmuladd.f32(float %65, float %65, float 0.000000e+00)
  %sqrt.us = call float @llvm.sqrt.f32(float %71)
  store float %70, ptr %69, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float %sqrt.us, ptr %72, align 4, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !66
  %75 = or i64 %74, 7
  store i64 %75, ptr %73, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.us, !llvm.loop !158

.split70.us:                                      ; preds = %.split.us
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit

.split74.us:                                      ; preds = %55
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit

.split77.us:                                      ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit

.split80.us:                                      ; preds = %.thread68.us
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit

.split:                                           ; preds = %47, %121
  %.045 = phi i32 [ %134, %121 ], [ 0, %47 ]
  %80 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %81 unwind label %.split70

81:                                               ; preds = %.split
  %82 = icmp slt i32 %.045, %80
  br i1 %82, label %85, label %.split72.us

.split72.us:                                      ; preds = %81, %52
  %.148.v = phi i32 [ 1, %52 ], [ 2, %81 ]
  %.148 = add nuw nsw i32 %.148.v, %.04782
  %83 = add nuw nsw i32 %.04683, 1
  %exitcond.not = icmp eq i32 %83, %10
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !159

.split70:                                         ; preds = %.split
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit

85:                                               ; preds = %81
  %86 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %1)
          to label %87 unwind label %.split74

87:                                               ; preds = %85
  %88 = mul nsw i32 %86, %.04782
  %89 = add nsw i32 %88, %.045
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %41, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %90
  %93 = load float, ptr %92, align 8, !tbaa !61
  %94 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %1)
          to label %95 unwind label %136

95:                                               ; preds = %87
  %96 = mul nsw i32 %94, %50
  %97 = add nsw i32 %96, %.045
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %41, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %98
  %101 = load float, ptr %100, align 8, !tbaa !61
  %102 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %1)
          to label %103 unwind label %.split77

103:                                              ; preds = %95
  %104 = mul nsw i32 %102, %.04782
  %105 = add nsw i32 %104, %.045
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %41, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !65
  %111 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %1)
          to label %112 unwind label %.split80

112:                                              ; preds = %103
  %113 = mul nsw i32 %111, %50
  %114 = add nsw i32 %113, %.045
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %41, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !65
  %120 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %11)
          to label %121 unwind label %.split80

121:                                              ; preds = %112
  %122 = fmul float %119, %119
  %123 = mul nsw i32 %120, %.04683
  %124 = add nsw i32 %123, %.045
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %42, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %125
  %128 = fadd float %93, %101
  %129 = call float @llvm.fmuladd.f32(float %110, float %110, float %122)
  %sqrt = call float @llvm.sqrt.f32(float %129)
  store float %128, ptr %127, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store float %sqrt, ptr %130, align 4, !tbaa !65
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !66
  %133 = or i64 %132, 7
  store i64 %133, ptr %131, align 8, !tbaa !66
  %134 = add nuw nsw i32 %.045, 1
  br label %.split, !llvm.loop !158

.split74:                                         ; preds = %85
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit

136:                                              ; preds = %87
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit

.split77:                                         ; preds = %95
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit

.split80:                                         ; preds = %112, %103
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit

._crit_edge:                                      ; preds = %.split72.us, %.preheader
  ret void

_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %.split80, %.split80.us, %.split77, %.split77.us, %.split74, %.split74.us, %.split70, %.split70.us, %136, %45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %77, %.split74.us ], [ %76, %.split70.us ], [ %137, %136 ], [ %78, %.split77.us ], [ %84, %.split70 ], [ %135, %.split74 ], [ %138, %.split77 ], [ %139, %.split80 ], [ %79, %.split80.us ]
  %140 = load ptr, ptr %11, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(124) %11) #32
  store ptr null, ptr %0, align 8, !tbaa !156
  br label %143

143:                                              ; preds = %.body, %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(98), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData14allocateValuesEv(ptr noundef nonnull align 8 dereferenceable(98)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx24AbstractAverageHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_122StaticAverageHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #33
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx24AbstractAverageHistogram5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.59") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #35
  invoke void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx24AbstractAverageHistogramE, i64 16), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 100
  invoke void @_ZN3gmx25AnalysisHistogramSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(21) %4)
          to label %7 unwind label %5

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #32
  br label %.body

7:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_122StaticAverageHistogramE, i64 16), ptr %3, align 8, !tbaa !33
  store ptr %3, ptr %0, align 8, !tbaa !156
  invoke void @_ZN3gmx25AbstractAnalysisArrayData12copyContentsEPKS0_PS0_(ptr noundef nonnull %1, ptr noundef nonnull %3)
          to label %8 unwind label %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %4, ptr noundef nonnull align 4 dereferenceable(21) %9, i64 21, i1 false), !tbaa.struct !148
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %6, %5 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #33
  br label %16

_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(124) %3) #32
  store ptr null, ptr %0, align 8, !tbaa !156
  br label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit, %.body
  %.pn = phi { ptr, i32 } [ %12, %_ZNSt10unique_ptrIN3gmx24AbstractAverageHistogramESt14default_deleteIS1_EED2Ev.exit ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx25AbstractAnalysisArrayData12copyContentsEPKS0_PS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AbstractAverageHistogram20normalizeProbabilityEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.preheader.lr.ph, label %._crit_edge17

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN3gmx24AbstractAverageHistogram11scaleSingleEif.exit
  %.01116 = phi i32 [ 0, %.preheader.lr.ph ], [ %49, %_ZN3gmx24AbstractAverageHistogram11scaleSingleEif.exit ]
  %7 = load i32, ptr %4, align 8, !tbaa !46
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %_ZN3gmx24AbstractAverageHistogram11scaleSingleEif.exit

._crit_edge17:                                    ; preds = %_ZN3gmx24AbstractAverageHistogram11scaleSingleEif.exit, %1
  ret void

._crit_edge:                                      ; preds = %.lr.ph
  %9 = fcmp ogt double %18, 0.000000e+00
  br i1 %9, label %22, label %_ZN3gmx24AbstractAverageHistogram11scaleSingleEif.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.014 = phi i32 [ %19, %.lr.ph ], [ 0, %.preheader ]
  %.01013 = phi double [ %18, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %10 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %11 = mul nsw i32 %10, %.014
  %12 = add nsw i32 %11, %.01116
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %16 = load float, ptr %15, align 4, !tbaa !149
  %17 = fpext float %16 to double
  %18 = fadd double %.01013, %17
  %19 = add nuw nsw i32 %.014, 1
  %20 = load i32, ptr %4, align 8, !tbaa !46
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !160

22:                                               ; preds = %._crit_edge
  %23 = icmp sgt i32 %20, 0
  %24 = load float, ptr %6, align 4, !tbaa !151
  %25 = fpext float %24 to double
  %26 = fmul double %18, %25
  %27 = fdiv double 1.000000e+00, %26
  %28 = fptrunc double %27 to float
  br i1 %23, label %.lr.ph.i, label %_ZN3gmx24AbstractAverageHistogram11scaleSingleEif.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.08.i = phi i32 [ %46, %.lr.ph.i ], [ 0, %22 ]
  %29 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %30 = mul nsw i32 %29, %.08.i
  %31 = add nsw i32 %30, %.01116
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %32
  %35 = load float, ptr %34, align 4, !tbaa !149
  %36 = fmul float %35, %28
  store float %36, ptr %34, align 4, !tbaa !149
  %37 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %38 = mul nsw i32 %37, %.08.i
  %39 = add nsw i32 %38, %.01116
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %5, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !149
  %45 = fmul float %44, %28
  store float %45, ptr %43, align 4, !tbaa !149
  %46 = add nuw nsw i32 %.08.i, 1
  %47 = load i32, ptr %4, align 8, !tbaa !46
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph.i, label %_ZN3gmx24AbstractAverageHistogram11scaleSingleEif.exit, !llvm.loop !161

_ZN3gmx24AbstractAverageHistogram11scaleSingleEif.exit: ; preds = %.lr.ph.i, %.preheader, %22, %._crit_edge
  %49 = add nuw nsw i32 %.01116, 1
  %50 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.preheader, label %._crit_edge17, !llvm.loop !162
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AbstractAverageHistogram11scaleSingleEif(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

._crit_edge:                                      ; preds = %8, %3
  ret void

8:                                                ; preds = %.lr.ph, %8
  %.08 = phi i32 [ 0, %.lr.ph ], [ %26, %8 ]
  %9 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %10 = mul nsw i32 %9, %.08
  %11 = add nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = load float, ptr %14, align 4, !tbaa !149
  %16 = fmul float %2, %15
  store float %16, ptr %14, align 4, !tbaa !149
  %17 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %18 = mul nsw i32 %17, %.08
  %19 = add nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %7, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !149
  %25 = fmul float %2, %24
  store float %25, ptr %23, align 4, !tbaa !149
  %26 = add nuw nsw i32 %.08, 1
  %27 = load i32, ptr %4, align 8, !tbaa !46
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %8, label %._crit_edge, !llvm.loop !161
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AbstractAverageHistogram14makeCumulativeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.preheader.lr.ph, label %._crit_edge17

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.01316 = phi i32 [ 0, %.preheader.lr.ph ], [ %13, %._crit_edge ]
  %6 = load i32, ptr %4, align 8, !tbaa !46
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge17:                                    ; preds = %._crit_edge, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load float, ptr %8, align 4, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load float, ptr %10, align 4, !tbaa !144
  %12 = fadd float %9, %11
  tail call void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(98) %0, float noundef %12, float noundef %11)
  ret void

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %13 = add nuw nsw i32 %.01316, 1
  %14 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.preheader, label %._crit_edge17, !llvm.loop !163

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.015 = phi i32 [ %41, %.lr.ph ], [ 0, %.preheader ]
  %.01214 = phi double [ %24, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %16 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %17 = mul nsw i32 %16, %.015
  %18 = add nsw i32 %17, %.01316
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %19
  %22 = load float, ptr %21, align 4, !tbaa !149
  %23 = fpext float %22 to double
  %24 = fadd double %.01214, %23
  %25 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %26 = mul nsw i32 %25, %.015
  %27 = add nsw i32 %26, %.01316
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %32 = mul nsw i32 %31, %.015
  %33 = add nsw i32 %32, %.01316
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %34
  %37 = fptrunc double %24 to float
  store float %37, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !66
  %40 = or i64 %39, 5
  store i64 %40, ptr %38, align 8, !tbaa !66
  %41 = add nuw nsw i32 %.015, 1
  %42 = load i32, ptr %4, align 8, !tbaa !46
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AbstractAverageHistogram8scaleAllEf(ptr noundef nonnull align 8 dereferenceable(124) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

._crit_edge:                                      ; preds = %_ZN3gmx24AbstractAverageHistogram11scaleSingleEif.exit, %2
  ret void

7:                                                ; preds = %.lr.ph, %_ZN3gmx24AbstractAverageHistogram11scaleSingleEif.exit
  %.04 = phi i32 [ 0, %.lr.ph ], [ %30, %_ZN3gmx24AbstractAverageHistogram11scaleSingleEif.exit ]
  %8 = load i32, ptr %5, align 8, !tbaa !46
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %_ZN3gmx24AbstractAverageHistogram11scaleSingleEif.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.08.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %7 ]
  %10 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %11 = mul nsw i32 %10, %.08.i
  %12 = add nsw i32 %11, %.04
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %16 = load float, ptr %15, align 4, !tbaa !149
  %17 = fmul float %1, %16
  store float %17, ptr %15, align 4, !tbaa !149
  %18 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %19 = mul nsw i32 %18, %.08.i
  %20 = add nsw i32 %19, %.04
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !149
  %26 = fmul float %1, %25
  store float %26, ptr %24, align 4, !tbaa !149
  %27 = add nuw nsw i32 %.08.i, 1
  %28 = load i32, ptr %5, align 8, !tbaa !46
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph.i, label %_ZN3gmx24AbstractAverageHistogram11scaleSingleEif.exit, !llvm.loop !161

_ZN3gmx24AbstractAverageHistogram11scaleSingleEif.exit: ; preds = %.lr.ph.i, %7
  %30 = add nuw nsw i32 %.04, 1
  %31 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %7, label %._crit_edge, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AbstractAverageHistogram16scaleAllByVectorEPKf(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge15

.preheader.lr.ph:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.01214 = phi i32 [ 0, %.preheader.lr.ph ], [ %9, %._crit_edge ]
  %7 = load i32, ptr %5, align 8, !tbaa !46
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge15:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %9 = add nuw nsw i32 %.01214, 1
  %10 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.preheader, label %._crit_edge15, !llvm.loop !166

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !149
  %14 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = mul nsw i32 %14, %15
  %17 = add nsw i32 %16, %.01214
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %18
  %21 = load float, ptr %20, align 4, !tbaa !149
  %22 = fmul float %13, %21
  store float %22, ptr %20, align 4, !tbaa !149
  %23 = load float, ptr %12, align 4, !tbaa !149
  %24 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %25 = mul nsw i32 %24, %15
  %26 = add nsw i32 %25, %.01214
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !149
  %32 = fmul float %23, %31
  store float %32, ptr %30, align 4, !tbaa !149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %5, align 8, !tbaa !46
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal27BasicAverageHistogramModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx24AbstractAverageHistogramE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  invoke void @_ZN3gmx25AnalysisHistogramSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(21) %2)
          to label %_ZN3gmx24AbstractAverageHistogramC2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #32
  resume { ptr, i32 } %4

_ZN3gmx24AbstractAverageHistogramC2Ev.exit:       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx8internal27BasicAverageHistogramModuleE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx8internal27BasicAverageHistogramModuleE, i64 120), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal27BasicAverageHistogramModuleC2ERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx24AbstractAverageHistogramE, i64 16), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull readonly align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !148
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !84
  invoke void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %5)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = load float, ptr %1, align 4, !tbaa !103
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !144
  %11 = fpext float %10 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 5.000000e-01, double %8)
  %13 = fptrunc double %12 to float
  invoke void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(124) %0, float noundef %13, float noundef %10)
          to label %_ZN3gmx24AbstractAverageHistogramC2ERKNS_25AnalysisHistogramSettingsE.exit unwind label %14

14:                                               ; preds = %6, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #32
  resume { ptr, i32 } %15

_ZN3gmx24AbstractAverageHistogramC2ERKNS_25AnalysisHistogramSettingsE.exit: ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx8internal27BasicAverageHistogramModuleE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx8internal27BasicAverageHistogramModuleE, i64 120), ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  ret void
}

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx25AnalysisDataFrameAverager14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %49, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.013.i.i.i, i8 0, i64 25, i1 false)
  %19 = add i64 %.01012.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !168

_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !38
  br label %49

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #34
  unreachable

_ZNKSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.013.i.i.i31, i8 0, i64 25, i1 false)
  %29 = add i64 %.01012.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !168

_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %31 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !39, !alias.scope !172, !noalias !169
  store ptr %31, ptr %.012.i.i.i, align 8, !tbaa !39, !alias.scope !169, !noalias !172
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !174, !alias.scope !172, !noalias !169
  store ptr %34, ptr %32, align 8, !tbaa !174, !alias.scope !169, !noalias !172
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !42, !alias.scope !172, !noalias !169
  store ptr %37, ptr %35, align 8, !tbaa !42, !alias.scope !169, !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !172, !noalias !169
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !175, !range !31, !alias.scope !172, !noalias !169, !noundef !32
  store i8 %40, ptr %38, align 8, !tbaa !175, !alias.scope !169, !noalias !172
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37, !llvm.loop !180

_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE13_M_deallocateEPS1_m.exit41, label %43

43:                                               ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %44 = load ptr, ptr %11, align 8, !tbaa !45
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #33
  br label %_ZNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataFrameAveragerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %43
  store ptr %27, ptr %0, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %1
  store ptr %47, ptr %4, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %25
  store ptr %48, ptr %11, align 8, !tbaa !45
  br label %49

49:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx25AnalysisDataFrameAveragerEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE13_M_deallocateEPS1_m.exit41, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN3gmx25AnalysisDataFrameAverager9addPointsERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN3gmx25AnalysisDataFrameAverager6finishEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal18BasicHistogramImplC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx8internal18BasicHistogramImplE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx19AnalysisDataStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN3gmx25AnalysisHistogramSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(21) %3)
          to label %4 unwind label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #35
          to label %7 unwind label %28

7:                                                ; preds = %4
  invoke void @_ZN3gmx8internal27BasicAverageHistogramModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %8 unwind label %30

8:                                                ; preds = %7
  store ptr %6, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8, !tbaa !78
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %24 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #32
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(160) %6) #32
  invoke void @__cxa_rethrow() #34
          to label %23 unwind label %18

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #36
  unreachable

23:                                               ; preds = %11
  unreachable

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %25, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %26, align 4, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %27, align 8, !tbaa !181
  store ptr %10, ptr %9, align 8, !tbaa !78
  ret void

28:                                               ; preds = %4, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 160) #33
  br label %.body

.body:                                            ; preds = %28, %18, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %19, %18 ]
  tail call void @_ZN3gmx19AnalysisDataStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx19AnalysisDataStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx19AnalysisDataStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(160) %3) #32
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal18BasicHistogramImplC2ERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0, ptr noundef nonnull align 4 dereferenceable(21) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx8internal18BasicHistogramImplE, i64 16), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx19AnalysisDataStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #35
          to label %7 unwind label %28

7:                                                ; preds = %2
  invoke void @_ZN3gmx8internal27BasicAverageHistogramModuleC1ERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 4 dereferenceable(21) %1)
          to label %8 unwind label %30

8:                                                ; preds = %7
  store ptr %6, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8, !tbaa !78
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %24 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #32
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(160) %6) #32
  invoke void @__cxa_rethrow() #34
          to label %23 unwind label %18

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #36
  unreachable

23:                                               ; preds = %11
  unreachable

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %25, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %26, align 4, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %27, align 8, !tbaa !181
  store ptr %10, ptr %9, align 8, !tbaa !78
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 160) #33
  br label %.body

.body:                                            ; preds = %28, %18, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %19, %18 ]
  tail call void @_ZN3gmx19AnalysisDataStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx8internal18BasicHistogramImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx8internal18BasicHistogramImplE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx19AnalysisDataStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #32
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal18BasicHistogramImpl4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((16, 37)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 4 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %6, ptr noundef nonnull readonly align 4 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !148
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !84
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(124) %5, i32 noundef %8)
  %9 = load float, ptr %1, align 4, !tbaa !103
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !144
  %13 = fpext float %12 to double
  %14 = tail call double @llvm.fmuladd.f64(double %13, double 5.000000e-01, double %10)
  %15 = fptrunc double %14 to float
  tail call void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(124) %5, float noundef %15, float noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx33AnalysisDataSimpleHistogramModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN3gmx33AnalysisDataSimpleHistogramModuleE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx33AnalysisDataSimpleHistogramModuleE, i64 128), ptr %2, align 8, !tbaa !33
  %3 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #35
          to label %4 unwind label %22

4:                                                ; preds = %1
  invoke void @_ZN3gmx8internal18BasicHistogramImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx33AnalysisDataSimpleHistogramModule4ImplE, i64 16), ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %17 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #32
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !183
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %16) #33
  br label %.body.i

.body.i:                                          ; preds = %12, %8
  tail call void @_ZN3gmx8internal18BasicHistogramImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #32
  br label %.body

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %7, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %19, align 4
  store ptr %7, ptr %5, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %18, align 8, !tbaa !88
  store ptr %20, ptr %6, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %21, align 8, !tbaa !68
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %9, %.body.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #33
  br label %26

26:                                               ; preds = %.body, %22
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx33AnalysisDataSimpleHistogramModule4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx33AnalysisDataSimpleHistogramModule4ImplE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #33
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #33
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i:       ; preds = %16, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i
  %22 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx26AnalysisDataFrameLocalDataIlED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #33
  br label %_ZN3gmx26AnalysisDataFrameLocalDataIlED2Ev.exit

_ZN3gmx26AnalysisDataFrameLocalDataIlED2Ev.exit:  ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i, %23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx8internal18BasicHistogramImplE, i64 16), ptr %0, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN3gmx8internal18BasicHistogramImplD2Ev.exit, label %31

31:                                               ; preds = %_ZN3gmx26AnalysisDataFrameLocalDataIlED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !82
  %38 = load ptr, ptr %30, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  %41 = load ptr, ptr %30, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  br label %_ZN3gmx8internal18BasicHistogramImplD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i1 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i1, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN3gmx8internal18BasicHistogramImplD2Ev.exit, !prof !83

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  br label %_ZN3gmx8internal18BasicHistogramImplD2Ev.exit

_ZN3gmx8internal18BasicHistogramImplD2Ev.exit:    ; preds = %_ZN3gmx26AnalysisDataFrameLocalDataIlED2Ev.exit, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx19AnalysisDataStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx33AnalysisDataSimpleHistogramModule4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx33AnalysisDataSimpleHistogramModule4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #33
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #33
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !183
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
  store i32 0, ptr %5, align 4, !tbaa !60
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !88
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #34
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !60
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !60
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #33
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !183
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx33AnalysisDataSimpleHistogramModuleC2ERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(21) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN3gmx33AnalysisDataSimpleHistogramModuleE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx33AnalysisDataSimpleHistogramModuleE, i64 128), ptr %3, align 8, !tbaa !33
  %4 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #35
          to label %5 unwind label %23

5:                                                ; preds = %2
  invoke void @_ZN3gmx8internal18BasicHistogramImplC2ERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 4 dereferenceable(21) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx33AnalysisDataSimpleHistogramModule4ImplE, i64 16), ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %18 unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #32
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !183
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %17) #33
  br label %.body.i

.body.i:                                          ; preds = %13, %9
  tail call void @_ZN3gmx8internal18BasicHistogramImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #32
  br label %.body

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %8, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %20, align 4
  store ptr %8, ptr %6, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !88
  store ptr %21, ptr %7, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %22, align 8, !tbaa !68
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %10, %.body.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 104) #33
  br label %27

27:                                               ; preds = %.body, %23
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %24, %23 ]
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx33AnalysisDataSimpleHistogramModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN3gmx33AnalysisDataSimpleHistogramModuleE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx33AnalysisDataSimpleHistogramModuleE, i64 128), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModule4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModule4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModule4ImplEEclEPS2_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %4) #32
  br label %_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModule4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx33AnalysisDataSimpleHistogramModule4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx33AnalysisDataSimpleHistogramModule4ImplEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !68
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx33AnalysisDataSimpleHistogramModule4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull readonly align 4 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !148
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %8, ptr noundef nonnull readonly align 4 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !148
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !84
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(124) %7, i32 noundef %10)
  %11 = load float, ptr %1, align 4, !tbaa !103
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !144
  %15 = fpext float %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 5.000000e-01, double %12)
  %17 = fptrunc double %16 to float
  tail call void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(124) %7, float noundef %17, float noundef %14)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(124) ptr @_ZN3gmx33AnalysisDataSimpleHistogramModule8averagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #23 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 dereferenceable(21) ptr @_ZNK3gmx33AnalysisDataSimpleHistogramModule8settingsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

declare noundef i32 @_ZNK3gmx19AnalysisDataStorage10frameCountEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3gmx20AbstractAnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26AnalysisDataFrameLocalDataIlE4initERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIlE4initERKNS_27AnalysisDataParallelOptionsEENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 232) #34
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not14.i = icmp eq ptr %14, %11
  br i1 %.not14.i, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %13
  %15 = load i32, ptr %9, align 4, !tbaa !60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %.016.i = phi i32 [ %18, %.lr.ph.i ], [ %15, %.lr.ph.i.preheader ]
  %.sroa.0.115.i = phi ptr [ %19, %.lr.ph.i ], [ %9, %.lr.ph.i.preheader ]
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = add nsw i32 %17, %.016.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.115.i, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not.i = icmp eq ptr %20, %11
  br i1 %.not.i, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !188

_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i, %13, %8
  %21 = load i32, ptr %1, align 4, !tbaa !189
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %22

22:                                               ; preds = %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit
  %23 = sext i32 %21 to i64
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %23)
  %.pre = load ptr, ptr %3, align 8, !tbaa !86
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, %22
  %24 = phi ptr [ %.pre, %22 ], [ %4, %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ]
  %25 = load ptr, ptr %5, align 8, !tbaa !86
  %.not1112 = icmp eq ptr %24, %25
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %.sroa.07.013 = phi ptr [ %45, %_ZNSt6vectorIlSaIlEE6resizeEm.exit ], [ %24, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit ]
  %26 = load ptr, ptr %10, align 8, !tbaa !187
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !191
  %32 = load ptr, ptr %.sroa.07.013, align 8, !tbaa !100
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %36, %29
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph
  %39 = sub nuw nsw i64 %29, %36
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.013, i64 noundef %39)
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

40:                                               ; preds = %.lr.ph
  %41 = icmp ugt i64 %36, %29
  br i1 %41, label %42, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %29
  %.not.i.i6 = icmp eq ptr %31, %43
  br i1 %.not.i.i6, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %30, align 8, !tbaa !191
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %38, %40, %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 24
  %46 = load ptr, ptr %5, align 8, !tbaa !86
  %.not11 = icmp eq ptr %45, %46
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  ret void
}

declare void @_ZN3gmx19AnalysisDataStorage24startParallelDataStorageEPNS_20AbstractAnalysisDataEPNS_25AnalysisDataModuleManagerERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !94
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #34
  unreachable

_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !100, !alias.scope !196, !noalias !193
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !100, !alias.scope !193, !noalias !196
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !191, !alias.scope !196, !noalias !193
  store ptr %32, ptr %30, align 8, !tbaa !191, !alias.scope !193, !noalias !196
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !184, !alias.scope !196, !noalias !193
  store ptr %35, ptr %33, align 8, !tbaa !184, !alias.scope !193, !noalias !196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !196, !noalias !193
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !198

_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !186
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #33
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !186
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !184
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
  store i64 0, ptr %5, align 8, !tbaa !99
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !191
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #34
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !99
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !99
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #33
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !184
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx24AnalysisDataStorageFrame11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare void @_ZN3gmx19AnalysisDataStorage17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx19AnalysisDataStorage17finishDataStorageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK3gmx19AnalysisDataStorage15tryGetDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx19AnalysisDataStorage14requestStorageEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx35AnalysisDataWeightedHistogramModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN3gmx35AnalysisDataWeightedHistogramModuleE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx35AnalysisDataWeightedHistogramModuleE, i64 128), ptr %2, align 8, !tbaa !33
  %3 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #35
          to label %4 unwind label %22

4:                                                ; preds = %1
  invoke void @_ZN3gmx8internal18BasicHistogramImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx35AnalysisDataWeightedHistogramModule4ImplE, i64 16), ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %17 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #32
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !183
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %16) #33
  br label %.body.i

.body.i:                                          ; preds = %12, %8
  tail call void @_ZN3gmx8internal18BasicHistogramImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #32
  br label %.body

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %7, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %19, align 4
  store ptr %7, ptr %5, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %18, align 8, !tbaa !88
  store ptr %20, ptr %6, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %21, align 8, !tbaa !113
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %9, %.body.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #33
  br label %26

26:                                               ; preds = %.body, %22
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx35AnalysisDataWeightedHistogramModule4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx35AnalysisDataWeightedHistogramModule4ImplE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #33
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #33
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i:       ; preds = %16, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %22 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx26AnalysisDataFrameLocalDataIdED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #33
  br label %_ZN3gmx26AnalysisDataFrameLocalDataIdED2Ev.exit

_ZN3gmx26AnalysisDataFrameLocalDataIdED2Ev.exit:  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i, %23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx8internal18BasicHistogramImplE, i64 16), ptr %0, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN3gmx8internal18BasicHistogramImplD2Ev.exit, label %31

31:                                               ; preds = %_ZN3gmx26AnalysisDataFrameLocalDataIdED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !82
  %38 = load ptr, ptr %30, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  %41 = load ptr, ptr %30, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  br label %_ZN3gmx8internal18BasicHistogramImplD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i1 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i1, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN3gmx8internal18BasicHistogramImplD2Ev.exit, !prof !83

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  br label %_ZN3gmx8internal18BasicHistogramImplD2Ev.exit

_ZN3gmx8internal18BasicHistogramImplD2Ev.exit:    ; preds = %_ZN3gmx26AnalysisDataFrameLocalDataIdED2Ev.exit, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx19AnalysisDataStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx35AnalysisDataWeightedHistogramModule4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx35AnalysisDataWeightedHistogramModule4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #33
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #33
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx35AnalysisDataWeightedHistogramModuleC2ERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(21) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN3gmx35AnalysisDataWeightedHistogramModuleE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx35AnalysisDataWeightedHistogramModuleE, i64 128), ptr %3, align 8, !tbaa !33
  %4 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #35
          to label %5 unwind label %23

5:                                                ; preds = %2
  invoke void @_ZN3gmx8internal18BasicHistogramImplC2ERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 4 dereferenceable(21) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx35AnalysisDataWeightedHistogramModule4ImplE, i64 16), ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %18 unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #32
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !183
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %17) #33
  br label %.body.i

.body.i:                                          ; preds = %13, %9
  tail call void @_ZN3gmx8internal18BasicHistogramImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #32
  br label %.body

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %8, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %20, align 4
  store ptr %8, ptr %6, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !88
  store ptr %21, ptr %7, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %22, align 8, !tbaa !113
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %10, %.body.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 104) #33
  br label %27

27:                                               ; preds = %.body, %23
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %24, %23 ]
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx35AnalysisDataWeightedHistogramModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN3gmx35AnalysisDataWeightedHistogramModuleE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx35AnalysisDataWeightedHistogramModuleE, i64 128), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx35AnalysisDataWeightedHistogramModule4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx35AnalysisDataWeightedHistogramModule4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx35AnalysisDataWeightedHistogramModule4ImplEEclEPS2_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %4) #32
  br label %_ZNSt10unique_ptrIN3gmx35AnalysisDataWeightedHistogramModule4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx35AnalysisDataWeightedHistogramModule4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx35AnalysisDataWeightedHistogramModule4ImplEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !113
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx35AnalysisDataWeightedHistogramModule4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull readonly align 4 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !148
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %8, ptr noundef nonnull readonly align 4 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !148
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !84
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(124) %7, i32 noundef %10)
  %11 = load float, ptr %1, align 4, !tbaa !103
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !144
  %15 = fpext float %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 5.000000e-01, double %12)
  %17 = fptrunc double %16 to float
  tail call void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(124) %7, float noundef %17, float noundef %14)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(124) ptr @_ZN3gmx35AnalysisDataWeightedHistogramModule8averagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #23 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 dereferenceable(21) ptr @_ZNK3gmx35AnalysisDataWeightedHistogramModule8settingsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26AnalysisDataFrameLocalDataIdE4initERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx26AnalysisDataFrameLocalDataIdE4initERKNS_27AnalysisDataParallelOptionsEENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 232) #34
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not14.i = icmp eq ptr %14, %11
  br i1 %.not14.i, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %13
  %15 = load i32, ptr %9, align 4, !tbaa !60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %.016.i = phi i32 [ %18, %.lr.ph.i ], [ %15, %.lr.ph.i.preheader ]
  %.sroa.0.115.i = phi ptr [ %19, %.lr.ph.i ], [ %9, %.lr.ph.i.preheader ]
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = add nsw i32 %17, %.016.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.115.i, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not.i = icmp eq ptr %20, %11
  br i1 %.not.i, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !188

_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i, %13, %8
  %21 = load i32, ptr %1, align 4, !tbaa !189
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %22

22:                                               ; preds = %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit
  %23 = sext i32 %21 to i64
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %23)
  %.pre = load ptr, ptr %3, align 8, !tbaa !115
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, %22
  %24 = phi ptr [ %.pre, %22 ], [ %4, %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ]
  %25 = load ptr, ptr %5, align 8, !tbaa !115
  %.not1112 = icmp eq ptr %24, %25
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.sroa.07.013 = phi ptr [ %45, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %24, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  %26 = load ptr, ptr %10, align 8, !tbaa !187
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = load ptr, ptr %.sroa.07.013, align 8, !tbaa !127
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %36, %29
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph
  %39 = sub nuw nsw i64 %29, %36
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.013, i64 noundef %39)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

40:                                               ; preds = %.lr.ph
  %41 = icmp ugt i64 %36, %29
  br i1 %41, label %42, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %29
  %.not.i.i6 = icmp eq ptr %31, %43
  br i1 %.not.i.i6, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %30, align 8, !tbaa !202
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %38, %40, %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 24
  %46 = load ptr, ptr %5, align 8, !tbaa !115
  %.not11 = icmp eq ptr %45, %46
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %0, align 8, !tbaa !120
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !118
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #34
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !127, !alias.scope !207, !noalias !204
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !127, !alias.scope !204, !noalias !207
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !202, !alias.scope !207, !noalias !204
  store ptr %32, ptr %30, align 8, !tbaa !202, !alias.scope !204, !noalias !207
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !199, !alias.scope !207, !noalias !204
  store ptr %35, ptr %33, align 8, !tbaa !199, !alias.scope !204, !noalias !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !207, !noalias !204
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !209

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !201
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #33
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !201
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !199
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
  store double 0.000000e+00, ptr %5, align 8, !tbaa !123
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !202
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #34
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !123
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !123
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #33
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !202
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !199
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::APIError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.164", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !210
  store ptr %6, ptr %4, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !213
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !211
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #32
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  store ptr %22, ptr %20, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr null, ptr %24, align 8, !tbaa !78
  store ptr %25, ptr %23, align 8, !tbaa !78
  store ptr null, ptr %21, align 8, !tbaa !216
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !219
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #34
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !99
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !221
  %10 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %10, ptr %4, align 8, !tbaa !79
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !79
  store i8 %13, ptr %11, align 1, !tbaa !79
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !223
  %18 = load ptr, ptr %0, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !228
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #32
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !230

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !224
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #33
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !79
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #27

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28AnalysisDataBinAverageModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx28AnalysisDataBinAverageModuleE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx28AnalysisDataBinAverageModuleE, i64 120), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %5 unwind label %9

5:                                                ; preds = %1
  invoke void @_ZN3gmx25AnalysisHistogramSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %6 unwind label %11

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !132
  invoke void @_ZN3gmx25AbstractAnalysisArrayData14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef 3)
          to label %8 unwind label %13

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %15

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #33
  br label %15

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN3gmx28AnalysisDataBinAverageModule4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %15

15:                                               ; preds = %13, %11, %9
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx28AnalysisDataBinAverageModule4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #33
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx28AnalysisDataBinAverageModule4ImplEEclEPS2_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #33
  br label %_ZNKSt14default_deleteIN3gmx28AnalysisDataBinAverageModule4ImplEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx28AnalysisDataBinAverageModule4ImplEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #33
  br label %23

23:                                               ; preds = %_ZNKSt14default_deleteIN3gmx28AnalysisDataBinAverageModule4ImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28AnalysisDataBinAverageModuleC2ERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx28AnalysisDataBinAverageModuleE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx28AnalysisDataBinAverageModuleE, i64 120), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %6 unwind label %19

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !148
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !84
  invoke void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %6
  %11 = load float, ptr %1, align 4, !tbaa !103
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !144
  %15 = fpext float %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 5.000000e-01, double %12)
  %17 = fptrunc double %16 to float
  invoke void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(98) %0, float noundef %17, float noundef %14)
          to label %18 unwind label %21

18:                                               ; preds = %10
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %10, %6
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN3gmx28AnalysisDataBinAverageModule4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx28AnalysisDataBinAverageModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (104, 112)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx28AnalysisDataBinAverageModuleE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx28AnalysisDataBinAverageModuleE, i64 120), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx28AnalysisDataBinAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %5 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #33
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataFrameAveragerEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %18 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx28AnalysisDataBinAverageModule4ImplEEclEPS2_.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #33
  br label %_ZNKSt14default_deleteIN3gmx28AnalysisDataBinAverageModule4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx28AnalysisDataBinAverageModule4ImplEEclEPS2_.exit.i: ; preds = %19, %_ZSt8_DestroyIPN3gmx25AnalysisDataFrameAveragerES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #33
  br label %_ZNSt10unique_ptrIN3gmx28AnalysisDataBinAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx28AnalysisDataBinAverageModule4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx28AnalysisDataBinAverageModule4ImplEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !132
  tail call void @_ZN3gmx25AbstractAnalysisArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28AnalysisDataBinAverageModule4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 4 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !148
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !84
  tail call void @_ZN3gmx25AbstractAnalysisArrayData11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %6)
  %7 = load float, ptr %1, align 4, !tbaa !103
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !144
  %11 = fpext float %10 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 5.000000e-01, double %8)
  %13 = fptrunc double %12 to float
  tail call void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(98) %0, float noundef %13, float noundef %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 dereferenceable(21) ptr @_ZNK3gmx28AnalysisDataBinAverageModule8settingsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

declare void @_ZN3gmx25AnalysisDataFrameAverager8addValueEif(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN3gmx25AbstractAnalysisArrayData11valuesReadyEv(ptr noundef nonnull align 8 dereferenceable(98)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #30

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { cold noreturn }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !30, i64 97}
!5 = !{!"_ZTSN3gmx25AbstractAnalysisArrayDataE", !6, i64 0, !17, i64 16, !18, i64 20, !19, i64 40, !24, i64 64, !29, i64 88, !29, i64 92, !30, i64 96, !30, i64 97}
!6 = !{!"_ZTSN3gmx20AbstractAnalysisDataE", !7, i64 8}
!7 = !{!"_ZTSSt10unique_ptrIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !8, i64 0}
!8 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !9, i64 0}
!9 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !10, i64 0}
!10 = !{!"_ZTSSt5tupleIJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !11, i64 0}
!11 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !12, i64 0}
!12 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20AbstractAnalysisData4ImplELb0EE", !13, i64 0}
!13 = !{!"p1 _ZTSN3gmx20AbstractAnalysisData4ImplE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"int", !15, i64 0}
!18 = !{!"_ZTSN3gmx24AnalysisDataPointSetInfoE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!19 = !{!"_ZTSSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN3gmx17AnalysisDataValueE", !14, i64 0}
!24 = !{!"_ZTSSt6vectorIfSaIfEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 float", !14, i64 0}
!29 = !{!"float", !15, i64 0}
!30 = !{!"bool", !15, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !16, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3gmx25AnalysisDataFrameAveragerESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN3gmx25AnalysisDataFrameAveragerE", !14, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx25AnalysisDataFrameAverager11AverageItemESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3gmx25AnalysisDataFrameAverager11AverageItemE", !14, i64 0}
!42 = !{!40, !41, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!36, !37, i64 16}
!46 = !{!5, !17, i64 16}
!47 = distinct !{!47, !44}
!48 = !{!49, !17, i64 12}
!49 = !{!"_ZTSN3gmx23AnalysisDataPointSetRefE", !50, i64 0, !17, i64 12, !17, i64 16, !51, i64 24}
!50 = !{!"_ZTSN3gmx23AnalysisDataFrameHeaderE", !17, i64 0, !29, i64 4, !29, i64 8}
!51 = !{!"_ZTSN3gmx8ArrayRefIKNS_17AnalysisDataValueEEE", !52, i64 0, !52, i64 8}
!52 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEE", !23, i64 0}
!53 = distinct !{!53, !44}
!54 = !{!22, !23, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN3gmx25AnalysisDataFrameAverager11AverageItemE", !57, i64 0, !57, i64 8, !17, i64 16}
!57 = !{!"double", !15, i64 0}
!58 = !{!56, !17, i64 16}
!59 = !{!56, !57, i64 8}
!60 = !{!17, !17, i64 0}
!61 = !{!62, !29, i64 0}
!62 = !{!"_ZTSN3gmx17AnalysisDataValueE", !29, i64 0, !29, i64 4, !63, i64 8}
!63 = !{!"_ZTSN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEEE", !64, i64 0}
!64 = !{!"long", !15, i64 0}
!65 = !{!62, !29, i64 4}
!66 = !{!63, !64, i64 0}
!67 = distinct !{!67, !44}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN3gmx33AnalysisDataSimpleHistogramModule4ImplE", !14, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !73, i64 8}
!72 = !{!"p1 _ZTSN3gmx8internal27BasicAverageHistogramModuleE", !14, i64 0}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !73, i64 8}
!77 = !{!"p1 _ZTSN3gmx19IAnalysisDataModuleE", !14, i64 0}
!78 = !{!73, !74, i64 0}
!79 = !{!15, !15, i64 0}
!80 = !{!81, !17, i64 8}
!81 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!82 = !{!81, !17, i64 12}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!85, !17, i64 16}
!85 = !{!"_ZTSN3gmx25AnalysisHistogramSettingsE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !17, i64 16, !30, i64 20}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !14, i64 0}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 int", !14, i64 0}
!91 = !{!89, !90, i64 0}
!92 = distinct !{!92, !44}
!93 = !{!50, !17, i64 0}
!94 = !{!95, !87, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!96 = !{!95, !87, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long", !14, i64 0}
!99 = !{!64, !64, i64 0}
!100 = !{!101, !98, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!102 = !{!52, !23, i64 0}
!103 = !{!85, !29, i64 0}
!104 = !{!85, !30, i64 20}
!105 = !{!85, !29, i64 12}
!106 = distinct !{!106, !44}
!107 = !{!108, !17, i64 36}
!108 = !{!"_ZTSN3gmx24AnalysisDataStorageFrameE", !109, i64 0, !19, i64 8, !17, i64 32, !17, i64 36, !17, i64 40, !30, i64 44}
!109 = !{!"p1 _ZTSN3gmx8internal28AnalysisDataStorageFrameDataE", !14, i64 0}
!110 = distinct !{!110, !44}
!111 = !{!108, !30, i64 44}
!112 = distinct !{!112, !44}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN3gmx35AnalysisDataWeightedHistogramModule4ImplE", !14, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !14, i64 0}
!117 = distinct !{!117, !44}
!118 = !{!119, !116, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!120 = !{!119, !116, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 double", !14, i64 0}
!123 = !{!57, !57, i64 0}
!124 = !{!49, !17, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 omnipotent char", !14, i64 0}
!127 = !{!128, !122, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3gmx28AnalysisDataBinAverageModule4ImplE", !14, i64 0}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
!137 = distinct !{!137, !44}
!138 = !{!139, !29, i64 0}
!139 = !{!"_ZTSN3gmx36AnalysisHistogramSettingsInitializerE", !29, i64 0, !29, i64 4, !29, i64 8, !17, i64 12, !30, i64 16, !30, i64 17, !30, i64 18}
!140 = !{!139, !29, i64 4}
!141 = !{!139, !29, i64 8}
!142 = !{!139, !17, i64 12}
!143 = !{!139, !30, i64 17}
!144 = !{!85, !29, i64 8}
!145 = !{!139, !30, i64 16}
!146 = !{!85, !29, i64 4}
!147 = !{!139, !30, i64 18}
!148 = !{i64 0, i64 4, !149, i64 4, i64 4, !149, i64 8, i64 4, !149, i64 12, i64 4, !149, i64 16, i64 4, !60, i64 20, i64 1, !150}
!149 = !{!29, !29, i64 0}
!150 = !{!30, !30, i64 0}
!151 = !{!5, !29, i64 92}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN3gmx17histogramFromBinsEfif: argument 0"}
!154 = distinct !{!154, !"_ZN3gmx17histogramFromBinsEfif"}
!155 = !{i64 0, i64 4, !149, i64 4, i64 4, !149, i64 8, i64 4, !149, i64 12, i64 4, !60, i64 16, i64 1, !150, i64 17, i64 1, !150, i64 18, i64 1, !150}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN3gmx24AbstractAverageHistogramE", !14, i64 0}
!158 = distinct !{!158, !44}
!159 = distinct !{!159, !44}
!160 = distinct !{!160, !44}
!161 = distinct !{!161, !44}
!162 = distinct !{!162, !44}
!163 = distinct !{!163, !44}
!164 = distinct !{!164, !44}
!165 = distinct !{!165, !44}
!166 = distinct !{!166, !44}
!167 = distinct !{!167, !44}
!168 = distinct !{!168, !44}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataFrameAveragerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataFrameAveragerES1_SaIS1_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataFrameAveragerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!40, !41, i64 8}
!175 = !{!176, !30, i64 24}
!176 = !{!"_ZTSN3gmx25AnalysisDataFrameAveragerE", !177, i64 0, !30, i64 24}
!177 = !{!"_ZTSSt6vectorIN3gmx25AnalysisDataFrameAverager11AverageItemESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN3gmx25AnalysisDataFrameAverager11AverageItemESaIS2_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN3gmx25AnalysisDataFrameAverager11AverageItemESaIS2_EE12_Vector_implE", !40, i64 0}
!180 = distinct !{!180, !44}
!181 = !{!182, !72, i64 16}
!182 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx8internal27BasicAverageHistogramModuleELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !72, i64 16}
!183 = !{!89, !90, i64 16}
!184 = !{!101, !98, i64 16}
!185 = distinct !{!185, !44}
!186 = !{!95, !87, i64 16}
!187 = !{!90, !90, i64 0}
!188 = distinct !{!188, !44}
!189 = !{!190, !17, i64 0}
!190 = !{!"_ZTSN3gmx27AnalysisDataParallelOptionsE", !17, i64 0}
!191 = !{!101, !98, i64 8}
!192 = distinct !{!192, !44}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!198 = distinct !{!198, !44}
!199 = !{!128, !122, i64 16}
!200 = distinct !{!200, !44}
!201 = !{!119, !116, i64 16}
!202 = !{!128, !122, i64 8}
!203 = distinct !{!203, !44}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!209 = distinct !{!209, !44}
!210 = !{i64 0, i64 8, !125, i64 8, i64 8, !125, i64 16, i64 4, !60}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !14, i64 0}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSSt10type_index", !215, i64 0}
!215 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !218, i64 0, !73, i64 8}
!218 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !14, i64 0}
!219 = !{!220, !126, i64 0}
!220 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !126, i64 0}
!221 = !{!222, !126, i64 0}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !220, i64 0, !64, i64 8, !15, i64 16}
!223 = !{!222, !64, i64 8}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!227 = !{!225, !226, i64 8}
!228 = !{!229, !14, i64 0}
!229 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!230 = distinct !{!230, !44}
!231 = !{!225, !226, i64 16}

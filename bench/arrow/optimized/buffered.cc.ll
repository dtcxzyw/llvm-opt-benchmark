; ModuleID = 'bench/arrow/original/buffered.cc.ll'
source_filename = "bench/arrow/original/buffered.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.arrow::Result.10" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.13" }
%"class.arrow::internal::AlignedStorage.13" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Result.14" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.17" }
%"class.arrow::internal::AlignedStorage.17" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.36" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.39" }
%"class.arrow::internal::AlignedStorage.39" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.43" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.46" }
%"class.arrow::internal::AlignedStorage.46" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Result.47" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.50" }
%"class.arrow::internal::AlignedStorage.50" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Result.73" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.76" }
%"class.arrow::internal::AlignedStorage.76" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.arrow::Result.51" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.54" }
%"class.arrow::internal::AlignedStorage.54" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Future" = type { %"class.std::shared_ptr.55" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Future.61" = type { %"class.std::shared_ptr.55" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.65", ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev = comdat any

$_ZNSt10unique_ptrIN5arrow2io20BufferedOutputStream4ImplESt14default_deleteIS3_EED2Ev = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_2io20BufferedOutputStreamEEEC2ERKNS_6StatusE = comdat any

$_ZNSt10shared_ptrIN5arrow2io20BufferedOutputStreamEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow2io20BufferedOutputStream4Impl13SetBufferSizeEl = comdat any

$_ZN5arrow2io20BufferedOutputStream4Impl6DetachEv = comdat any

$_ZN5arrow2io20BufferedOutputStream4Impl5CloseEv = comdat any

$_ZNK5arrow2io20BufferedOutputStream4Impl4TellEv = comdat any

$_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_2io19BufferedInputStreamEEEC2ERKNS_6StatusE = comdat any

$_ZNSt10shared_ptrIN5arrow2io19BufferedInputStreamEED2Ev = comdat any

$_ZNK5arrow2io19BufferedInputStream4Impl4TellEv = comdat any

$_ZN5arrow2io19BufferedInputStream4Impl4PeekEl = comdat any

$_ZN5arrow2io19BufferedInputStream4Impl4ReadElPv = comdat any

$_ZN5arrow2io19BufferedInputStream4Impl4ReadEl = comdat any

$_ZN5arrow2io12OutputStreamD1Ev = comdat any

$_ZN5arrow2io12OutputStreamD0Ev = comdat any

$_ZTv0_n24_N5arrow2io12OutputStreamD1Ev = comdat any

$_ZTv0_n24_N5arrow2io12OutputStreamD0Ev = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED1Ev = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED0Ev = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4ReadElPv = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4ReadEl = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4PeekEl = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5CloseEv = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5AbortEv = comdat any

$_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4TellEv = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE7DoAbortEv = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE6DoPeekEl = comdat any

$_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED1Ev = comdat any

$_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED0Ev = comdat any

$_ZTv0_n32_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5CloseEv = comdat any

$_ZTv0_n48_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5AbortEv = comdat any

$_ZTv0_n56_NK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4TellEv = comdat any

$_ZN5arrow2io11InputStreamD1Ev = comdat any

$_ZN5arrow2io11InputStreamD0Ev = comdat any

$_ZTv0_n24_N5arrow2io11InputStreamD1Ev = comdat any

$_ZTv0_n24_N5arrow2io11InputStreamD0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow2io12BufferedBase11ResetBufferEv = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_2io12OutputStreamEEEC2ERKNS_6StatusE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIlED2Ev = comdat any

$_ZN5arrow2io20BufferedOutputStream4Impl7DoWriteEPKvlRKSt10shared_ptrINS_6BufferEE = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow2io19BufferedInputStream4ImplD2Ev = comdat any

$_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow2io19BufferedInputStream4Impl8DoBufferEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA42_KcRlEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZN5arrow2io20BufferedOutputStream4ImplD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTSN5arrow2io12OutputStreamE = comdat any

$_ZTIN5arrow2io12OutputStreamE = comdat any

$_ZTSN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE = comdat any

$_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5arrow2io20BufferedOutputStreamE = unnamed_addr constant { [12 x ptr], [15 x ptr] } { [12 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN5arrow2io20BufferedOutputStreamE, ptr @_ZN5arrow2io20BufferedOutputStreamD1Ev, ptr @_ZN5arrow2io20BufferedOutputStreamD0Ev, ptr @_ZN5arrow2io20BufferedOutputStream5WriteEPKvl, ptr @_ZN5arrow2io20BufferedOutputStream5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io20BufferedOutputStream5FlushEv, ptr @_ZN5arrow2io20BufferedOutputStream5CloseEv, ptr @_ZN5arrow2io20BufferedOutputStream5AbortEv, ptr @_ZNK5arrow2io20BufferedOutputStream6closedEv, ptr @_ZNK5arrow2io20BufferedOutputStream4TellEv], [15 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5arrow2io20BufferedOutputStreamE, ptr @_ZTv0_n24_N5arrow2io20BufferedOutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io20BufferedOutputStreamD0Ev, ptr @_ZTv0_n32_N5arrow2io20BufferedOutputStream5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io20BufferedOutputStream5AbortEv, ptr @_ZTv0_n56_NK5arrow2io20BufferedOutputStream4TellEv, ptr @_ZTv0_n64_NK5arrow2io20BufferedOutputStream6closedEv] }, align 8
@_ZTTN5arrow2io20BufferedOutputStreamE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20BufferedOutputStreamE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20BufferedOutputStreamE0_NS0_12OutputStreamE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20BufferedOutputStreamE0_NS0_12OutputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20BufferedOutputStreamE, i32 0, inrange i32 1, i32 8)], align 8
@_ZTVN5arrow2io19BufferedInputStreamE = unnamed_addr constant { [23 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 32 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io19BufferedInputStreamE, ptr @_ZN5arrow2io19BufferedInputStreamD1Ev, ptr @_ZN5arrow2io19BufferedInputStreamD0Ev, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4ReadElPv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io19BufferedInputStream12ReadMetadataEv, ptr @_ZN5arrow2io19BufferedInputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5CloseEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5AbortEv, ptr @_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4TellEv, ptr @_ZN5arrow2io19BufferedInputStream7DoAbortEv, ptr @_ZN5arrow2io19BufferedInputStream6DoPeekEl, ptr @_ZNK5arrow2io19BufferedInputStream6closedEv], [15 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io19BufferedInputStreamE, ptr @_ZTv0_n24_N5arrow2io19BufferedInputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io19BufferedInputStreamD0Ev, ptr @_ZTv0_n32_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5AbortEv, ptr @_ZTv0_n56_NK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4TellEv, ptr @_ZTv0_n64_NK5arrow2io19BufferedInputStream6closedEv] }, align 8
@_ZTTN5arrow2io19BufferedInputStreamE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io19BufferedInputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [22 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io19BufferedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io19BufferedInputStreamE0_NS0_11InputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io19BufferedInputStreamE0_NS0_11InputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io19BufferedInputStreamE0_NS0_11InputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [22 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io19BufferedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [22 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io19BufferedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io19BufferedInputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io19BufferedInputStreamE, i32 0, inrange i32 0, i32 8)], align 8
@_ZTCN5arrow2io20BufferedOutputStreamE0_NS0_12OutputStreamE = unnamed_addr constant { [8 x ptr], [15 x ptr] } { [8 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZN5arrow2io12OutputStreamD1Ev, ptr @_ZN5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io12OutputStreamE = linkonce_odr constant [26 x i8] c"N5arrow2io12OutputStreamE\00", comdat, align 1
@_ZTIN5arrow2io13FileInterfaceE = external constant ptr
@_ZTIN5arrow2io8WritableE = external constant ptr
@_ZTIN5arrow2io12OutputStreamE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io12OutputStreamE, i32 0, i32 2, ptr @_ZTIN5arrow2io13FileInterfaceE, i64 -6141, ptr @_ZTIN5arrow2io8WritableE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io20BufferedOutputStreamE = constant [34 x i8] c"N5arrow2io20BufferedOutputStreamE\00", align 1
@_ZTIN5arrow2io20BufferedOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io20BufferedOutputStreamE, ptr @_ZTIN5arrow2io12OutputStreamE }, align 8
@_ZTCN5arrow2io19BufferedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE = unnamed_addr constant { [22 x ptr], [15 x ptr] } { [22 x ptr] [ptr null, ptr inttoptr (i64 32 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED1Ev, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED0Ev, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4ReadElPv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5CloseEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5AbortEv, ptr @_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4TellEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE7DoAbortEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE6DoPeekEl], [15 x ptr] [ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE, ptr @_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED1Ev, ptr @_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED0Ev, ptr @_ZTv0_n32_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5AbortEv, ptr @_ZTv0_n56_NK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4TellEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE = linkonce_odr constant [80 x i8] c"N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE\00", comdat, align 1
@_ZTIN5arrow2io11InputStreamE = external constant ptr
@_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE, ptr @_ZTIN5arrow2io11InputStreamE }, comdat, align 8
@_ZTCN5arrow2io19BufferedInputStreamE0_NS0_11InputStreamE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr null, ptr inttoptr (i64 32 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZN5arrow2io11InputStreamD1Ev, ptr @_ZN5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZTv0_n24_N5arrow2io11InputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN5arrow2io19BufferedInputStreamE = constant [33 x i8] c"N5arrow2io19BufferedInputStreamE\00", align 1
@_ZTIN5arrow2io19BufferedInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io19BufferedInputStreamE, ptr @_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE }, align 8
@_ZTVN5arrow2io8WritableE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [31 x i8] c"Buffer size should be positive\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"write count should be >= 0\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Cannot shrink read buffer if buffered data remains\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Bytes to read must be positive. Received:\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [84 x i8] c"St15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"Peek not implemented\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20BufferedOutputStreamC2ESt10shared_ptrINS0_12OutputStreamEEPNS_10MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %vtt, ptr nocapture noundef %raw, ptr noundef %pool) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow2io8WritableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %2 = getelementptr inbounds i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8
  %5 = getelementptr inbounds i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %impl_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %is_open_.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %buffer_.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %raw_pos_.i.i = getelementptr inbounds i8, ptr %call, i64 56
  %lock_.i.i = getelementptr inbounds i8, ptr %call, i64 64
  %raw_.i = getelementptr inbounds i8, ptr %call, i64 104
  %7 = load <2 x ptr>, ptr %raw, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %raw, i8 0, i64 16, i1 false)
  store ptr %pool, ptr %call, align 8
  store i8 1, ptr %is_open_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %buffer_.i.i, i8 0, i64 40, i1 false)
  store i64 -1, ptr %raw_pos_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i, i8 0, i64 40, i1 false)
  store <2 x ptr> %7, ptr %raw_.i, align 8
  %8 = load ptr, ptr %impl_, align 8
  store ptr %call, ptr %impl_, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i: ; preds = %invoke.cont5
  tail call void @_ZN5arrow2io20BufferedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i, %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5arrow2io20BufferedOutputStream4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl_) #21
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io12OutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io12OutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io12OutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow2io12OutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io12OutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5arrow2io20BufferedOutputStream4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit

_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit: ; preds = %entry
  tail call void @_ZN5arrow2io20BufferedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20BufferedOutputStreamC1ESt10shared_ptrINS0_12OutputStreamEEPNS_10MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef %raw, ptr noundef %pool) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %mode_.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %mode_.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20BufferedOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %this, align 8
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20BufferedOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %0, align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %impl_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %is_open_.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %buffer_.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %raw_pos_.i.i = getelementptr inbounds i8, ptr %call, i64 56
  %lock_.i.i = getelementptr inbounds i8, ptr %call, i64 64
  %raw_.i = getelementptr inbounds i8, ptr %call, i64 104
  %2 = load <2 x ptr>, ptr %raw, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %raw, i8 0, i64 16, i1 false)
  store ptr %pool, ptr %call, align 8
  store i8 1, ptr %is_open_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %buffer_.i.i, i8 0, i64 40, i1 false)
  store i64 -1, ptr %raw_pos_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i, i8 0, i64 40, i1 false)
  store <2 x ptr> %2, ptr %raw_.i, align 8
  %3 = load ptr, ptr %impl_, align 8
  store ptr %call, ptr %impl_, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i: ; preds = %invoke.cont4
  tail call void @_ZN5arrow2io20BufferedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i, %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5arrow2io20BufferedOutputStream4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl_) #21
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20BufferedOutputStream6CreateElPNS_10MemoryPoolESt10shared_ptrINS0_12OutputStreamEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, i64 noundef %buffer_size, ptr noundef %pool, ptr nocapture noundef %raw) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.std::shared_ptr.7", align 16
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %0 = load ptr, ptr %raw, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %raw, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %raw, align 8
  %2 = getelementptr inbounds i8, ptr %call, i64 16
  %3 = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20BufferedOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %call, align 8
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20BufferedOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %2, align 8
  %impl_.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %impl_.i, align 8
  %call.i = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %pool, ptr %call.i, align 8
  %is_open_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i8 1, ptr %is_open_.i.i.i, align 8
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %raw_pos_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %buffer_.i.i.i, i8 0, i64 40, i1 false)
  store i64 -1, ptr %raw_pos_.i.i.i, align 8
  %lock_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i, i8 0, i64 40, i1 false)
  %raw_.i.i = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr %0, ptr %raw_.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8
  store ptr %call.i, ptr %impl_.i, align 8
  invoke void @_ZNSt12__shared_ptrIN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %call)
          to label %invoke.cont1 unwind label %lpad.body

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit: ; preds = %invoke.cont1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %15 = load ptr, ptr %result, align 16
  %impl_.i3 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %impl_.i3, align 8, !noalias !4
  invoke void @_ZN5arrow2io20BufferedOutputStream4Impl13SetBufferSizeEl(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %16, i64 noundef %buffer_size)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad3

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %17 = load ptr, ptr %ref.tmp, align 8, !noalias !7
  store ptr %17, ptr %__s, align 8, !alias.scope !7
  store ptr null, ptr %ref.tmp, align 8, !noalias !7
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit76, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io20BufferedOutputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %18 = load ptr, ptr %__s, align 8
  %cmp.not.i5 = icmp eq ptr %18, null
  br i1 %cmp.not.i5, label %cleanup15, label %delete.notnull.i.i6

delete.notnull.i.i6:                              ; preds = %if.then
  %_M_refcount.i.i.i.i.i7 = getelementptr inbounds i8, ptr %18, i64 48
  %19 = load ptr, ptr %_M_refcount.i.i.i.i.i7, align 8
  %cmp.not.i.i.i.i.i.i8 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i8, label %_ZN5arrow6Status11DeleteStateEv.exit.i19, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %delete.notnull.i.i6
  %_M_use_count.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i.i.i.i11 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i36, label %if.end.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then.i.i.i.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i37, align 4
  %vtable.i.i.i.i.i.i.i38 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i38, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i39, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i31

if.end.i.i.i.i.i.i.i12:                           ; preds = %if.then.i.i.i.i.i.i9
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i13 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i13, label %if.else.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i14:                        ; preds = %if.end.i.i.i.i.i.i.i12
  %add.i.i.i.i.i.i.i.i15 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16

if.else.i.i.i.i.i.i.i.i35:                        ; preds = %if.end.i.i.i.i.i.i.i12
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16: ; preds = %if.else.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i14
  %retval.i.0.i.i.i.i.i.i.i17 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i14 ], [ %24, %if.else.i.i.i.i.i.i.i.i35 ]
  %cmp6.i.i.i.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i.i.i.i18, label %if.then7.i.i.i.i.i.i.i21, label %_ZN5arrow6Status11DeleteStateEv.exit.i19

if.then7.i.i.i.i.i.i.i21:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16
  %vtable.i.i.i.i.i.i.i.i.i22 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i22, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i23, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i25, label %if.else.i.i.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i.i.i26:                    ; preds = %if.then7.i.i.i.i.i.i.i21
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i24, align 4
  %add.i.i.i.i.i.i.i.i.i.i27 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i27, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i.i.i.i34:                    ; preds = %if.then7.i.i.i.i.i.i.i21
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i.i.i.i29 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i.i26 ], [ %28, %if.else.i.i.i.i.i.i.i.i.i.i34 ]
  %cmp.i.i.i.i.i.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i30, label %if.end8.sink.split.i.i.i.i.i.i.i31, label %_ZN5arrow6Status11DeleteStateEv.exit.i19

if.end8.sink.split.i.i.i.i.i.i.i31:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i.i36
  %vtable2.i.i.i.i.i.i.i.i.i32 = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i32, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i33, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i19

_ZN5arrow6Status11DeleteStateEv.exit.i19:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16, %delete.notnull.i.i6
  %msg.i.i.i20 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i20) #21
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  store ptr null, ptr %__s, align 8
  br label %cleanup15

lpad.body:                                        ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5arrow2io20BufferedOutputStream4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl_.i) #21
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #21
  call void @_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %eh.resume

lpad3:                                            ; preds = %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow2io20BufferedOutputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #21
  br label %eh.resume

_ZN5arrow6StatusD2Ev.exit76:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %33 = load <2 x ptr>, ptr %result, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %33, ptr %storage_.i.i, align 8
  store ptr null, ptr %result, align 16
  br label %cleanup15

cleanup15:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i19, %if.then, %_ZN5arrow6StatusD2Ev.exit76
  %_M_refcount.i.i78 = getelementptr inbounds i8, ptr %result, i64 8
  %34 = load ptr, ptr %_M_refcount.i.i78, align 8
  %cmp.not.i.i.i79 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i79, label %_ZNSt10shared_ptrIN5arrow2io20BufferedOutputStreamEED2Ev.exit, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %cleanup15
  %_M_use_count.i.i.i.i81 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i81 acquire, align 8
  %cmp.i.i.i.i82 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i105, label %if.end.i.i.i.i83

if.then.i.i.i.i105:                               ; preds = %if.then.i.i.i80
  store i32 0, ptr %_M_use_count.i.i.i.i81, align 8
  %_M_weak_count.i.i.i.i106 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i106, align 4
  %vtable.i.i.i.i107 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i108 = getelementptr inbounds i8, ptr %vtable.i.i.i.i107, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i108, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %if.end8.sink.split.i.i.i.i100

if.end.i.i.i.i83:                                 ; preds = %if.then.i.i.i80
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i84 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i84, label %if.else.i.i.i.i.i104, label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %if.end.i.i.i.i83
  %add.i.i.i.i.i86 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i86, ptr %_M_use_count.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87

if.else.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i83
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87: ; preds = %if.else.i.i.i.i.i104, %if.then.i.i.i.i.i85
  %retval.i.0.i.i.i.i88 = phi i32 [ %36, %if.then.i.i.i.i.i85 ], [ %39, %if.else.i.i.i.i.i104 ]
  %cmp6.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i88, 1
  br i1 %cmp6.i.i.i.i89, label %if.then7.i.i.i.i90, label %_ZNSt10shared_ptrIN5arrow2io20BufferedOutputStreamEED2Ev.exit

if.then7.i.i.i.i90:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87
  %vtable.i.i.i.i.i.i91 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i91, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i92, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  %_M_weak_count.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i94 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i94, label %if.else.i.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i95:                          ; preds = %if.then7.i.i.i.i90
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i93, align 4
  %add.i.i.i.i.i.i.i96 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i96, ptr %_M_weak_count.i.i.i.i.i.i93, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97

if.else.i.i.i.i.i.i.i103:                         ; preds = %if.then7.i.i.i.i90
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97: ; preds = %if.else.i.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i.i95
  %retval.i.0.i.i.i.i.i.i98 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i95 ], [ %43, %if.else.i.i.i.i.i.i.i103 ]
  %cmp.i.i.i.i.i.i99 = icmp eq i32 %retval.i.0.i.i.i.i.i.i98, 1
  br i1 %cmp.i.i.i.i.i.i99, label %if.end8.sink.split.i.i.i.i100, label %_ZNSt10shared_ptrIN5arrow2io20BufferedOutputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i100:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97, %if.then.i.i.i.i105
  %vtable2.i.i.i.i.i.i101 = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i101, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i102, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZNSt10shared_ptrIN5arrow2io20BufferedOutputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io20BufferedOutputStreamEED2Ev.exit: ; preds = %cleanup15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97, %if.end8.sink.split.i.i.i.i100
  ret void

eh.resume:                                        ; preds = %lpad.body, %cleanup.action, %lpad3
  %.pn = phi { ptr, i32 } [ %32, %lpad3 ], [ %31, %cleanup.action ], [ %30, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20BufferedOutputStream13SetBufferSizeEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %new_buffer_size) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io20BufferedOutputStream4Impl13SetBufferSizeEl(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %new_buffer_size)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_2io20BufferedOutputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.1, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !10
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !10
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !10
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !10
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow2io20BufferedOutputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io20BufferedOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %impl_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow2io20BufferedOutputStream4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i: ; preds = %invoke.cont
  tail call void @_ZN5arrow2io20BufferedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrIN5arrow2io20BufferedOutputStream4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io20BufferedOutputStream4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i
  store ptr null, ptr %impl_, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

declare void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io20BufferedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20BufferedOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20BufferedOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %add.ptr.i, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5arrow2io20BufferedOutputStreamD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i: ; preds = %invoke.cont.i
  tail call void @_ZN5arrow2io20BufferedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN5arrow2io20BufferedOutputStreamD2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN5arrow2io20BufferedOutputStreamD2Ev.exit:      ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i
  store ptr null, ptr %impl_.i, align 8
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io20BufferedOutputStreamD1Ev(ptr noundef %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20BufferedOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %3, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20BufferedOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %add.ptr.i.i, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %impl_.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %impl_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow2io20BufferedOutputStreamD1Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i.i: ; preds = %invoke.cont.i.i
  tail call void @_ZN5arrow2io20BufferedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5arrow2io20BufferedOutputStreamD1Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5arrow2io20BufferedOutputStreamD1Ev.exit:      ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i.i
  store ptr null, ptr %impl_.i.i, align 8
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io20BufferedOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20BufferedOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20BufferedOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %add.ptr.i.i, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %impl_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow2io20BufferedOutputStreamD1Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i.i: ; preds = %invoke.cont.i.i
  tail call void @_ZN5arrow2io20BufferedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN5arrow2io20BufferedOutputStreamD1Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN5arrow2io20BufferedOutputStreamD1Ev.exit:      ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i.i
  store ptr null, ptr %impl_.i.i, align 8
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io20BufferedOutputStreamD0Ev(ptr noundef %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20BufferedOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %3, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20BufferedOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %add.ptr.i.i.i, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %impl_.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %impl_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow2io20BufferedOutputStreamD0Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i
  tail call void @_ZN5arrow2io20BufferedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5arrow2io20BufferedOutputStreamD0Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5arrow2io20BufferedOutputStreamD0Ev.exit:      ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN5arrow2io20BufferedOutputStream4ImplEEclEPS3_.exit.i.i.i.i
  store ptr null, ptr %impl_.i.i.i, align 8
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io20BufferedOutputStream4Impl13SetBufferSizeEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %new_buffer_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %lock_ = getelementptr inbounds i8, ptr %this, i64 64
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %cmp = icmp slt i64 %new_buffer_size, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) @.str)
          to label %cleanup14 unwind label %lpad

lpad:                                             ; preds = %if.end12, %do.body, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %buffer_pos_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %buffer_pos_, align 8
  %cmp2.not = icmp slt i64 %1, %new_buffer_size
  br i1 %cmp2.not, label %if.end12, label %do.body

do.body:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %raw_pos_.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 -1, ptr %raw_pos_.i, align 8, !noalias !13
  %raw_.i = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %raw_.i, align 8, !noalias !13
  %buffer_data_.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %buffer_data_.i, align 8, !noalias !13
  %vtable.i = load ptr, ptr %2, align 8, !noalias !13
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !13
  invoke void %4(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %do.body
  %5 = load ptr, ptr %ref.tmp.i, align 8, !noalias !16
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %do.end9.i, label %_ZN5arrow6StatusD2Ev.exit

do.end9.i:                                        ; preds = %.noexc
  store i64 0, ptr %buffer_pos_, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !19
  br label %if.end12

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %5, ptr %agg.result, align 8, !alias.scope !22
  br label %cleanup14

if.end12:                                         ; preds = %do.end9.i, %if.end
  %buffer_size_.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %new_buffer_size, ptr %buffer_size_.i, align 8, !noalias !24
  invoke void @_ZN5arrow2io12BufferedBase11ResetBufferEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %cleanup14 unwind label %lpad

cleanup14:                                        ; preds = %if.end12, %_ZN5arrow6StatusD2Ev.exit, %if.then
  %call1.i.i.i42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5arrow2io20BufferedOutputStream11buffer_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  %buffer_size_.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i64, ptr %buffer_size_.i, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5arrow2io20BufferedOutputStream14bytes_bufferedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  %buffer_pos_.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %buffer_pos_.i, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20BufferedOutputStream6DetachEv(ptr noalias sret(%"class.arrow::Result.10") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io20BufferedOutputStream4Impl6DetachEv(ptr sret(%"class.arrow::Result.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io20BufferedOutputStream4Impl6DetachEv(ptr noalias sret(%"class.arrow::Result.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %lock_ = getelementptr inbounds i8, ptr %this, i64 64
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %buffer_pos_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %buffer_pos_.i, align 8, !noalias !27
  %cmp.i = icmp sgt i64 %0, 0
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit74

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %raw_pos_.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 -1, ptr %raw_pos_.i, align 8, !noalias !27
  %raw_.i = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %raw_.i, align 8, !noalias !27
  %buffer_data_.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %buffer_data_.i, align 8, !noalias !27
  %vtable.i = load ptr, ptr %1, align 8, !noalias !27
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !27
  invoke void %3(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %4 = load ptr, ptr %ref.tmp.i, align 8, !noalias !30
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %do.end9.i, label %if.then

do.end9.i:                                        ; preds = %.noexc
  store i64 0, ptr %buffer_pos_.i, align 8, !noalias !27
  br label %_ZN5arrow6StatusD2Ev.exit74

if.then:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %4, ptr %__s, align 8, !alias.scope !33
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io12OutputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %5 = load ptr, ptr %__s, align 8
  %cmp.not.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i2, label %cleanup7, label %delete.notnull.i.i3

delete.notnull.i.i3:                              ; preds = %if.then
  %_M_refcount.i.i.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i5, label %_ZN5arrow6Status11DeleteStateEv.exit.i16, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %delete.notnull.i.i3
  %_M_use_count.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i.i.i.i8 = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then.i.i.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i.i.i35 = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i35, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i36, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i28

if.end.i.i.i.i.i.i.i9:                            ; preds = %if.then.i.i.i.i.i.i6
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i10 = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i10, label %if.else.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.end.i.i.i.i.i.i.i9
  %add.i.i.i.i.i.i.i.i12 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

if.else.i.i.i.i.i.i.i.i32:                        ; preds = %if.end.i.i.i.i.i.i.i9
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13: ; preds = %if.else.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i.i14 = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i11 ], [ %11, %if.else.i.i.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i.i.i.i15, label %if.then7.i.i.i.i.i.i.i18, label %_ZN5arrow6Status11DeleteStateEv.exit.i16

if.then7.i.i.i.i.i.i.i18:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13
  %vtable.i.i.i.i.i.i.i.i.i19 = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i19, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i20, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i23:                    ; preds = %if.then7.i.i.i.i.i.i.i18
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i.i.i31:                    ; preds = %if.then7.i.i.i.i.i.i.i18
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i.i.i26 = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i23 ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i.i.i28, label %_ZN5arrow6Status11DeleteStateEv.exit.i16

if.end8.sink.split.i.i.i.i.i.i.i28:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i.i.i29 = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i29, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i30, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i16

_ZN5arrow6Status11DeleteStateEv.exit.i16:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13, %delete.notnull.i.i3
  %msg.i.i.i17 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i17) #21
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  store ptr null, ptr %__s, align 8
  br label %cleanup7

lpad:                                             ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  resume { ptr, i32 } %17

_ZN5arrow6StatusD2Ev.exit74:                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %do.end9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %__s, align 8, !alias.scope !36
  %is_open_ = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %is_open_, align 8
  %raw_ = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %18 = load <2 x ptr>, ptr %raw_, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %18, ptr %storage_.i.i, align 8
  store ptr null, ptr %raw_, align 8
  br label %cleanup7

cleanup7:                                         ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i16, %if.then, %_ZN5arrow6StatusD2Ev.exit74
  %call1.i.i.i76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20BufferedOutputStream5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io20BufferedOutputStream4Impl5CloseEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io20BufferedOutputStream4Impl5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %st = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %lock_ = getelementptr inbounds i8, ptr %this, i64 64
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %is_open_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %is_open_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %buffer_pos_.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %buffer_pos_.i, align 8, !noalias !38
  %cmp.i = icmp sgt i64 %2, 0
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %if.end11.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %if.then
  %raw_pos_.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 -1, ptr %raw_pos_.i, align 8, !noalias !38
  %raw_.i = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load ptr, ptr %raw_.i, align 8, !noalias !38
  %buffer_data_.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %buffer_data_.i, align 8, !noalias !38
  %vtable.i = load ptr, ptr %3, align 8, !noalias !38
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !38
  invoke void %5(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef %2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %6 = load ptr, ptr %ref.tmp.i, align 8, !noalias !44
  store ptr %6, ptr %st, align 8, !alias.scope !44
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %do.end9.i, label %invoke.cont

do.end9.i:                                        ; preds = %.noexc
  store i64 0, ptr %buffer_pos_.i, align 8, !noalias !38
  br label %if.end11.i

if.end11.i:                                       ; preds = %do.end9.i, %if.then
  store ptr null, ptr %st, align 8, !alias.scope !45
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end11.i, %.noexc
  %7 = phi ptr [ null, %if.end11.i ], [ %6, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 0, ptr %is_open_, align 8
  %raw_ = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load ptr, ptr %raw_, align 8
  %vtable = load ptr, ptr %8, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %vbase.offset
  %vtable3 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable3, i64 16
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad4

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %10 = load ptr, ptr %ref.tmp, align 8, !noalias !48
  store ptr %10, ptr %agg.result, align 8, !alias.scope !48
  store ptr null, ptr %ref.tmp, align 8, !noalias !48
  %cmp.i2 = icmp eq ptr %10, null
  br i1 %cmp.i2, label %cleanup13.thread, label %cleanup13

lpad:                                             ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #21
  br label %ehcleanup

cleanup13.thread:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr %7, ptr %agg.result, align 8
  br label %cleanup15

cleanup13:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit
  %cmp.not.i39 = icmp eq ptr %7, null
  br i1 %cmp.not.i39, label %cleanup15, label %delete.notnull.i.i40

delete.notnull.i.i40:                             ; preds = %cleanup13
  %_M_refcount.i.i.i.i.i41 = getelementptr inbounds i8, ptr %7, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i41, align 8
  %cmp.not.i.i.i.i.i.i42 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i42, label %_ZN5arrow6Status11DeleteStateEv.exit.i53, label %if.then.i.i.i.i.i.i43

if.then.i.i.i.i.i.i43:                            ; preds = %delete.notnull.i.i40
  %_M_use_count.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i.i.i.i45 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i70, label %if.end.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i70:                          ; preds = %if.then.i.i.i.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i71, align 4
  %vtable.i.i.i.i.i.i.i72 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i72, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i73, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i65

if.end.i.i.i.i.i.i.i46:                           ; preds = %if.then.i.i.i.i.i.i43
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i47 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i48:                        ; preds = %if.end.i.i.i.i.i.i.i46
  %add.i.i.i.i.i.i.i.i49 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50

if.else.i.i.i.i.i.i.i.i69:                        ; preds = %if.end.i.i.i.i.i.i.i46
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50: ; preds = %if.else.i.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i.i48
  %retval.i.0.i.i.i.i.i.i.i51 = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i48 ], [ %18, %if.else.i.i.i.i.i.i.i.i69 ]
  %cmp6.i.i.i.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i.i.i.i52, label %if.then7.i.i.i.i.i.i.i55, label %_ZN5arrow6Status11DeleteStateEv.exit.i53

if.then7.i.i.i.i.i.i.i55:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50
  %vtable.i.i.i.i.i.i.i.i.i56 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i56, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i57, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i59 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i.i60:                    ; preds = %if.then7.i.i.i.i.i.i.i55
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i58, align 4
  %add.i.i.i.i.i.i.i.i.i.i61 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i61, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62

if.else.i.i.i.i.i.i.i.i.i.i68:                    ; preds = %if.then7.i.i.i.i.i.i.i55
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i.i.i.i60
  %retval.i.0.i.i.i.i.i.i.i.i.i63 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i60 ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i68 ]
  %cmp.i.i.i.i.i.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i64, label %if.end8.sink.split.i.i.i.i.i.i.i65, label %_ZN5arrow6Status11DeleteStateEv.exit.i53

if.end8.sink.split.i.i.i.i.i.i.i65:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62, %if.then.i.i.i.i.i.i.i70
  %vtable2.i.i.i.i.i.i.i.i.i66 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i66, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i67, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i53

_ZN5arrow6Status11DeleteStateEv.exit.i53:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50, %delete.notnull.i.i40
  %msg.i.i.i54 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i54) #21
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %cleanup15

if.end14:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !51
  br label %cleanup15

cleanup15:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i53, %cleanup13, %cleanup13.thread, %if.end14
  %call1.i.i.i75 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %11, %lpad ]
  %call1.i.i.i76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io20BufferedOutputStream5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %impl_.i, align 8, !noalias !54
  tail call void @_ZN5arrow2io20BufferedOutputStream4Impl5CloseEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20BufferedOutputStream5AbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %lock_.i = getelementptr inbounds i8, ptr %0, i64 64
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i) #21, !noalias !57
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #24, !noalias !57
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %entry
  %is_open_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %is_open_.i, align 8, !noalias !57
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store i8 0, ptr %is_open_.i, align 8, !noalias !57
  %raw_.i = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %raw_.i, align 8, !noalias !57
  %vtable.i = load ptr, ptr %3, align 8, !noalias !57
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !57
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i
  %vtable3.i = load ptr, ptr %add.ptr.i, align 8, !noalias !57
  %vfn.i = getelementptr inbounds i8, ptr %vtable3.i, i64 32
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !57
  invoke void %4(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i)
          to label %_ZN5arrow2io20BufferedOutputStream4Impl5AbortEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i) #21
  resume { ptr, i32 } %5

if.end.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !60
  br label %_ZN5arrow2io20BufferedOutputStream4Impl5AbortEv.exit

_ZN5arrow2io20BufferedOutputStream4Impl5AbortEv.exit: ; preds = %if.then.i, %if.end.i
  %call1.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i) #21
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n48_N5arrow2io20BufferedOutputStream5AbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -48
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %impl_.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %impl_.i, align 8, !noalias !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %lock_.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i.i) #21, !noalias !69
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #24, !noalias !69
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %entry
  %is_open_.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr %is_open_.i.i, align 8, !noalias !69
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  store i8 0, ptr %is_open_.i.i, align 8, !noalias !69
  %raw_.i.i = getelementptr inbounds i8, ptr %4, i64 104
  %7 = load ptr, ptr %raw_.i.i, align 8, !noalias !69
  %vtable.i.i = load ptr, ptr %7, align 8, !noalias !69
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !69
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset.i.i
  %vtable3.i.i = load ptr, ptr %add.ptr.i.i, align 8, !noalias !69
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 32
  %8 = load ptr, ptr %vfn.i.i, align 8, !noalias !69
  invoke void %8(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i)
          to label %_ZN5arrow2io20BufferedOutputStream5AbortEv.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i.i) #21
  resume { ptr, i32 } %9

if.end.i.i:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !70
  br label %_ZN5arrow2io20BufferedOutputStream5AbortEv.exit

_ZN5arrow2io20BufferedOutputStream5AbortEv.exit:  ; preds = %if.then.i.i, %if.end.i.i
  %call1.i.i.i2.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow2io20BufferedOutputStream6closedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  %lock_.i = getelementptr inbounds i8, ptr %0, i64 64
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK5arrow2io12BufferedBase6closedEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #24
  unreachable

_ZNK5arrow2io12BufferedBase6closedEv.exit:        ; preds = %entry
  %is_open_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %is_open_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i) #21
  ret i1 %tobool.not.i
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io20BufferedOutputStream6closedEv(ptr nocapture noundef readonly %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %impl_.i, align 8
  %lock_.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i.i) #21
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5arrow2io20BufferedOutputStream6closedEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #24
  unreachable

_ZNK5arrow2io20BufferedOutputStream6closedEv.exit: ; preds = %entry
  %is_open_.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr %is_open_.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  %call1.i.i.i1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i.i) #21
  ret i1 %tobool.not.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow2io20BufferedOutputStream4TellEv(ptr noalias sret(%"class.arrow::Result.14") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZNK5arrow2io20BufferedOutputStream4Impl4TellEv(ptr sret(%"class.arrow::Result.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5arrow2io20BufferedOutputStream4Impl4TellEv(ptr noalias sret(%"class.arrow::Result.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result.14", align 8
  %lock_ = getelementptr inbounds i8, ptr %this, i64 64
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %raw_pos_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %raw_pos_, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %raw_ = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %raw_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %vtable2 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable2, i64 40
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.arrow::Result.14") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN5arrow6ResultIlED2Ev.exit.if.end21_crit_edge, label %cleanup

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  resume { ptr, i32 } %4

cleanup:                                          ; preds = %invoke.cont
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %.pre = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %cleanup24, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 48
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  store ptr null, ptr %ref.tmp, align 8
  br label %cleanup24

_ZN5arrow6ResultIlED2Ev.exit.if.end21_crit_edge:  ; preds = %invoke.cont
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %16 = load i64, ptr %storage_.i.i, align 8
  store i64 %16, ptr %raw_pos_, align 8
  br label %if.end21

if.end21:                                         ; preds = %_ZN5arrow6ResultIlED2Ev.exit.if.end21_crit_edge, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = phi i64 [ %16, %_ZN5arrow6ResultIlED2Ev.exit.if.end21_crit_edge ], [ %0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %buffer_pos_ = getelementptr inbounds i8, ptr %this, i64 40
  %18 = load i64, ptr %buffer_pos_, align 8
  %add = add nsw i64 %18, %17
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %add, ptr %storage_.i.i4, align 8
  br label %cleanup24

cleanup24:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %cleanup, %if.end21
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n56_NK5arrow2io20BufferedOutputStream4TellEv(ptr noalias sret(%"class.arrow::Result.14") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %impl_.i, align 8, !noalias !73
  tail call void @_ZNK5arrow2io20BufferedOutputStream4Impl4TellEv(ptr sret(%"class.arrow::Result.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20BufferedOutputStream5WriteEPKvl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %nbytes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.19", align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false), !noalias !76
  invoke void @_ZN5arrow2io20BufferedOutputStream4Impl7DoWriteEPKvlRKSt10shared_ptrINS_6BufferEE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %data, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8, !noalias !76
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow2io20BufferedOutputStream4Impl5WriteEPKvl.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !76
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow2io20BufferedOutputStream4Impl5WriteEPKvl.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !76
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow2io20BufferedOutputStream4Impl5WriteEPKvl.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow2io20BufferedOutputStream4Impl5WriteEPKvl.exit

lpad.i:                                           ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #21
  resume { ptr, i32 } %12

_ZN5arrow2io20BufferedOutputStream4Impl5WriteEPKvl.exit: ; preds = %invoke.cont.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20BufferedOutputStream5WriteERKSt10shared_ptrINS_6BufferEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %data) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  %1 = load ptr, ptr %data, align 8, !noalias !79
  %is_cpu_.i.i = getelementptr inbounds i8, ptr %1, i64 9
  %2 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !79
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  %data_.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %data_.i.i, align 8, !noalias !79
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %4
  %size_.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %size_.i.i, align 8, !noalias !79
  tail call void @_ZN5arrow2io20BufferedOutputStream4Impl7DoWriteEPKvlRKSt10shared_ptrINS_6BufferEE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %cond.i.i, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %data)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20BufferedOutputStream5FlushEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.arrow::Status", align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %lock_.i = getelementptr inbounds i8, ptr %0, i64 64
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i) #21, !noalias !82
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #24, !noalias !82
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !82
  %buffer_pos_.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %buffer_pos_.i.i, align 8, !noalias !88
  %cmp.i.i = icmp sgt i64 %1, 0
  br i1 %cmp.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i, label %if.end11.i.i

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %raw_pos_.i.i = getelementptr inbounds i8, ptr %0, i64 56
  store i64 -1, ptr %raw_pos_.i.i, align 8, !noalias !88
  %raw_.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %2 = load ptr, ptr %raw_.i.i, align 8, !noalias !88
  %buffer_data_.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %buffer_data_.i.i, align 8, !noalias !88
  %vtable.i.i = load ptr, ptr %2, align 8, !noalias !88
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !88
  invoke void %4(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %1)
          to label %.noexc.i unwind label %lpad.i, !noalias !82

.noexc.i:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %5 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !92
  store ptr %5, ptr %agg.result, align 8, !alias.scope !92
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %do.end9.i.i, label %_ZN5arrow2io20BufferedOutputStream4Impl5FlushEv.exit

do.end9.i.i:                                      ; preds = %.noexc.i
  store i64 0, ptr %buffer_pos_.i.i, align 8, !noalias !88
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %do.end9.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !93
  br label %_ZN5arrow2io20BufferedOutputStream4Impl5FlushEv.exit

lpad.i:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i) #21, !noalias !82
  resume { ptr, i32 } %6

_ZN5arrow2io20BufferedOutputStream4Impl5FlushEv.exit: ; preds = %.noexc.i, %if.end11.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !82
  %call1.i.i.i1.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i) #21, !noalias !82
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @_ZNK5arrow2io20BufferedOutputStream3rawEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %raw_.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load <2 x ptr>, ptr %raw_.i, align 8, !noalias !96
  store <2 x ptr> %1, ptr %agg.result, align 8, !alias.scope !96
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow2io20BufferedOutputStream4Impl3rawEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !96
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !96
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !96
  br label %_ZNK5arrow2io20BufferedOutputStream4Impl3rawEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !96
  br label %_ZNK5arrow2io20BufferedOutputStream4Impl3rawEv.exit

_ZNK5arrow2io20BufferedOutputStream4Impl3rawEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io19BufferedInputStreamC2ESt10shared_ptrINS0_11InputStreamEEPNS_10MemoryPoolEl(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %vtt, ptr nocapture noundef %raw, ptr noundef %pool, i64 noundef %raw_total_bytes_bound) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds i8, ptr %vtt, i64 16
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8
  %3 = getelementptr inbounds i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %2, i64 -56
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %vtt, i64 32
  %6 = load ptr, ptr %5, align 8
  %vtable3.i.i = load ptr, ptr %this, align 8
  %vbase.offset.ptr4.i.i = getelementptr i8, ptr %vtable3.i.i, i64 -64
  %vbase.offset5.i.i = load i64, ptr %vbase.offset.ptr4.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i.i
  store ptr %6, ptr %add.ptr6.i.i, align 8
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %this, align 8
  %8 = getelementptr inbounds i8, ptr %vtt, i64 40
  %9 = load ptr, ptr %8, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %7, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %9, ptr %add.ptr.i, align 8
  %10 = getelementptr inbounds i8, ptr %vtt, i64 48
  %11 = load ptr, ptr %10, align 8
  %vtable3.i = load ptr, ptr %this, align 8
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -64
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %11, ptr %add.ptr6.i, align 8
  %lock_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
  %12 = load ptr, ptr %vtt, align 8
  store ptr %12, ptr %this, align 8
  %13 = getelementptr inbounds i8, ptr %vtt, i64 56
  %14 = load ptr, ptr %13, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %12, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %14, ptr %add.ptr, align 8
  %15 = getelementptr inbounds i8, ptr %vtt, i64 64
  %16 = load ptr, ptr %15, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -64
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %16, ptr %add.ptr6, align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %impl_, align 8
  %call.i1 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %is_open_.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 8
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 16
  %raw_pos_.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 56
  %lock_.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 64
  %raw_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 104
  %17 = load <2 x ptr>, ptr %raw, align 8, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %raw, i8 0, i64 16, i1 false), !noalias !99
  store ptr %pool, ptr %call.i1, align 8, !noalias !99
  store i8 1, ptr %is_open_.i.i.i, align 8, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %buffer_.i.i.i, i8 0, i64 40, i1 false), !noalias !99
  store i64 -1, ptr %raw_pos_.i.i.i, align 8, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i, i8 0, i64 40, i1 false), !noalias !99
  store <2 x ptr> %17, ptr %raw_.i.i, align 8, !noalias !99
  %raw_read_total_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 120
  store i64 0, ptr %raw_read_total_.i.i, align 8, !noalias !99
  %raw_read_bound_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 128
  store i64 %raw_total_bytes_bound, ptr %raw_read_bound_.i.i, align 8, !noalias !99
  %bytes_buffered_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 136
  store i64 0, ptr %bytes_buffered_.i.i, align 8, !noalias !99
  %18 = load ptr, ptr %impl_, align 8
  store ptr %call.i1, ptr %impl_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io19BufferedInputStream4ImplEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow2io19BufferedInputStream4ImplEEclEPS3_.exit.i.i.i.i: ; preds = %invoke.cont
  tail call void @_ZN5arrow2io19BufferedInputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #21
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow2io19BufferedInputStream4ImplEEclEPS3_.exit.i.i.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl_) #21
  tail call void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %0) #21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5arrow2io19BufferedInputStream4ImplEEclEPS3_.exit

_ZNKSt14default_deleteIN5arrow2io19BufferedInputStream4ImplEEclEPS3_.exit: ; preds = %entry
  tail call void @_ZN5arrow2io19BufferedInputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5arrow2io19BufferedInputStream4ImplEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %vtt) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %3 = getelementptr inbounds i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -64
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow2io8internal22SharedExclusiveCheckerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow2io8internal22SharedExclusiveCheckerD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow2io8internal22SharedExclusiveCheckerD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN5arrow2io8internal22SharedExclusiveCheckerD2Ev.exit

_ZN5arrow2io8internal22SharedExclusiveCheckerD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io19BufferedInputStreamC1ESt10shared_ptrINS0_11InputStreamEEPNS_10MemoryPoolEl(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef %raw, ptr noundef %pool, i64 noundef %raw_total_bytes_bound) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  %1 = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %mode_.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %mode_.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io19BufferedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE, i64 0, inrange i32 1, i64 8), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io19BufferedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEEE, i64 0, inrange i32 0, i64 8), ptr %this, align 8
  %lock_.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN5arrow2io8internal22SharedExclusiveCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io19BufferedInputStreamE, i64 0, inrange i32 1, i64 8), ptr %0, align 8
  store ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io19BufferedInputStreamE, i64 0, inrange i32 0, i64 8), ptr %this, align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %impl_, align 8
  %call.i2 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %is_open_.i.i.i = getelementptr inbounds i8, ptr %call.i2, i64 8
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %call.i2, i64 16
  %raw_pos_.i.i.i = getelementptr inbounds i8, ptr %call.i2, i64 56
  %lock_.i.i.i = getelementptr inbounds i8, ptr %call.i2, i64 64
  %raw_.i.i = getelementptr inbounds i8, ptr %call.i2, i64 104
  %2 = load <2 x ptr>, ptr %raw, align 8, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %raw, i8 0, i64 16, i1 false), !noalias !102
  store ptr %pool, ptr %call.i2, align 8, !noalias !102
  store i8 1, ptr %is_open_.i.i.i, align 8, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %buffer_.i.i.i, i8 0, i64 40, i1 false), !noalias !102
  store i64 -1, ptr %raw_pos_.i.i.i, align 8, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i, i8 0, i64 40, i1 false), !noalias !102
  store <2 x ptr> %2, ptr %raw_.i.i, align 8, !noalias !102
  %raw_read_total_.i.i = getelementptr inbounds i8, ptr %call.i2, i64 120
  store i64 0, ptr %raw_read_total_.i.i, align 8, !noalias !102
  %raw_read_bound_.i.i = getelementptr inbounds i8, ptr %call.i2, i64 128
  store i64 %raw_total_bytes_bound, ptr %raw_read_bound_.i.i, align 8, !noalias !102
  %bytes_buffered_.i.i = getelementptr inbounds i8, ptr %call.i2, i64 136
  store i64 0, ptr %bytes_buffered_.i.i, align 8, !noalias !102
  %3 = load ptr, ptr %impl_, align 8
  store ptr %call.i2, ptr %impl_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io19BufferedInputStream4ImplEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow2io19BufferedInputStream4ImplEEclEPS3_.exit.i.i.i.i: ; preds = %invoke.cont3
  tail call void @_ZN5arrow2io19BufferedInputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow2io19BufferedInputStream4ImplEEclEPS3_.exit.i.i.i.i, %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl_) #21
  tail call void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([9 x ptr], ptr @_ZTTN5arrow2io19BufferedInputStreamE, i64 0, i64 1)) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io19BufferedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %3 = getelementptr inbounds i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -64
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -56
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset9
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr10)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %impl_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io19BufferedInputStream4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow2io19BufferedInputStream4ImplEEclEPS3_.exit.i: ; preds = %invoke.cont
  tail call void @_ZN5arrow2io19BufferedInputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow2io19BufferedInputStream4ImplEEclEPS3_.exit.i
  store ptr null, ptr %impl_, align 8
  %6 = getelementptr inbounds i8, ptr %vtt, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %this, align 8
  %8 = getelementptr inbounds i8, ptr %vtt, i64 40
  %9 = load ptr, ptr %8, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %7, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %9, ptr %add.ptr.i, align 8
  %10 = getelementptr inbounds i8, ptr %vtt, i64 48
  %11 = load ptr, ptr %10, align 8
  %vtable3.i = load ptr, ptr %this, align 8
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -64
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %11, ptr %add.ptr6.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED2Ev.exit

_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow2io19BufferedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io19BufferedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN5arrow2io19BufferedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZTTN5arrow2io19BufferedInputStreamE) #21
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io19BufferedInputStreamD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5arrow2io19BufferedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZTTN5arrow2io19BufferedInputStreamE) #21
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io19BufferedInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN5arrow2io19BufferedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZTTN5arrow2io19BufferedInputStreamE) #21
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io19BufferedInputStreamD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5arrow2io19BufferedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZTTN5arrow2io19BufferedInputStreamE) #21
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io19BufferedInputStream6CreateElPNS_10MemoryPoolESt10shared_ptrINS0_11InputStreamEEl(ptr noalias sret(%"class.arrow::Result.36") align 8 %agg.result, i64 noundef %buffer_size, ptr noundef %pool, ptr nocapture noundef %raw, i64 noundef %raw_total_bytes_bound) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.std::shared_ptr.40", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.22", align 16
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %raw, i64 8
  %0 = load <2 x ptr>, ptr %raw, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %raw, align 8
  invoke void @_ZN5arrow2io19BufferedInputStreamC1ESt10shared_ptrINS0_11InputStreamEEPNS_10MemoryPoolEl(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull %agg.tmp, ptr noundef %pool, i64 noundef %raw_total_bytes_bound)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt12__shared_ptrIN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit: ; preds = %invoke.cont1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %12 = load ptr, ptr %result, align 16
  %impl_.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %impl_.i, align 8, !noalias !105
  %cmp.i.i = icmp slt i64 %buffer_size, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) @.str)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad3

if.end.i.i:                                       ; preds = %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit
  %buffer_pos_.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %14 = load i64, ptr %buffer_pos_.i.i, align 8, !noalias !108
  %bytes_buffered_.i.i = getelementptr inbounds i8, ptr %13, i64 136
  %15 = load i64, ptr %bytes_buffered_.i.i, align 8, !noalias !108
  %add.i.i = add nsw i64 %15, %14
  %cmp2.not.i.i = icmp slt i64 %add.i.i, %buffer_size
  br i1 %cmp2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.4)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad3

if.end4.i.i:                                      ; preds = %if.end.i.i
  %buffer_size_.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  store i64 %buffer_size, ptr %buffer_size_.i.i.i, align 8, !noalias !111
  invoke void @_ZN5arrow2io12BufferedBase11ResetBufferEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad3

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.end4.i.i, %if.then3.i.i, %if.then.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %16 = load ptr, ptr %ref.tmp, align 8, !noalias !114
  store ptr %16, ptr %__s, align 8, !alias.scope !114
  store ptr null, ptr %ref.tmp, align 8, !noalias !114
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit77, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io19BufferedInputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %17 = load ptr, ptr %__s, align 8
  %cmp.not.i6 = icmp eq ptr %17, null
  br i1 %cmp.not.i6, label %cleanup15, label %delete.notnull.i.i7

delete.notnull.i.i7:                              ; preds = %if.then
  %_M_refcount.i.i.i.i.i8 = getelementptr inbounds i8, ptr %17, i64 48
  %18 = load ptr, ptr %_M_refcount.i.i.i.i.i8, align 8
  %cmp.not.i.i.i.i.i.i9 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i9, label %_ZN5arrow6Status11DeleteStateEv.exit.i20, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %delete.notnull.i.i7
  %_M_use_count.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i.i.i.i12 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i37:                          ; preds = %if.then.i.i.i.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i38, align 4
  %vtable.i.i.i.i.i.i.i39 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i39, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i40, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i32

if.end.i.i.i.i.i.i.i13:                           ; preds = %if.then.i.i.i.i.i.i10
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i14 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i14, label %if.else.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i.i.i15:                        ; preds = %if.end.i.i.i.i.i.i.i13
  %add.i.i.i.i.i.i.i.i16 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17

if.else.i.i.i.i.i.i.i.i36:                        ; preds = %if.end.i.i.i.i.i.i.i13
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17: ; preds = %if.else.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i.i15
  %retval.i.0.i.i.i.i.i.i.i18 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i15 ], [ %23, %if.else.i.i.i.i.i.i.i.i36 ]
  %cmp6.i.i.i.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i.i.i.i19, label %if.then7.i.i.i.i.i.i.i22, label %_ZN5arrow6Status11DeleteStateEv.exit.i20

if.then7.i.i.i.i.i.i.i22:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17
  %vtable.i.i.i.i.i.i.i.i.i23 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i23, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i24, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %if.then7.i.i.i.i.i.i.i22
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i.i.i.i28 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i.i.i.i35:                    ; preds = %if.then7.i.i.i.i.i.i.i22
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i.i.i.i30 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i.i27 ], [ %27, %if.else.i.i.i.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i.i.i.i32, label %_ZN5arrow6Status11DeleteStateEv.exit.i20

if.end8.sink.split.i.i.i.i.i.i.i32:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i37
  %vtable2.i.i.i.i.i.i.i.i.i33 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i33, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i34, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i20

_ZN5arrow6Status11DeleteStateEv.exit.i20:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17, %delete.notnull.i.i7
  %msg.i.i.i21 = getelementptr inbounds i8, ptr %17, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i21) #21
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  store ptr null, ptr %__s, align 8
  br label %cleanup15

lpad:                                             ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %eh.resume

lpad3:                                            ; preds = %if.end4.i.i, %if.then3.i.i, %if.then.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow2io19BufferedInputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #21
  br label %eh.resume

_ZN5arrow6StatusD2Ev.exit77:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %32 = load <2 x ptr>, ptr %result, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %32, ptr %storage_.i.i, align 8
  store ptr null, ptr %result, align 16
  br label %cleanup15

cleanup15:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i20, %if.then, %_ZN5arrow6StatusD2Ev.exit77
  %_M_refcount.i.i79 = getelementptr inbounds i8, ptr %result, i64 8
  %33 = load ptr, ptr %_M_refcount.i.i79, align 8
  %cmp.not.i.i.i80 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i80, label %_ZNSt10shared_ptrIN5arrow2io19BufferedInputStreamEED2Ev.exit, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %cleanup15
  %_M_use_count.i.i.i.i82 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i82 acquire, align 8
  %cmp.i.i.i.i83 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i106, label %if.end.i.i.i.i84

if.then.i.i.i.i106:                               ; preds = %if.then.i.i.i81
  store i32 0, ptr %_M_use_count.i.i.i.i82, align 8
  %_M_weak_count.i.i.i.i107 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i107, align 4
  %vtable.i.i.i.i108 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i109 = getelementptr inbounds i8, ptr %vtable.i.i.i.i108, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i109, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %if.end8.sink.split.i.i.i.i101

if.end.i.i.i.i84:                                 ; preds = %if.then.i.i.i81
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i85 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i85, label %if.else.i.i.i.i.i105, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %if.end.i.i.i.i84
  %add.i.i.i.i.i87 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i87, ptr %_M_use_count.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

if.else.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i84
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88: ; preds = %if.else.i.i.i.i.i105, %if.then.i.i.i.i.i86
  %retval.i.0.i.i.i.i89 = phi i32 [ %35, %if.then.i.i.i.i.i86 ], [ %38, %if.else.i.i.i.i.i105 ]
  %cmp6.i.i.i.i90 = icmp eq i32 %retval.i.0.i.i.i.i89, 1
  br i1 %cmp6.i.i.i.i90, label %if.then7.i.i.i.i91, label %_ZNSt10shared_ptrIN5arrow2io19BufferedInputStreamEED2Ev.exit

if.then7.i.i.i.i91:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88
  %vtable.i.i.i.i.i.i92 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i92, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i93, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %_M_weak_count.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %33, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i95 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i95, label %if.else.i.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i96:                          ; preds = %if.then7.i.i.i.i91
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i94, align 4
  %add.i.i.i.i.i.i.i97 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i97, ptr %_M_weak_count.i.i.i.i.i.i94, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98

if.else.i.i.i.i.i.i.i104:                         ; preds = %if.then7.i.i.i.i91
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98: ; preds = %if.else.i.i.i.i.i.i.i104, %if.then.i.i.i.i.i.i.i96
  %retval.i.0.i.i.i.i.i.i99 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i96 ], [ %42, %if.else.i.i.i.i.i.i.i104 ]
  %cmp.i.i.i.i.i.i100 = icmp eq i32 %retval.i.0.i.i.i.i.i.i99, 1
  br i1 %cmp.i.i.i.i.i.i100, label %if.end8.sink.split.i.i.i.i101, label %_ZNSt10shared_ptrIN5arrow2io19BufferedInputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i101:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98, %if.then.i.i.i.i106
  %vtable2.i.i.i.i.i.i102 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i102, i64 24
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i103, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt10shared_ptrIN5arrow2io19BufferedInputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io19BufferedInputStreamEED2Ev.exit: ; preds = %cleanup15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98, %if.end8.sink.split.i.i.i.i101
  ret void

eh.resume:                                        ; preds = %lpad, %cleanup.action, %lpad3
  %.pn = phi { ptr, i32 } [ %31, %lpad3 ], [ %30, %cleanup.action ], [ %29, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io19BufferedInputStream13SetBufferSizeEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %new_buffer_size) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_, align 8
  %cmp.i = icmp slt i64 %new_buffer_size, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) @.str)
  br label %_ZN5arrow2io19BufferedInputStream4Impl13SetBufferSizeEl.exit

if.end.i:                                         ; preds = %entry
  %buffer_pos_.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %buffer_pos_.i, align 8, !noalias !117
  %bytes_buffered_.i = getelementptr inbounds i8, ptr %0, i64 136
  %2 = load i64, ptr %bytes_buffered_.i, align 8, !noalias !117
  %add.i = add nsw i64 %2, %1
  %cmp2.not.i = icmp slt i64 %add.i, %new_buffer_size
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.4)
  br label %_ZN5arrow2io19BufferedInputStream4Impl13SetBufferSizeEl.exit

if.end4.i:                                        ; preds = %if.end.i
  %buffer_size_.i.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %new_buffer_size, ptr %buffer_size_.i.i, align 8, !noalias !120
  tail call void @_ZN5arrow2io12BufferedBase11ResetBufferEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %_ZN5arrow2io19BufferedInputStream4Impl13SetBufferSizeEl.exit

_ZN5arrow2io19BufferedInputStream4Impl13SetBufferSizeEl.exit: ; preds = %if.then.i, %if.then3.i, %if.end4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_2io19BufferedInputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.1, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !123
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !123
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !123
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !123
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow2io19BufferedInputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io19BufferedInputStream7DoCloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %is_open_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %is_open_.i, align 8, !noalias !126
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %is_open_.i, align 8, !noalias !126
  %raw_.i = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %raw_.i, align 8, !noalias !126
  %vtable.i = load ptr, ptr %3, align 8, !noalias !126
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !126
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i
  %vtable3.i = load ptr, ptr %add.ptr.i, align 8, !noalias !126
  %vfn.i = getelementptr inbounds i8, ptr %vtable3.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !126
  tail call void %4(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i)
  br label %_ZN5arrow2io19BufferedInputStream4Impl5CloseEv.exit

if.end.i:                                         ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !129
  br label %_ZN5arrow2io19BufferedInputStream4Impl5CloseEv.exit

_ZN5arrow2io19BufferedInputStream4Impl5CloseEv.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io19BufferedInputStream7DoAbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %is_open_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %is_open_.i, align 8, !noalias !132
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %is_open_.i, align 8, !noalias !132
  %raw_.i = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %raw_.i, align 8, !noalias !132
  %vtable.i = load ptr, ptr %3, align 8, !noalias !132
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !132
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i
  %vtable3.i = load ptr, ptr %add.ptr.i, align 8, !noalias !132
  %vfn.i = getelementptr inbounds i8, ptr %vtable3.i, i64 32
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !132
  tail call void %4(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i)
  br label %_ZN5arrow2io19BufferedInputStream4Impl5AbortEv.exit

if.end.i:                                         ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !135
  br label %_ZN5arrow2io19BufferedInputStream4Impl5AbortEv.exit

_ZN5arrow2io19BufferedInputStream4Impl5AbortEv.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow2io19BufferedInputStream6closedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_, align 8
  %lock_.i = getelementptr inbounds i8, ptr %0, i64 64
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK5arrow2io12BufferedBase6closedEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #24
  unreachable

_ZNK5arrow2io12BufferedBase6closedEv.exit:        ; preds = %entry
  %is_open_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %is_open_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i) #21
  ret i1 %tobool.not.i
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io19BufferedInputStream6closedEv(ptr nocapture noundef readonly %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %impl_.i, align 8
  %lock_.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i.i) #21
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5arrow2io19BufferedInputStream6closedEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #24
  unreachable

_ZNK5arrow2io19BufferedInputStream6closedEv.exit: ; preds = %entry
  %is_open_.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr %is_open_.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  %call1.i.i.i1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i.i) #21
  ret i1 %tobool.not.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define void @_ZN5arrow2io19BufferedInputStream6DetachEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.22") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #11 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %is_open_.i = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %is_open_.i, align 8, !noalias !138
  %raw_.i = getelementptr inbounds i8, ptr %0, i64 104
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load <2 x ptr>, ptr %raw_.i, align 8, !noalias !138
  store ptr null, ptr %_M_refcount4.i.i.i, align 8, !noalias !138
  store <2 x ptr> %1, ptr %agg.result, align 8, !alias.scope !138
  store ptr null, ptr %raw_.i, align 8, !noalias !138
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @_ZNK5arrow2io19BufferedInputStream3rawEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.22") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %raw_.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load <2 x ptr>, ptr %raw_.i, align 8, !noalias !141
  store <2 x ptr> %1, ptr %agg.result, align 8, !alias.scope !141
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !141
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !141
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !141
  br label %_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !141
  br label %_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit

_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow2io19BufferedInputStream6DoTellEv(ptr noalias sret(%"class.arrow::Result.14") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZNK5arrow2io19BufferedInputStream4Impl4TellEv(ptr sret(%"class.arrow::Result.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5arrow2io19BufferedInputStream4Impl4TellEv(ptr noalias sret(%"class.arrow::Result.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result.14", align 8
  %raw_pos_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %raw_pos_, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %raw_ = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %raw_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %vtable2 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable2, i64 40
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.arrow::Result.14") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr)
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN5arrow6ResultIlED2Ev.exit.if.end17_crit_edge, label %cleanup

cleanup:                                          ; preds = %if.then
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %.pre = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 48
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  br label %return

_ZN5arrow6ResultIlED2Ev.exit.if.end17_crit_edge:  ; preds = %if.then
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %storage_.i.i, align 8
  store i64 %15, ptr %raw_pos_, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZN5arrow6ResultIlED2Ev.exit.if.end17_crit_edge, %entry
  %16 = phi i64 [ %15, %_ZN5arrow6ResultIlED2Ev.exit.if.end17_crit_edge ], [ %0, %entry ]
  %bytes_buffered_ = getelementptr inbounds i8, ptr %this, i64 136
  %17 = load i64, ptr %bytes_buffered_, align 8
  %sub = sub nsw i64 %16, %17
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %sub, ptr %storage_.i.i3, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %cleanup, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io19BufferedInputStream6DoPeekEl(ptr noalias sret(%"class.arrow::Result.43") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %nbytes) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io19BufferedInputStream4Impl4PeekEl(ptr sret(%"class.arrow::Result.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %nbytes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io19BufferedInputStream4Impl4PeekEl(ptr noalias sret(%"class.arrow::Result.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %nbytes) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp7 = alloca %"class.arrow::Status", align 8
  %__s23 = alloca %"class.arrow::Status", align 8
  %ref.tmp24 = alloca %"class.arrow::Status", align 8
  %ref.tmp65 = alloca %"class.arrow::Result.14", align 8
  %raw_read_bound_ = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i64, ptr %raw_read_bound_, align 8
  %cmp = icmp sgt i64 %0, -1
  %bytes_buffered_ = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i64, ptr %bytes_buffered_, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %raw_read_total_ = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load i64, ptr %raw_read_total_, align 8
  %sub = add i64 %1, %0
  %add = sub i64 %sub, %2
  %.sroa.speculated138 = tail call i64 @llvm.smin.i64(i64 %add, i64 %nbytes)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %nbytes.addr.0 = phi i64 [ %.sroa.speculated138, %if.then ], [ %nbytes, %entry ]
  %bytes_buffered_3 = getelementptr inbounds i8, ptr %this, i64 136
  %cmp4 = icmp eq i64 %1, 0
  %buffer_size_ = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load i64, ptr %buffer_size_, align 8
  %cmp5 = icmp slt i64 %nbytes.addr.0, %3
  %or.cond = select i1 %cmp4, i1 %cmp5, i1 false
  br i1 %or.cond, label %_ZN5arrow6StatusD2Ev.exit, label %if.end16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.end
  call void @_ZN5arrow2io19BufferedInputStream4Impl8DoBufferEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(144) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %4 = load ptr, ptr %ref.tmp7, align 8, !noalias !144
  store ptr %4, ptr %__s, align 8, !alias.scope !144
  store ptr null, ptr %ref.tmp7, align 8, !noalias !144
  %cmp.i13 = icmp eq ptr %4, null
  br i1 %cmp.i13, label %if.end16, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %.pr = load ptr, ptr %__s, align 8
  %cmp.not.i14 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i14, label %return, label %delete.notnull.i.i15

delete.notnull.i.i15:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i16 = getelementptr inbounds i8, ptr %.pr, i64 48
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i16, align 8
  %cmp.not.i.i.i.i.i.i17 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN5arrow6Status11DeleteStateEv.exit.i28, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %delete.notnull.i.i15
  %_M_use_count.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i19 acquire, align 8
  %cmp.i.i.i.i.i.i.i20 = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i.i46, label %if.end.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i46:                          ; preds = %if.then.i.i.i.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i19, align 8
  %_M_weak_count.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i47, align 4
  %vtable.i.i.i.i.i.i.i48 = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i48, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i49, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i41

if.end.i.i.i.i.i.i.i21:                           ; preds = %if.then.i.i.i.i.i.i18
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i22 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.end.i.i.i.i.i.i.i21
  %add.i.i.i.i.i.i.i.i24 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i45:                        ; preds = %if.end.i.i.i.i.i.i.i21
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i26 = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i23 ], [ %10, %if.else.i.i.i.i.i.i.i.i45 ]
  %cmp6.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i26, 1
  br i1 %cmp6.i.i.i.i.i.i.i27, label %if.then7.i.i.i.i.i.i.i31, label %_ZN5arrow6Status11DeleteStateEv.exit.i28

if.then7.i.i.i.i.i.i.i31:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25
  %vtable.i.i.i.i.i.i.i.i.i32 = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i32, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i33, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i35 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i35, label %if.else.i.i.i.i.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i.i36:                    ; preds = %if.then7.i.i.i.i.i.i.i31
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i34, align 4
  %add.i.i.i.i.i.i.i.i.i.i37 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i37, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i38

if.else.i.i.i.i.i.i.i.i.i.i44:                    ; preds = %if.then7.i.i.i.i.i.i.i31
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i38: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i.i.i.i.i36
  %retval.i.0.i.i.i.i.i.i.i.i.i39 = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i36 ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i44 ]
  %cmp.i.i.i.i.i.i.i.i.i40 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i40, label %if.end8.sink.split.i.i.i.i.i.i.i41, label %_ZN5arrow6Status11DeleteStateEv.exit.i28

if.end8.sink.split.i.i.i.i.i.i.i41:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i46
  %vtable2.i.i.i.i.i.i.i.i.i42 = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i42, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i43, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i28

_ZN5arrow6Status11DeleteStateEv.exit.i28:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %delete.notnull.i.i15
  %msg.i.i.i29 = getelementptr inbounds i8, ptr %.pr, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i29) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %return

if.end16:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.end
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %buffer_, align 8
  %size_.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load i64, ptr %size_.i, align 8
  %buffer_pos_ = getelementptr inbounds i8, ptr %this, i64 40
  %18 = load i64, ptr %buffer_pos_, align 8
  %sub19 = sub nsw i64 %17, %18
  %cmp20 = icmp sgt i64 %nbytes.addr.0, %sub19
  br i1 %cmp20, label %do.body22, label %if.end50

do.body22:                                        ; preds = %if.end16
  %add26 = add nsw i64 %18, %nbytes.addr.0
  %cmp.i51 = icmp slt i64 %add26, 1
  br i1 %cmp.i51, label %if.then.i54, label %if.end.i52

if.then.i54:                                      ; preds = %do.body22
  call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp24, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) @.str)
  br label %_ZN5arrow6StatusD2Ev.exit91

if.end.i52:                                       ; preds = %do.body22
  %19 = load i64, ptr %bytes_buffered_3, align 8, !noalias !147
  %cmp2.not.i = icmp slt i64 %19, %nbytes.addr.0
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i52
  call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp24, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.4)
  br label %_ZN5arrow6StatusD2Ev.exit91

if.end4.i:                                        ; preds = %if.end.i52
  store i64 %add26, ptr %buffer_size_, align 8, !noalias !150
  call void @_ZN5arrow2io12BufferedBase11ResetBufferEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(104) %this)
  br label %_ZN5arrow6StatusD2Ev.exit91

_ZN5arrow6StatusD2Ev.exit91:                      ; preds = %if.end4.i, %if.then3.i, %if.then.i54
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %20 = load ptr, ptr %ref.tmp24, align 8, !noalias !153
  store ptr %20, ptr %__s23, align 8, !alias.scope !153
  store ptr null, ptr %ref.tmp24, align 8, !noalias !153
  %cmp.i92 = icmp eq ptr %20, null
  br i1 %cmp.i92, label %_ZN5arrow6StatusD2Ev.exit91.if.end50_crit_edge, label %cleanup36

_ZN5arrow6StatusD2Ev.exit91.if.end50_crit_edge:   ; preds = %_ZN5arrow6StatusD2Ev.exit91
  %.pre154.pre = load i64, ptr %buffer_pos_, align 8
  br label %if.end50

cleanup36:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit91
  call void @_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s23) #21
  %.pr148 = load ptr, ptr %__s23, align 8
  %cmp.not.i93 = icmp eq ptr %.pr148, null
  br i1 %cmp.not.i93, label %return, label %delete.notnull.i.i94

delete.notnull.i.i94:                             ; preds = %cleanup36
  %_M_refcount.i.i.i.i.i95 = getelementptr inbounds i8, ptr %.pr148, i64 48
  %21 = load ptr, ptr %_M_refcount.i.i.i.i.i95, align 8
  %cmp.not.i.i.i.i.i.i96 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i96, label %_ZN5arrow6Status11DeleteStateEv.exit.i107, label %if.then.i.i.i.i.i.i97

if.then.i.i.i.i.i.i97:                            ; preds = %delete.notnull.i.i94
  %_M_use_count.i.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i98 acquire, align 8
  %cmp.i.i.i.i.i.i.i99 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i.i125, label %if.end.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i125:                         ; preds = %if.then.i.i.i.i.i.i97
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i98, align 8
  %_M_weak_count.i.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i126, align 4
  %vtable.i.i.i.i.i.i.i127 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i127, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i128, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i120

if.end.i.i.i.i.i.i.i100:                          ; preds = %if.then.i.i.i.i.i.i97
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i101 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i101, label %if.else.i.i.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i.i102:                       ; preds = %if.end.i.i.i.i.i.i.i100
  %add.i.i.i.i.i.i.i.i103 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i103, ptr %_M_use_count.i.i.i.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i104

if.else.i.i.i.i.i.i.i.i124:                       ; preds = %if.end.i.i.i.i.i.i.i100
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i104: ; preds = %if.else.i.i.i.i.i.i.i.i124, %if.then.i.i.i.i.i.i.i.i102
  %retval.i.0.i.i.i.i.i.i.i105 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i102 ], [ %26, %if.else.i.i.i.i.i.i.i.i124 ]
  %cmp6.i.i.i.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i105, 1
  br i1 %cmp6.i.i.i.i.i.i.i106, label %if.then7.i.i.i.i.i.i.i110, label %_ZN5arrow6Status11DeleteStateEv.exit.i107

if.then7.i.i.i.i.i.i.i110:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i104
  %vtable.i.i.i.i.i.i.i.i.i111 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i111, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i112, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i114 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i.i.i.i115:                   ; preds = %if.then7.i.i.i.i.i.i.i110
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i113, align 4
  %add.i.i.i.i.i.i.i.i.i.i116 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i116, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i.i.i.i123:                   ; preds = %if.then7.i.i.i.i.i.i.i110
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i.i.i.i118 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i.i115 ], [ %30, %if.else.i.i.i.i.i.i.i.i.i.i123 ]
  %cmp.i.i.i.i.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i118, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i119, label %if.end8.sink.split.i.i.i.i.i.i.i120, label %_ZN5arrow6Status11DeleteStateEv.exit.i107

if.end8.sink.split.i.i.i.i.i.i.i120:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117, %if.then.i.i.i.i.i.i.i125
  %vtable2.i.i.i.i.i.i.i.i.i121 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i121, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i122, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i107

_ZN5arrow6Status11DeleteStateEv.exit.i107:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i104, %delete.notnull.i.i94
  %msg.i.i.i108 = getelementptr inbounds i8, ptr %.pr148, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i108) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr148) #22
  br label %return

if.end50:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit91.if.end50_crit_edge, %if.end16
  %.pre154 = phi i64 [ %.pre154.pre, %_ZN5arrow6StatusD2Ev.exit91.if.end50_crit_edge ], [ %18, %if.end16 ]
  %32 = load i64, ptr %bytes_buffered_3, align 8
  %cmp52 = icmp sgt i64 %nbytes.addr.0, %32
  br i1 %cmp52, label %if.then53, label %while.end103

if.then53:                                        ; preds = %if.end50
  %sub55 = sub nsw i64 %nbytes.addr.0, %32
  %33 = load i64, ptr %raw_read_bound_, align 8
  %raw_read_total_61 = getelementptr inbounds i8, ptr %this, i64 120
  %34 = load i64, ptr %raw_read_total_61, align 8
  %sub62 = sub nsw i64 %33, %34
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %sub62, i64 %sub55)
  %cmp57151 = icmp slt i64 %33, 0
  %additional_bytes_to_read.0 = select i1 %cmp57151, i64 %sub55, i64 %.sroa.speculated
  %raw_ = getelementptr inbounds i8, ptr %this, i64 104
  %35 = load ptr, ptr %raw_, align 8
  %vtable = load ptr, ptr %35, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -64
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %vbase.offset
  %36 = load ptr, ptr %buffer_, align 8
  %is_cpu_.i = getelementptr inbounds i8, ptr %36, i64 9
  %37 = load i8, ptr %is_cpu_.i, align 1
  %38 = and i8 %37, 1
  %tobool.not.i = icmp ne i8 %38, 0
  %is_mutable_.i = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i8, ptr %is_mutable_.i, align 8
  %40 = and i8 %39, 1
  %tobool2.i = icmp ne i8 %40, 0
  %41 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds i8, ptr %36, i64 16
  %42 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %41, ptr %42, ptr null
  %add.ptr71 = getelementptr inbounds i8, ptr %cond.i, i64 %.pre154
  %add.ptr73 = getelementptr inbounds i8, ptr %add.ptr71, i64 %32
  %vtable74 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable74, i64 16
  %43 = load ptr, ptr %vfn, align 8
  call void %43(ptr nonnull sret(%"class.arrow::Result.14") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %additional_bytes_to_read.0, ptr noundef %add.ptr73)
  %44 = load ptr, ptr %ref.tmp65, align 8
  %cmp.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i, label %_ZN5arrow6ResultIlED2Ev.exit.while.end103_crit_edge, label %cleanup91

cleanup91:                                        ; preds = %if.then53
  call void @_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #21
  %.pre152 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i = icmp eq ptr %.pre152, null
  br i1 %cmp.not.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup91
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre152, i64 48
  %45 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i132:                         ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i133, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i133:                       ; preds = %if.then.i.i.i.i.i.i.i132
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i132
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i133
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %.pre152, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %.pre152) #22
  br label %return

_ZN5arrow6ResultIlED2Ev.exit.while.end103_crit_edge: ; preds = %if.then53
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp65, i64 8
  %56 = load i64, ptr %storage_.i.i, align 8
  %57 = load i64, ptr %bytes_buffered_3, align 8
  %add87 = add nsw i64 %57, %56
  store i64 %add87, ptr %bytes_buffered_3, align 8
  %58 = load i64, ptr %raw_read_total_61, align 8
  %add89 = add nsw i64 %58, %56
  store i64 %add89, ptr %raw_read_total_61, align 8
  %.pre153 = load i64, ptr %buffer_pos_, align 8
  br label %while.end103

while.end103:                                     ; preds = %_ZN5arrow6ResultIlED2Ev.exit.while.end103_crit_edge, %if.end50
  %59 = phi i64 [ %.pre153, %_ZN5arrow6ResultIlED2Ev.exit.while.end103_crit_edge ], [ %.pre154, %if.end50 ]
  %nbytes.addr.2 = phi i64 [ %add87, %_ZN5arrow6ResultIlED2Ev.exit.while.end103_crit_edge ], [ %nbytes.addr.0, %if.end50 ]
  %buffer_data_ = getelementptr inbounds i8, ptr %this, i64 32
  %60 = load ptr, ptr %buffer_data_, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i134 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %nbytes.addr.2, ptr %storage_.i.i134, align 8
  %ref.tmp104.sroa.2.0.storage_.i.i134.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr106, ptr %ref.tmp104.sroa.2.0.storage_.i.i134.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %cleanup91, %_ZN5arrow6Status11DeleteStateEv.exit.i107, %cleanup36, %_ZN5arrow6Status11DeleteStateEv.exit.i28, %cleanup, %while.end103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5arrow2io19BufferedInputStream14bytes_bufferedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #8 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_, align 8
  %bytes_buffered_.i = getelementptr inbounds i8, ptr %0, i64 136
  %1 = load i64, ptr %bytes_buffered_.i, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5arrow2io19BufferedInputStream11buffer_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #8 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_, align 8
  %buffer_size_.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i64, ptr %buffer_size_.i, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io19BufferedInputStream6DoReadElPv(ptr noalias sret(%"class.arrow::Result.14") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %nbytes, ptr noundef %out) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io19BufferedInputStream4Impl4ReadElPv(ptr sret(%"class.arrow::Result.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %nbytes, ptr noundef %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io19BufferedInputStream4Impl4ReadElPv(ptr noalias sret(%"class.arrow::Result.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %nbytes, ptr noundef %out) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nbytes.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp25 = alloca %"class.arrow::Result.14", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp43 = alloca %"class.arrow::Status", align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %cmp = icmp slt i64 %nbytes, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA42_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %nbytes.addr)
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %return

if.end:                                           ; preds = %entry
  %bytes_buffered_ = getelementptr inbounds i8, ptr %this, i64 136
  %12 = load i64, ptr %bytes_buffered_, align 8
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %nbytes)
  %cmp3 = icmp sgt i64 %13, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %buffer_data_ = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %buffer_data_, align 8
  %buffer_pos_ = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i64, ptr %buffer_pos_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %add.ptr, i64 %13, i1 false)
  %16 = load i64, ptr %buffer_pos_, align 8
  %add.i = add nsw i64 %16, %13
  store i64 %add.i, ptr %buffer_pos_, align 8
  %17 = load i64, ptr %bytes_buffered_, align 8
  %sub.i = sub nsw i64 %17, %13
  store i64 %sub.i, ptr %bytes_buffered_, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %sub = sub nsw i64 %nbytes, %13
  %raw_read_bound_ = getelementptr inbounds i8, ptr %this, i64 128
  %18 = load i64, ptr %raw_read_bound_, align 8
  %raw_read_total_ = getelementptr inbounds i8, ptr %this, i64 120
  %19 = load i64, ptr %raw_read_total_, align 8
  %sub10 = sub nsw i64 %18, %19
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub10, i64 %sub)
  %cmp6117 = icmp slt i64 %18, 0
  %remaining_bytes.0 = select i1 %cmp6117, i64 %sub, i64 %.sroa.speculated
  %cmp13 = icmp eq i64 %remaining_bytes.0, 0
  br i1 %cmp13, label %if.then14, label %while.end22

if.then14:                                        ; preds = %if.end5
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %13, ptr %storage_.i.i, align 8
  br label %return

while.end22:                                      ; preds = %if.end5
  %buffer_size_ = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load i64, ptr %buffer_size_, align 8
  %cmp23.not = icmp slt i64 %remaining_bytes.0, %20
  br i1 %cmp23.not, label %_ZN5arrow6StatusD2Ev.exit53, label %if.then24

if.then24:                                        ; preds = %while.end22
  %raw_ = getelementptr inbounds i8, ptr %this, i64 104
  %21 = load ptr, ptr %raw_, align 8
  %vtable = load ptr, ptr %21, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -64
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %21, i64 %vbase.offset
  %add.ptr28 = getelementptr inbounds i8, ptr %out, i64 %13
  %vtable29 = load ptr, ptr %add.ptr27, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable29, i64 16
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr nonnull sret(%"class.arrow::Result.14") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr27, i64 noundef %remaining_bytes.0, ptr noundef %add.ptr28)
  %23 = load ptr, ptr %ref.tmp25, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.then24
  %storage_.i.i12 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  %24 = load i64, ptr %storage_.i.i12, align 8
  %25 = load i64, ptr %raw_read_total_, align 8
  %add = add nsw i64 %25, %24
  store i64 %add, ptr %raw_read_total_, align 8
  store i64 0, ptr %bytes_buffered_, align 8
  %buffer_pos_.i14 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %buffer_pos_.i14, align 8
  %add41 = add nsw i64 %24, %13
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i15 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %add41, ptr %storage_.i.i15, align 8
  br label %return

cleanup:                                          ; preds = %if.then24
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #21
  %.pre = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 48
  %26 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i16:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i17, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %if.then.i.i.i.i.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i16
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i17
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  br label %return

_ZN5arrow6StatusD2Ev.exit53:                      ; preds = %while.end22
  call void @_ZN5arrow2io19BufferedInputStream4Impl8DoBufferEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(144) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %37 = load ptr, ptr %ref.tmp43, align 8, !noalias !156
  store ptr %37, ptr %__s, align 8, !alias.scope !156
  store ptr null, ptr %ref.tmp43, align 8, !noalias !156
  %cmp.i54 = icmp eq ptr %37, null
  br i1 %cmp.i54, label %do.end55, label %cleanup53

cleanup53:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit53
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %.pr = load ptr, ptr %__s, align 8
  %cmp.not.i55 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i55, label %return, label %delete.notnull.i.i56

delete.notnull.i.i56:                             ; preds = %cleanup53
  %_M_refcount.i.i.i.i.i57 = getelementptr inbounds i8, ptr %.pr, i64 48
  %38 = load ptr, ptr %_M_refcount.i.i.i.i.i57, align 8
  %cmp.not.i.i.i.i.i.i58 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i.i58, label %_ZN5arrow6Status11DeleteStateEv.exit.i69, label %if.then.i.i.i.i.i.i59

if.then.i.i.i.i.i.i59:                            ; preds = %delete.notnull.i.i56
  %_M_use_count.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i60 acquire, align 8
  %cmp.i.i.i.i.i.i.i61 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i.i86, label %if.end.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i86:                          ; preds = %if.then.i.i.i.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i60, align 8
  %_M_weak_count.i.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i87, align 4
  %vtable.i.i.i.i.i.i.i88 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i88, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i89, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i81

if.end.i.i.i.i.i.i.i62:                           ; preds = %if.then.i.i.i.i.i.i59
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i63 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i63, label %if.else.i.i.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i.i.i64

if.then.i.i.i.i.i.i.i.i64:                        ; preds = %if.end.i.i.i.i.i.i.i62
  %add.i.i.i.i.i.i.i.i65 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i66

if.else.i.i.i.i.i.i.i.i85:                        ; preds = %if.end.i.i.i.i.i.i.i62
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i66: ; preds = %if.else.i.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i.i64
  %retval.i.0.i.i.i.i.i.i.i67 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i64 ], [ %43, %if.else.i.i.i.i.i.i.i.i85 ]
  %cmp6.i.i.i.i.i.i.i68 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i67, 1
  br i1 %cmp6.i.i.i.i.i.i.i68, label %if.then7.i.i.i.i.i.i.i71, label %_ZN5arrow6Status11DeleteStateEv.exit.i69

if.then7.i.i.i.i.i.i.i71:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i66
  %vtable.i.i.i.i.i.i.i.i.i72 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i72, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i73, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %38, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i75 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i75, label %if.else.i.i.i.i.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i.i76:                    ; preds = %if.then7.i.i.i.i.i.i.i71
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i74, align 4
  %add.i.i.i.i.i.i.i.i.i.i77 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i77, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i74, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i78

if.else.i.i.i.i.i.i.i.i.i.i84:                    ; preds = %if.then7.i.i.i.i.i.i.i71
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i78

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i78: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i.i.i.i.i76
  %retval.i.0.i.i.i.i.i.i.i.i.i79 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i.i76 ], [ %47, %if.else.i.i.i.i.i.i.i.i.i.i84 ]
  %cmp.i.i.i.i.i.i.i.i.i80 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i79, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i80, label %if.end8.sink.split.i.i.i.i.i.i.i81, label %_ZN5arrow6Status11DeleteStateEv.exit.i69

if.end8.sink.split.i.i.i.i.i.i.i81:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i.i86
  %vtable2.i.i.i.i.i.i.i.i.i82 = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i82, i64 24
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i83, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i69

_ZN5arrow6Status11DeleteStateEv.exit.i69:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i66, %delete.notnull.i.i56
  %msg.i.i.i70 = getelementptr inbounds i8, ptr %.pr, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i70) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %return

do.end55:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit53
  %49 = load i64, ptr %bytes_buffered_, align 8
  %.sroa.speculated103 = call i64 @llvm.smin.i64(i64 %remaining_bytes.0, i64 %49)
  %add.ptr58 = getelementptr inbounds i8, ptr %out, i64 %13
  %buffer_data_59 = getelementptr inbounds i8, ptr %this, i64 32
  %50 = load ptr, ptr %buffer_data_59, align 8
  %buffer_pos_60 = getelementptr inbounds i8, ptr %this, i64 40
  %51 = load i64, ptr %buffer_pos_60, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %50, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr58, ptr align 1 %add.ptr61, i64 %.sroa.speculated103, i1 false)
  %52 = load i64, ptr %buffer_pos_60, align 8
  %add.i94 = add nsw i64 %52, %.sroa.speculated103
  store i64 %add.i94, ptr %buffer_pos_60, align 8
  %53 = load i64, ptr %bytes_buffered_, align 8
  %sub.i96 = sub nsw i64 %53, %.sroa.speculated103
  store i64 %sub.i96, ptr %bytes_buffered_, align 8
  %add63 = add nsw i64 %.sroa.speculated103, %13
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i97 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %add63, ptr %storage_.i.i97, align 8
  br label %return

return:                                           ; preds = %cleanup.thread, %_ZN5arrow6Status11DeleteStateEv.exit.i69, %cleanup53, %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %cleanup, %_ZN5arrow6Status11DeleteStateEv.exit.i, %if.then, %do.end55, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io19BufferedInputStream6DoReadEl(ptr noalias sret(%"class.arrow::Result.47") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %nbytes) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io19BufferedInputStream4Impl4ReadEl(ptr sret(%"class.arrow::Result.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %nbytes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io19BufferedInputStream4Impl4ReadEl(ptr noalias sret(%"class.arrow::Result.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %nbytes) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result.73", align 8
  %buffer = alloca %"class.std::unique_ptr.77", align 8
  %ref.tmp5 = alloca %"class.arrow::Result.14", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp25 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.73") align 8 %ref.tmp, i64 noundef %nbytes, ptr noundef %0)
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %cleanup44

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %storage_.i.i, align 8, !noalias !165
  store i64 %2, ptr %buffer, align 8, !alias.scope !165
  store ptr null, ptr %storage_.i.i, align 8, !noalias !165
  %.cast = inttoptr i64 %2 to ptr
  %is_cpu_.i = getelementptr inbounds i8, ptr %.cast, i64 9
  %3 = load i8, ptr %is_cpu_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %is_mutable_.i = getelementptr inbounds i8, ptr %.cast, i64 8
  %5 = load i8, ptr %is_mutable_.i, align 8
  %6 = and i8 %5, 1
  %tobool2.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds i8, ptr %.cast, i64 16
  %8 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %7, ptr %8, ptr null
  invoke void @_ZN5arrow2io19BufferedInputStream4Impl4ReadElPv(ptr nonnull sret(%"class.arrow::Result.14") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %nbytes, ptr noundef %cond.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %ref.tmp5, align 8
  %cmp.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.i.i10, label %invoke.cont21, label %if.then15

if.then15:                                        ; preds = %invoke.cont9
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #21
  br label %cleanup42

lpad8:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont9
  %storage_.i.i11 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %11 = load i64, ptr %storage_.i.i11, align 8
  %cmp = icmp slt i64 %11, %nbytes
  br i1 %cmp, label %do.body24, label %if.end41

do.body24:                                        ; preds = %invoke.cont21
  %vtable = load ptr, ptr %.cast, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(80) %.cast, i64 noundef %11, i1 noundef zeroext false)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad20

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %do.body24
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %13 = load ptr, ptr %ref.tmp25, align 8, !noalias !166
  store ptr %13, ptr %__s, align 8, !alias.scope !166
  store ptr null, ptr %ref.tmp25, align 8, !noalias !166
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit83, label %if.then33

if.then33:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %14 = load ptr, ptr %__s, align 8
  %cmp.not.i12 = icmp eq ptr %14, null
  br i1 %cmp.not.i12, label %cleanup42, label %delete.notnull.i.i13

delete.notnull.i.i13:                             ; preds = %if.then33
  %_M_refcount.i.i.i.i.i14 = getelementptr inbounds i8, ptr %14, i64 48
  %15 = load ptr, ptr %_M_refcount.i.i.i.i.i14, align 8
  %cmp.not.i.i.i.i.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i15, label %_ZN5arrow6Status11DeleteStateEv.exit.i26, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %delete.notnull.i.i13
  %_M_use_count.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i.i.i.i18 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i.i43, label %if.end.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then.i.i.i.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i44, align 4
  %vtable.i.i.i.i.i.i.i45 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i45, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i46, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i38

if.end.i.i.i.i.i.i.i19:                           ; preds = %if.then.i.i.i.i.i.i16
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i20 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i21:                        ; preds = %if.end.i.i.i.i.i.i.i19
  %add.i.i.i.i.i.i.i.i22 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i.i42:                        ; preds = %if.end.i.i.i.i.i.i.i19
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i.i24 = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i21 ], [ %20, %if.else.i.i.i.i.i.i.i.i42 ]
  %cmp6.i.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i24, 1
  br i1 %cmp6.i.i.i.i.i.i.i25, label %if.then7.i.i.i.i.i.i.i28, label %_ZN5arrow6Status11DeleteStateEv.exit.i26

if.then7.i.i.i.i.i.i.i28:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23
  %vtable.i.i.i.i.i.i.i.i.i29 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i29, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i30, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i32 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i32, label %if.else.i.i.i.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i.i33:                    ; preds = %if.then7.i.i.i.i.i.i.i28
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i31, align 4
  %add.i.i.i.i.i.i.i.i.i.i34 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i34, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35

if.else.i.i.i.i.i.i.i.i.i.i41:                    ; preds = %if.then7.i.i.i.i.i.i.i28
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i.i.i.i.i36 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i.i.i33 ], [ %24, %if.else.i.i.i.i.i.i.i.i.i.i41 ]
  %cmp.i.i.i.i.i.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i37, label %if.end8.sink.split.i.i.i.i.i.i.i38, label %_ZN5arrow6Status11DeleteStateEv.exit.i26

if.end8.sink.split.i.i.i.i.i.i.i38:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i43
  %vtable2.i.i.i.i.i.i.i.i.i39 = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i39, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i40, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i26

_ZN5arrow6Status11DeleteStateEv.exit.i26:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23, %delete.notnull.i.i13
  %msg.i.i.i27 = getelementptr inbounds i8, ptr %14, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i27) #21
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  store ptr null, ptr %__s, align 8
  br label %cleanup42

lpad20:                                           ; preds = %do.body24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #21
  br label %ehcleanup

_ZN5arrow6StatusD2Ev.exit83:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %capacity_.i = getelementptr inbounds i8, ptr %.cast, i64 32
  %27 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i84 = icmp eq i64 %27, 0
  br i1 %cmp.not.i84, label %if.end41, label %if.then.i

if.then.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit83
  %28 = load i8, ptr %is_cpu_.i, align 1
  %29 = and i8 %28, 1
  %tobool.not.i.i = icmp ne i8 %29, 0
  %30 = load i8, ptr %is_mutable_.i, align 8
  %31 = and i8 %30, 1
  %tobool2.i.i = icmp ne i8 %31, 0
  %32 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %33 = load ptr, ptr %data_.i, align 8
  %cond.i.i = select i1 %32, ptr %33, ptr null
  %size_.i = getelementptr inbounds i8, ptr %.cast, i64 24
  %34 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %34
  %sub.i = sub nsw i64 %27, %34
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then.i, %_ZN5arrow6StatusD2Ev.exit83, %invoke.cont21
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i85 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i85, ptr noundef nonnull align 8 dereferenceable(8) %buffer)
          to label %cleanup42 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end41
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

cleanup42:                                        ; preds = %if.end41, %_ZN5arrow6Status11DeleteStateEv.exit.i26, %if.then33, %if.then15
  %37 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultIlED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup42
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 48
  %38 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i86:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i87, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i87:                        ; preds = %if.then.i.i.i.i.i.i.i86
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i86
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i87
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  store ptr null, ptr %ref.tmp5, align 8
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %cleanup42, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %49 = load ptr, ptr %buffer, align 8
  %cmp.not.i88 = icmp eq ptr %49, null
  br i1 %cmp.not.i88, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %_ZN5arrow6ResultIlED2Ev.exit
  %vtable.i.i = load ptr, ptr %49, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %50 = load ptr, ptr %vfn.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(80) %49) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  store ptr null, ptr %buffer, align 8
  br label %cleanup44

ehcleanup:                                        ; preds = %lpad20, %lpad8
  %.pn = phi { ptr, i32 } [ %26, %lpad20 ], [ %10, %lpad8 ]
  %cmp.not.i89 = icmp eq i64 %2, 0
  br i1 %cmp.not.i89, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit93, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i90

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i90: ; preds = %ehcleanup
  %vtable.i.i91 = load ptr, ptr %.cast, align 8
  %vfn.i.i92 = getelementptr inbounds i8, ptr %vtable.i.i91, i64 8
  %51 = load ptr, ptr %vfn.i.i92, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(80) %.cast) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit93

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit93: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i90
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %.pn

cleanup44:                                        ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, %if.then
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io19BufferedInputStream12ReadMetadataEv(ptr noalias sret(%"class.arrow::Result.51") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.22", align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %raw_.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %raw_.i, align 8, !noalias !169
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !169
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !169
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !169
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !169
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !169
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !169
  br label %_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !169
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit

_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = phi ptr [ %1, %entry ], [ %1, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.arrow::Result.51") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit
  %8 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io19BufferedInputStream17ReadMetadataAsyncERKNS0_9IOContextE(ptr noalias sret(%"class.arrow::Future") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %io_context) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.22", align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %raw_.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %raw_.i, align 8, !noalias !172
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !172
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !172
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !172
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !172
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !172
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !172
  br label %_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !172
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit

_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = phi ptr [ %1, %entry ], [ %1, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %io_context)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit
  %8 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNK5arrow2io19BufferedInputStream4Impl3rawEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12OutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12OutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5arrow2io8Writable5FlushEv(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12OutputStreamD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12OutputStreamD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZN5arrow2io13FileInterface10CloseAsyncEv(ptr sret(%"class.arrow::Future.61") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN5arrow2io13FileInterface5AbortEv(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4ReadElPv(ptr noalias sret(%"class.arrow::Result.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %nbytes, ptr noundef %out) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !175
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !178
  invoke void @_ZN5arrow2io19BufferedInputStream4Impl4ReadElPv(ptr sret(%"class.arrow::Result.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %nbytes, ptr noundef %out)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4ReadEl(ptr noalias sret(%"class.arrow::Result.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %nbytes) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !181
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !184
  invoke void @_ZN5arrow2io19BufferedInputStream4Impl4ReadEl(ptr sret(%"class.arrow::Result.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %nbytes)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %lpad
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5arrow2io8Readable10io_contextEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4PeekEl(ptr noalias sret(%"class.arrow::Result.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %nbytes) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !187
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr sret(%"class.arrow::Result.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %nbytes)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %lpad
  resume { ptr, i32 } %3
}

declare noundef zeroext i1 @_ZNK5arrow2io11InputStream18supports_zero_copyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN5arrow2io11InputStream12ReadMetadataEv(ptr sret(%"class.arrow::Result.51") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE(ptr sret(%"class.arrow::Future") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !190
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %is_open_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %is_open_.i.i, align 8, !noalias !199
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i8 0, ptr %is_open_.i.i, align 8, !noalias !199
  %raw_.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %raw_.i.i, align 8, !noalias !199
  %vtable.i.i = load ptr, ptr %3, align 8, !noalias !199
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -56
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !199
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i.i
  %vtable3.i.i = load ptr, ptr %add.ptr.i.i, align 8, !noalias !199
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !199
  invoke void %4(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i)
          to label %invoke.cont2 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8, !alias.scope !200
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i, %if.then.i.i
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %lpad
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5AbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !203
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4TellEv(ptr noalias sret(%"class.arrow::Result.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !206
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !209
  invoke void @_ZNK5arrow2io19BufferedInputStream4Impl4TellEv(ptr sret(%"class.arrow::Result.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE7DoAbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !212
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %is_open_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %is_open_.i.i, align 8, !noalias !218
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %is_open_.i.i, align 8, !noalias !218
  %raw_.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %raw_.i.i, align 8, !noalias !218
  %vtable.i.i = load ptr, ptr %3, align 8, !noalias !218
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -56
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !218
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i.i
  %vtable3.i.i = load ptr, ptr %add.ptr.i.i, align 8, !noalias !218
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !218
  tail call void %4(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i)
  br label %_ZN5arrow2io19BufferedInputStream7DoCloseEv.exit

if.end.i.i:                                       ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !219
  br label %_ZN5arrow2io19BufferedInputStream7DoCloseEv.exit

_ZN5arrow2io19BufferedInputStream7DoCloseEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE6DoPeekEl(ptr noalias sret(%"class.arrow::Result.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(21) @.str.6)
  call void @_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEED0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %lock_.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i), !noalias !225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %impl_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %impl_.i.i, align 8, !noalias !231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %is_open_.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr %is_open_.i.i.i, align 8, !noalias !235
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %is_open_.i.i.i, align 8, !noalias !235
  %raw_.i.i.i = getelementptr inbounds i8, ptr %4, i64 104
  %7 = load ptr, ptr %raw_.i.i.i, align 8, !noalias !235
  %vtable.i.i.i = load ptr, ptr %7, align 8, !noalias !235
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -56
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8, !noalias !235
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset.i.i.i
  %vtable3.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !235
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !235
  invoke void %8(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

if.end.i.i.i:                                     ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !236
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.end.i.i.i, %if.then.i.i.i
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5CloseEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

lpad.i:                                           ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i: ; preds = %lpad.i
  resume { ptr, i32 } %11

_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5CloseEv.exit: ; preds = %invoke.cont2.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n48_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5AbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -48
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %lock_.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i), !noalias !239
  %vtable.i = load ptr, ptr %3, align 8, !noalias !244
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 96
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !244
  invoke void %4(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5AbortEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i: ; preds = %lpad.i
  resume { ptr, i32 } %7

_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5AbortEv.exit: ; preds = %invoke.cont2.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n56_NK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4TellEv(ptr noalias sret(%"class.arrow::Result.14") align 8 %agg.result, ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %lock_.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i), !noalias !245
  %impl_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %impl_.i.i, align 8, !noalias !250
  invoke void @_ZNK5arrow2io19BufferedInputStream4Impl4TellEv(ptr sret(%"class.arrow::Result.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4TellEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i: ; preds = %lpad.i
  resume { ptr, i32 } %7

_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4TellEv.exit: ; preds = %invoke.cont2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZN5arrow2io11InputStream4PeekEl(ptr sret(%"class.arrow::Result.43") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io11InputStreamD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io11InputStreamD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(31) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !253
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !253
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !253

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io12BufferedBase11ResetBufferEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.3", align 16
  %ref.tmp = alloca %"class.arrow::Result.73", align 8
  %ref.tmp9 = alloca %"class.std::unique_ptr.77", align 8
  %ref.tmp21 = alloca %"class.arrow::Status", align 8
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %buffer_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buffer_size_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i64, ptr %buffer_size_, align 8
  %2 = load ptr, ptr %this, align 8
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.73") align 8 %ref.tmp, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont10, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %call.i7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %4 = load i8, ptr %3, align 8
  store i8 %4, ptr %call.i7, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i7, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i7, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %detail4.i.i, align 8
  store ptr %5, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i7, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i:                                          ; preds = %call.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i7) #22
  br label %ehcleanup

lpad:                                             ; preds = %cond.false.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %12 = load i64, ptr %storage_.i.i, align 8, !noalias !262
  store i64 %12, ptr %ref.tmp9, align 8, !alias.scope !262
  store ptr null, ptr %storage_.i.i, align 8, !noalias !262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %invoke.cont10
  %13 = load <2 x ptr>, ptr %buffer_, align 8
  %14 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %14, ptr %buffer_, align 8
  store <2 x ptr> %13, ptr %ref.tmp.i.i, align 16
  %15 = extractelement <2 x ptr> %13, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i8, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont13

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont13

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %26 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %cleanup.thread, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %invoke.cont13
  %vtable.i.i = load ptr, ptr %26, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(80) %26) #21
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i, %invoke.cont13
  store ptr null, ptr %ref.tmp9, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %if.end40

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  store ptr %call.i7, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %return

lpad12:                                           ; preds = %invoke.cont10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i9 = icmp eq ptr %29, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10: ; preds = %lpad12
  %vtable.i.i11 = load ptr, ptr %29, align 8
  %vfn.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i11, i64 8
  %30 = load ptr, ptr %vfn.i.i12, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(80) %29) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13: ; preds = %lpad12, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i10
  store ptr null, ptr %ref.tmp9, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad4.i, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %28, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit13 ], [ %11, %lpad ], [ %10, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %entry
  %size_.i = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %size_.i, align 8
  %buffer_size_18 = getelementptr inbounds i8, ptr %this, i64 48
  %32 = load i64, ptr %buffer_size_18, align 8
  %cmp.not = icmp eq i64 %31, %32
  br i1 %cmp.not, label %if.end40, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.else
  %vtable.i = load ptr, ptr %0, align 8, !noalias !263
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %33 = load ptr, ptr %vfn.i, align 8, !noalias !263
  call void %33(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %32, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %34 = load ptr, ptr %ref.tmp21, align 8, !noalias !266
  store ptr %34, ptr %agg.result, align 8, !alias.scope !266
  %cmp.i27 = icmp eq ptr %34, null
  br i1 %cmp.i27, label %if.end40, label %return

if.end40:                                         ; preds = %cleanup.thread, %_ZN5arrow6StatusD2Ev.exit, %if.else
  %35 = load ptr, ptr %buffer_, align 8
  %is_cpu_.i = getelementptr inbounds i8, ptr %35, i64 9
  %36 = load i8, ptr %is_cpu_.i, align 1
  %37 = and i8 %36, 1
  %tobool.not.i = icmp ne i8 %37, 0
  %is_mutable_.i = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i8, ptr %is_mutable_.i, align 8
  %39 = and i8 %38, 1
  %tobool2.i = icmp ne i8 %39, 0
  %40 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds i8, ptr %35, i64 16
  %41 = load ptr, ptr %data_.i, align 8
  %cond.i64 = select i1 %40, ptr %41, ptr null
  %buffer_data_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %cond.i64, ptr %buffer_data_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !269
  br label %return

return:                                           ; preds = %cleanup, %_ZN5arrow6StatusD2Ev.exit, %if.end40
  ret void
}

declare void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.73") align 8, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %storage_.i.sink = phi ptr [ %this, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %storage_.i, %if.then.i ]
  store ptr null, ptr %storage_.i.sink, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i34, i64 16
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i28, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #21
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #21
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_2io12OutputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.1, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !272
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !272
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !272
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !272
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.1, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !275
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !275
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !275
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !275
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io20BufferedOutputStream4Impl7DoWriteEPKvlRKSt10shared_ptrINS_6BufferEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %data, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(16) %buffer) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %lock_ = getelementptr inbounds i8, ptr %this, i64 64
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %cmp = icmp slt i64 %nbytes, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(27) @.str.3)
          to label %cleanup37 unwind label %lpad

lpad:                                             ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %if.then, %if.else, %if.then26
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cmp2 = icmp eq i64 %nbytes, 0
  br i1 %cmp2, label %cleanup37.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %buffer_pos_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %buffer_pos_, align 8
  %add = add nsw i64 %1, %nbytes
  %buffer_size_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i64, ptr %buffer_size_, align 8
  %cmp5.not = icmp slt i64 %add, %2
  br i1 %cmp5.not, label %if.end35, label %do.body

do.body:                                          ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp sgt i64 %1, 0
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit45

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %do.body
  %raw_pos_.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 -1, ptr %raw_pos_.i, align 8, !noalias !278
  %raw_.i = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load ptr, ptr %raw_.i, align 8, !noalias !278
  %buffer_data_.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %buffer_data_.i, align 8, !noalias !278
  %vtable.i = load ptr, ptr %3, align 8, !noalias !278
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !278
  invoke void %5(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %6 = load ptr, ptr %ref.tmp.i, align 8, !noalias !281
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %do.end9.i, label %_ZN5arrow6StatusD2Ev.exit

do.end9.i:                                        ; preds = %.noexc
  store i64 0, ptr %buffer_pos_, align 8, !noalias !278
  %.pre = load i64, ptr %buffer_size_, align 8
  br label %_ZN5arrow6StatusD2Ev.exit45

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup37.sink.split

_ZN5arrow6StatusD2Ev.exit45:                      ; preds = %do.body, %do.end9.i
  %7 = phi i64 [ %1, %do.body ], [ 0, %do.end9.i ]
  %8 = phi i64 [ %2, %do.body ], [ %.pre, %do.end9.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !284
  %cmp23.not = icmp sgt i64 %8, %nbytes
  br i1 %cmp23.not, label %if.end35, label %if.then24

if.then24:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit45
  %raw_pos_ = getelementptr inbounds i8, ptr %this, i64 56
  store i64 -1, ptr %raw_pos_, align 8
  %9 = load ptr, ptr %buffer, align 8
  %cmp.i46.not = icmp eq ptr %9, null
  %raw_29 = getelementptr inbounds i8, ptr %this, i64 104
  %10 = load ptr, ptr %raw_29, align 8
  %vtable31 = load ptr, ptr %10, align 8
  br i1 %cmp.i46.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.then24
  %vfn = getelementptr inbounds i8, ptr %vtable31, i64 24
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %buffer)
          to label %cleanup37 unwind label %lpad

if.else:                                          ; preds = %if.then24
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 16
  %12 = load ptr, ptr %vfn32, align 8
  invoke void %12(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %data, i64 noundef %nbytes)
          to label %cleanup37 unwind label %lpad

if.end35:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit45, %if.end4
  %13 = phi i64 [ %7, %_ZN5arrow6StatusD2Ev.exit45 ], [ %1, %if.end4 ]
  %buffer_data_.i47 = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %buffer_data_.i47, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %data, i64 %nbytes, i1 false)
  %15 = load i64, ptr %buffer_pos_, align 8
  %add10.i = add nsw i64 %15, %nbytes
  store i64 %add10.i, ptr %buffer_pos_, align 8
  br label %cleanup37.sink.split

cleanup37.sink.split:                             ; preds = %if.end, %if.end35, %_ZN5arrow6StatusD2Ev.exit
  %.sink = phi ptr [ %6, %_ZN5arrow6StatusD2Ev.exit ], [ null, %if.end35 ], [ null, %if.end ]
  store ptr %.sink, ptr %agg.result, align 8
  br label %cleanup37

cleanup37:                                        ; preds = %cleanup37.sink.split, %if.then, %if.else, %if.then26
  %call1.i.i.i48 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(27) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !287
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !287
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !287

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN5arrow2io8internal22SharedExclusiveCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arrow2io19BufferedInputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow2io12BufferedBaseD2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow2io12BufferedBaseD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow2io12BufferedBaseD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN5arrow2io12BufferedBaseD2Ev.exit

_ZN5arrow2io12BufferedBaseD2Ev.exit:              ; preds = %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.1, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !290
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !290
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !290
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !290
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io19BufferedInputStream4Impl8DoBufferEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp12 = alloca i64, align 8
  %ref.tmp16 = alloca %"class.arrow::Result.14", align 8
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %buffer_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZN5arrow6StatusD2Ev.exit, label %if.end9

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow2io12BufferedBase11ResetBufferEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !293
  store ptr %1, ptr %agg.result, align 8, !alias.scope !293
  store ptr null, ptr %ref.tmp, align 8, !noalias !293
  %cmp.i3 = icmp eq ptr %1, null
  br i1 %cmp.i3, label %if.end9, label %return

if.end9:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %entry
  %buffer_size_ = getelementptr inbounds i8, ptr %this, i64 48
  %raw_read_bound_ = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load i64, ptr %raw_read_bound_, align 8
  %cmp = icmp sgt i64 %2, -1
  br i1 %cmp, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end9
  %raw_read_total_ = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load i64, ptr %raw_read_total_, align 8
  %sub = sub nsw i64 %2, %3
  store i64 %sub, ptr %ref.tmp12, align 8
  %4 = load i64, ptr %buffer_size_, align 8
  %cmp.i40 = icmp slt i64 %sub, %4
  %__b.__a.i = select i1 %cmp.i40, ptr %ref.tmp12, ptr %buffer_size_
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end9
  %bytes_to_buffer.0.in = phi ptr [ %__b.__a.i, %if.then10 ], [ %buffer_size_, %if.end9 ]
  %bytes_to_buffer.0 = load i64, ptr %bytes_to_buffer.0.in, align 8
  %raw_ = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load ptr, ptr %raw_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -64
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %vbase.offset
  %buffer_data_ = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %buffer_data_, align 8
  %vtable18 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable18, i64 16
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr nonnull sret(%"class.arrow::Result.14") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %bytes_to_buffer.0, ptr noundef %6)
  %8 = load ptr, ptr %ref.tmp16, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %invoke.cont29, label %cond.false.i

cond.false.i:                                     ; preds = %if.end15
  %call.i43 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %9 = load i8, ptr %8, align 8
  store i8 %9, ptr %call.i43, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i43, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %8, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i43, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %detail4.i.i, align 8
  store ptr %10, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i43, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %11 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup33, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %if.then.i.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup33

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup33

lpad4.i:                                          ; preds = %call.i.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i43) #22
  br label %lpad.body

lpad:                                             ; preds = %cond.false.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %15, %lpad4.i ]
  call void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #21
  resume { ptr, i32 } %eh.lpad-body

invoke.cont29:                                    ; preds = %if.end15
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %17 = load i64, ptr %storage_.i.i, align 8
  %bytes_buffered_ = getelementptr inbounds i8, ptr %this, i64 136
  store i64 %17, ptr %bytes_buffered_, align 8
  %buffer_pos_ = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %buffer_pos_, align 8
  %raw_read_total_32 = getelementptr inbounds i8, ptr %this, i64 120
  %18 = load i64, ptr %raw_read_total_32, align 8
  %add = add nsw i64 %18, %17
  store i64 %add, ptr %raw_read_total_32, align 8
  %raw_pos_ = getelementptr inbounds i8, ptr %this, i64 56
  store i64 -1, ptr %raw_pos_, align 8
  br label %cleanup33

cleanup33:                                        ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i42, %.noexc.i, %invoke.cont29
  %storemerge = phi ptr [ null, %invoke.cont29 ], [ %call.i43, %.noexc.i ], [ %call.i43, %if.then.i.i.i.i.i.i.i42 ], [ %call.i43, %if.else.i.i.i.i.i.i.i ]
  store ptr %storemerge, ptr %agg.result, align 8
  %19 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup33
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %20 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i44

if.then.i.i.i.i.i.i.i44:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i45, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i45:                        ; preds = %if.then.i.i.i.i.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i44
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i45
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %cleanup33, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(51) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !296
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !296
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !296

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA42_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(42) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !299
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !299
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !299

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i64, ptr %args1, align 8, !noalias !299
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !299

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA42_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA42_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA42_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA42_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.1, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !302
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !302
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !302
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !302
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i34, i64 16
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i28, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #21
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arrow2io20BufferedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow2io12BufferedBaseD2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow2io12BufferedBaseD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow2io12BufferedBaseD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN5arrow2io12BufferedBaseD2Ev.exit

_ZN5arrow2io12BufferedBaseD2Ev.exit:              ; preds = %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %__p, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io20BufferedOutputStreamEEET_St17integral_constantIbLb0EE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  %isnull.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i.i
  %vtable.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %__p) #21
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %lpad.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad3.i.i

lpad3.i.i:                                        ; preds = %delete.end.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad3.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i:                               ; preds = %lpad3.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable.i.i:                                  ; preds = %delete.end.i.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io20BufferedOutputStreamEEET_St17integral_constantIbLb0EE.exit: ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %_M_ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %__p, ptr %_M_ptr.i.i.i, align 8
  store ptr %call.i.i, ptr %_M_refcount, align 8
  %7 = icmp eq ptr %__p, null
  br i1 %7, label %_ZNSt12__shared_ptrIN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %cast.end.i

cast.end.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io20BufferedOutputStreamEEET_St17integral_constantIbLb0EE.exit
  %vtable.i = load ptr, ptr %__p, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %8 = getelementptr i8, ptr %__p, i64 %vbase.offset.i
  %add.ptr.i = getelementptr i8, ptr %8, i64 8
  %tobool.not.i = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not.i, label %_ZNSt12__shared_ptrIN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %cast.end.i.i

cast.end.i.i:                                     ; preds = %cast.end.i
  %_M_refcount.i.i.i.i = getelementptr i8, ptr %8, i64 16
  %9 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %cast.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i:                                    ; preds = %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %cast.end.i.i
  store ptr %8, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i
  %15 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i5.i.i.i.i ], [ %18, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %11, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io20BufferedOutputStreamEEET_St17integral_constantIbLb0EE.exit, %cast.end.i, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io20BufferedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %__p, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io19BufferedInputStreamEEET_St17integral_constantIbLb0EE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  %isnull.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i.i
  %vtable.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %__p) #21
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %lpad.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad3.i.i

lpad3.i.i:                                        ; preds = %delete.end.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad3.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i:                               ; preds = %lpad3.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable.i.i:                                  ; preds = %delete.end.i.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io19BufferedInputStreamEEET_St17integral_constantIbLb0EE.exit: ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %_M_ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %__p, ptr %_M_ptr.i.i.i, align 8
  store ptr %call.i.i, ptr %_M_refcount, align 8
  %7 = icmp eq ptr %__p, null
  br i1 %7, label %_ZNSt12__shared_ptrIN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %cast.end.i

cast.end.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io19BufferedInputStreamEEET_St17integral_constantIbLb0EE.exit
  %vtable.i = load ptr, ptr %__p, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %8 = getelementptr i8, ptr %__p, i64 %vbase.offset.i
  %add.ptr.i = getelementptr i8, ptr %8, i64 8
  %tobool.not.i = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not.i, label %_ZNSt12__shared_ptrIN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %cast.end.i.i

cast.end.i.i:                                     ; preds = %cast.end.i
  %_M_refcount.i.i.i.i = getelementptr i8, ptr %8, i64 16
  %9 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %cast.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i:                                    ; preds = %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %cast.end.i.i
  store ptr %8, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i
  %15 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i5.i.i.i.i ], [ %18, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %11, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io19BufferedInputStreamEEET_St17integral_constantIbLb0EE.exit, %cast.end.i, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io19BufferedInputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !305
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !305
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !305

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow2io20BufferedOutputStream13SetBufferSizeEl: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow2io20BufferedOutputStream13SetBufferSizeEl"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5arrow2io20BufferedOutputStream4Impl13FlushUnlockedEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5arrow2io20BufferedOutputStream4Impl13FlushUnlockedEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!18 = distinct !{!18, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!21 = distinct !{!21, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5arrow2io12BufferedBase12ResizeBufferEl: %agg.result"}
!26 = distinct !{!26, !"_ZN5arrow2io12BufferedBase12ResizeBufferEl"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5arrow2io20BufferedOutputStream4Impl13FlushUnlockedEv: %agg.result"}
!29 = distinct !{!29, !"_ZN5arrow2io20BufferedOutputStream4Impl13FlushUnlockedEv"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!32 = distinct !{!32, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!35 = distinct !{!35, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5arrow2io20BufferedOutputStream4Impl13FlushUnlockedEv: %agg.result"}
!40 = distinct !{!40, !"_ZN5arrow2io20BufferedOutputStream4Impl13FlushUnlockedEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!43 = distinct !{!43, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!44 = !{!42, !39}
!45 = !{!46, !39}
!46 = distinct !{!46, !47, !"_ZN5arrow6Status2OKEv: %agg.result"}
!47 = distinct !{!47, !"_ZN5arrow6Status2OKEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!50 = distinct !{!50, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5arrow6Status2OKEv: %agg.result"}
!53 = distinct !{!53, !"_ZN5arrow6Status2OKEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5arrow2io20BufferedOutputStream5CloseEv: %agg.result"}
!56 = distinct !{!56, !"_ZN5arrow2io20BufferedOutputStream5CloseEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5arrow2io20BufferedOutputStream4Impl5AbortEv: %agg.result"}
!59 = distinct !{!59, !"_ZN5arrow2io20BufferedOutputStream4Impl5AbortEv"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN5arrow6Status2OKEv: %agg.result"}
!62 = distinct !{!62, !"_ZN5arrow6Status2OKEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5arrow2io20BufferedOutputStream5AbortEv: %agg.result"}
!65 = distinct !{!65, !"_ZN5arrow2io20BufferedOutputStream5AbortEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5arrow2io20BufferedOutputStream4Impl5AbortEv: %agg.result"}
!68 = distinct !{!68, !"_ZN5arrow2io20BufferedOutputStream4Impl5AbortEv"}
!69 = !{!67, !64}
!70 = !{!71, !67, !64}
!71 = distinct !{!71, !72, !"_ZN5arrow6Status2OKEv: %agg.result"}
!72 = distinct !{!72, !"_ZN5arrow6Status2OKEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5arrow2io20BufferedOutputStream4TellEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK5arrow2io20BufferedOutputStream4TellEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5arrow2io20BufferedOutputStream4Impl5WriteEPKvl: %agg.result"}
!78 = distinct !{!78, !"_ZN5arrow2io20BufferedOutputStream4Impl5WriteEPKvl"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5arrow2io20BufferedOutputStream4Impl5WriteERKSt10shared_ptrINS_6BufferEE: %agg.result"}
!81 = distinct !{!81, !"_ZN5arrow2io20BufferedOutputStream4Impl5WriteERKSt10shared_ptrINS_6BufferEE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5arrow2io20BufferedOutputStream4Impl5FlushEv: %agg.result"}
!84 = distinct !{!84, !"_ZN5arrow2io20BufferedOutputStream4Impl5FlushEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5arrow2io20BufferedOutputStream4Impl13FlushUnlockedEv: %agg.result"}
!87 = distinct !{!87, !"_ZN5arrow2io20BufferedOutputStream4Impl13FlushUnlockedEv"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!91 = distinct !{!91, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!92 = !{!90, !86, !83}
!93 = !{!94, !86, !83}
!94 = distinct !{!94, !95, !"_ZN5arrow6Status2OKEv: %agg.result"}
!95 = distinct !{!95, !"_ZN5arrow6Status2OKEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5arrow2io20BufferedOutputStream4Impl3rawEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK5arrow2io20BufferedOutputStream4Impl3rawEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_uniqueIN5arrow2io19BufferedInputStream4ImplEJSt10shared_ptrINS1_11InputStreamEERPNS0_10MemoryPoolERlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!101 = distinct !{!101, !"_ZSt11make_uniqueIN5arrow2io19BufferedInputStream4ImplEJSt10shared_ptrINS1_11InputStreamEERPNS0_10MemoryPoolERlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN5arrow2io19BufferedInputStream4ImplEJSt10shared_ptrINS1_11InputStreamEERPNS0_10MemoryPoolERlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN5arrow2io19BufferedInputStream4ImplEJSt10shared_ptrINS1_11InputStreamEERPNS0_10MemoryPoolERlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5arrow2io19BufferedInputStream13SetBufferSizeEl: %agg.result"}
!107 = distinct !{!107, !"_ZN5arrow2io19BufferedInputStream13SetBufferSizeEl"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN5arrow2io19BufferedInputStream4Impl13SetBufferSizeEl: %agg.result"}
!110 = distinct !{!110, !"_ZN5arrow2io19BufferedInputStream4Impl13SetBufferSizeEl"}
!111 = !{!112, !109, !106}
!112 = distinct !{!112, !113, !"_ZN5arrow2io12BufferedBase12ResizeBufferEl: %agg.result"}
!113 = distinct !{!113, !"_ZN5arrow2io12BufferedBase12ResizeBufferEl"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!116 = distinct !{!116, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5arrow2io19BufferedInputStream4Impl13SetBufferSizeEl: %agg.result"}
!119 = distinct !{!119, !"_ZN5arrow2io19BufferedInputStream4Impl13SetBufferSizeEl"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZN5arrow2io12BufferedBase12ResizeBufferEl: %agg.result"}
!122 = distinct !{!122, !"_ZN5arrow2io12BufferedBase12ResizeBufferEl"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5arrow2io19BufferedInputStream4Impl5CloseEv: %agg.result"}
!128 = distinct !{!128, !"_ZN5arrow2io19BufferedInputStream4Impl5CloseEv"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN5arrow6Status2OKEv: %agg.result"}
!131 = distinct !{!131, !"_ZN5arrow6Status2OKEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5arrow2io19BufferedInputStream4Impl5AbortEv: %agg.result"}
!134 = distinct !{!134, !"_ZN5arrow2io19BufferedInputStream4Impl5AbortEv"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN5arrow6Status2OKEv: %agg.result"}
!137 = distinct !{!137, !"_ZN5arrow6Status2OKEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5arrow2io19BufferedInputStream4Impl6DetachEv: %agg.result"}
!140 = distinct !{!140, !"_ZN5arrow2io19BufferedInputStream4Impl6DetachEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5arrow2io19BufferedInputStream4Impl3rawEv: %agg.result"}
!143 = distinct !{!143, !"_ZNK5arrow2io19BufferedInputStream4Impl3rawEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!146 = distinct !{!146, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5arrow2io19BufferedInputStream4Impl13SetBufferSizeEl: %agg.result"}
!149 = distinct !{!149, !"_ZN5arrow2io19BufferedInputStream4Impl13SetBufferSizeEl"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN5arrow2io12BufferedBase12ResizeBufferEl: %agg.result"}
!152 = distinct !{!152, !"_ZN5arrow2io12BufferedBase12ResizeBufferEl"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!155 = distinct !{!155, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!158 = distinct !{!158, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!161 = distinct !{!161, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!164 = distinct !{!164, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!165 = !{!163, !160}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!168 = distinct !{!168, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5arrow2io19BufferedInputStream4Impl3rawEv: %agg.result"}
!171 = distinct !{!171, !"_ZNK5arrow2io19BufferedInputStream4Impl3rawEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5arrow2io19BufferedInputStream4Impl3rawEv: %agg.result"}
!174 = distinct !{!174, !"_ZNK5arrow2io19BufferedInputStream4Impl3rawEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!177 = distinct !{!177, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5arrow2io19BufferedInputStream6DoReadElPv: %agg.result"}
!180 = distinct !{!180, !"_ZN5arrow2io19BufferedInputStream6DoReadElPv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!183 = distinct !{!183, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5arrow2io19BufferedInputStream6DoReadEl: %agg.result"}
!186 = distinct !{!186, !"_ZN5arrow2io19BufferedInputStream6DoReadEl"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!189 = distinct !{!189, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!192 = distinct !{!192, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5arrow2io19BufferedInputStream7DoCloseEv: %agg.result"}
!195 = distinct !{!195, !"_ZN5arrow2io19BufferedInputStream7DoCloseEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5arrow2io19BufferedInputStream4Impl5CloseEv: %agg.result"}
!198 = distinct !{!198, !"_ZN5arrow2io19BufferedInputStream4Impl5CloseEv"}
!199 = !{!197, !194}
!200 = !{!201, !197, !194}
!201 = distinct !{!201, !202, !"_ZN5arrow6Status2OKEv: %agg.result"}
!202 = distinct !{!202, !"_ZN5arrow6Status2OKEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!205 = distinct !{!205, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!208 = distinct !{!208, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5arrow2io19BufferedInputStream6DoTellEv: %agg.result"}
!211 = distinct !{!211, !"_ZNK5arrow2io19BufferedInputStream6DoTellEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5arrow2io19BufferedInputStream7DoCloseEv: %agg.result"}
!214 = distinct !{!214, !"_ZN5arrow2io19BufferedInputStream7DoCloseEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5arrow2io19BufferedInputStream4Impl5CloseEv: %agg.result"}
!217 = distinct !{!217, !"_ZN5arrow2io19BufferedInputStream4Impl5CloseEv"}
!218 = !{!216, !213}
!219 = !{!220, !216, !213}
!220 = distinct !{!220, !221, !"_ZN5arrow6Status2OKEv: %agg.result"}
!221 = distinct !{!221, !"_ZN5arrow6Status2OKEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5CloseEv: %agg.result"}
!224 = distinct !{!224, !"_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5CloseEv"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!227 = distinct !{!227, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5arrow2io19BufferedInputStream7DoCloseEv: %agg.result"}
!230 = distinct !{!230, !"_ZN5arrow2io19BufferedInputStream7DoCloseEv"}
!231 = !{!229, !223}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5arrow2io19BufferedInputStream4Impl5CloseEv: %agg.result"}
!234 = distinct !{!234, !"_ZN5arrow2io19BufferedInputStream4Impl5CloseEv"}
!235 = !{!233, !229, !223}
!236 = !{!237, !233, !229, !223}
!237 = distinct !{!237, !238, !"_ZN5arrow6Status2OKEv: %agg.result"}
!238 = distinct !{!238, !"_ZN5arrow6Status2OKEv"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!241 = distinct !{!241, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!242 = distinct !{!242, !243, !"_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5AbortEv: %agg.result"}
!243 = distinct !{!243, !"_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE5AbortEv"}
!244 = !{!242}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!247 = distinct !{!247, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!248 = distinct !{!248, !249, !"_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4TellEv: %agg.result"}
!249 = distinct !{!249, !"_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_19BufferedInputStreamEE4TellEv"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"_ZNK5arrow2io19BufferedInputStream6DoTellEv: %agg.result"}
!252 = distinct !{!252, !"_ZNK5arrow2io19BufferedInputStream6DoTellEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!255 = distinct !{!255, !"_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!258 = distinct !{!258, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!261 = distinct !{!261, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!262 = !{!260, !257}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!265 = distinct !{!265, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!268 = distinct !{!268, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5arrow6Status2OKEv: %agg.result"}
!271 = distinct !{!271, !"_ZN5arrow6Status2OKEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!274 = distinct !{!274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!277 = distinct !{!277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5arrow2io20BufferedOutputStream4Impl13FlushUnlockedEv: %agg.result"}
!280 = distinct !{!280, !"_ZN5arrow2io20BufferedOutputStream4Impl13FlushUnlockedEv"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!283 = distinct !{!283, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!286 = distinct !{!286, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!289 = distinct !{!289, !"_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!292 = distinct !{!292, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!295 = distinct !{!295, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!298 = distinct !{!298, !"_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5arrow4util13StringBuilderIJRA42_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!301 = distinct !{!301, !"_ZN5arrow4util13StringBuilderIJRA42_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!304 = distinct !{!304, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!307 = distinct !{!307, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}

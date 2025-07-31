; ModuleID = 'bench/arrow/original/compressed.ll'
source_filename = "bench/arrow/original/compressed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.63" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.66" }
%"class.arrow::internal::AlignedStorage.66" = type { [16 x i8] }
%"class.arrow::Result.67" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.70" }
%"class.arrow::internal::AlignedStorage.70" = type { [8 x i8] }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.86" = type { i8 }
%"class.arrow::Result.13" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.16" }
%"class.arrow::internal::AlignedStorage.16" = type { [8 x i8] }
%"class.arrow::Result.96" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.99" }
%"class.arrow::internal::AlignedStorage.99" = type { [16 x i8] }
%"class.arrow::Result.100" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.103" }
%"class.arrow::internal::AlignedStorage.103" = type { [16 x i8] }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.17" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.20" }
%"class.arrow::internal::AlignedStorage.20" = type { [16 x i8] }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.106" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.109" }
%"class.arrow::internal::AlignedStorage.109" = type { [16 x i8] }
%"class.arrow::Result.110" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.113", [7 x i8] }>
%"class.arrow::internal::AlignedStorage.113" = type { [1 x i8] }
%"class.arrow::Result.44" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.47" }
%"class.arrow::internal::AlignedStorage.47" = type { [16 x i8] }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.48" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.51" }
%"class.arrow::internal::AlignedStorage.51" = type { [16 x i8] }
%"class.arrow::Future" = type { %"class.std::shared_ptr.52" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Future.58" = type { %"class.std::shared_ptr.52" }
%"class.arrow::Result.59" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.62" }
%"class.arrow::internal::AlignedStorage.62" = type { [16 x i8] }
%"class.arrow::Result.92" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.95" }
%"class.arrow::internal::AlignedStorage.95" = type { [16 x i8] }
%"class.arrow::Result.114" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.117" }
%"class.arrow::internal::AlignedStorage.117" = type { [24 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.118", ptr }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }

$_ZN5arrow2io22CompressedOutputStream4Impl4InitEPNS_4util5CodecE = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_2io22CompressedOutputStreamEEEC2ERKNS_6StatusE = comdat any

$_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow2io22CompressedOutputStream4Impl5CloseEv = comdat any

$_ZN5arrow2io22CompressedOutputStream4Impl5WriteEPKvl = comdat any

$_ZN5arrow2io22CompressedOutputStream4Impl5FlushEv = comdat any

$_ZN5arrow2io21CompressedInputStream4Impl4InitEPNS_4util5CodecE = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_2io21CompressedInputStreamEEEC2ERKNS_6StatusE = comdat any

$_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow2io21CompressedInputStream4Impl4ReadElPv = comdat any

$_ZN5arrow2io21CompressedInputStream4Impl4ReadEl = comdat any

$_ZN5arrow2io12OutputStreamD1Ev = comdat any

$_ZN5arrow2io12OutputStreamD0Ev = comdat any

$_ZTv0_n24_N5arrow2io12OutputStreamD1Ev = comdat any

$_ZTv0_n24_N5arrow2io12OutputStreamD0Ev = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED1Ev = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED0Ev = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4ReadElPv = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4ReadEl = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4PeekEl = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv = comdat any

$_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE7DoAbortEv = comdat any

$_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE6DoPeekEl = comdat any

$_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED1Ev = comdat any

$_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED0Ev = comdat any

$_ZTv0_n32_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv = comdat any

$_ZTv0_n48_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv = comdat any

$_ZTv0_n56_NK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv = comdat any

$_ZN5arrow2io11InputStreamD1Ev = comdat any

$_ZN5arrow2io11InputStreamD0Ev = comdat any

$_ZTv0_n24_N5arrow2io11InputStreamD1Ev = comdat any

$_ZTv0_n24_N5arrow2io11InputStreamD0Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow2io22CompressedOutputStream4Impl19FinalizeCompressionEv = comdat any

$_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEED2Ev = comdat any

$_ZN5arrow2io21CompressedInputStream4Impl18RefillDecompressedEv = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIbEC2ERKNS_6StatusE = comdat any

$_ZN5arrow2io21CompressedInputStream4Impl14DecompressDataEv = comdat any

$_ZN5arrow2io21CompressedInputStream4Impl20EnsureCompressedDataEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA28_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZN5arrow2io22CompressedOutputStream4ImplD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow2io21CompressedInputStream4ImplD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTIN5arrow2io12OutputStreamE = comdat any

$_ZTSN5arrow2io12OutputStreamE = comdat any

$_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE = comdat any

$_ZTSN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5arrow2io22CompressedOutputStreamE = unnamed_addr constant { [12 x ptr], [15 x ptr] } { [12 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN5arrow2io22CompressedOutputStreamE, ptr @_ZN5arrow2io22CompressedOutputStreamD1Ev, ptr @_ZN5arrow2io22CompressedOutputStreamD0Ev, ptr @_ZN5arrow2io22CompressedOutputStream5WriteEPKvl, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io22CompressedOutputStream5FlushEv, ptr @_ZN5arrow2io22CompressedOutputStream5CloseEv, ptr @_ZN5arrow2io22CompressedOutputStream5AbortEv, ptr @_ZNK5arrow2io22CompressedOutputStream6closedEv, ptr @_ZNK5arrow2io22CompressedOutputStream4TellEv], [15 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5arrow2io22CompressedOutputStreamE, ptr @_ZTv0_n24_N5arrow2io22CompressedOutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io22CompressedOutputStreamD0Ev, ptr @_ZTv0_n32_N5arrow2io22CompressedOutputStream5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io22CompressedOutputStream5AbortEv, ptr @_ZTv0_n56_NK5arrow2io22CompressedOutputStream4TellEv, ptr @_ZTv0_n64_NK5arrow2io22CompressedOutputStream6closedEv] }, align 8
@_ZTTN5arrow2io22CompressedOutputStreamE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 72) ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io22CompressedOutputStreamE0_NS0_12OutputStreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-64, 56) ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io22CompressedOutputStreamE0_NS0_12OutputStreamE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i32 0, i32 1, i32 8)], align 8
@_ZTVN5arrow2io21CompressedInputStreamE = unnamed_addr constant { [23 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 32 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io21CompressedInputStreamE, ptr @_ZN5arrow2io21CompressedInputStreamD1Ev, ptr @_ZN5arrow2io21CompressedInputStreamD0Ev, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4ReadElPv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io21CompressedInputStream12ReadMetadataEv, ptr @_ZN5arrow2io21CompressedInputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv, ptr @_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv, ptr @_ZN5arrow2io21CompressedInputStream7DoAbortEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE6DoPeekEl, ptr @_ZNK5arrow2io21CompressedInputStream6closedEv], [15 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io21CompressedInputStreamE, ptr @_ZTv0_n24_N5arrow2io21CompressedInputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io21CompressedInputStreamD0Ev, ptr @_ZTv0_n32_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv, ptr @_ZTv0_n56_NK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv, ptr @_ZTv0_n64_NK5arrow2io21CompressedInputStream6closedEv] }, align 8
@_ZTTN5arrow2io21CompressedInputStreamE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-64, 120) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21CompressedInputStreamE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 112) ({ [22 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperIS1_EE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 72) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_11InputStreamE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_11InputStreamE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 72) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_11InputStreamE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [22 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperIS1_EE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 112) ({ [22 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperIS1_EE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21CompressedInputStreamE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 120) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21CompressedInputStreamE, i32 0, i32 0, i32 8)], align 8
@_ZTCN5arrow2io22CompressedOutputStreamE0_NS0_12OutputStreamE = unnamed_addr constant { [8 x ptr], [15 x ptr] } { [8 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZN5arrow2io12OutputStreamD1Ev, ptr @_ZN5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io12OutputStreamE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io12OutputStreamE, i32 0, i32 2, ptr @_ZTIN5arrow2io13FileInterfaceE, i64 -6141, ptr @_ZTIN5arrow2io8WritableE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io12OutputStreamE = linkonce_odr constant [26 x i8] c"N5arrow2io12OutputStreamE\00", comdat, align 1
@_ZTIN5arrow2io13FileInterfaceE = external constant ptr
@_ZTIN5arrow2io8WritableE = external constant ptr
@_ZTIN5arrow2io22CompressedOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io22CompressedOutputStreamE, ptr @_ZTIN5arrow2io12OutputStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io22CompressedOutputStreamE = constant [36 x i8] c"N5arrow2io22CompressedOutputStreamE\00", align 1
@_ZTCN5arrow2io21CompressedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperIS1_EE = unnamed_addr constant { [22 x ptr], [15 x ptr] } { [22 x ptr] [ptr null, ptr inttoptr (i64 32 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED1Ev, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED0Ev, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4ReadElPv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv, ptr @_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE7DoAbortEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE6DoPeekEl], [15 x ptr] [ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE, ptr @_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED1Ev, ptr @_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED0Ev, ptr @_ZTv0_n32_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv, ptr @_ZTv0_n56_NK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE, ptr @_ZTIN5arrow2io11InputStreamE }, comdat, align 8
@_ZTSN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE = linkonce_odr constant [82 x i8] c"N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE\00", comdat, align 1
@_ZTIN5arrow2io11InputStreamE = external constant ptr
@_ZTCN5arrow2io21CompressedInputStreamE0_NS0_11InputStreamE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr null, ptr inttoptr (i64 32 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZN5arrow2io11InputStreamD1Ev, ptr @_ZN5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZTv0_n24_N5arrow2io11InputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io21CompressedInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io21CompressedInputStreamE, ptr @_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE }, align 8
@_ZTSN5arrow2io21CompressedInputStreamE = constant [35 x i8] c"N5arrow2io21CompressedInputStreamE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@.str = private unnamed_addr constant [28 x i8] c"Truncated compressed stream\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Peek not implemented\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io22CompressedOutputStream4MakeEPNS_4util5CodecERKSt10shared_ptrINS0_12OutputStreamEEPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 72) (i8, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 24), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 160), ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !6
  call void @_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %14 unwind label %44

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %17, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %18, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow2io22CompressedOutputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_12OutputStreamEE.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !35
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !35
  br label %_ZN5arrow2io22CompressedOutputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_12OutputStreamEE.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN5arrow2io22CompressedOutputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_12OutputStreamEE.exit

_ZN5arrow2io22CompressedOutputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_12OutputStreamEE.exit: ; preds = %14, %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %30, i8 0, i64 88, i1 false)
  %31 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %13, ptr %15, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i: ; preds = %_ZN5arrow2io22CompressedOutputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_12OutputStreamEE.exit
  call void @_ZN5arrow2io22CompressedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %31) #26
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 120) #28
  br label %_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZN5arrow2io22CompressedOutputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_12OutputStreamEE.exit, %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  invoke void @_ZN5arrow2io22CompressedOutputStream4Impl4InitEPNS_4util5CodecE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef %1)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %46

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %35 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !39
  store ptr %35, ptr %6, align 8, !tbaa !42, !alias.scope !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37, !prof !45

37:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io22CompressedOutputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i10 = icmp eq ptr %38, null
  br i1 %.not.i10, label %53, label %39, !prof !45

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !46, !range !55, !noundef !56
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %53

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %75

46:                                               ; preds = %_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %75

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store ptr null, ptr %0, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %49, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %50, align 8, !tbaa !33
  br label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %43, %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.not.i.i14 = icmp eq ptr %.pre, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %60, align 4, !tbaa !59
  %61 = load ptr, ptr %.pre, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  %64 = load ptr, ptr %.pre, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  br label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  br label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %53, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

75:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io22CompressedOutputStream4Impl4InitEPNS_4util5CodecE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__shared_ptr.11", align 8
  %5 = alloca %"class.arrow::Result.63", align 8
  %6 = alloca %"class.arrow::Result.67", align 8
  %7 = alloca %"class.std::unique_ptr.71", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.63") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13, !prof !45

13:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %143

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !61, !noalias !62
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !33, !noalias !62
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %18, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %20, ptr %22, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !59
  %31 = load ptr, ptr %23, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  %34 = load ptr, ptr %23, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %29, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %45 = load ptr, ptr %1, align 8, !tbaa !16
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.67") align 8 %6, i64 noundef 65536, ptr noundef %45)
          to label %46 unwind label %50

46:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %47 = load ptr, ptr %6, align 8, !tbaa !42
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49, !prof !45

49:                                               ; preds = %46
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit19 unwind label %52

50:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %143

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %111

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !74, !noalias !75
  store i64 %56, ptr %7, align 8, !tbaa !74, !alias.scope !75
  store ptr null, ptr %55, align 8, !tbaa !74, !noalias !75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %4, align 8, !tbaa !74
  %59 = load ptr, ptr %57, align 8, !tbaa !74
  store ptr %59, ptr %4, align 8, !tbaa !74
  store ptr %58, ptr %57, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load ptr, ptr %60, align 8, !tbaa !33
  store ptr %63, ptr %61, align 8, !tbaa !33
  store ptr %62, ptr %60, align 8, !tbaa !33
  %.not.i.i.i.i20 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i20, label %85, label %64

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %70, align 4, !tbaa !59
  %71 = load ptr, ptr %62, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
  %74 = load ptr, ptr %62, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
  br label %85

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i21 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i21, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22: ; preds = %81, %79
  %.0.i.i.i.i.i.i23 = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %83, label %84, label %85, !prof !60

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
  br label %85

85:                                               ; preds = %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22, %69, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %86 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %85
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(80) %86) #26
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %85, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %90, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %91, align 8, !tbaa !37
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !77
  br label %_ZN5arrow6StatusC2ERKS0_.exit19

92:                                               ; preds = %54
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i24 = icmp eq ptr %94, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit26, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i25

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i25: ; preds = %92
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(80) %94) #26
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit26: ; preds = %92, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %111

_ZN5arrow6StatusC2ERKS0_.exit19:                  ; preds = %49, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %98 = load ptr, ptr %6, align 8, !tbaa !42
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !45

100:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit19
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  %.not.i.i.i.i27 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i27, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %100
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(80) %102) #26
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !42
  store ptr null, ptr %101, align 8, !tbaa !74
  %.not.i.i28 = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i28, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !80

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit19
  %106 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %98, %_ZN5arrow6StatusC2ERKS0_.exit19 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !46, !range !55, !noundef !56
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %110

110:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %100, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %_ZN5arrow6StatusC2ERKS0_.exit

111:                                              ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit26, %52
  %.pn14 = phi { ptr, i32 } [ %53, %52 ], [ %93, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit26 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %143

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %13, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit
  %112 = load ptr, ptr %5, align 8, !tbaa !42
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.thread.i, !prof !45

114:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %.not.i.i.i.i.i29 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i29, label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !59
  %124 = load ptr, ptr %116, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #26
  %127 = load ptr, ptr %116, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.i, !prof !60

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %122, %114
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i30 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i30, label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.thread.i, !prof !80

_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %138 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.i ], [ %112, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !46, !range !55, !noundef !56
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEED2Ev.exit, label %142

142:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.thread.i, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  ret void

143:                                              ; preds = %50, %111, %14
  %.pn17 = phi { ptr, i32 } [ %15, %14 ], [ %.pn14, %111 ], [ %51, %50 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_2io22CompressedOutputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.86", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !60

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !34
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !34
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !34
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io22CompressedOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %12)
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i: ; preds = %13
  tail call void @_ZN5arrow2io22CompressedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 120) #28
  br label %_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %13, %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !38
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable
}

declare void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io22CompressedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 72) (i8, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 24), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 160), ptr %2, align 8, !tbaa !3
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5arrow2io22CompressedOutputStreamD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i: ; preds = %3
  tail call void @_ZN5arrow2io22CompressedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #28
  br label %_ZN5arrow2io22CompressedOutputStreamD2Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN5arrow2io22CompressedOutputStreamD2Ev.exit:    ; preds = %3, %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !38
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io22CompressedOutputStreamD1Ev(ptr noundef %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 72) (i8, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 24), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 160), ptr %6, align 8, !tbaa !3
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5arrow2io22CompressedOutputStreamD1Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i: ; preds = %7
  tail call void @_ZN5arrow2io22CompressedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 120) #28
  br label %_ZN5arrow2io22CompressedOutputStreamD1Ev.exit

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5arrow2io22CompressedOutputStreamD1Ev.exit:    ; preds = %7, %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !38
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io22CompressedOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 72) (i8, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 24), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 160), ptr %2, align 8, !tbaa !3
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5arrow2io22CompressedOutputStreamD1Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i: ; preds = %3
  tail call void @_ZN5arrow2io22CompressedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #28
  br label %_ZN5arrow2io22CompressedOutputStreamD1Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN5arrow2io22CompressedOutputStreamD1Ev.exit:    ; preds = %3, %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !38
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io22CompressedOutputStreamD0Ev(ptr noundef %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 72) (i8, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 24), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 160), ptr %6, align 8, !tbaa !3
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow2io22CompressedOutputStreamD0Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i.i: ; preds = %7
  tail call void @_ZN5arrow2io22CompressedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 120) #28
  br label %_ZN5arrow2io22CompressedOutputStreamD0Ev.exit

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5arrow2io22CompressedOutputStreamD0Ev.exit:    ; preds = %7, %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !38
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io22CompressedOutputStream5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @_ZN5arrow2io22CompressedOutputStream4Impl5CloseEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io22CompressedOutputStream4Impl5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !37, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %26

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 0, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  invoke void @_ZN5arrow2io22CompressedOutputStream4Impl19FinalizeCompressionEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %13

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %11 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !83
  store ptr %11, ptr %0, align 8, !tbaa !42, !alias.scope !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5arrow6StatusD2Ev.exit9, label %.critedge

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %28

_ZN5arrow6StatusD2Ev.exit9:                       ; preds = %_ZN5arrow6StatusD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %.critedge unwind label %24

24:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !86
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit9, %26
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  ret void

28:                                               ; preds = %24, %13
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %14, %13 ]
  %29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io22CompressedOutputStream5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38, !noalias !89
  tail call void @_ZN5arrow2io22CompressedOutputStream4Impl5CloseEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io22CompressedOutputStream5AbortEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26, !noalias !92
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #30, !noalias !92
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !37, !range !55, !noalias !92, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store i8 0, ptr %8, align 8, !tbaa !37, !noalias !92
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32, !noalias !92
  %14 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !92
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8, !noalias !92
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !92
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !92
  invoke void %20(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %17)
          to label %_ZN5arrow2io22CompressedOutputStream4Impl5AbortEv.exit unwind label %21

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  resume { ptr, i32 } %22

24:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !95
  br label %_ZN5arrow2io22CompressedOutputStream4Impl5AbortEv.exit

_ZN5arrow2io22CompressedOutputStream4Impl5AbortEv.exit: ; preds = %11, %24
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n48_N5arrow2io22CompressedOutputStream5AbortEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38, !noalias !98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #26, !noalias !104
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #30, !noalias !104
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !37, !range !55, !noalias !104, !noundef !56
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %28

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  store i8 0, ptr %12, align 8, !tbaa !37, !noalias !104
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32, !noalias !104
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !104
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8, !noalias !104
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !104
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !104
  invoke void %24(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %_ZN5arrow2io22CompressedOutputStream5AbortEv.exit unwind label %25

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  resume { ptr, i32 } %26

28:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !105
  br label %_ZN5arrow2io22CompressedOutputStream5AbortEv.exit

_ZN5arrow2io22CompressedOutputStream5AbortEv.exit: ; preds = %15, %28
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow2io22CompressedOutputStream6closedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN5arrow2io22CompressedOutputStream4Impl6closedEv.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #30
  unreachable

_ZN5arrow2io22CompressedOutputStream4Impl6closedEv.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !37, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  ret i1 %10
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io22CompressedOutputStream6closedEv(ptr noundef readonly captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNK5arrow2io22CompressedOutputStream6closedEv.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #30
  unreachable

_ZNK5arrow2io22CompressedOutputStream6closedEv.exit: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !37, !range !55, !noundef !56
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow2io22CompressedOutputStream4TellEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Result.13") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26, !noalias !108
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK5arrow2io22CompressedOutputStream4Impl4TellEv.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #30, !noalias !108
  unreachable

_ZNK5arrow2io22CompressedOutputStream4Impl4TellEv.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %8, align 8, !tbaa !111, !noalias !108
  store i64 %10, ptr %9, align 8, !tbaa !111, !alias.scope !108
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26, !noalias !108
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n56_NK5arrow2io22CompressedOutputStream4TellEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Result.13") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38, !noalias !112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #26, !noalias !118
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNK5arrow2io22CompressedOutputStream4TellEv.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #30, !noalias !118
  unreachable

_ZNK5arrow2io22CompressedOutputStream4TellEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !118
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %12, align 8, !tbaa !111, !noalias !118
  store i64 %14, ptr %13, align 8, !tbaa !111, !alias.scope !118
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #26, !noalias !118
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io22CompressedOutputStream5WriteEPKvl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  tail call void @_ZN5arrow2io22CompressedOutputStream4Impl5WriteEPKvl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io22CompressedOutputStream4Impl5WriteEPKvl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.96", align 8
  %8 = alloca %"class.arrow::Result.96", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, label %19

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit

19:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit99
  %.041 = phi ptr [ %.142, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit99 ], [ %2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %.040 = phi i64 [ %.1, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit99 ], [ %3, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %20 = icmp sgt i64 %.040, 0
  br i1 %20, label %21, label %165

21:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %22 = load ptr, ptr %12, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !120
  %25 = load i64, ptr %13, align 8, !tbaa !76
  %26 = sub nsw i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %28 = load i8, ptr %27, align 1, !tbaa !129, !range !55, !noundef !56
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i8, ptr %30, align 8, !range !55
  %32 = trunc nuw i8 %31 to i1
  %33 = select i1 %29, i1 %32, i1 false, !prof !45
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %33, ptr %35, ptr null, !prof !45
  %37 = getelementptr inbounds i8, ptr %36, i64 %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %38 = load ptr, ptr %14, align 8, !tbaa !61
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.96") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %.040, ptr noundef %.041, i64 noundef %26, ptr noundef %37)
          to label %42 unwind label %46

42:                                               ; preds = %21
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45, !prof !45

45:                                               ; preds = %42
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.critedge unwind label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %163

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %156

50:                                               ; preds = %42
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !111
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !111
  %51 = load i64, ptr %13, align 8, !tbaa !76
  %52 = add nsw i64 %51, %.sroa.2.0.copyload.i.i
  store i64 %52, ptr %13, align 8, !tbaa !76
  %53 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %53, label %54, label %109

54:                                               ; preds = %50
  %55 = icmp sgt i64 %52, 0
  br i1 %55, label %_ZN5arrow6StatusD2Ev.exit.i, label %109

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !130
  %56 = load ptr, ptr %16, align 8, !tbaa !32, !noalias !130
  %57 = load ptr, ptr %12, align 8, !tbaa !119, !noalias !130
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 9
  %59 = load i8, ptr %58, align 1, !tbaa !129, !range !55, !noalias !130, !noundef !56
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !130
  %63 = select i1 %60, ptr %62, ptr null, !prof !45
  %64 = load ptr, ptr %56, align 8, !tbaa !3, !noalias !130
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !noalias !130
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %63, i64 noundef %52)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %67 = load ptr, ptr %6, align 8, !tbaa !42, !noalias !133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !130
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN5arrow6StatusD2Ev.exit72, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.noexc
  store ptr %67, ptr %0, align 8, !tbaa !42, !alias.scope !136
  br label %.critedge

69:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZN5arrow6StatusD2Ev.exit72:                      ; preds = %.noexc
  store i64 0, ptr %13, align 8, !tbaa !76, !noalias !130
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !139
  %71 = load ptr, ptr %12, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 9
  %75 = load i8, ptr %74, align 1, !tbaa !129, !range !55, !noundef !56
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i8, ptr %77, align 8, !range !55
  %79 = trunc nuw i8 %78 to i1
  %80 = select i1 %76, i1 %79, i1 false, !prof !45
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = select i1 %80, ptr %82, ptr null, !prof !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %84 = load ptr, ptr %14, align 8, !tbaa !61
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.96") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %.040, ptr noundef %.041, i64 noundef %73, ptr noundef %83)
          to label %88 unwind label %92

88:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit72
  %89 = load ptr, ptr %8, align 8, !tbaa !42
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit._crit_edge, label %91, !prof !45

91:                                               ; preds = %88
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5arrow6StatusC2ERKS0_.exit74 unwind label %94

92:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit72
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %156

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i82 = icmp eq ptr %96, null
  br i1 %.not.i.i82, label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit84, label %104, !prof !45

_ZN5arrow6StatusC2ERKS0_.exit74:                  ; preds = %91
  %.pre = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i80 = icmp eq ptr %.pre, null
  br i1 %.not.i.i80, label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit.thread, label %97, !prof !141

97:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit74
  %98 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !46, !range !55, !noundef !56
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit.thread, label %101

101:                                              ; preds = %97
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit.thread

_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit.thread: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit74, %97, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %.critedge

_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit._crit_edge: ; preds = %88
  %.sroa.0.0.copyload.i.i75 = load i64, ptr %17, align 8, !tbaa !111
  %.sroa.2.0.copyload.i.i77 = load i64, ptr %.sroa.2.0..sroa_idx.i.i76, align 8, !tbaa !111
  %102 = load i64, ptr %13, align 8, !tbaa !76
  %103 = add nsw i64 %102, %.sroa.2.0.copyload.i.i77
  store i64 %103, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %109

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !46, !range !55, !noundef !56
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit84, label %108

108:                                              ; preds = %104
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit84

_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit84: ; preds = %94, %104, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %156

109:                                              ; preds = %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit._crit_edge, %54, %50
  %110 = phi i64 [ %103, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit._crit_edge ], [ %52, %54 ], [ %52, %50 ]
  %.sroa.010.0 = phi i64 [ %.sroa.0.0.copyload.i.i75, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit._crit_edge ], [ 0, %54 ], [ %.sroa.0.0.copyload.i.i, %50 ]
  %111 = getelementptr inbounds i8, ptr %.041, i64 %.sroa.010.0
  %112 = sub nsw i64 %.040, %.sroa.010.0
  %113 = load i64, ptr %18, align 8, !tbaa !142
  %114 = add nsw i64 %113, %.sroa.010.0
  store i64 %114, ptr %18, align 8, !tbaa !142
  %115 = load ptr, ptr %12, align 8, !tbaa !119
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i64, ptr %116, align 8, !tbaa !120
  %118 = icmp eq i64 %110, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %109
  %120 = icmp sgt i64 %110, 0
  br i1 %120, label %_ZN5arrow6StatusD2Ev.exit.i85, label %_ZN5arrow6StatusD2Ev.exit91

_ZN5arrow6StatusD2Ev.exit.i85:                    ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !143
  %121 = load ptr, ptr %16, align 8, !tbaa !32, !noalias !143
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 9
  %123 = load i8, ptr %122, align 1, !tbaa !129, !range !55, !noalias !143, !noundef !56
  %124 = trunc nuw i8 %123 to i1
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %126 = load ptr, ptr %125, align 8, !noalias !143
  %127 = select i1 %124, ptr %126, ptr null, !prof !45
  %128 = load ptr, ptr %121, align 8, !tbaa !3, !noalias !143
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !noalias !143
  invoke void %130(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %127, i64 noundef %110)
          to label %.noexc86 unwind label %134

.noexc86:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit.i85
  %131 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !143
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %_ZN5arrow6StatusD2Ev.exit89

133:                                              ; preds = %.noexc86
  store i64 0, ptr %13, align 8, !tbaa !76, !noalias !143
  br label %_ZN5arrow6StatusD2Ev.exit91

_ZN5arrow6StatusD2Ev.exit89:                      ; preds = %.noexc86
  store ptr %131, ptr %0, align 8, !tbaa !42, !alias.scope !149
  br label %.critedge

134:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit.i85
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZN5arrow6StatusD2Ev.exit91:                      ; preds = %133, %119
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !152
  br label %136

136:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit91, %109
  %137 = icmp eq i64 %.sroa.010.0, 0
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %139 = load ptr, ptr %12, align 8, !tbaa !119
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i64, ptr %140, align 8, !tbaa !120
  %142 = shl nsw i64 %141, 1
  %143 = load ptr, ptr %139, align 8, !tbaa !3, !noalias !154
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !noalias !154
  invoke void %145(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %139, i64 noundef %142, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit94 unwind label %148

_ZN5arrow6StatusD2Ev.exit94:                      ; preds = %138
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %146 = load ptr, ptr %9, align 8, !tbaa !42, !noalias !157
  store ptr %146, ptr %0, align 8, !tbaa !42, !alias.scope !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %147 = icmp eq ptr %146, null
  br label %.critedge

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %156

.critedge:                                        ; preds = %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit.thread, %_ZN5arrow6StatusD2Ev.exit94, %_ZN5arrow6StatusD2Ev.exit89, %_ZN5arrow6StatusD2Ev.exit, %45, %136
  %.045 = phi i1 [ false, %_ZN5arrow6StatusD2Ev.exit ], [ false, %_ZN5arrow6StatusD2Ev.exit89 ], [ true, %136 ], [ false, %45 ], [ %147, %_ZN5arrow6StatusD2Ev.exit94 ], [ false, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit.thread ]
  %.142 = phi ptr [ %.041, %_ZN5arrow6StatusD2Ev.exit ], [ %111, %_ZN5arrow6StatusD2Ev.exit89 ], [ %111, %136 ], [ %.041, %45 ], [ %111, %_ZN5arrow6StatusD2Ev.exit94 ], [ %.041, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit.thread ]
  %.1 = phi i64 [ %.040, %_ZN5arrow6StatusD2Ev.exit ], [ %112, %_ZN5arrow6StatusD2Ev.exit89 ], [ %112, %136 ], [ %.040, %45 ], [ %112, %_ZN5arrow6StatusD2Ev.exit94 ], [ %.040, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit.thread ]
  %150 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i97 = icmp eq ptr %150, null
  br i1 %.not.i.i97, label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit99, label %151, !prof !45

151:                                              ; preds = %.critedge
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !46, !range !55, !noundef !56
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit99, label %155

155:                                              ; preds = %151
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit99

_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit99: ; preds = %.critedge, %151, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br i1 %.045, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %.loopexit, !llvm.loop !160

156:                                              ; preds = %69, %134, %148, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit84, %92, %48
  %.pn64 = phi { ptr, i32 } [ %49, %48 ], [ %149, %148 ], [ %135, %134 ], [ %70, %69 ], [ %95, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit84 ], [ %93, %92 ]
  %157 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i100 = icmp eq ptr %157, null
  br i1 %.not.i.i100, label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit102, label %158, !prof !45

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !46, !range !55, !noundef !56
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit102, label %162

162:                                              ; preds = %158
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit102

_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit102: ; preds = %156, %158, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %163

163:                                              ; preds = %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit102, %46
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit102 ], [ %47, %46 ]
  %164 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  resume { ptr, i32 } %.pn64.pn

165:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !162
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit99, %165
  %166 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io22CompressedOutputStream5FlushEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @_ZN5arrow2io22CompressedOutputStream4Impl5FlushEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io22CompressedOutputStream4Impl5FlushEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Result.100", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, label %13

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit
  %14 = load ptr, ptr %8, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !120
  %17 = load i64, ptr %9, align 8, !tbaa !76
  %18 = sub nsw i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !129, !range !55, !noundef !56
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i8, ptr %22, align 8, !range !55
  %24 = trunc nuw i8 %23 to i1
  %25 = select i1 %21, i1 %24, i1 false, !prof !45
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %25, ptr %27, ptr null, !prof !45
  %29 = getelementptr inbounds i8, ptr %28, i64 %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %30 = load ptr, ptr %10, align 8, !tbaa !61
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.100") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %18, ptr noundef %29)
          to label %34 unwind label %38

34:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37, !prof !45

37:                                               ; preds = %34
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %40

38:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %88

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %81

42:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !tbaa !111
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !165
  %43 = load i64, ptr %9, align 8, !tbaa !76
  %44 = add nsw i64 %43, %.sroa.0.0.copyload.i.i
  store i64 %44, ptr %9, align 8, !tbaa !76
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit26

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !166
  %46 = load ptr, ptr %12, align 8, !tbaa !32, !noalias !166
  %47 = load ptr, ptr %8, align 8, !tbaa !119, !noalias !166
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !129, !range !55, !noalias !166, !noundef !56
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !166
  %53 = select i1 %50, ptr %52, ptr null, !prof !45
  %54 = load ptr, ptr %46, align 8, !tbaa !3, !noalias !166
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !noalias !166
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %53, i64 noundef %44)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %57 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !166
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN5arrow6StatusD2Ev.exit

59:                                               ; preds = %.noexc
  store i64 0, ptr %9, align 8, !tbaa !76, !noalias !166
  br label %_ZN5arrow6StatusD2Ev.exit26

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.noexc
  store ptr %57, ptr %0, align 8, !tbaa !42, !alias.scope !172
  br label %.critedge

60:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN5arrow6StatusD2Ev.exit26:                      ; preds = %59, %42
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !175
  %62 = trunc i8 %.sroa.2.0.copyload.i.i to i1
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %64 = load ptr, ptr %8, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !120
  %67 = shl nsw i64 %66, 1
  %68 = load ptr, ptr %64, align 8, !tbaa !3, !noalias !177
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !177
  invoke void %70(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %64, i64 noundef %67, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit29 unwind label %73

_ZN5arrow6StatusD2Ev.exit29:                      ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %71 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !180
  store ptr %71, ptr %0, align 8, !tbaa !42, !alias.scope !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %72 = icmp ne ptr %71, null
  %. = zext i1 %72 to i32
  br label %.critedge

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %81

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit29, %_ZN5arrow6StatusD2Ev.exit, %37, %_ZN5arrow6StatusD2Ev.exit26
  %.018 = phi i32 [ 3, %_ZN5arrow6StatusD2Ev.exit26 ], [ 1, %_ZN5arrow6StatusD2Ev.exit ], [ 1, %37 ], [ %., %_ZN5arrow6StatusD2Ev.exit29 ]
  %75 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i32 = icmp eq ptr %75, null
  br i1 %.not.i.i32, label %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit, label %76, !prof !45

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !46, !range !55, !noundef !56
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit, label %80

80:                                               ; preds = %76
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit

_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit: ; preds = %.critedge, %76, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  switch i32 %.018, label %.loopexit [
    i32 0, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
    i32 3, label %90
  ], !llvm.loop !183

81:                                               ; preds = %60, %73, %40
  %.pn22 = phi { ptr, i32 } [ %41, %40 ], [ %74, %73 ], [ %61, %60 ]
  %82 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i34 = icmp eq ptr %82, null
  br i1 %.not.i.i34, label %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit36, label %83, !prof !45

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !46, !range !55, !noundef !56
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit36, label %87

87:                                               ; preds = %83
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit36

_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit36: ; preds = %81, %83, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %88

88:                                               ; preds = %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit36, %38
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit36 ], [ %39, %38 ]
  %89 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  resume { ptr, i32 } %.pn22.pn

90:                                               ; preds = %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !184
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit, %90
  %91 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK5arrow2io22CompressedOutputStream3rawEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.4") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !187
  store ptr %6, ptr %0, align 8, !tbaa !32, !alias.scope !187
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33, !noalias !187
  store ptr %9, ptr %7, align 8, !tbaa !33, !alias.scope !187
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK5arrow2io22CompressedOutputStream4Impl3rawEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !187
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !35, !noalias !187
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !35, !noalias !187
  br label %_ZNK5arrow2io22CompressedOutputStream4Impl3rawEv.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !187
  br label %_ZNK5arrow2io22CompressedOutputStream4Impl3rawEv.exit

_ZNK5arrow2io22CompressedOutputStream4Impl3rawEv.exit: ; preds = %2, %13, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21CompressedInputStream4MakeEPNS_4util5CodecERKSt10shared_ptrINS0_11InputStreamEEPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.17") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.21", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperIS1_EE, i64 240), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 112) (i8, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperIS1_EE, i64 64), ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN5arrow2io8internal22SharedExclusiveCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %.body

.body:                                            ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #28
  br label %89

13:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io21CompressedInputStreamE, i64 248), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 120) (i8, ptr @_ZTVN5arrow2io21CompressedInputStreamE, i64 64), ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %14, align 8, !tbaa !190
  call void @_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8)
  %15 = load ptr, ptr %5, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %18 unwind label %57

18:                                               ; preds = %13
  store ptr %3, ptr %17, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %2, align 8, !tbaa !204
  store ptr %20, ptr %19, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %21, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEEC2ERKS3_.exit.i, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !35
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEEC2ERKS3_.exit.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !204
  br label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN5arrow2io11InputStreamEEC2ERKS3_.exit.i: ; preds = %30, %27, %18
  %32 = phi ptr [ %20, %18 ], [ %20, %27 ], [ %.pre.i, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %33, align 8, !tbaa !205
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %39 unwind label %.body10

.body10:                                          ; preds = %_ZNSt10shared_ptrIN5arrow2io11InputStreamEEC2ERKS3_.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 128) #28
  br label %88

39:                                               ; preds = %_ZNSt10shared_ptrIN5arrow2io11InputStreamEEC2ERKS3_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %41 = zext i1 %37 to i8
  store i8 %41, ptr %40, align 1, !tbaa !206
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i64 0, ptr %43, align 8, !tbaa !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %42, i8 0, i64 81, i1 false)
  %44 = load ptr, ptr %16, align 8, !tbaa !208
  store ptr %17, ptr %16, align 8, !tbaa !208
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN5arrow2io21CompressedInputStream4ImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io21CompressedInputStream4ImplEEclEPS3_.exit.i.i: ; preds = %39
  call void @_ZN5arrow2io21CompressedInputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #26
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 128) #28
  br label %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %39, %_ZNKSt14default_deleteIN5arrow2io21CompressedInputStream4ImplEEclEPS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %45 = load ptr, ptr %5, align 8, !tbaa !193
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !208
  invoke void @_ZN5arrow2io21CompressedInputStream4Impl4InitEPNS_4util5CodecE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %59

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %48 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !209
  store ptr %48, ptr %6, align 8, !tbaa !42, !alias.scope !209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50, !prof !45

50:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io21CompressedInputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %51 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i12 = icmp eq ptr %51, null
  br i1 %.not.i12, label %66, label %52, !prof !45

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !46, !range !55, !noundef !56
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %66

57:                                               ; preds = %13
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %88

59:                                               ; preds = %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %88

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store ptr null, ptr %0, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %5, align 8, !tbaa !193
  store ptr %62, ptr %61, align 8, !tbaa !193
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  store ptr %65, ptr %63, align 8, !tbaa !33
  br label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %56, %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.not.i.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %73, align 4, !tbaa !59
  %74 = load ptr, ptr %.pre, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  %77 = load ptr, ptr %.pre, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  br label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #26
  br label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %66, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

88:                                               ; preds = %59, %.body10, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %38, %.body10 ], [ %58, %57 ]
  call void @_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %89

89:                                               ; preds = %88, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %12, %.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io21CompressedInputStream4Impl4InitEPNS_4util5CodecE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.106", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.106") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10, !prof !45

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !212, !noalias !213
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !33, !noalias !213
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %15, ptr %18, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %17, ptr %19, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow4util12DecompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !59
  %28 = load ptr, ptr %20, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  %31 = load ptr, ptr %20, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12DecompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN5arrow4util12DecompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12DecompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow4util12DecompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %26, %13
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 1, ptr %42, align 8, !tbaa !219
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !220
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %10, %_ZNSt12__shared_ptrIN5arrow4util12DecompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.thread.i, !prof !45

45:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %.not.i.i.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i8, label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !59
  %55 = load ptr, ptr %47, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #26
  %58 = load ptr, ptr %47, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.i

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.i, !prof !60

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.i: ; preds = %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %53, %45
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i9 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.thread.i, !prof !80

_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %69 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.i ], [ %43, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !46, !range !55, !noundef !56
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEED2Ev.exit, label %73

73:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.thread.i, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_2io21CompressedInputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.86", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !60

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !34
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !34
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !34
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io21CompressedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -64
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 -56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %18)
          to label %19 unwind label %58

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io21CompressedInputStream4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow2io21CompressedInputStream4ImplEEclEPS3_.exit.i: ; preds = %19
  tail call void @_ZN5arrow2io21CompressedInputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 128) #28
  br label %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %19, %_ZNKSt14default_deleteIN5arrow2io21CompressedInputStream4ImplEEclEPS3_.exit.i
  store ptr null, ptr %20, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 -56
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 -64
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !59
  %44 = load ptr, ptr %36, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED2Ev.exit, !prof !60

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED2Ev.exit

_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %57
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io21CompressedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5arrow2io21CompressedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZTTN5arrow2io21CompressedInputStreamE) #26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io21CompressedInputStreamD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5arrow2io21CompressedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZTTN5arrow2io21CompressedInputStreamE) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io21CompressedInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5arrow2io21CompressedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZTTN5arrow2io21CompressedInputStreamE) #26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io21CompressedInputStreamD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5arrow2io21CompressedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZTTN5arrow2io21CompressedInputStreamE) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 64) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21CompressedInputStream7DoCloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !205, !range !55, !noalias !223, !noundef !56
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  store i8 0, ptr %5, align 8, !tbaa !205, !noalias !223
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !204, !noalias !223
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !223
  %12 = getelementptr i8, ptr %11, i64 -56
  %13 = load i64, ptr %12, align 8, !noalias !223
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !223
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !223
  tail call void %17(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %14)
  br label %_ZN5arrow2io21CompressedInputStream4Impl5CloseEv.exit

18:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !226
  br label %_ZN5arrow2io21CompressedInputStream4Impl5CloseEv.exit

_ZN5arrow2io21CompressedInputStream4Impl5CloseEv.exit: ; preds = %8, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21CompressedInputStream7DoAbortEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !205, !range !55, !noalias !229, !noundef !56
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  store i8 0, ptr %5, align 8, !tbaa !205, !noalias !229
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !204, !noalias !229
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !229
  %12 = getelementptr i8, ptr %11, i64 -56
  %13 = load i64, ptr %12, align 8, !noalias !229
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !229
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !229
  tail call void %17(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %14)
  br label %_ZN5arrow2io21CompressedInputStream4Impl5AbortEv.exit

18:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !232
  br label %_ZN5arrow2io21CompressedInputStream4Impl5AbortEv.exit

_ZN5arrow2io21CompressedInputStream4Impl5AbortEv.exit: ; preds = %8, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5arrow2io21CompressedInputStream6closedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !205, !range !55, !noundef !56
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io21CompressedInputStream6closedEv(ptr noundef readonly captures(none) %0) unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !205, !range !55, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5arrow2io21CompressedInputStream6DoTellEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Result.13") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !235
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %5, align 8, !tbaa !111, !noalias !235
  store i64 %7, ptr %6, align 8, !tbaa !111, !alias.scope !235
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21CompressedInputStream6DoReadElPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.13") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  tail call void @_ZN5arrow2io21CompressedInputStream4Impl4ReadElPv(ptr dead_on_unwind writable sret(%"class.arrow::Result.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io21CompressedInputStream4Impl4ReadElPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Result.110", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = icmp sgt i64 %2, 0
  br i1 %9, label %.lr.ph, label %_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh.exit._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN5arrow6ResultIbED2Ev.exit15
  %10 = phi i64 [ %44, %_ZN5arrow6ResultIbED2Ev.exit15 ], [ %2, %4 ]
  %.027 = phi i64 [ %31, %_ZN5arrow6ResultIbED2Ev.exit15 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 %.027
  %12 = load ptr, ptr %6, align 8, !tbaa !119
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !120
  %16 = load i64, ptr %7, align 8, !tbaa !238
  %17 = sub nsw i64 %15, %16
  %18 = call i64 @llvm.smin.i64(i64 %10, i64 %17)
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !129, !range !55, !noundef !56
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %23, ptr %25, ptr null, !prof !45
  %27 = load i64, ptr %7, align 8, !tbaa !238
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %28, i64 %18, i1 false)
  %29 = load i64, ptr %7, align 8, !tbaa !238
  %30 = add nsw i64 %29, %18
  store i64 %30, ptr %7, align 8, !tbaa !238
  br label %_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh.exit

_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh.exit: ; preds = %.lr.ph, %13, %20
  %.sroa.speculated.i21 = phi i64 [ %18, %13 ], [ %18, %20 ], [ 0, %.lr.ph ]
  %31 = add nsw i64 %.sroa.speculated.i21, %.027
  %32 = icmp eq i64 %2, %31
  br i1 %32, label %_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh.exit._crit_edge, label %33

33:                                               ; preds = %_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @_ZN5arrow2io21CompressedInputStream4Impl18RefillDecompressedEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.110") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN5arrow6ResultIbED2Ev.exit15, label %36, !prof !45

36:                                               ; preds = %33
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %.pre = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i14 = icmp eq ptr %.pre, null
  br i1 %.not.i.i14, label %.loopexit.loopexit, label %37, !prof !141

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !46, !range !55, !noundef !56
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.loopexit.loopexit, label %41

41:                                               ; preds = %37
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  br label %.loopexit.loopexit

_ZN5arrow6ResultIbED2Ev.exit15:                   ; preds = %33
  %42 = load i8, ptr %8, align 8, !tbaa !165, !range !55, !noundef !56
  %43 = trunc nuw i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %44 = sub nsw i64 %2, %31
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i1 %43, i1 false
  br i1 %46, label %.lr.ph, label %_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh.exit._crit_edge, !llvm.loop !239

_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh.exit._crit_edge: ; preds = %_ZN5arrow6ResultIbED2Ev.exit15, %_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh.exit, %4
  %.119 = phi i64 [ 0, %4 ], [ %31, %_ZN5arrow6ResultIbED2Ev.exit15 ], [ %2, %_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %48 = load i64, ptr %47, align 8, !tbaa !207
  %49 = add nsw i64 %48, %.119
  store i64 %49, ptr %47, align 8, !tbaa !207
  store ptr null, ptr %0, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.119, ptr %50, align 8, !tbaa !111
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %36, %37, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh.exit._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21CompressedInputStream6DoReadEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.44") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  tail call void @_ZN5arrow2io21CompressedInputStream4Impl4ReadEl(ptr dead_on_unwind writable sret(%"class.arrow::Result.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io21CompressedInputStream4Impl4ReadEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.67", align 8
  %5 = alloca %"class.std::unique_ptr.71", align 8
  %6 = alloca %"class.arrow::Result.13", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.std::shared_ptr.41", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %10 = load ptr, ptr %1, align 8, !tbaa !196
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.67") align 8 %4, i64 noundef %2, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13, !prof !45

13:                                               ; preds = %3
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %79

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !74, !noalias !246
  store i64 %16, ptr %5, align 8, !tbaa !74, !alias.scope !246
  store ptr null, ptr %15, align 8, !tbaa !74, !noalias !246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %.cast = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %.cast, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !129, !range !55, !noundef !56
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %.cast, i64 8
  %21 = load i8, ptr %20, align 8, !range !55
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %19, i1 %22, i1 false, !prof !45
  %24 = getelementptr inbounds nuw i8, ptr %.cast, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %23, ptr %25, ptr null, !prof !45
  invoke void @_ZN5arrow2io21CompressedInputStream4Impl4ReadElPv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.13") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, ptr noundef %26)
          to label %27 unwind label %.thread

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30, !prof !45

30:                                               ; preds = %27
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %63

.thread:                                          ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i30

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %35 = load ptr, ptr %.cast, align 8, !tbaa !3, !noalias !247
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !247
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %.cast, i64 noundef %34, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %47

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %38 = load ptr, ptr %8, align 8, !tbaa !42, !noalias !250
  store ptr %38, ptr %7, align 8, !tbaa !42, !alias.scope !250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5arrow6StatusD2Ev.exit24, label %40, !prof !45

40:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i21 = icmp eq ptr %41, null
  br i1 %.not.i21, label %_ZN5arrow6StatusD2Ev.exit22, label %42, !prof !45

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !46, !range !55, !noundef !56
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN5arrow6StatusD2Ev.exit22, label %46

46:                                               ; preds = %42
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %_ZN5arrow6StatusD2Ev.exit22

_ZN5arrow6StatusD2Ev.exit22:                      ; preds = %40, %42, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %63

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %56

_ZN5arrow6StatusD2Ev.exit24:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %54

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit24
  store ptr null, ptr %0, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %9, align 8, !tbaa !253
  store ptr %50, ptr %49, align 8, !tbaa !253
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  store ptr %53, ptr %51, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %63

54:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit24
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %56

56:                                               ; preds = %54, %47
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %48, %47 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i25 = icmp eq ptr %57, null
  br i1 %.not.i.i25, label %74, label %58, !prof !45

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !46, !range !55, !noundef !56
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %74

63:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit22, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %30
  %64 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i26 = icmp eq ptr %64, null
  br i1 %.not.i.i26, label %_ZN5arrow6ResultIlED2Ev.exit27, label %65, !prof !45

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !46, !range !55, !noundef !56
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %_ZN5arrow6ResultIlED2Ev.exit27, label %69

69:                                               ; preds = %65
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultIlED2Ev.exit27

_ZN5arrow6ResultIlED2Ev.exit27:                   ; preds = %63, %65, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %70 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i28 = icmp eq ptr %70, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %_ZN5arrow6ResultIlED2Ev.exit27
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(80) %70) #26
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5arrow6ResultIlED2Ev.exit27, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %79

74:                                               ; preds = %62, %58, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %.pre = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i29 = icmp eq ptr %.pre, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit31, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i30: ; preds = %.thread, %74
  %.pn.pn35 = phi { ptr, i32 } [ %31, %.thread ], [ %.pn, %74 ]
  %75 = phi ptr [ %.cast, %.thread ], [ %.pre, %74 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(80) %75) #26
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit31

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit31: ; preds = %74, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i30
  %.pn.pn36 = phi { ptr, i32 } [ %.pn, %74 ], [ %.pn.pn35, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn36

79:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, %13
  %80 = load ptr, ptr %4, align 8, !tbaa !42
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !45

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %82
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(80) %84) #26
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !42
  store ptr null, ptr %83, align 8, !tbaa !74
  %.not.i.i32 = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i32, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !80

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %79
  %88 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %80, %79 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !46, !range !55, !noundef !56
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %92

92:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %82, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK5arrow2io21CompressedInputStream3rawEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.35") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %6, ptr %0, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %7, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEEC2ERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !35
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEEC2ERKS3_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5arrow2io11InputStreamEEC2ERKS3_.exit: ; preds = %2, %13, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21CompressedInputStream12ReadMetadataEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.48") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.arrow::Result.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21CompressedInputStream17ReadMetadataAsyncERKNS0_9IOContextE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12OutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12OutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5arrow2io8Writable5FlushEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12OutputStreamD1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12OutputStreamD0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN5arrow2io13FileInterface10CloseAsyncEv(ptr dead_on_unwind writable sret(%"class.arrow::Future.58") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN5arrow2io13FileInterface5AbortEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4ReadElPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !254
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !208, !noalias !257
  invoke void @_ZN5arrow2io21CompressedInputStream4Impl4ReadElPv(ptr dead_on_unwind writable sret(%"class.arrow::Result.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 noundef %2, ptr noundef %3)
          to label %_ZN5arrow2io21CompressedInputStream6DoReadElPv.exit unwind label %11

_ZN5arrow2io21CompressedInputStream6DoReadElPv.exit: ; preds = %4
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %8

8:                                                ; preds = %_ZN5arrow2io21CompressedInputStream6DoReadElPv.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %_ZN5arrow2io21CompressedInputStream6DoReadElPv.exit
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit4 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit4: ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4ReadEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !260
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !208, !noalias !263
  invoke void @_ZN5arrow2io21CompressedInputStream4Impl4ReadEl(ptr dead_on_unwind writable sret(%"class.arrow::Result.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 noundef %2)
          to label %_ZN5arrow2io21CompressedInputStream6DoReadEl.exit unwind label %10

_ZN5arrow2io21CompressedInputStream6DoReadEl.exit: ; preds = %3
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN5arrow2io21CompressedInputStream6DoReadEl.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %_ZN5arrow2io21CompressedInputStream6DoReadEl.exit
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit3 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit3: ; preds = %10
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5arrow2io8Readable10io_contextEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4PeekEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !266
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind writable sret(%"class.arrow::Result.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
          to label %8 unwind label %12

8:                                                ; preds = %3
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit3 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit3: ; preds = %12
  resume { ptr, i32 } %13
}

declare noundef zeroext i1 @_ZNK5arrow2io11InputStream18supports_zero_copyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN5arrow2io11InputStream12ReadMetadataEv(ptr dead_on_unwind writable sret(%"class.arrow::Result.48") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !208, !noalias !272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !205, !range !55, !noalias !278, !noundef !56
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  store i8 0, ptr %6, align 8, !tbaa !205, !noalias !278
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !204, !noalias !278
  %12 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !278
  %13 = getelementptr i8, ptr %12, i64 -56
  %14 = load i64, ptr %13, align 8, !noalias !278
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !278
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !278
  invoke void %18(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit unwind label %23

19:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !279
  br label %_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit

_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit: ; preds = %19, %9
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit
  ret void

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !282
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %11

7:                                                ; preds = %2
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %7
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !285
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !208, !noalias !288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !294
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %6, align 8, !tbaa !111, !noalias !294
  store i64 %8, ptr %7, align 8, !tbaa !111, !alias.scope !294
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE7DoAbortEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !208, !noalias !295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !205, !range !55, !noalias !301, !noundef !56
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  store i8 0, ptr %5, align 8, !tbaa !205, !noalias !301
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !204, !noalias !301
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !301
  %12 = getelementptr i8, ptr %11, i64 -56
  %13 = load i64, ptr %12, align 8, !noalias !301
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !301
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !301
  tail call void %17(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %14)
  br label %_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit

18:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !302
  br label %_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit

_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit: ; preds = %8, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE6DoPeekEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(21) @.str.6)
  call void @_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %6, !prof !45

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !46, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN5arrow6StatusD2Ev.exit, label %10

10:                                               ; preds = %6
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3, %6, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !308
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !208, !noalias !314
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !205, !range !55, !noalias !318, !noundef !56
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  store i8 0, ptr %10, align 8, !tbaa !205, !noalias !318
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !204, !noalias !318
  %16 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !318
  %17 = getelementptr i8, ptr %16, i64 -56
  %18 = load i64, ptr %17, align 8, !noalias !318
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !318
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !318
  invoke void %22(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit.i unwind label %27

23:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !319
  br label %_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit.i

_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit.i: ; preds = %23, %13
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv.exit unwind label %24

24:                                               ; preds = %_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i: ; preds = %27
  resume { ptr, i32 } %28

_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv.exit: ; preds = %_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n48_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !322
  %8 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !327
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !noalias !327
  invoke void %10(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %15

11:                                               ; preds = %2
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i: ; preds = %15
  resume { ptr, i32 } %16

_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv.exit: ; preds = %11
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n56_NK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.13") align 8 %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !208, !noalias !337
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !341
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %10, align 8, !tbaa !111, !noalias !341
  store i64 %12, ptr %11, align 8, !tbaa !111, !alias.scope !341
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv.exit unwind label %13, !noalias !328

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29, !noalias !328
  unreachable

_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv.exit: ; preds = %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN5arrow2io11InputStream4PeekEl(ptr dead_on_unwind writable sret(%"class.arrow::Result.59") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io11InputStreamD1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io11InputStreamD0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.67") align 8, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !45

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #26
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !80

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !46, !range !55, !noundef !56
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.thread, !prof !45

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit, !prof !60

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.thread, !prof !80

_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !46, !range !55, !noundef !56
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit.thread, %32
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !59
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !60

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !74
  store ptr %3, ptr %0, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !342
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !35
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !33
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !59
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !60

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !33
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !59
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #26
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !346
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !34
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !60

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !82
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !34
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #28
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #28
  br label %37

37:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io22CompressedOutputStream4Impl19FinalizeCompressionEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Result.92", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !120
  %15 = load i64, ptr %7, align 8, !tbaa !76
  %16 = sub nsw i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !129, !range !55, !noundef !56
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i8, ptr %20, align 8, !range !55
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %19, i1 %22, i1 false, !prof !45
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %23, ptr %25, ptr null, !prof !45
  %27 = getelementptr inbounds i8, ptr %26, i64 %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.92") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %16, ptr noundef %27)
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34, !prof !45

34:                                               ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %76

37:                                               ; preds = %11
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !111
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !165
  %38 = load i64, ptr %7, align 8, !tbaa !76
  %39 = add nsw i64 %38, %.sroa.0.0.copyload.i.i
  store i64 %39, ptr %7, align 8, !tbaa !76
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit23

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !348
  %41 = load ptr, ptr %10, align 8, !tbaa !32, !noalias !348
  %42 = load ptr, ptr %6, align 8, !tbaa !119, !noalias !348
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !129, !range !55, !noalias !348, !noundef !56
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !348
  %48 = select i1 %45, ptr %47, ptr null, !prof !45
  %49 = load ptr, ptr %41, align 8, !tbaa !3, !noalias !348
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !noalias !348
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %48, i64 noundef %39)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %52 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !348
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN5arrow6StatusD2Ev.exit

54:                                               ; preds = %.noexc
  store i64 0, ptr %7, align 8, !tbaa !76, !noalias !348
  br label %_ZN5arrow6StatusD2Ev.exit23

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.noexc
  store ptr %52, ptr %0, align 8, !tbaa !42, !alias.scope !354
  br label %.critedge

55:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %76

_ZN5arrow6StatusD2Ev.exit23:                      ; preds = %54, %37
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !357
  %57 = trunc i8 %.sroa.2.0.copyload.i.i to i1
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %59 = load ptr, ptr %6, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !120
  %62 = shl nsw i64 %61, 1
  %63 = load ptr, ptr %59, align 8, !tbaa !3, !noalias !359
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !359
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 noundef %62, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit26 unwind label %68

_ZN5arrow6StatusD2Ev.exit26:                      ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %66 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !362
  store ptr %66, ptr %0, align 8, !tbaa !42, !alias.scope !362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %67 = icmp ne ptr %66, null
  %. = zext i1 %67 to i32
  br label %.critedge

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %76

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit26, %_ZN5arrow6StatusD2Ev.exit, %34, %_ZN5arrow6StatusD2Ev.exit23
  %.017 = phi i32 [ 3, %_ZN5arrow6StatusD2Ev.exit23 ], [ 1, %_ZN5arrow6StatusD2Ev.exit ], [ 1, %34 ], [ %., %_ZN5arrow6StatusD2Ev.exit26 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit, label %71, !prof !45

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !46, !range !55, !noundef !56
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit, label %75

75:                                               ; preds = %71
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit

_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit: ; preds = %.critedge, %71, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  switch i32 %.017, label %84 [
    i32 0, label %11
    i32 1, label %.loopexit
    i32 3, label %83
  ], !llvm.loop !365

76:                                               ; preds = %55, %68, %35
  %.pn20 = phi { ptr, i32 } [ %36, %35 ], [ %69, %68 ], [ %56, %55 ]
  %77 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i30 = icmp eq ptr %77, null
  br i1 %.not.i.i30, label %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit32, label %78, !prof !45

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !46, !range !55, !noundef !56
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit32, label %82

82:                                               ; preds = %78
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit32

_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit32: ; preds = %76, %78, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn20

83:                                               ; preds = %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !366
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit, %83
  ret void

84:                                               ; preds = %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare void @_ZN5arrow2io8internal22SharedExclusiveCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.thread, !prof !45

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit, !prof !60

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.thread, !prof !80

_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !46, !range !55, !noundef !56
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io21CompressedInputStream4Impl18RefillDecompressedEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.110") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"class.arrow::Status", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !253
  %.not39 = icmp eq ptr %13, null
  br i1 %.not39, label %46, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !120
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %46, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !212
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %23, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit13

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %24 = load ptr, ptr %18, align 8, !tbaa !212
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %28 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !369
  store ptr %28, ptr %3, align 8, !tbaa !42, !alias.scope !369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30, !prof !45

30:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIbEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  %.pr = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i10 = icmp eq ptr %.pr, null
  br i1 %.not.i10, label %_ZN5arrow6StatusD2Ev.exit11.thread, label %31, !prof !141

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.pr, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !46, !range !55, !noundef !56
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5arrow6StatusD2Ev.exit11.thread, label %35

35:                                               ; preds = %31
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZN5arrow6StatusD2Ev.exit11.thread

_ZN5arrow6StatusD2Ev.exit11.thread:               ; preds = %30, %31, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %99

36:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 1, ptr %37, align 8, !tbaa !219
  br label %_ZN5arrow6StatusD2Ev.exit13

_ZN5arrow6StatusD2Ev.exit13:                      ; preds = %36, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  call void @_ZN5arrow2io21CompressedInputStream4Impl14DecompressDataEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %38 = load ptr, ptr %6, align 8, !tbaa !42, !noalias !372
  store ptr %38, ptr %5, align 8, !tbaa !42, !alias.scope !372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5arrow6StatusD2Ev.exit15, label %40, !prof !45

40:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13
  call void @_ZN5arrow6ResultIbEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %.pr35 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i14 = icmp eq ptr %.pr35, null
  br i1 %.not.i14, label %_ZN5arrow6StatusD2Ev.exit15.thread, label %41, !prof !141

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.pr35, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !46, !range !55, !noundef !56
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN5arrow6StatusD2Ev.exit15.thread, label %45

45:                                               ; preds = %41
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %_ZN5arrow6StatusD2Ev.exit15.thread

_ZN5arrow6StatusD2Ev.exit15.thread:               ; preds = %40, %41, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %99

_ZN5arrow6StatusD2Ev.exit15:                      ; preds = %_ZN5arrow6StatusD2Ev.exit13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %46

46:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit15, %14, %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %.not.i16 = icmp eq ptr %48, null
  br i1 %.not.i16, label %_ZN5arrow6StatusD2Ev.exit18, label %_ZNK5arrow2io21CompressedInputStream4Impl29decompressed_buffer_availableEv.exit

_ZNK5arrow2io21CompressedInputStream4Impl29decompressed_buffer_availableEv.exit: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !238
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %_ZN5arrow6StatusD2Ev.exit18, label %97

_ZN5arrow6StatusD2Ev.exit18:                      ; preds = %46, %_ZNK5arrow2io21CompressedInputStream4Impl29decompressed_buffer_availableEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  call void @_ZN5arrow2io21CompressedInputStream4Impl20EnsureCompressedDataEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %54 = load ptr, ptr %8, align 8, !tbaa !42, !noalias !375
  store ptr %54, ptr %7, align 8, !tbaa !42, !alias.scope !375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5arrow6StatusD2Ev.exit22, label %56, !prof !45

56:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit18
  call void @_ZN5arrow6ResultIbEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  %57 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i19 = icmp eq ptr %57, null
  br i1 %.not.i19, label %_ZN5arrow6StatusD2Ev.exit20, label %58, !prof !45

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !46, !range !55, !noundef !56
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN5arrow6StatusD2Ev.exit20, label %62

62:                                               ; preds = %58
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %_ZN5arrow6StatusD2Ev.exit20

_ZN5arrow6StatusD2Ev.exit20:                      ; preds = %56, %58, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %99

_ZN5arrow6StatusD2Ev.exit22:                      ; preds = %_ZN5arrow6StatusD2Ev.exit18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %63 = load ptr, ptr %12, align 8, !tbaa !253
  %.not.i23 = icmp eq ptr %63, null
  br i1 %.not.i23, label %_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit.thread, label %_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit

_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !378
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit.thread, label %_ZN5arrow6StatusD2Ev.exit27

_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit.thread: ; preds = %_ZN5arrow6StatusD2Ev.exit22, %_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %70 = load i8, ptr %69, align 8, !tbaa !219, !range !55, !noundef !56
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %86, label %72

72:                                               ; preds = %_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !212
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
  br i1 %78, label %86, label %79

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  call void @_ZN5arrow6Status8FromArgsIJRA28_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(28) @.str)
  call void @_ZN5arrow6ResultIbEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  %80 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i24 = icmp eq ptr %80, null
  br i1 %.not.i24, label %_ZN5arrow6StatusD2Ev.exit25, label %81, !prof !45

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !46, !range !55, !noundef !56
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %_ZN5arrow6StatusD2Ev.exit25, label %85

85:                                               ; preds = %81
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %_ZN5arrow6StatusD2Ev.exit25

_ZN5arrow6StatusD2Ev.exit25:                      ; preds = %79, %81, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %99

86:                                               ; preds = %72, %_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit.thread
  store ptr null, ptr %0, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %87, align 8, !tbaa !165
  br label %99

_ZN5arrow6StatusD2Ev.exit27:                      ; preds = %_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  call void @_ZN5arrow2io21CompressedInputStream4Impl14DecompressDataEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %88 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !379
  store ptr %88, ptr %10, align 8, !tbaa !42, !alias.scope !379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5arrow6StatusD2Ev.exit31, label %90, !prof !45

90:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit27
  call void @_ZN5arrow6ResultIbEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  %91 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i28 = icmp eq ptr %91, null
  br i1 %.not.i28, label %_ZN5arrow6StatusD2Ev.exit29, label %92, !prof !45

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !46, !range !55, !noundef !56
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %_ZN5arrow6StatusD2Ev.exit29, label %96

96:                                               ; preds = %92
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN5arrow6StatusD2Ev.exit29

_ZN5arrow6StatusD2Ev.exit29:                      ; preds = %90, %92, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %99

_ZN5arrow6StatusD2Ev.exit31:                      ; preds = %_ZN5arrow6StatusD2Ev.exit27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %97

97:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit31, %_ZNK5arrow2io21CompressedInputStream4Impl29decompressed_buffer_availableEv.exit
  store ptr null, ptr %0, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %98, align 8, !tbaa !165
  br label %99

99:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit15.thread, %_ZN5arrow6StatusD2Ev.exit11.thread, %_ZN5arrow6StatusD2Ev.exit29, %_ZN5arrow6StatusD2Ev.exit20, %_ZN5arrow6StatusD2Ev.exit25, %86, %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.86", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !60

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !34
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !34
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !34
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIbEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.86", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !60

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !34
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !34
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !34
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io21CompressedInputStream4Impl14DecompressDataEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr.11", align 8
  %4 = alloca %"class.arrow::Result.67", align 8
  %5 = alloca %"class.std::unique_ptr.71", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.114", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %19

19:                                               ; preds = %_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev.exit, %2
  %.028 = phi i64 [ 1048576, %2 ], [ %.1, %_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev.exit ]
  %20 = load ptr, ptr %9, align 8, !tbaa !119
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %_ZN5arrow6StatusD2Ev.exit

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %22 = load ptr, ptr %1, align 8, !tbaa !196
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.67") align 8 %4, i64 noundef %.028, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25, !prof !45

25:                                               ; preds = %21
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %78

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %29 = load i64, ptr %10, align 8, !tbaa !74, !noalias !388
  store i64 %29, ptr %5, align 8, !tbaa !74, !alias.scope !388
  store ptr null, ptr %10, align 8, !tbaa !74, !noalias !388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !74
  %31 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %31, ptr %3, align 8, !tbaa !74
  store ptr %30, ptr %9, align 8, !tbaa !74
  %32 = load ptr, ptr %12, align 8, !tbaa !33
  %33 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %33, ptr %12, align 8, !tbaa !33
  store ptr %32, ptr %11, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %55, label %34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %40, align 4, !tbaa !59
  %41 = load ptr, ptr %32, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %32) #26
  %44 = load ptr, ptr %32, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %32) #26
  br label %55

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %55, !prof !60

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #26
  br label %55

55:                                               ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %39, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %56 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i51 = icmp eq ptr %56, null
  br i1 %.not.i51, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %55
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(80) %56) #26
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %55, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %25, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %60 = load ptr, ptr %4, align 8, !tbaa !42
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !45

62:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %63 = load ptr, ptr %10, align 8, !tbaa !74
  %.not.i.i.i.i52 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i52, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(80) %63) #26
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !42
  store ptr null, ptr %10, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !80

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %67 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %60, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !46, !range !55, !noundef !56
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %71

71:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %62, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br i1 %24, label %_ZN5arrow6StatusD2Ev.exit58, label %.critedge

72:                                               ; preds = %28
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i53 = icmp eq ptr %74, null
  br i1 %.not.i53, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit55, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i54

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i54: ; preds = %72
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(80) %74) #26
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit55

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit55: ; preds = %72, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %78

78:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit55, %26
  %.pn44 = phi { ptr, i32 } [ %27, %26 ], [ %73, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit55 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %152

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %79 = load ptr, ptr %20, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef %.028, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %82 = load ptr, ptr %6, align 8, !tbaa !42, !noalias !389
  store ptr %82, ptr %0, align 8, !tbaa !42, !alias.scope !389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN5arrow6StatusD2Ev.exit58, label %.critedge

_ZN5arrow6StatusD2Ev.exit58:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit
  store i64 0, ptr %13, align 8, !tbaa !238
  %84 = load ptr, ptr %14, align 8, !tbaa !253
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !120
  %87 = load i64, ptr %15, align 8, !tbaa !378
  %88 = sub nsw i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 9
  %90 = load i8, ptr %89, align 1, !tbaa !129, !range !55, !noundef !56
  %91 = trunc nuw i8 %90 to i1
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = select i1 %91, ptr %93, ptr null, !prof !45
  %95 = getelementptr inbounds i8, ptr %94, i64 %87
  %96 = load ptr, ptr %9, align 8, !tbaa !119
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !120
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 9
  %100 = load i8, ptr %99, align 1, !tbaa !129, !range !55, !noundef !56
  %101 = trunc nuw i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i8, ptr %102, align 8, !range !55
  %104 = trunc nuw i8 %103 to i1
  %105 = select i1 %101, i1 %104, i1 false, !prof !45
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = select i1 %105, ptr %107, ptr null, !prof !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %109 = load ptr, ptr %16, align 8, !tbaa !212
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.114") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %88, ptr noundef %95, i64 noundef %98, ptr noundef %108)
  %113 = load ptr, ptr %7, align 8, !tbaa !42
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115, !prof !45

115:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit58
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5arrow6StatusC2ERKS0_.exit60 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %144

118:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit58
  %.sroa.0.0.copyload = load i64, ptr %17, align 8, !tbaa !111
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !111
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !165
  %119 = load i64, ptr %15, align 8, !tbaa !378
  %120 = add nsw i64 %119, %.sroa.0.0.copyload
  store i64 %120, ptr %15, align 8, !tbaa !378
  %121 = icmp sgt i64 %.sroa.0.0.copyload, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i8 0, ptr %18, align 8, !tbaa !219
  br label %123

123:                                              ; preds = %122, %118
  %124 = icmp slt i64 %.sroa.5.0.copyload, 1
  %125 = trunc nuw i8 %.sroa.7.0.copyload to i1
  %or.cond = select i1 %124, i1 %125, i1 false
  %126 = icmp ne i64 %86, %87
  %or.cond6.not = and i1 %126, %or.cond
  br i1 %or.cond6.not, label %136, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %128 = load ptr, ptr %9, align 8, !tbaa !119
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %128, i64 noundef %.sroa.5.0.copyload, i1 noundef zeroext false)
          to label %_ZN5arrow6StatusD2Ev.exit62 unwind label %134

_ZN5arrow6StatusD2Ev.exit62:                      ; preds = %127
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %132 = load ptr, ptr %8, align 8, !tbaa !42, !noalias !392
  store ptr %132, ptr %0, align 8, !tbaa !42, !alias.scope !392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %133 = icmp eq ptr %132, null
  %spec.select = select i1 %133, i32 15, i32 1
  br label %_ZN5arrow6StatusC2ERKS0_.exit60

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %144

136:                                              ; preds = %123
  %137 = shl nsw i64 %.028, 1
  br label %_ZN5arrow6StatusC2ERKS0_.exit60

_ZN5arrow6StatusC2ERKS0_.exit60:                  ; preds = %136, %_ZN5arrow6StatusD2Ev.exit62, %115
  %.239 = phi i32 [ 1, %115 ], [ 0, %136 ], [ %spec.select, %_ZN5arrow6StatusD2Ev.exit62 ]
  %.1 = phi i64 [ %.028, %115 ], [ %137, %136 ], [ %.028, %_ZN5arrow6StatusD2Ev.exit62 ]
  %138 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i65 = icmp eq ptr %138, null
  br i1 %.not.i.i65, label %_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev.exit, label %139, !prof !45

139:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit60
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !46, !range !55, !noundef !56
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev.exit, label %143

143:                                              ; preds = %139
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev.exit

_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev.exit: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit60, %139, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  switch i32 %.239, label %.critedge [
    i32 0, label %19
    i32 15, label %151
  ], !llvm.loop !395

144:                                              ; preds = %134, %116
  %.pn48 = phi { ptr, i32 } [ %117, %116 ], [ %135, %134 ]
  %145 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i66 = icmp eq ptr %145, null
  br i1 %.not.i.i66, label %_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev.exit67, label %146, !prof !45

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !46, !range !55, !noundef !56
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev.exit67, label %150

150:                                              ; preds = %146
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev.exit67

_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev.exit67: ; preds = %144, %146, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %152

151:                                              ; preds = %_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !396
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev.exit, %151
  ret void

152:                                              ; preds = %_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev.exit67, %78
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev.exit67 ], [ %.pn44, %78 ]
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io21CompressedInputStream4Impl20EnsureCompressedDataEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr.11", align 8
  %4 = alloca %"class.arrow::Result.67", align 8
  %5 = alloca %"class.std::unique_ptr.71", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.13", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Result.44", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !253
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit.thread, label %_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit

_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !378
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit.thread, label %257

_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit.thread: ; preds = %2, %_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %18 = load i8, ptr %17, align 1, !tbaa !206, !range !55, !noundef !56
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %181, label %20

20:                                               ; preds = %_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %.not.i54 = icmp eq ptr %22, null
  br i1 %.not.i54, label %23, label %85

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %24 = load ptr, ptr %1, align 8, !tbaa !196
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.67") align 8 %4, i64 noundef 65536, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27, !prof !45

27:                                               ; preds = %23
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %84

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !74, !noalias !405
  store i64 %32, ptr %5, align 8, !tbaa !74, !alias.scope !405
  store ptr null, ptr %31, align 8, !tbaa !74, !noalias !405
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  %34 = load ptr, ptr %21, align 8, !tbaa !74
  store ptr %34, ptr %3, align 8, !tbaa !74
  store ptr %33, ptr %21, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %35, align 8, !tbaa !33
  store ptr %38, ptr %36, align 8, !tbaa !33
  store ptr %37, ptr %35, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %60, label %39

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %45, align 4, !tbaa !59
  %46 = load ptr, ptr %37, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %37) #26
  %49 = load ptr, ptr %37, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %37) #26
  br label %60

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %60, !prof !60

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #26
  br label %60

60:                                               ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %44, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %61 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i55 = icmp eq ptr %61, null
  br i1 %.not.i55, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %60
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(80) %61) #26
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %60, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %27, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %65 = load ptr, ptr %4, align 8, !tbaa !42
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !45

67:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %.not.i.i.i.i56 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i56, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %67
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(80) %69) #26
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !42
  store ptr null, ptr %68, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !80

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %73 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %65, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !46, !range !55, !noundef !56
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %77

77:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %67, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br i1 %26, label %_ZN5arrow6StatusD2Ev.exit62, label %.critedge

78:                                               ; preds = %30
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i57 = icmp eq ptr %80, null
  br i1 %.not.i57, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit59, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i58

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i58: ; preds = %78
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(80) %80) #26
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit59

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit59: ; preds = %78, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %84

84:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit59, %28
  %.pn41 = phi { ptr, i32 } [ %29, %28 ], [ %79, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit59 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %264

85:                                               ; preds = %20
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !120
  %.not = icmp eq i64 %87, 65536
  br i1 %.not, label %_ZN5arrow6StatusD2Ev.exit62, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %88 = load ptr, ptr %22, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %22, i64 noundef 65536, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %91 = load ptr, ptr %6, align 8, !tbaa !42, !noalias !406
  store ptr %91, ptr %0, align 8, !tbaa !42, !alias.scope !406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN5arrow6StatusD2Ev.exit62, label %.critedge

_ZN5arrow6StatusD2Ev.exit62:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %85, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !204
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr i8, ptr %95, i64 -64
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load ptr, ptr %21, align 8, !tbaa !119
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 9
  %101 = load i8, ptr %100, align 1, !tbaa !129, !range !55, !noundef !56
  %102 = trunc nuw i8 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i8, ptr %103, align 8, !range !55
  %105 = trunc nuw i8 %104 to i1
  %106 = select i1 %102, i1 %105, i1 false, !prof !45
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = select i1 %106, ptr %108, ptr null, !prof !45
  %110 = load ptr, ptr %98, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.13") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef 65536, ptr noundef %109)
  %113 = load ptr, ptr %7, align 8, !tbaa !42
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115, !prof !45

115:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit62
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.critedge53 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %174

118:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit62
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !111
  %121 = load ptr, ptr %21, align 8, !tbaa !119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !120
  %.not43 = icmp eq i64 %120, %123
  br i1 %.not43, label %.critedge52, label %124

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %125 = load ptr, ptr %121, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %121, i64 noundef %120, i1 noundef zeroext false)
          to label %_ZN5arrow6StatusD2Ev.exit66 unwind label %130

_ZN5arrow6StatusD2Ev.exit66:                      ; preds = %124
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %128 = load ptr, ptr %8, align 8, !tbaa !42, !noalias !409
  store ptr %128, ptr %0, align 8, !tbaa !42, !alias.scope !409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN5arrow6StatusD2Ev.exit66..critedge52_crit_edge, label %.critedge53

_ZN5arrow6StatusD2Ev.exit66..critedge52_crit_edge: ; preds = %_ZN5arrow6StatusD2Ev.exit66
  %.pre = load ptr, ptr %21, align 8, !tbaa !119
  br label %.critedge52

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %174

.critedge52:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit66..critedge52_crit_edge, %118
  %132 = phi ptr [ %.pre, %_ZN5arrow6StatusD2Ev.exit66..critedge52_crit_edge ], [ %121, %118 ]
  store ptr %132, ptr %10, align 8, !tbaa !253
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %135 = load ptr, ptr %133, align 8, !tbaa !33
  %136 = load ptr, ptr %134, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %135, %136
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %137

137:                                              ; preds = %.critedge52
  %.not7.i.i.i = icmp eq ptr %135, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i69 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i69, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %139, align 4, !tbaa !35
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %139, align 4, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

144:                                              ; preds = %138
  %145 = atomicrmw volatile add ptr %139, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %134, align 8, !tbaa !33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %144, %141, %137
  %146 = phi ptr [ %136, %137 ], [ %136, %141 ], [ %.pr.pre.i.i.i, %144 ]
  %.not8.i.i.i = icmp eq ptr %146, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %147

147:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4, !tbaa !59
  %154 = load ptr, ptr %146, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #26
  %157 = load ptr, ptr %146, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i9.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i9.i.i.i, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %151, -1
  store i32 %163, ptr %148, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %164, %162
  %.0.i.i.i.i.i = phi i32 [ %151, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %166, label %167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !60

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %152, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %135, ptr %134, align 8, !tbaa !33
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %.critedge52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %168 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i70 = icmp eq ptr %168, null
  br i1 %.not.i.i70, label %_ZN5arrow6ResultIlED2Ev.exit, label %169, !prof !45

169:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !46, !range !55, !noundef !56
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %_ZN5arrow6ResultIlED2Ev.exit, label %173

173:                                              ; preds = %169
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSINS0_15ResizableBufferEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, %169, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %255

174:                                              ; preds = %130, %116
  %.pn46 = phi { ptr, i32 } [ %117, %116 ], [ %131, %130 ]
  %175 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i71 = icmp eq ptr %175, null
  br i1 %.not.i.i71, label %_ZN5arrow6ResultIlED2Ev.exit72, label %176, !prof !45

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !46, !range !55, !noundef !56
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %_ZN5arrow6ResultIlED2Ev.exit72, label %180

180:                                              ; preds = %176
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZN5arrow6ResultIlED2Ev.exit72

_ZN5arrow6ResultIlED2Ev.exit72:                   ; preds = %174, %176, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %264

181:                                              ; preds = %_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !204
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = getelementptr i8, ptr %184, i64 -64
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.44") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %187, i64 noundef 65536)
  %191 = load ptr, ptr %9, align 8, !tbaa !42
  %192 = icmp eq ptr %191, null
  br i1 %192, label %196, label %193, !prof !45

193:                                              ; preds = %181
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5arrow6StatusC2ERKS0_.exit74 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %264

196:                                              ; preds = %181
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !253, !noalias !412
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !33, !noalias !412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  store ptr %198, ptr %10, align 8, !tbaa !417
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  store ptr %200, ptr %201, align 8, !tbaa !33
  %.not.i.i.i.i75 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i75, label %_ZN5arrow6StatusC2ERKS0_.exit74, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %216

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4, !tbaa !59
  %210 = load ptr, ptr %202, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #26
  %213 = load ptr, ptr %202, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %202) #26
  br label %_ZN5arrow6StatusC2ERKS0_.exit74

216:                                              ; preds = %203
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i76 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i76, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %207, -1
  store i32 %219, ptr %204, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77: ; preds = %220, %218
  %.0.i.i.i.i.i.i78 = phi i32 [ %207, %218 ], [ %221, %220 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i.i78, 1
  br i1 %222, label %223, label %_ZN5arrow6StatusC2ERKS0_.exit74, !prof !60

223:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #26
  br label %_ZN5arrow6StatusC2ERKS0_.exit74

_ZN5arrow6StatusC2ERKS0_.exit74:                  ; preds = %196, %208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i77, %223, %193
  %224 = load ptr, ptr %9, align 8, !tbaa !42
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !45

226:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit74
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !33
  %.not.i.i.i.i.i81 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i81, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !59
  %236 = load ptr, ptr %228, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #26
  %239 = load ptr, ptr %228, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i.i, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %246, %244
  %.0.i.i.i.i.i.i.i = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %248, label %249, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !60

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %234, %226
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i82 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i82, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !80

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit74
  %250 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %224, %_ZN5arrow6StatusC2ERKS0_.exit74 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !46, !range !55, !noundef !56
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %254

254:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br i1 %192, label %255, label %.critedge

255:                                              ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %256, align 8, !tbaa !378
  br label %257

257:                                              ; preds = %255, %_ZNK5arrow2io21CompressedInputStream4Impl27compressed_buffer_availableEv.exit
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !418
  br label %.critedge

.critedge53:                                      ; preds = %115, %_ZN5arrow6StatusD2Ev.exit66
  %258 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i83 = icmp eq ptr %258, null
  br i1 %.not.i.i83, label %_ZN5arrow6ResultIlED2Ev.exit84, label %259, !prof !45

259:                                              ; preds = %.critedge53
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !46, !range !55, !noundef !56
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %_ZN5arrow6ResultIlED2Ev.exit84, label %263

263:                                              ; preds = %259
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZN5arrow6ResultIlED2Ev.exit84

_ZN5arrow6ResultIlED2Ev.exit84:                   ; preds = %.critedge53, %259, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultIlED2Ev.exit84, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, %257
  ret void

264:                                              ; preds = %194, %_ZN5arrow6ResultIlED2Ev.exit72, %84
  %.pn48.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn46, %_ZN5arrow6ResultIlED2Ev.exit72 ], [ %.pn41, %84 ]
  resume { ptr, i32 } %.pn48.pn
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !421
  %27 = load ptr, ptr %25, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !82
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !81
  %35 = load i64, ptr %28, align 8, !tbaa !34
  store i64 %35, ptr %26, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !82
  store ptr %28, ptr %25, align 8, !tbaa !81
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %28, align 8, !tbaa !34
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !81
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !421
  %46 = load ptr, ptr %44, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !82
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !81
  %54 = load i64, ptr %47, align 8, !tbaa !34
  store i64 %54, ptr %45, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !82
  store ptr %47, ptr %44, align 8, !tbaa !81
  store i64 0, ptr %55, align 8, !tbaa !82
  store i8 0, ptr %47, align 8, !tbaa !34
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !421
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !111
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !81
  %12 = load i64, ptr %4, align 8, !tbaa !111
  store i64 %12, ptr %5, align 8, !tbaa !34
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %15, ptr %13, align 1, !tbaa !34
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %0, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !45

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, !prof !60

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !80

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !46, !range !55, !noundef !56
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA28_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(28) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26, !noalias !422
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !422
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !425, !noalias !422
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %2) #26, !noalias !422
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(28) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA28_KcEEvRSoOT_.exit.i unwind label %10, !noalias !422

_ZN5arrow4util22StringBuilderRecursiveIRA28_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA28_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26, !noalias !422
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA28_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26, !noalias !422
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !82
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !34
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !82
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !34
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.86", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !60

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !34
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !34
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !34
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !74
  store ptr %3, ptr %0, align 8, !tbaa !253
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !342
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !35
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !33
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !59
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !60

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #26
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !33
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !59
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arrow2io22CompressedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !59
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN5arrow2io12OutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !59
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  %60 = load ptr, ptr %49, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %_ZNSt12__shared_ptrIN5arrow2io12OutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5arrow2io12OutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %_ZNSt12__shared_ptrIN5arrow2io12OutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io12OutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !33
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io22CompressedOutputStreamEEET_St17integral_constantIbLb0EE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  br label %14

14:                                               ; preds = %10, %5
  invoke void @__cxa_rethrow() #30
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

21:                                               ; preds = %14
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io22CompressedOutputStreamEEET_St17integral_constantIbLb0EE.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %23, align 4, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !435
  store ptr %4, ptr %3, align 8, !tbaa !33
  %25 = icmp eq ptr %1, null
  br i1 %25, label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %26

26:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io22CompressedOutputStreamEEET_St17integral_constantIbLb0EE.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %1, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !437
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %38, label %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load atomic i32, ptr %35 monotonic, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

38:                                               ; preds = %32, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %30, ptr %31, align 8, !tbaa !439
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i3.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i3.i.i.i, label %41, label %40

40:                                               ; preds = %38
  store i32 2, ptr %23, align 4, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

41:                                               ; preds = %38
  %42 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !437
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %41, %40
  %43 = phi ptr [ %.pre.i.i.i, %41 ], [ %34, %40 ]
  %.not6.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %44

44:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i7.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i7.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !35
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %50, %47
  %.0.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %54 = load ptr, ptr %43, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %4, ptr %33, align 8, !tbaa !437
  br label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io22CompressedOutputStreamEEET_St17integral_constantIbLb0EE.exit, %26, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arrow2io21CompressedInputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !59
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !59
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  %60 = load ptr, ptr %49, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, !prof !60

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9

_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %.not.i.i10 = icmp eq ptr %72, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN5arrow4util12DecompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !59
  %80 = load ptr, ptr %72, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  %83 = load ptr, ptr %72, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12DecompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i11 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i11, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %90, %88
  %.0.i.i.i.i13 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN5arrow4util12DecompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  br label %_ZNSt12__shared_ptrIN5arrow4util12DecompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow4util12DecompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %.not.i.i14 = icmp eq ptr %95, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow4util12DecompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !59
  %103 = load ptr, ptr %95, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #26
  %106 = load ptr, ptr %95, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #26
  br label %_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i15 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i15, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %113, %111
  %.0.i.i.i.i17 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #26
  br label %_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow4util12DecompressorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !193
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !33
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io21CompressedInputStreamEEET_St17integral_constantIbLb0EE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br label %14

14:                                               ; preds = %10, %5
  invoke void @__cxa_rethrow() #30
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

21:                                               ; preds = %14
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io21CompressedInputStreamEEET_St17integral_constantIbLb0EE.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %23, align 4, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !442
  store ptr %4, ptr %3, align 8, !tbaa !33
  %25 = icmp eq ptr %1, null
  br i1 %25, label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %26

26:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io21CompressedInputStreamEEET_St17integral_constantIbLb0EE.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -56
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %1, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !437
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %38, label %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load atomic i32, ptr %35 monotonic, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

38:                                               ; preds = %32, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %30, ptr %31, align 8, !tbaa !439
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i3.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i3.i.i.i, label %41, label %40

40:                                               ; preds = %38
  store i32 2, ptr %23, align 4, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

41:                                               ; preds = %38
  %42 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !437
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %41, %40
  %43 = phi ptr [ %.pre.i.i.i, %41 ], [ %34, %40 ]
  %.not6.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %44

44:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i7.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i7.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !35
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %50, %47
  %.0.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %54 = load ptr, ptr %43, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %4, ptr %33, align 8, !tbaa !437
  br label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io21CompressedInputStreamEEET_St17integral_constantIbLb0EE.exit, %26, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

declare void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.86", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !60

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !34
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !34
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !34
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(21) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26, !noalias !444
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !444
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !425, !noalias !444
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %2) #26, !noalias !444
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i unwind label %10, !noalias !444

_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26, !noalias !444
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26, !noalias !444
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !82
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !34
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !82
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !34
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow2io22CompressedOutputStream4ImplELb0EE", !8, i64 0}
!8 = !{!"p1 _ZTSN5arrow2io22CompressedOutputStream4ImplE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTSN5arrow2io22CompressedOutputStreamE", !9, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!15 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5arrow2io22CompressedOutputStream4ImplE", !18, i64 0, !19, i64 8, !22, i64 24, !23, i64 32, !26, i64 48, !29, i64 64, !29, i64 72, !30, i64 80}
!18 = !{!"p1 _ZTSN5arrow10MemoryPoolE", !9, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN5arrow2io12OutputStreamEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN5arrow2io12OutputStreamELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !14, i64 8}
!21 = !{!"p1 _ZTSN5arrow2io12OutputStreamE", !9, i64 0}
!22 = !{!"bool", !10, i64 0}
!23 = !{!"_ZTSSt10shared_ptrIN5arrow4util10CompressorEE", !24, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN5arrow4util10CompressorELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !14, i64 8}
!25 = !{!"p1 _ZTSN5arrow4util10CompressorE", !9, i64 0}
!26 = !{!"_ZTSSt10shared_ptrIN5arrow15ResizableBufferEE", !27, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !14, i64 8}
!28 = !{!"p1 _ZTSN5arrow15ResizableBufferE", !9, i64 0}
!29 = !{!"long", !10, i64 0}
!30 = !{!"_ZTSSt5mutex", !31, i64 0}
!31 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!32 = !{!20, !21, i64 0}
!33 = !{!14, !15, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !10, i64 0}
!37 = !{!17, !22, i64 24}
!38 = !{!8, !8, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!41 = distinct !{!41, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5arrow6StatusE", !44, i64 0}
!44 = !{!"p1 _ZTSN5arrow6Status5StateE", !9, i64 0}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = !{!47, !22, i64 1}
!47 = !{!"_ZTSN5arrow6Status5StateE", !48, i64 0, !22, i64 1, !49, i64 8, !52, i64 40}
!48 = !{!"_ZTSN5arrow10StatusCodeE", !10, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !29, i64 8, !10, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !9, i64 0}
!52 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !14, i64 8}
!54 = !{!"p1 _ZTSN5arrow12StatusDetailE", !9, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !36, i64 8}
!58 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!59 = !{!58, !36, i64 12}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!24, !25, i64 0}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE15MoveValueUnsafeEv: argument 0"}
!64 = distinct !{!64, !"_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE15MoveValueUnsafeEv"}
!65 = distinct !{!65, !66, !"_ZNO5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE11ValueUnsafeEv: argument 0"}
!66 = distinct !{!66, !"_ZNO5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE11ValueUnsafeEv"}
!67 = !{!25, !25, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!70 = distinct !{!70, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!73 = distinct !{!73, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!74 = !{!28, !28, i64 0}
!75 = !{!72, !69}
!76 = !{!17, !29, i64 64}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5arrow6Status2OKEv: argument 0"}
!79 = distinct !{!79, !"_ZN5arrow6Status2OKEv"}
!80 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!81 = !{!49, !51, i64 0}
!82 = !{!49, !29, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!85 = distinct !{!85, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5arrow6Status2OKEv: argument 0"}
!88 = distinct !{!88, !"_ZN5arrow6Status2OKEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5arrow2io22CompressedOutputStream5CloseEv: argument 0"}
!91 = distinct !{!91, !"_ZN5arrow2io22CompressedOutputStream5CloseEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow2io22CompressedOutputStream4Impl5AbortEv: argument 0"}
!94 = distinct !{!94, !"_ZN5arrow2io22CompressedOutputStream4Impl5AbortEv"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN5arrow6Status2OKEv: argument 0"}
!97 = distinct !{!97, !"_ZN5arrow6Status2OKEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5arrow2io22CompressedOutputStream5AbortEv: argument 0"}
!100 = distinct !{!100, !"_ZN5arrow2io22CompressedOutputStream5AbortEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5arrow2io22CompressedOutputStream4Impl5AbortEv: argument 0"}
!103 = distinct !{!103, !"_ZN5arrow2io22CompressedOutputStream4Impl5AbortEv"}
!104 = !{!102, !99}
!105 = !{!106, !102, !99}
!106 = distinct !{!106, !107, !"_ZN5arrow6Status2OKEv: argument 0"}
!107 = distinct !{!107, !"_ZN5arrow6Status2OKEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5arrow2io22CompressedOutputStream4Impl4TellEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5arrow2io22CompressedOutputStream4Impl4TellEv"}
!111 = !{!29, !29, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5arrow2io22CompressedOutputStream4TellEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5arrow2io22CompressedOutputStream4TellEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5arrow2io22CompressedOutputStream4Impl4TellEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5arrow2io22CompressedOutputStream4Impl4TellEv"}
!118 = !{!116, !113}
!119 = !{!27, !28, i64 0}
!120 = !{!121, !29, i64 24}
!121 = !{!"_ZTSN5arrow6BufferE", !22, i64 8, !22, i64 9, !51, i64 16, !29, i64 24, !29, i64 32, !122, i64 40, !123, i64 48, !126, i64 64}
!122 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !10, i64 0}
!123 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !14, i64 8}
!125 = !{!"p1 _ZTSN5arrow6BufferE", !9, i64 0}
!126 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !14, i64 8}
!128 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !9, i64 0}
!129 = !{!121, !22, i64 9}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv: argument 0"}
!132 = distinct !{!132, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!135 = distinct !{!135, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!138 = distinct !{!138, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!141 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!142 = !{!17, !29, i64 72}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv: argument 0"}
!145 = distinct !{!145, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!148 = distinct !{!148, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!151 = distinct !{!151, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5arrow15ResizableBuffer6ResizeEl: argument 0"}
!156 = distinct !{!156, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!159 = distinct !{!159, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5arrow6Status2OKEv: argument 0"}
!164 = distinct !{!164, !"_ZN5arrow6Status2OKEv"}
!165 = !{!22, !22, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv: argument 0"}
!168 = distinct !{!168, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!171 = distinct !{!171, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!174 = distinct !{!174, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5arrow15ResizableBuffer6ResizeEl: argument 0"}
!179 = distinct !{!179, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!182 = distinct !{!182, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!183 = distinct !{!183, !161}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5arrow6Status2OKEv: argument 0"}
!186 = distinct !{!186, !"_ZN5arrow6Status2OKEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5arrow2io22CompressedOutputStream4Impl3rawEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5arrow2io22CompressedOutputStream4Impl3rawEv"}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow2io21CompressedInputStream4ImplELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN5arrow2io21CompressedInputStream4ImplE", !9, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE", !195, i64 0, !14, i64 8}
!195 = !{!"p1 _ZTSN5arrow2io21CompressedInputStreamE", !9, i64 0}
!196 = !{!197, !18, i64 0}
!197 = !{!"_ZTSN5arrow2io21CompressedInputStream4ImplE", !18, i64 0, !198, i64 8, !22, i64 24, !22, i64 25, !201, i64 32, !26, i64 48, !123, i64 64, !29, i64 80, !26, i64 88, !29, i64 104, !22, i64 112, !29, i64 120}
!198 = !{!"_ZTSSt10shared_ptrIN5arrow2io11InputStreamEE", !199, i64 0}
!199 = !{!"_ZTSSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EE", !200, i64 0, !14, i64 8}
!200 = !{!"p1 _ZTSN5arrow2io11InputStreamE", !9, i64 0}
!201 = !{!"_ZTSSt10shared_ptrIN5arrow4util12DecompressorEE", !202, i64 0}
!202 = !{!"_ZTSSt12__shared_ptrIN5arrow4util12DecompressorELN9__gnu_cxx12_Lock_policyE2EE", !203, i64 0, !14, i64 8}
!203 = !{!"p1 _ZTSN5arrow4util12DecompressorE", !9, i64 0}
!204 = !{!199, !200, i64 0}
!205 = !{!197, !22, i64 24}
!206 = !{!197, !22, i64 25}
!207 = !{!197, !29, i64 120}
!208 = !{!192, !192, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!211 = distinct !{!211, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!212 = !{!202, !203, i64 0}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE15MoveValueUnsafeEv: argument 0"}
!215 = distinct !{!215, !"_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE15MoveValueUnsafeEv"}
!216 = distinct !{!216, !217, !"_ZNO5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE11ValueUnsafeEv: argument 0"}
!217 = distinct !{!217, !"_ZNO5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE11ValueUnsafeEv"}
!218 = !{!203, !203, i64 0}
!219 = !{!197, !22, i64 112}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5arrow6Status2OKEv: argument 0"}
!222 = distinct !{!222, !"_ZN5arrow6Status2OKEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv: argument 0"}
!225 = distinct !{!225, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZN5arrow6Status2OKEv: argument 0"}
!228 = distinct !{!228, !"_ZN5arrow6Status2OKEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5arrow2io21CompressedInputStream4Impl5AbortEv: argument 0"}
!231 = distinct !{!231, !"_ZN5arrow2io21CompressedInputStream4Impl5AbortEv"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN5arrow6Status2OKEv: argument 0"}
!234 = distinct !{!234, !"_ZN5arrow6Status2OKEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK5arrow2io21CompressedInputStream4Impl4TellEv: argument 0"}
!237 = distinct !{!237, !"_ZNK5arrow2io21CompressedInputStream4Impl4TellEv"}
!238 = !{!197, !29, i64 104}
!239 = distinct !{!239, !161}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!242 = distinct !{!242, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!245 = distinct !{!245, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!246 = !{!244, !241}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5arrow15ResizableBuffer6ResizeEl: argument 0"}
!249 = distinct !{!249, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!252 = distinct !{!252, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!253 = !{!124, !125, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!256 = distinct !{!256, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5arrow2io21CompressedInputStream6DoReadElPv: argument 0"}
!259 = distinct !{!259, !"_ZN5arrow2io21CompressedInputStream6DoReadElPv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!262 = distinct !{!262, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5arrow2io21CompressedInputStream6DoReadEl: argument 0"}
!265 = distinct !{!265, !"_ZN5arrow2io21CompressedInputStream6DoReadEl"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!268 = distinct !{!268, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!271 = distinct !{!271, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5arrow2io21CompressedInputStream7DoCloseEv: argument 0"}
!274 = distinct !{!274, !"_ZN5arrow2io21CompressedInputStream7DoCloseEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv: argument 0"}
!277 = distinct !{!277, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv"}
!278 = !{!276, !273}
!279 = !{!280, !276, !273}
!280 = distinct !{!280, !281, !"_ZN5arrow6Status2OKEv: argument 0"}
!281 = distinct !{!281, !"_ZN5arrow6Status2OKEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!284 = distinct !{!284, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!287 = distinct !{!287, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5arrow2io21CompressedInputStream6DoTellEv: argument 0"}
!290 = distinct !{!290, !"_ZNK5arrow2io21CompressedInputStream6DoTellEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK5arrow2io21CompressedInputStream4Impl4TellEv: argument 0"}
!293 = distinct !{!293, !"_ZNK5arrow2io21CompressedInputStream4Impl4TellEv"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5arrow2io21CompressedInputStream7DoCloseEv: argument 0"}
!297 = distinct !{!297, !"_ZN5arrow2io21CompressedInputStream7DoCloseEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv: argument 0"}
!300 = distinct !{!300, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv"}
!301 = !{!299, !296}
!302 = !{!303, !299, !296}
!303 = distinct !{!303, !304, !"_ZN5arrow6Status2OKEv: argument 0"}
!304 = distinct !{!304, !"_ZN5arrow6Status2OKEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv: argument 0"}
!307 = distinct !{!307, !"_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv"}
!308 = !{!309, !306}
!309 = distinct !{!309, !310, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!310 = distinct !{!310, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5arrow2io21CompressedInputStream7DoCloseEv: argument 0"}
!313 = distinct !{!313, !"_ZN5arrow2io21CompressedInputStream7DoCloseEv"}
!314 = !{!312, !306}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv: argument 0"}
!317 = distinct !{!317, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv"}
!318 = !{!316, !312, !306}
!319 = !{!320, !316, !312, !306}
!320 = distinct !{!320, !321, !"_ZN5arrow6Status2OKEv: argument 0"}
!321 = distinct !{!321, !"_ZN5arrow6Status2OKEv"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!324 = distinct !{!324, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!325 = distinct !{!325, !326, !"_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv: argument 0"}
!326 = distinct !{!326, !"_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv"}
!327 = !{!325}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv: argument 0"}
!330 = distinct !{!330, !"_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv"}
!331 = !{!332, !329}
!332 = distinct !{!332, !333, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!333 = distinct !{!333, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK5arrow2io21CompressedInputStream6DoTellEv: argument 0"}
!336 = distinct !{!336, !"_ZNK5arrow2io21CompressedInputStream6DoTellEv"}
!337 = !{!335, !329}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK5arrow2io21CompressedInputStream4Impl4TellEv: argument 0"}
!340 = distinct !{!340, !"_ZNK5arrow2io21CompressedInputStream4Impl4TellEv"}
!341 = !{!339, !335, !329}
!342 = !{!343, !28, i64 0}
!343 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !28, i64 0}
!344 = !{!345, !28, i64 16}
!345 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !343, i64 16}
!346 = !{!347, !51, i64 8}
!347 = !{!"_ZTSSt9type_info", !51, i64 8}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv: argument 0"}
!350 = distinct !{!350, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv"}
!351 = !{!352, !349}
!352 = distinct !{!352, !353, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!353 = distinct !{!353, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!356 = distinct !{!356, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5arrow15ResizableBuffer6ResizeEl: argument 0"}
!361 = distinct !{!361, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!364 = distinct !{!364, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!365 = distinct !{!365, !161}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5arrow6Status2OKEv: argument 0"}
!368 = distinct !{!368, !"_ZN5arrow6Status2OKEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!371 = distinct !{!371, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!374 = distinct !{!374, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!377 = distinct !{!377, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!378 = !{!197, !29, i64 80}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!381 = distinct !{!381, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!384 = distinct !{!384, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!387 = distinct !{!387, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!388 = !{!386, !383}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!391 = distinct !{!391, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!394 = distinct !{!394, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!395 = distinct !{!395, !161}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5arrow6Status2OKEv: argument 0"}
!398 = distinct !{!398, !"_ZN5arrow6Status2OKEv"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!401 = distinct !{!401, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!404 = distinct !{!404, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!405 = !{!403, !400}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!408 = distinct !{!408, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!411 = distinct !{!411, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!414 = distinct !{!414, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!415 = distinct !{!415, !416, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!416 = distinct !{!416, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!417 = !{!125, !125, i64 0}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5arrow6Status2OKEv: argument 0"}
!420 = distinct !{!420, !"_ZN5arrow6Status2OKEv"}
!421 = !{!50, !51, i64 0}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!424 = distinct !{!424, !"_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!425 = !{!426, !434, i64 8}
!426 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !427, i64 0, !434, i64 8}
!427 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !429, i64 0}
!429 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !430, i64 0}
!430 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !431, i64 0}
!431 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !432, i64 0}
!432 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !433, i64 0}
!433 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!434 = !{!"p1 _ZTSSo", !9, i64 0}
!435 = !{!436, !13, i64 16}
!436 = !{!"_ZTSSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !13, i64 16}
!437 = !{!438, !15, i64 0}
!438 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!439 = !{!440, !441, i64 0}
!440 = !{!"_ZTSSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !441, i64 0, !438, i64 8}
!441 = !{!"p1 _ZTSN5arrow2io13FileInterfaceE", !9, i64 0}
!442 = !{!443, !195, i64 16}
!443 = !{!"_ZTSSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !195, i64 16}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!446 = distinct !{!446, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}

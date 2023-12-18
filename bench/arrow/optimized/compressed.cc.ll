; ModuleID = 'bench/arrow/original/compressed.cc.ll'
source_filename = "bench/arrow/original/compressed.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::io::CompressedOutputStream" = type { %"class.arrow::io::OutputStream.base", %"class.std::unique_ptr", %"class.arrow::io::FileInterface.base" }
%"class.arrow::io::OutputStream.base" = type { %"class.arrow::io::Writable" }
%"class.arrow::io::Writable" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.arrow::io::FileInterface.base" = type <{ ptr, %"class.std::enable_shared_from_this", i32 }>
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.arrow::io::CompressedOutputStream::Impl" = type { ptr, %"class.std::shared_ptr.4", i8, %"class.std::shared_ptr.7", %"class.std::shared_ptr.10", i64, i64, %"class.std::mutex" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.80" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.64" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.67" }
%"class.arrow::internal::AlignedStorage.67" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Result.68" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.71" }
%"class.arrow::internal::AlignedStorage.71" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.arrow::Result.13" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.16" }
%"class.arrow::internal::AlignedStorage.16" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.arrow::Result.97" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.100" }
%"class.arrow::internal::AlignedStorage.100" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.42", %"class.std::shared_ptr.90" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.101" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.104" }
%"class.arrow::internal::AlignedStorage.104" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Result.18" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.21" }
%"class.arrow::internal::AlignedStorage.21" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::io::internal::InputStreamConcurrencyWrapper" = type { %"class.arrow::io::InputStream.base", %"class.arrow::io::internal::SharedExclusiveChecker", %"class.arrow::io::FileInterface.base" }
%"class.arrow::io::InputStream.base" = type { %"class.arrow::io::Readable" }
%"class.arrow::io::Readable" = type { ptr }
%"class.arrow::io::internal::SharedExclusiveChecker" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::io::CompressedInputStream" = type { %"class.arrow::io::internal::InputStreamConcurrencyWrapper.base", %"class.std::unique_ptr.28", %"class.arrow::io::FileInterface.base" }
%"class.arrow::io::internal::InputStreamConcurrencyWrapper.base" = type { %"class.arrow::io::InputStream.base", %"class.arrow::io::internal::SharedExclusiveChecker" }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.arrow::io::CompressedInputStream::Impl" = type { ptr, %"class.std::shared_ptr.36", i8, %"class.std::shared_ptr.39", %"class.std::shared_ptr.42", i64, %"class.std::shared_ptr.10", i64, i8, i64 }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.107" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.110" }
%"class.arrow::internal::AlignedStorage.110" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Result.45" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.48" }
%"class.arrow::internal::AlignedStorage.48" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Result.49" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.52" }
%"class.arrow::internal::AlignedStorage.52" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Future" = type { %"class.std::shared_ptr.53" }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Future.59" = type { %"class.std::shared_ptr.53" }
%"class.arrow::Result.60" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.63" }
%"class.arrow::internal::AlignedStorage.63" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::ResizableBuffer *, std::default_delete<arrow::ResizableBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::ResizableBuffer *, std::default_delete<arrow::ResizableBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.arrow::Result.93" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.96" }
%"class.arrow::internal::AlignedStorage.96" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Result.111" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.114" }
%"class.arrow::internal::AlignedStorage.114" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.116", ptr }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.124" = type { %"class.std::_Sp_counted_base", ptr }

$_ZN5arrow2io22CompressedOutputStream4Impl4InitEPNS_4util5CodecE = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_2io22CompressedOutputStreamEEEC2ERKNS_6StatusE = comdat any

$_ZNSt10shared_ptrIN5arrow2io22CompressedOutputStreamEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow2io22CompressedOutputStream4Impl5CloseEv = comdat any

$_ZN5arrow2io22CompressedOutputStream4Impl5WriteEPKvl = comdat any

$_ZN5arrow2io22CompressedOutputStream4Impl5FlushEv = comdat any

$_ZN5arrow2io21CompressedInputStream4Impl4InitEPNS_4util5CodecE = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_2io21CompressedInputStreamEEEC2ERKNS_6StatusE = comdat any

$_ZNSt10shared_ptrIN5arrow2io21CompressedInputStreamEED2Ev = comdat any

$_ZN5arrow2io21CompressedInputStream4Impl4ReadElPv = comdat any

$_ZN5arrow2io21CompressedInputStream4Impl4ReadEl = comdat any

$_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev = comdat any

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

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow2io22CompressedOutputStream4Impl19FinalizeCompressionEv = comdat any

$_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev = comdat any

$_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev = comdat any

$_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEED2Ev = comdat any

$_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh = comdat any

$_ZN5arrow2io21CompressedInputStream4Impl18RefillDecompressedEPb = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$_ZN5arrow2io21CompressedInputStream4Impl14DecompressDataEv = comdat any

$_ZN5arrow2io21CompressedInputStream4Impl20EnsureCompressedDataEv = comdat any

$_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA28_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIlED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZN5arrow2io22CompressedOutputStream4ImplD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow2io21CompressedInputStream4ImplD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTSN5arrow2io12OutputStreamE = comdat any

$_ZTIN5arrow2io12OutputStreamE = comdat any

$_ZTSN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE = comdat any

$_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5arrow2io22CompressedOutputStreamE = unnamed_addr constant { [12 x ptr], [15 x ptr] } { [12 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN5arrow2io22CompressedOutputStreamE, ptr @_ZN5arrow2io22CompressedOutputStreamD1Ev, ptr @_ZN5arrow2io22CompressedOutputStreamD0Ev, ptr @_ZN5arrow2io22CompressedOutputStream5WriteEPKvl, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io22CompressedOutputStream5FlushEv, ptr @_ZN5arrow2io22CompressedOutputStream5CloseEv, ptr @_ZN5arrow2io22CompressedOutputStream5AbortEv, ptr @_ZNK5arrow2io22CompressedOutputStream6closedEv, ptr @_ZNK5arrow2io22CompressedOutputStream4TellEv], [15 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5arrow2io22CompressedOutputStreamE, ptr @_ZTv0_n24_N5arrow2io22CompressedOutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io22CompressedOutputStreamD0Ev, ptr @_ZTv0_n32_N5arrow2io22CompressedOutputStream5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io22CompressedOutputStream5AbortEv, ptr @_ZTv0_n56_NK5arrow2io22CompressedOutputStream4TellEv, ptr @_ZTv0_n64_NK5arrow2io22CompressedOutputStream6closedEv] }, align 8
@_ZTTN5arrow2io22CompressedOutputStreamE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io22CompressedOutputStreamE0_NS0_12OutputStreamE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io22CompressedOutputStreamE0_NS0_12OutputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i32 0, inrange i32 1, i32 8)], align 8
@_ZTVN5arrow2io21CompressedInputStreamE = unnamed_addr constant { [23 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 32 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io21CompressedInputStreamE, ptr @_ZN5arrow2io21CompressedInputStreamD1Ev, ptr @_ZN5arrow2io21CompressedInputStreamD0Ev, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4ReadElPv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io21CompressedInputStream12ReadMetadataEv, ptr @_ZN5arrow2io21CompressedInputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv, ptr @_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv, ptr @_ZN5arrow2io21CompressedInputStream7DoAbortEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE6DoPeekEl, ptr @_ZNK5arrow2io21CompressedInputStream6closedEv], [15 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io21CompressedInputStreamE, ptr @_ZTv0_n24_N5arrow2io21CompressedInputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io21CompressedInputStreamD0Ev, ptr @_ZTv0_n32_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv, ptr @_ZTv0_n56_NK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv, ptr @_ZTv0_n64_NK5arrow2io21CompressedInputStream6closedEv] }, align 8
@_ZTTN5arrow2io21CompressedInputStreamE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21CompressedInputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [22 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_11InputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_11InputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_11InputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [22 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [22 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21CompressedInputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21CompressedInputStreamE, i32 0, inrange i32 0, i32 8)], align 8
@_ZTCN5arrow2io22CompressedOutputStreamE0_NS0_12OutputStreamE = unnamed_addr constant { [8 x ptr], [15 x ptr] } { [8 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZN5arrow2io12OutputStreamD1Ev, ptr @_ZN5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io12OutputStreamE = linkonce_odr constant [26 x i8] c"N5arrow2io12OutputStreamE\00", comdat, align 1
@_ZTIN5arrow2io13FileInterfaceE = external constant ptr
@_ZTIN5arrow2io8WritableE = external constant ptr
@_ZTIN5arrow2io12OutputStreamE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io12OutputStreamE, i32 0, i32 2, ptr @_ZTIN5arrow2io13FileInterfaceE, i64 -6141, ptr @_ZTIN5arrow2io8WritableE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io22CompressedOutputStreamE = constant [36 x i8] c"N5arrow2io22CompressedOutputStreamE\00", align 1
@_ZTIN5arrow2io22CompressedOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io22CompressedOutputStreamE, ptr @_ZTIN5arrow2io12OutputStreamE }, align 8
@_ZTCN5arrow2io21CompressedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE = unnamed_addr constant { [22 x ptr], [15 x ptr] } { [22 x ptr] [ptr null, ptr inttoptr (i64 32 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED1Ev, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED0Ev, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4ReadElPv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv, ptr @_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE7DoAbortEv, ptr @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE6DoPeekEl], [15 x ptr] [ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE, ptr @_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED1Ev, ptr @_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED0Ev, ptr @_ZTv0_n32_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv, ptr @_ZTv0_n56_NK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE = linkonce_odr constant [82 x i8] c"N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE\00", comdat, align 1
@_ZTIN5arrow2io11InputStreamE = external constant ptr
@_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE, ptr @_ZTIN5arrow2io11InputStreamE }, comdat, align 8
@_ZTCN5arrow2io21CompressedInputStreamE0_NS0_11InputStreamE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr null, ptr inttoptr (i64 32 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZN5arrow2io11InputStreamD1Ev, ptr @_ZN5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZTv0_n24_N5arrow2io11InputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN5arrow2io21CompressedInputStreamE = constant [35 x i8] c"N5arrow2io21CompressedInputStreamE\00", align 1
@_ZTIN5arrow2io21CompressedInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io21CompressedInputStreamE, ptr @_ZTIN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@.str = private unnamed_addr constant [28 x i8] c"Truncated compressed stream\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Peek not implemented\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io22CompressedOutputStream4MakeEPNS_4util5CodecERKSt10shared_ptrINS0_12OutputStreamEEPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %codec, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %raw, ptr noundef %pool) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %res = alloca %"class.std::shared_ptr", align 16
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %1 = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %call, align 8
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %0, align 8
  %impl_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %call, i64 0, i32 1
  store ptr null, ptr %impl_.i, align 8
  call void @_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull %call)
  %2 = load ptr, ptr %res, align 16
  %call4 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %2, i64 0, i32 1
  store ptr %pool, ptr %call4, align 8
  %raw_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %call4, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %raw, align 8
  store <2 x ptr> %3, ptr %raw_.i, align 8
  %4 = extractelement <2 x ptr> %3, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow2io22CompressedOutputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_12OutputStreamEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN5arrow2io22CompressedOutputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_12OutputStreamEE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow2io22CompressedOutputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_12OutputStreamEE.exit

_ZN5arrow2io22CompressedOutputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_12OutputStreamEE.exit: ; preds = %invoke.cont3, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %is_open_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %call4, i64 0, i32 2
  store i8 0, ptr %is_open_.i, align 8
  %compressor_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %call4, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %compressor_.i, i8 0, i64 88, i1 false)
  %8 = load ptr, ptr %impl_, align 8
  store ptr %call4, ptr %impl_, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i: ; preds = %_ZN5arrow2io22CompressedOutputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_12OutputStreamEE.exit
  call void @_ZN5arrow2io22CompressedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #21
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZN5arrow2io22CompressedOutputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_12OutputStreamEE.exit, %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i
  %9 = load ptr, ptr %res, align 16
  %impl_8 = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %impl_8, align 8
  invoke void @_ZN5arrow2io22CompressedOutputStream4Impl4InitEPNS_4util5CodecE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %codec)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad2

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %11 = load ptr, ptr %ref.tmp, align 8, !noalias !4
  store ptr %11, ptr %__s, align 8, !alias.scope !4
  store ptr null, ptr %ref.tmp, align 8, !noalias !4
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit74, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io22CompressedOutputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %12 = load ptr, ptr %__s, align 8
  %cmp.not.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i3, label %cleanup21, label %delete.notnull.i.i4

delete.notnull.i.i4:                              ; preds = %if.then
  %_M_refcount.i.i.i.i.i5 = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i5, align 8
  %cmp.not.i.i.i.i.i.i6 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i6, label %_ZN5arrow6Status11DeleteStateEv.exit.i17, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %delete.notnull.i.i4
  %_M_use_count.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i.i.i9 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i35, align 4
  %vtable.i.i.i.i.i.i.i36 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i36, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i37, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i10:                           ; preds = %if.then.i.i.i.i.i.i7
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i11 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i12:                        ; preds = %if.end.i.i.i.i.i.i.i10
  %add.i.i.i.i.i.i.i.i13 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14

if.else.i.i.i.i.i.i.i.i33:                        ; preds = %if.end.i.i.i.i.i.i.i10
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i.i15 = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i12 ], [ %18, %if.else.i.i.i.i.i.i.i.i33 ]
  %cmp6.i.i.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i.i.i16, label %if.then7.i.i.i.i.i.i.i19, label %_ZN5arrow6Status11DeleteStateEv.exit.i17

if.then7.i.i.i.i.i.i.i19:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i.i.i20 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i20, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i21, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i.i.i.i25 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i.i.i.i32:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i.i.i.i27 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i24 ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i.i.i.i29, label %_ZN5arrow6Status11DeleteStateEv.exit.i17

if.end8.sink.split.i.i.i.i.i.i.i29:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i34
  %vtable2.i.i.i.i.i.i.i.i.i30 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i30, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i31, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i17

_ZN5arrow6Status11DeleteStateEv.exit.i17:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14, %delete.notnull.i.i4
  %msg.i.i.i18 = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i18) #21
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  store ptr null, ptr %__s, align 8
  br label %cleanup21

lpad2:                                            ; preds = %_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit, %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow2io22CompressedOutputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #21
  resume { ptr, i32 } %24

_ZN5arrow6StatusD2Ev.exit74:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %res, i64 0, i32 1
  %25 = load <2 x ptr>, ptr %res, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %25, ptr %storage_.i.i, align 8
  store ptr null, ptr %res, align 16
  br label %cleanup21

cleanup21:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i17, %if.then, %_ZN5arrow6StatusD2Ev.exit74
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %res, i64 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io22CompressedOutputStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup21
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i77, label %if.end.i.i.i.i

if.then.i.i.i.i77:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io22CompressedOutputStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i76:                          ; preds = %if.then7.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i76
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i76 ], [ %35, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io22CompressedOutputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i77
  %vtable2.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt10shared_ptrIN5arrow2io22CompressedOutputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io22CompressedOutputStreamEED2Ev.exit: ; preds = %cleanup21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io22CompressedOutputStream4Impl4InitEPNS_4util5CodecE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %codec) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.11", align 16
  %ref.tmp = alloca %"class.arrow::Result.64", align 8
  %ref.tmp10 = alloca %"class.arrow::Result.68", align 8
  %ref.tmp26 = alloca %"class.std::unique_ptr.72", align 8
  %vtable = load ptr, ptr %codec, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.arrow::Result.64") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %codec)
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont8, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %call.i8 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %2 = load i8, ptr %1, align 8
  store i8 %2, ptr %call.i8, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %detail4.i.i, align 8
  store ptr %3, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i8) #22
  br label %ehcleanup33

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr %call.i8, ptr %agg.result, align 8
  br label %cleanup32

lpad:                                             ; preds = %cond.false.i, %_ZNSt10shared_ptrIN5arrow4util10CompressorEED2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

invoke.cont8:                                     ; preds = %invoke.cont
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.64", ptr %ref.tmp, i64 0, i32 1
  %compressor_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 3
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %10 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %10, ptr %compressor_, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util10CompressorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i10, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i10:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util10CompressorEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util10CompressorEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i10
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN5arrow4util10CompressorEED2Ev.exit

_ZNSt10shared_ptrIN5arrow4util10CompressorEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont8
  %22 = load ptr, ptr %this, align 8
  invoke void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.68") align 8 %ref.tmp10, i64 noundef 65536, ptr noundef %22)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZNSt10shared_ptrIN5arrow4util10CompressorEED2Ev.exit
  %23 = load ptr, ptr %ref.tmp10, align 8
  %cmp.i.i16 = icmp eq ptr %23, null
  br i1 %cmp.i.i16, label %invoke.cont27, label %cond.false.i18

cond.false.i18:                                   ; preds = %invoke.cont14
  %call.i36 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc35 unwind label %lpad13

call.i.noexc35:                                   ; preds = %cond.false.i18
  %24 = load i8, ptr %23, align 8
  store i8 %24, ptr %call.i36, align 8
  %msg.i.i19 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i36, i64 0, i32 1
  %msg3.i.i20 = getelementptr inbounds %"struct.arrow::Status::State", ptr %23, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i20)
          to label %.noexc.i22 unwind label %lpad4.i21

.noexc.i22:                                       ; preds = %call.i.noexc35
  %detail.i.i23 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i36, i64 0, i32 2
  %detail4.i.i24 = getelementptr inbounds %"struct.arrow::Status::State", ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %detail4.i.i24, align 8
  store ptr %25, ptr %detail.i.i23, align 8
  %_M_refcount.i.i.i.i25 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i36, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i26 = getelementptr inbounds %"struct.arrow::Status::State", ptr %23, i64 0, i32 2, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount3.i.i.i.i26, align 8
  store ptr %26, ptr %_M_refcount.i.i.i.i25, align 8
  %cmp.not.i.i.i.i.i27 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i27, label %cleanup, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %.noexc.i22
  %_M_use_count.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i30 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i31:                          ; preds = %if.then.i.i.i.i.i28
  %28 = load i32, ptr %_M_use_count.i.i.i.i.i.i29, align 4
  %add.i.i.i.i.i.i.i32 = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i.i.i29, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i28
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i29, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i21:                                        ; preds = %call.i.noexc35
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i36) #22
  br label %ehcleanup

lpad13:                                           ; preds = %cond.false.i18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont27:                                    ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %storage_.i.i39 = getelementptr inbounds %"class.arrow::Result.68", ptr %ref.tmp10, i64 0, i32 1
  %32 = load i64, ptr %storage_.i.i39, align 8, !noalias !18
  store i64 %32, ptr %ref.tmp26, align 8, !alias.scope !18
  store ptr null, ptr %storage_.i.i39, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %invoke.cont27
  %compressed_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 4
  %33 = load <2 x ptr>, ptr %compressed_, align 8
  %34 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %34, ptr %compressed_, align 8
  store <2 x ptr> %33, ptr %ref.tmp.i.i, align 16
  %35 = extractelement <2 x ptr> %33, i64 1
  %cmp.not.i.i.i.i41 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i41, label %invoke.cont29, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %.noexc
  %_M_use_count.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i.i44 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i67, label %if.end.i.i.i.i.i45

if.then.i.i.i.i.i67:                              ; preds = %if.then.i.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i68, align 4
  %vtable.i.i.i.i.i69 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i69, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i70, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %if.end8.sink.split.i.i.i.i.i62

if.end.i.i.i.i.i45:                               ; preds = %if.then.i.i.i.i42
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i46 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i46, label %if.else.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i47

if.then.i.i.i.i.i.i47:                            ; preds = %if.end.i.i.i.i.i45
  %add.i.i.i.i.i.i48 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

if.else.i.i.i.i.i.i66:                            ; preds = %if.end.i.i.i.i.i45
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49: ; preds = %if.else.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i47
  %retval.i.0.i.i.i.i.i50 = phi i32 [ %37, %if.then.i.i.i.i.i.i47 ], [ %40, %if.else.i.i.i.i.i.i66 ]
  %cmp6.i.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i.i51, label %if.then7.i.i.i.i.i52, label %invoke.cont29

if.then7.i.i.i.i.i52:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49
  %vtable.i.i.i.i.i.i.i53 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i53, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i54, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %_M_weak_count.i.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i56 = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i57:                        ; preds = %if.then7.i.i.i.i.i52
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i.i58 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i.i65:                        ; preds = %if.then7.i.i.i.i.i52
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i.i60 = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i57 ], [ %44, %if.else.i.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i.i62, label %invoke.cont29

if.end8.sink.split.i.i.i.i.i62:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i67
  %vtable2.i.i.i.i.i.i.i63 = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i63, i64 3
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i.i64, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end8.sink.split.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %46 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i = icmp eq ptr %46, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %invoke.cont29
  %vtable.i.i = load ptr, ptr %46, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %47 = load ptr, ptr %vfn.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(80) %46) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont29, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp26, align 8
  %compressed_pos_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 5
  store i64 0, ptr %compressed_pos_, align 8
  %is_open_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 2
  store i8 1, ptr %is_open_, align 8
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i71 = icmp eq ptr %49, null
  br i1 %cmp.not.i71, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit75, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i72

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i72: ; preds = %lpad28
  %vtable.i.i73 = load ptr, ptr %49, align 8
  %vfn.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i73, i64 1
  %50 = load ptr, ptr %vfn.i.i74, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(80) %49) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit75

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit75: ; preds = %lpad28, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i72
  store ptr null, ptr %ref.tmp26, align 8
  br label %ehcleanup

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i31, %.noexc.i22, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %storemerge = phi ptr [ null, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit ], [ %call.i36, %.noexc.i22 ], [ %call.i36, %if.then.i.i.i.i.i.i.i31 ], [ %call.i36, %if.else.i.i.i.i.i.i.i34 ]
  store ptr %storemerge, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #21
  br label %cleanup32

ehcleanup:                                        ; preds = %lpad13, %lpad4.i21, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit75
  %.pn = phi { ptr, i32 } [ %48, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit75 ], [ %31, %lpad13 ], [ %30, %lpad4.i21 ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #21
  br label %ehcleanup33

cleanup32:                                        ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  ret void

ehcleanup33:                                      ; preds = %lpad, %lpad4.i, %ehcleanup
  %.pn6 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ], [ %8, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_2io22CompressedOutputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !19
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !19
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !19
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !19
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
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow2io22CompressedOutputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io22CompressedOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 3
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
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %impl_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i: ; preds = %invoke.cont
  tail call void @_ZN5arrow2io22CompressedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io22CompressedOutputStream4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i
  store ptr null, ptr %impl_, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

declare void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io22CompressedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %add.ptr.i, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %impl_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5arrow2io22CompressedOutputStreamD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i: ; preds = %invoke.cont.i
  tail call void @_ZN5arrow2io22CompressedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN5arrow2io22CompressedOutputStreamD2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN5arrow2io22CompressedOutputStreamD2Ev.exit:    ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i
  store ptr null, ptr %impl_.i, align 8
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io22CompressedOutputStreamD1Ev(ptr noundef %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %3, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %add.ptr.i.i, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %impl_.i.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow2io22CompressedOutputStreamD1Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i: ; preds = %invoke.cont.i.i
  tail call void @_ZN5arrow2io22CompressedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5arrow2io22CompressedOutputStreamD1Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5arrow2io22CompressedOutputStreamD1Ev.exit:    ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i
  store ptr null, ptr %impl_.i.i, align 8
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io22CompressedOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %add.ptr.i.i, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %impl_.i.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow2io22CompressedOutputStreamD1Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i: ; preds = %invoke.cont.i.i
  tail call void @_ZN5arrow2io22CompressedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN5arrow2io22CompressedOutputStreamD1Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN5arrow2io22CompressedOutputStreamD1Ev.exit:    ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i
  store ptr null, ptr %impl_.i.i, align 8
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io22CompressedOutputStreamD0Ev(ptr noundef %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %3, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [12 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io22CompressedOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %add.ptr.i.i.i, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %impl_.i.i.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow2io22CompressedOutputStreamD0Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i
  tail call void @_ZN5arrow2io22CompressedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5arrow2io22CompressedOutputStreamD0Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5arrow2io22CompressedOutputStreamD0Ev.exit:    ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN5arrow2io22CompressedOutputStream4ImplEEclEPS3_.exit.i.i.i.i
  store ptr null, ptr %impl_.i.i.i, align 8
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io22CompressedOutputStream5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io22CompressedOutputStream4Impl5CloseEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io22CompressedOutputStream4Impl5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %lock_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 7
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %is_open_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %is_open_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 0, ptr %is_open_, align 8
  invoke void @_ZN5arrow2io22CompressedOutputStream4Impl19FinalizeCompressionEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = load ptr, ptr %ref.tmp, align 8, !noalias !22
  store ptr %2, ptr %agg.result, align 8, !alias.scope !22
  store ptr null, ptr %ref.tmp, align 8, !noalias !22
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit37, label %cleanup12

lpad:                                             ; preds = %_ZN5arrow6StatusD2Ev.exit37, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i1 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  resume { ptr, i32 } %3

_ZN5arrow6StatusD2Ev.exit37:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %raw_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %raw_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %vbase.offset
  %vtable10 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr)
          to label %cleanup12 unwind label %lpad

if.else:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !25
  br label %cleanup12

cleanup12:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit37, %if.else
  %call1.i.i.i38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io22CompressedOutputStream5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8, !noalias !28
  tail call void @_ZN5arrow2io22CompressedOutputStream4Impl5CloseEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io22CompressedOutputStream5AbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %lock_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %0, i64 0, i32 7
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i) #21, !noalias !31
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #24, !noalias !31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %entry
  %is_open_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %is_open_.i, align 8, !noalias !31
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store i8 0, ptr %is_open_.i, align 8, !noalias !31
  %raw_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %raw_.i, align 8, !noalias !31
  %vtable.i = load ptr, ptr %3, align 8, !noalias !31
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !31
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i
  %vtable3.i = load ptr, ptr %add.ptr.i, align 8, !noalias !31
  %vfn.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 4
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !31
  invoke void %4(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i)
          to label %_ZN5arrow2io22CompressedOutputStream4Impl5AbortEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i) #21
  resume { ptr, i32 } %5

if.else.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !34
  br label %_ZN5arrow2io22CompressedOutputStream4Impl5AbortEv.exit

_ZN5arrow2io22CompressedOutputStream4Impl5AbortEv.exit: ; preds = %if.then.i, %if.else.i
  %call1.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i) #21
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n48_N5arrow2io22CompressedOutputStream5AbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -48
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %impl_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8, !noalias !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %lock_.i.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %4, i64 0, i32 7
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i.i) #21, !noalias !43
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #24, !noalias !43
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %entry
  %is_open_.i.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %is_open_.i.i, align 8, !noalias !43
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  store i8 0, ptr %is_open_.i.i, align 8, !noalias !43
  %raw_.i.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %raw_.i.i, align 8, !noalias !43
  %vtable.i.i = load ptr, ptr %7, align 8, !noalias !43
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !43
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset.i.i
  %vtable3.i.i = load ptr, ptr %add.ptr.i.i, align 8, !noalias !43
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 4
  %8 = load ptr, ptr %vfn.i.i, align 8, !noalias !43
  invoke void %8(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i)
          to label %_ZN5arrow2io22CompressedOutputStream5AbortEv.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i.i) #21
  resume { ptr, i32 } %9

if.else.i.i:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !44
  br label %_ZN5arrow2io22CompressedOutputStream5AbortEv.exit

_ZN5arrow2io22CompressedOutputStream5AbortEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %call1.i.i.i2.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow2io22CompressedOutputStream6closedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %lock_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %0, i64 0, i32 7
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5arrow2io22CompressedOutputStream4Impl6closedEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #24
  unreachable

_ZN5arrow2io22CompressedOutputStream4Impl6closedEv.exit: ; preds = %entry
  %is_open_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %is_open_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i) #21
  ret i1 %tobool.not.i
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io22CompressedOutputStream6closedEv(ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8
  %lock_.i.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %4, i64 0, i32 7
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i.i) #21
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5arrow2io22CompressedOutputStream6closedEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #24
  unreachable

_ZNK5arrow2io22CompressedOutputStream6closedEv.exit: ; preds = %entry
  %is_open_.i.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %is_open_.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  %call1.i.i.i1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i.i) #21
  ret i1 %tobool.not.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow2io22CompressedOutputStream4TellEv(ptr noalias nocapture writeonly sret(%"class.arrow::Result.13") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %lock_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %0, i64 0, i32 7
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i) #21, !noalias !47
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK5arrow2io22CompressedOutputStream4Impl4TellEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #24, !noalias !47
  unreachable

_ZNK5arrow2io22CompressedOutputStream4Impl4TellEv.exit: ; preds = %entry
  %total_pos_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %0, i64 0, i32 6
  store ptr null, ptr %agg.result, align 8, !alias.scope !47
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.13", ptr %agg.result, i64 0, i32 1
  %1 = load i64, ptr %total_pos_.i, align 8, !noalias !47
  store i64 %1, ptr %storage_.i.i.i, align 8, !alias.scope !47
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i) #21, !noalias !47
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n56_NK5arrow2io22CompressedOutputStream4TellEv(ptr noalias nocapture writeonly sret(%"class.arrow::Result.13") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %impl_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8, !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %lock_.i.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %4, i64 0, i32 7
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i.i) #21, !noalias !56
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK5arrow2io22CompressedOutputStream4TellEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #24, !noalias !56
  unreachable

_ZNK5arrow2io22CompressedOutputStream4TellEv.exit: ; preds = %entry
  %total_pos_.i.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %4, i64 0, i32 6
  store ptr null, ptr %agg.result, align 8, !alias.scope !56
  %storage_.i.i.i.i = getelementptr inbounds %"class.arrow::Result.13", ptr %agg.result, i64 0, i32 1
  %5 = load i64, ptr %total_pos_.i.i, align 8, !noalias !56
  store i64 %5, ptr %storage_.i.i.i.i, align 8, !alias.scope !56
  %call1.i.i.i1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i.i) #21, !noalias !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io22CompressedOutputStream5WriteEPKvl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %nbytes) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io22CompressedOutputStream4Impl5WriteEPKvl(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %data, i64 noundef %nbytes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io22CompressedOutputStream4Impl5WriteEPKvl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %data, i64 noundef %nbytes) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i112 = alloca %"class.arrow::Status", align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Result.97", align 8
  %ref.tmp48 = alloca %"class.arrow::Result.97", align 8
  %ref.tmp118 = alloca %"class.arrow::Status", align 8
  %lock_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 7
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader, label %if.then.i.i

while.cond.preheader:                             ; preds = %entry
  %compressed_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 4
  %compressed_pos_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 5
  %compressor_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 3
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.97", ptr %ref.tmp, i64 0, i32 1
  %retval.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds %"class.arrow::Result.97", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i64 8
  %raw_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 1
  %storage_.i.i102 = getelementptr inbounds %"class.arrow::Result.97", ptr %ref.tmp48, i64 0, i32 1
  %retval.sroa.2.0.call.sroa_idx.i.i104 = getelementptr inbounds %"class.arrow::Result.97", ptr %ref.tmp48, i64 0, i32 1, i32 0, i32 0, i64 8
  %total_pos_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 6
  br label %while.cond

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit315
  %input.0 = phi ptr [ %input.1, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit315 ], [ %data, %while.cond.preheader ]
  %nbytes.addr.0 = phi i64 [ %nbytes.addr.1, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit315 ], [ %nbytes, %while.cond.preheader ]
  %cmp = icmp sgt i64 %nbytes.addr.0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %compressed_, align 8
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %size_.i, align 8
  %2 = load i64, ptr %compressed_pos_, align 8
  %sub = sub nsw i64 %1, %2
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %is_cpu_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 1
  %5 = load i8, ptr %is_mutable_.i, align 8
  %6 = and i8 %5, 1
  %tobool2.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %7, ptr %8, ptr null
  %add.ptr = getelementptr inbounds i8, ptr %cond.i, i64 %2
  %9 = load ptr, ptr %compressor_, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr nonnull sret(%"class.arrow::Result.97") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %nbytes.addr.0, ptr noundef %input.0, i64 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %invoke.cont16, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %call.i30 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %cond.false.i
  %12 = load i8, ptr %11, align 8
  store i8 %12, ptr %call.i30, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i30, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i30, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %detail4.i.i, align 8
  store ptr %13, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i30, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i30) #22
  br label %ehcleanup

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr %call.i30, ptr %agg.result, align 8
  br label %cleanup143

lpad:                                             ; preds = %while.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad8:                                            ; preds = %do.body116, %_ZN5arrow6StatusD2Ev.exit.i116, %_ZN5arrow6StatusD2Ev.exit.i, %cond.false.i, %_ZN5arrow6StatusD2Ev.exit71
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont16:                                    ; preds = %invoke.cont
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i.i, align 8
  %21 = load i64, ptr %compressed_pos_, align 8
  %add = add nsw i64 %21, %retval.sroa.2.0.copyload.i.i
  store i64 %add, ptr %compressed_pos_, align 8
  %cmp19 = icmp eq i64 %retval.sroa.0.0.copyload.i.i, 0
  br i1 %cmp19, label %if.then20, label %if.end78

if.then20:                                        ; preds = %invoke.cont16
  %cmp22 = icmp sgt i64 %add, 0
  br i1 %cmp22, label %_ZN5arrow6StatusD2Ev.exit.i, label %if.end78

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %if.then20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %22 = load ptr, ptr %raw_.i, align 8, !noalias !57
  %23 = load ptr, ptr %compressed_, align 8, !noalias !57
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %23, i64 0, i32 2
  %24 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !57
  %25 = and i8 %24, 1
  %tobool.not.i.i32 = icmp eq i8 %25, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %23, i64 0, i32 3
  %26 = load ptr, ptr %data_.i.i, align 8, !noalias !57
  %cond.i.i = select i1 %tobool.not.i.i32, ptr null, ptr %26
  %vtable.i = load ptr, ptr %22, align 8, !noalias !57
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %27 = load ptr, ptr %vfn.i, align 8, !noalias !57
  invoke void %27(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %cond.i.i, i64 noundef %add)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %28 = load ptr, ptr %ref.tmp.i, align 8, !noalias !60
  %cmp.i.i33 = icmp eq ptr %28, null
  br i1 %cmp.i.i33, label %_ZN5arrow6StatusD2Ev.exit71, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %28, ptr %agg.result, align 8, !alias.scope !63
  br label %cleanup143

_ZN5arrow6StatusD2Ev.exit71:                      ; preds = %.noexc
  store i64 0, ptr %compressed_pos_, align 8, !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !66
  %29 = load ptr, ptr %compressed_, align 8
  %size_.i72 = getelementptr inbounds %"class.arrow::Buffer", ptr %29, i64 0, i32 4
  %30 = load i64, ptr %size_.i72, align 8
  %is_cpu_.i73 = getelementptr inbounds %"class.arrow::Buffer", ptr %29, i64 0, i32 2
  %31 = load i8, ptr %is_cpu_.i73, align 1
  %32 = and i8 %31, 1
  %tobool.not.i74 = icmp ne i8 %32, 0
  %is_mutable_.i75 = getelementptr inbounds %"class.arrow::Buffer", ptr %29, i64 0, i32 1
  %33 = load i8, ptr %is_mutable_.i75, align 8
  %34 = and i8 %33, 1
  %tobool2.i76 = icmp ne i8 %34, 0
  %35 = select i1 %tobool.not.i74, i1 %tobool2.i76, i1 false
  %data_.i77 = getelementptr inbounds %"class.arrow::Buffer", ptr %29, i64 0, i32 3
  %36 = load ptr, ptr %data_.i77, align 8
  %cond.i78 = select i1 %35, ptr %36, ptr null
  %37 = load ptr, ptr %compressor_, align 8
  %vtable51 = load ptr, ptr %37, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 2
  %38 = load ptr, ptr %vfn52, align 8
  invoke void %38(ptr nonnull sret(%"class.arrow::Result.97") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %nbytes.addr.0, ptr noundef %input.0, i64 noundef %30, ptr noundef %cond.i78)
          to label %invoke.cont53 unwind label %lpad8

invoke.cont53:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit71
  %39 = load ptr, ptr %ref.tmp48, align 8
  %cmp.i.i79 = icmp eq ptr %39, null
  br i1 %cmp.i.i79, label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit.if.end78_crit_edge, label %cond.false.i81

cond.false.i81:                                   ; preds = %invoke.cont53
  %call.i99 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc98 unwind label %lpad55

call.i.noexc98:                                   ; preds = %cond.false.i81
  %40 = load i8, ptr %39, align 8
  store i8 %40, ptr %call.i99, align 8
  %msg.i.i82 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i99, i64 0, i32 1
  %msg3.i.i83 = getelementptr inbounds %"struct.arrow::Status::State", ptr %39, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i82, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i83)
          to label %.noexc.i85 unwind label %lpad4.i84

.noexc.i85:                                       ; preds = %call.i.noexc98
  %detail.i.i86 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i99, i64 0, i32 2
  %detail4.i.i87 = getelementptr inbounds %"struct.arrow::Status::State", ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %detail4.i.i87, align 8
  store ptr %41, ptr %detail.i.i86, align 8
  %_M_refcount.i.i.i.i88 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i99, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i89 = getelementptr inbounds %"struct.arrow::Status::State", ptr %39, i64 0, i32 2, i32 0, i32 1
  %42 = load ptr, ptr %_M_refcount3.i.i.i.i89, align 8
  store ptr %42, ptr %_M_refcount.i.i.i.i88, align 8
  %cmp.not.i.i.i.i.i90 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i90, label %cleanup74, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %.noexc.i85
  %_M_use_count.i.i.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i93 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i93, label %if.else.i.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i94:                          ; preds = %if.then.i.i.i.i.i91
  %44 = load i32, ptr %_M_use_count.i.i.i.i.i.i92, align 4
  %add.i.i.i.i.i.i.i95 = add nsw i32 %44, 1
  store i32 %add.i.i.i.i.i.i.i95, ptr %_M_use_count.i.i.i.i.i.i92, align 4
  br label %cleanup74

if.else.i.i.i.i.i.i.i97:                          ; preds = %if.then.i.i.i.i.i91
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i92, i32 1 acq_rel, align 4
  br label %cleanup74

lpad4.i84:                                        ; preds = %call.i.noexc98
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i99) #22
  br label %lpad55.body

lpad55:                                           ; preds = %cond.false.i81
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55.body

lpad55.body:                                      ; preds = %lpad4.i84, %lpad55
  %eh.lpad-body100 = phi { ptr, i32 } [ %47, %lpad55 ], [ %46, %lpad4.i84 ]
  call void @_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48) #21
  br label %ehcleanup

cleanup74:                                        ; preds = %if.else.i.i.i.i.i.i.i97, %if.then.i.i.i.i.i.i.i94, %.noexc.i85
  store ptr %call.i99, ptr %agg.result, align 8
  %.pre = load ptr, ptr %ref.tmp48, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %cleanup143, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup74
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre, i64 0, i32 2, i32 0, i32 1
  %48 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i108:                         ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 1
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i110, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i110:                       ; preds = %if.then.i.i.i.i.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i108
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i.i.i ], [ %53, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %57, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i110
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  store ptr null, ptr %ref.tmp48, align 8
  br label %cleanup143

_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit.if.end78_crit_edge: ; preds = %invoke.cont53
  %retval.sroa.0.0.copyload.i.i103 = load i64, ptr %storage_.i.i102, align 8
  %retval.sroa.2.0.copyload.i.i105 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i.i104, align 8
  %59 = load i64, ptr %compressed_pos_, align 8
  %add73 = add nsw i64 %59, %retval.sroa.2.0.copyload.i.i105
  store i64 %add73, ptr %compressed_pos_, align 8
  br label %if.end78

if.end78:                                         ; preds = %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit.if.end78_crit_edge, %if.then20, %invoke.cont16
  %60 = phi i64 [ %add73, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit.if.end78_crit_edge ], [ %add, %if.then20 ], [ %add, %invoke.cont16 ]
  %result.sroa.0.1 = phi i64 [ %retval.sroa.0.0.copyload.i.i103, %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit.if.end78_crit_edge ], [ 0, %if.then20 ], [ %retval.sroa.0.0.copyload.i.i, %invoke.cont16 ]
  %add.ptr80 = getelementptr inbounds i8, ptr %input.0, i64 %result.sroa.0.1
  %sub82 = sub nsw i64 %nbytes.addr.0, %result.sroa.0.1
  %61 = load i64, ptr %total_pos_, align 8
  %add84 = add nsw i64 %61, %result.sroa.0.1
  store i64 %add84, ptr %total_pos_, align 8
  %62 = load ptr, ptr %compressed_, align 8
  %size_.i111 = getelementptr inbounds %"class.arrow::Buffer", ptr %62, i64 0, i32 4
  %63 = load i64, ptr %size_.i111, align 8
  %cmp89 = icmp eq i64 %60, %63
  br i1 %cmp89, label %do.body91, label %if.end112

do.body91:                                        ; preds = %if.end78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i112)
  %cmp.i114 = icmp sgt i64 %60, 0
  br i1 %cmp.i114, label %_ZN5arrow6StatusD2Ev.exit.i116, label %_ZN5arrow6StatusD2Ev.exit201

_ZN5arrow6StatusD2Ev.exit.i116:                   ; preds = %do.body91
  %64 = load ptr, ptr %raw_.i, align 8, !noalias !68
  %is_cpu_.i.i119 = getelementptr inbounds %"class.arrow::Buffer", ptr %62, i64 0, i32 2
  %65 = load i8, ptr %is_cpu_.i.i119, align 1, !noalias !68
  %66 = and i8 %65, 1
  %tobool.not.i.i120 = icmp eq i8 %66, 0
  %data_.i.i121 = getelementptr inbounds %"class.arrow::Buffer", ptr %62, i64 0, i32 3
  %67 = load ptr, ptr %data_.i.i121, align 8, !noalias !68
  %cond.i.i122 = select i1 %tobool.not.i.i120, ptr null, ptr %67
  %vtable.i123 = load ptr, ptr %64, align 8, !noalias !68
  %vfn.i124 = getelementptr inbounds ptr, ptr %vtable.i123, i64 2
  %68 = load ptr, ptr %vfn.i124, align 8, !noalias !68
  invoke void %68(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i112, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %cond.i.i122, i64 noundef %60)
          to label %.noexc127 unwind label %lpad8

.noexc127:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit.i116
  %69 = load ptr, ptr %ref.tmp.i112, align 8, !noalias !71
  %cmp.i.i125 = icmp eq ptr %69, null
  br i1 %cmp.i.i125, label %do.end11.i126, label %_ZN5arrow6StatusD2Ev.exit164

do.end11.i126:                                    ; preds = %.noexc127
  store i64 0, ptr %compressed_pos_, align 8, !noalias !68
  br label %_ZN5arrow6StatusD2Ev.exit201

_ZN5arrow6StatusD2Ev.exit164:                     ; preds = %.noexc127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i112)
  store ptr %69, ptr %agg.result, align 8, !alias.scope !74
  br label %cleanup143

_ZN5arrow6StatusD2Ev.exit201:                     ; preds = %do.body91, %do.end11.i126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i112)
  store ptr null, ptr %agg.result, align 8, !alias.scope !77
  br label %if.end112

if.end112:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit201, %if.end78
  %cmp114 = icmp eq i64 %result.sroa.0.1, 0
  br i1 %cmp114, label %do.body116, label %cleanup143

do.body116:                                       ; preds = %if.end112
  %70 = load ptr, ptr %compressed_, align 8
  %size_.i202 = getelementptr inbounds %"class.arrow::Buffer", ptr %70, i64 0, i32 4
  %71 = load i64, ptr %size_.i202, align 8
  %mul = shl nsw i64 %71, 1
  %vtable.i203 = load ptr, ptr %70, align 8, !noalias !79
  %vfn.i204 = getelementptr inbounds ptr, ptr %vtable.i203, i64 3
  %72 = load ptr, ptr %vfn.i204, align 8, !noalias !79
  invoke void %72(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(80) %70, i64 noundef %mul, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit241 unwind label %lpad8

_ZN5arrow6StatusD2Ev.exit241:                     ; preds = %do.body116
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %73 = load ptr, ptr %ref.tmp118, align 8, !noalias !82
  store ptr %73, ptr %agg.result, align 8, !alias.scope !82
  store ptr null, ptr %ref.tmp118, align 8, !noalias !82
  %cmp.i242 = icmp eq ptr %73, null
  br label %cleanup143

cleanup143:                                       ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %cleanup74, %_ZN5arrow6StatusD2Ev.exit241, %_ZN5arrow6StatusD2Ev.exit164, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusC2ERKS0_.exit, %if.end112
  %cond = phi i1 [ false, %_ZN5arrow6StatusC2ERKS0_.exit ], [ false, %_ZN5arrow6StatusD2Ev.exit ], [ false, %_ZN5arrow6StatusD2Ev.exit164 ], [ true, %if.end112 ], [ %cmp.i242, %_ZN5arrow6StatusD2Ev.exit241 ], [ false, %cleanup74 ], [ false, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %input.1 = phi ptr [ %input.0, %_ZN5arrow6StatusC2ERKS0_.exit ], [ %input.0, %_ZN5arrow6StatusD2Ev.exit ], [ %add.ptr80, %_ZN5arrow6StatusD2Ev.exit164 ], [ %add.ptr80, %if.end112 ], [ %add.ptr80, %_ZN5arrow6StatusD2Ev.exit241 ], [ %input.0, %cleanup74 ], [ %input.0, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %nbytes.addr.1 = phi i64 [ %nbytes.addr.0, %_ZN5arrow6StatusC2ERKS0_.exit ], [ %nbytes.addr.0, %_ZN5arrow6StatusD2Ev.exit ], [ %sub82, %_ZN5arrow6StatusD2Ev.exit164 ], [ %sub82, %if.end112 ], [ %sub82, %_ZN5arrow6StatusD2Ev.exit241 ], [ %nbytes.addr.0, %cleanup74 ], [ %nbytes.addr.0, %_ZN5arrow6Status11DeleteStateEv.exit.i.i ]
  %74 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i279 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i279, label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit315, label %delete.notnull.i.i.i280

delete.notnull.i.i.i280:                          ; preds = %cleanup143
  %_M_refcount.i.i.i.i.i.i281 = getelementptr inbounds %"struct.arrow::Status::State", ptr %74, i64 0, i32 2, i32 0, i32 1
  %75 = load ptr, ptr %_M_refcount.i.i.i.i.i.i281, align 8
  %cmp.not.i.i.i.i.i.i.i282 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i.i.i.i.i282, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i293, label %if.then.i.i.i.i.i.i.i283

if.then.i.i.i.i.i.i.i283:                         ; preds = %delete.notnull.i.i.i280
  %_M_use_count.i.i.i.i.i.i.i.i284 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 1
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i284 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i285 = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i285, label %if.then.i.i.i.i.i.i.i.i311, label %if.end.i.i.i.i.i.i.i.i286

if.then.i.i.i.i.i.i.i.i311:                       ; preds = %if.then.i.i.i.i.i.i.i283
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i284, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i312 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i312, align 4
  %vtable.i.i.i.i.i.i.i.i313 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i.i.i314 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i313, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i314, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i306

if.end.i.i.i.i.i.i.i.i286:                        ; preds = %if.then.i.i.i.i.i.i.i283
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i287 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i287, label %if.else.i.i.i.i.i.i.i.i.i310, label %if.then.i.i.i.i.i.i.i.i.i288

if.then.i.i.i.i.i.i.i.i.i288:                     ; preds = %if.end.i.i.i.i.i.i.i.i286
  %add.i.i.i.i.i.i.i.i.i289 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i.i.i.i.i289, ptr %_M_use_count.i.i.i.i.i.i.i.i284, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i290

if.else.i.i.i.i.i.i.i.i.i310:                     ; preds = %if.end.i.i.i.i.i.i.i.i286
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i284, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i290

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i290: ; preds = %if.else.i.i.i.i.i.i.i.i.i310, %if.then.i.i.i.i.i.i.i.i.i288
  %retval.i.0.i.i.i.i.i.i.i.i291 = phi i32 [ %77, %if.then.i.i.i.i.i.i.i.i.i288 ], [ %80, %if.else.i.i.i.i.i.i.i.i.i310 ]
  %cmp6.i.i.i.i.i.i.i.i292 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i291, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i292, label %if.then7.i.i.i.i.i.i.i.i296, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i293

if.then7.i.i.i.i.i.i.i.i296:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i290
  %vtable.i.i.i.i.i.i.i.i.i.i297 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i298 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i297, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i298, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i299 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i300 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i300, label %if.else.i.i.i.i.i.i.i.i.i.i.i309, label %if.then.i.i.i.i.i.i.i.i.i.i.i301

if.then.i.i.i.i.i.i.i.i.i.i.i301:                 ; preds = %if.then7.i.i.i.i.i.i.i.i296
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i299, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i302 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i302, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i299, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i303

if.else.i.i.i.i.i.i.i.i.i.i.i309:                 ; preds = %if.then7.i.i.i.i.i.i.i.i296
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i303

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i303: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i309, %if.then.i.i.i.i.i.i.i.i.i.i.i301
  %retval.i.0.i.i.i.i.i.i.i.i.i.i304 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i.i.i.i.i301 ], [ %84, %if.else.i.i.i.i.i.i.i.i.i.i.i309 ]
  %cmp.i.i.i.i.i.i.i.i.i.i305 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i304, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i305, label %if.end8.sink.split.i.i.i.i.i.i.i.i306, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i293

if.end8.sink.split.i.i.i.i.i.i.i.i306:            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i303, %if.then.i.i.i.i.i.i.i.i311
  %vtable2.i.i.i.i.i.i.i.i.i.i307 = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i308 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i307, i64 3
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i308, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i293

_ZN5arrow6Status11DeleteStateEv.exit.i.i293:      ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i306, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i303, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i290, %delete.notnull.i.i.i280
  %msg.i.i.i.i294 = getelementptr inbounds %"struct.arrow::Status::State", ptr %74, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i294) #21
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit315

_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit315: ; preds = %cleanup143, %_ZN5arrow6Status11DeleteStateEv.exit.i.i293
  br i1 %cond, label %while.cond, label %cleanup146, !llvm.loop !85

ehcleanup:                                        ; preds = %lpad8, %lpad4.i, %lpad55.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body100, %lpad55.body ], [ %20, %lpad8 ], [ %18, %lpad4.i ]
  call void @_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  br label %ehcleanup147

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %agg.result, align 8, !alias.scope !87
  br label %cleanup146

cleanup146:                                       ; preds = %_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev.exit315, %while.end
  %call1.i.i.i316 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  ret void

ehcleanup147:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad ]
  %call1.i.i.i317 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io22CompressedOutputStream5FlushEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io22CompressedOutputStream4Impl5FlushEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io22CompressedOutputStream4Impl5FlushEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Result.101", align 8
  %ref.tmp36 = alloca %"class.arrow::Status", align 8
  %lock_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 7
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader, label %if.then.i.i

while.cond.preheader:                             ; preds = %entry
  %compressed_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 4
  %compressed_pos_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 5
  %compressor_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 3
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.101", ptr %ref.tmp, i64 0, i32 1
  %retval.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds %"class.arrow::Result.101", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i64 8
  %raw_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 1
  br label %while.cond

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit
  %0 = load ptr, ptr %compressed_, align 8
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %size_.i, align 8
  %2 = load i64, ptr %compressed_pos_, align 8
  %sub = sub nsw i64 %1, %2
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %is_cpu_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 1
  %5 = load i8, ptr %is_mutable_.i, align 8
  %6 = and i8 %5, 1
  %tobool2.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %7, ptr %8, ptr null
  %add.ptr = getelementptr inbounds i8, ptr %cond.i, i64 %2
  %9 = load ptr, ptr %compressor_, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr nonnull sret(%"class.arrow::Result.101") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %invoke.cont16, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %call.i8 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %cond.false.i
  %12 = load i8, ptr %11, align 8
  store i8 %12, ptr %call.i8, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %detail4.i.i, align 8
  store ptr %13, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i8, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i8) #22
  br label %lpad8.body

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr %call.i8, ptr %agg.result, align 8
  br label %cleanup61

lpad:                                             ; preds = %while.cond
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %do.body34, %_ZN5arrow6StatusD2Ev.exit.i, %cond.false.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad4.i, %lpad8
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad8 ], [ %18, %lpad4.i ]
  call void @_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  br label %ehcleanup

invoke.cont16:                                    ; preds = %invoke.cont
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %retval.sroa.2.0.copyload.i.i = load i8, ptr %retval.sroa.2.0.call.sroa_idx.i.i, align 8
  %21 = load i64, ptr %compressed_pos_, align 8
  %add = add nsw i64 %21, %retval.sroa.0.0.copyload.i.i
  store i64 %add, ptr %compressed_pos_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i9 = icmp sgt i64 %add, 0
  br i1 %cmp.i9, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit49

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %invoke.cont16
  %22 = load ptr, ptr %raw_.i, align 8, !noalias !90
  %23 = load ptr, ptr %compressed_, align 8, !noalias !90
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %23, i64 0, i32 2
  %24 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !90
  %25 = and i8 %24, 1
  %tobool.not.i.i10 = icmp eq i8 %25, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %23, i64 0, i32 3
  %26 = load ptr, ptr %data_.i.i, align 8, !noalias !90
  %cond.i.i = select i1 %tobool.not.i.i10, ptr null, ptr %26
  %vtable.i = load ptr, ptr %22, align 8, !noalias !90
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %27 = load ptr, ptr %vfn.i, align 8, !noalias !90
  invoke void %27(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %cond.i.i, i64 noundef %add)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %28 = load ptr, ptr %ref.tmp.i, align 8, !noalias !93
  %cmp.i.i11 = icmp eq ptr %28, null
  br i1 %cmp.i.i11, label %do.end11.i, label %_ZN5arrow6StatusD2Ev.exit

do.end11.i:                                       ; preds = %.noexc
  store i64 0, ptr %compressed_pos_, align 8, !noalias !90
  br label %_ZN5arrow6StatusD2Ev.exit49

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %28, ptr %agg.result, align 8, !alias.scope !96
  br label %cleanup61

_ZN5arrow6StatusD2Ev.exit49:                      ; preds = %invoke.cont16, %do.end11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !99
  %29 = and i8 %retval.sroa.2.0.copyload.i.i, 1
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %cleanup61, label %do.body34

do.body34:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit49
  %30 = load ptr, ptr %compressed_, align 8
  %size_.i50 = getelementptr inbounds %"class.arrow::Buffer", ptr %30, i64 0, i32 4
  %31 = load i64, ptr %size_.i50, align 8
  %mul = shl nsw i64 %31, 1
  %vtable.i51 = load ptr, ptr %30, align 8, !noalias !101
  %vfn.i52 = getelementptr inbounds ptr, ptr %vtable.i51, i64 3
  %32 = load ptr, ptr %vfn.i52, align 8, !noalias !101
  invoke void %32(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(80) %30, i64 noundef %mul, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit89 unwind label %lpad8

_ZN5arrow6StatusD2Ev.exit89:                      ; preds = %do.body34
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %33 = load ptr, ptr %ref.tmp36, align 8, !noalias !104
  store ptr %33, ptr %agg.result, align 8, !alias.scope !104
  store ptr null, ptr %ref.tmp36, align 8, !noalias !104
  %cmp.i90 = icmp ne ptr %33, null
  %. = zext i1 %cmp.i90 to i32
  br label %cleanup61

cleanup61:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit89, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusC2ERKS0_.exit, %_ZN5arrow6StatusD2Ev.exit49
  %cleanup.dest.slot.2 = phi i32 [ 1, %_ZN5arrow6StatusC2ERKS0_.exit ], [ 3, %_ZN5arrow6StatusD2Ev.exit49 ], [ 1, %_ZN5arrow6StatusD2Ev.exit ], [ %., %_ZN5arrow6StatusD2Ev.exit89 ]
  %34 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup61
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %34, i64 0, i32 2, i32 0, i32 1
  %35 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i127

if.then.i.i.i.i.i.i.i127:                         ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i129, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i129:                       ; preds = %if.then.i.i.i.i.i.i.i127
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i127
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %44, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i129
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %34, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit

_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit: ; preds = %cleanup61, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  switch i32 %cleanup.dest.slot.2, label %cleanup64 [
    i32 0, label %while.cond
    i32 3, label %while.end
  ], !llvm.loop !107

while.end:                                        ; preds = %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !108
  br label %cleanup64

cleanup64:                                        ; preds = %_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev.exit, %while.end
  %call1.i.i.i130 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  ret void

ehcleanup:                                        ; preds = %lpad8.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad8.body ], [ %19, %lpad ]
  %call1.i.i.i131 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @_ZNK5arrow2io22CompressedOutputStream3rawEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.4") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %raw_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %0, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %raw_.i, align 8, !noalias !111
  store <2 x ptr> %1, ptr %agg.result, align 8, !alias.scope !111
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow2io22CompressedOutputStream4Impl3rawEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !111
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !111
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !111
  br label %_ZNK5arrow2io22CompressedOutputStream4Impl3rawEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !111
  br label %_ZNK5arrow2io22CompressedOutputStream4Impl3rawEv.exit

_ZNK5arrow2io22CompressedOutputStream4Impl3rawEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21CompressedInputStream4MakeEPNS_4util5CodecERKSt10shared_ptrINS0_11InputStreamEEPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.18") align 8 %agg.result, ptr noundef %codec, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %raw, ptr noundef %pool) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.std::shared_ptr.22", align 16
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %0 = getelementptr inbounds i8, ptr %call, i64 32
  %1 = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [22 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE, i64 0, inrange i32 1, i64 8), ptr %0, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21CompressedInputStreamE0_NS0_8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEEE, i64 0, inrange i32 0, i64 8), ptr %call, align 8
  %lock_.i.i = getelementptr inbounds %"class.arrow::io::internal::InputStreamConcurrencyWrapper", ptr %call, i64 0, i32 1
  invoke void @_ZN5arrow2io8internal22SharedExclusiveCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21CompressedInputStreamE, i64 0, inrange i32 1, i64 8), ptr %0, align 8
  store ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21CompressedInputStreamE, i64 0, inrange i32 0, i64 8), ptr %call, align 8
  %impl_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %call, i64 0, i32 1
  store ptr null, ptr %impl_.i, align 8
  call void @_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull %call)
  %3 = load ptr, ptr %res, align 16
  %call4 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %3, i64 0, i32 1
  store ptr %pool, ptr %call4, align 8
  %raw_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %call4, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %raw, align 8
  store <2 x ptr> %4, ptr %raw_.i, align 8
  %5 = extractelement <2 x ptr> %4, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow2io21CompressedInputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_11InputStreamEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN5arrow2io21CompressedInputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_11InputStreamEE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow2io21CompressedInputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_11InputStreamEE.exit

_ZN5arrow2io21CompressedInputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_11InputStreamEE.exit: ; preds = %invoke.cont3, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %is_open_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %call4, i64 0, i32 2
  store i8 1, ptr %is_open_.i, align 8
  %decompressor_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %call4, i64 0, i32 3
  %total_pos_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %call4, i64 0, i32 9
  store i64 0, ptr %total_pos_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %decompressor_.i, i8 0, i64 64, i1 false)
  %9 = load ptr, ptr %impl_, align 8
  store ptr %call4, ptr %impl_, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN5arrow2io21CompressedInputStream4ImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io21CompressedInputStream4ImplEEclEPS3_.exit.i.i: ; preds = %_ZN5arrow2io21CompressedInputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_11InputStreamEE.exit
  call void @_ZN5arrow2io21CompressedInputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #21
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZN5arrow2io21CompressedInputStream4ImplC2EPNS_10MemoryPoolERKSt10shared_ptrINS0_11InputStreamEE.exit, %_ZNKSt14default_deleteIN5arrow2io21CompressedInputStream4ImplEEclEPS3_.exit.i.i
  %10 = load ptr, ptr %res, align 16
  %impl_8 = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %impl_8, align 8
  invoke void @_ZN5arrow2io21CompressedInputStream4Impl4InitEPNS_4util5CodecE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %codec)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad2

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %12 = load ptr, ptr %ref.tmp, align 8, !noalias !114
  store ptr %12, ptr %__s, align 8, !alias.scope !114
  store ptr null, ptr %ref.tmp, align 8, !noalias !114
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit74, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io21CompressedInputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %13 = load ptr, ptr %__s, align 8
  %cmp.not.i3 = icmp eq ptr %13, null
  br i1 %cmp.not.i3, label %cleanup21, label %delete.notnull.i.i4

delete.notnull.i.i4:                              ; preds = %if.then
  %_M_refcount.i.i.i.i.i5 = getelementptr inbounds %"struct.arrow::Status::State", ptr %13, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i5, align 8
  %cmp.not.i.i.i.i.i.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i6, label %_ZN5arrow6Status11DeleteStateEv.exit.i17, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %delete.notnull.i.i4
  %_M_use_count.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i.i.i9 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i35, align 4
  %vtable.i.i.i.i.i.i.i36 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i36, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i37, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i10:                           ; preds = %if.then.i.i.i.i.i.i7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i11 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i12:                        ; preds = %if.end.i.i.i.i.i.i.i10
  %add.i.i.i.i.i.i.i.i13 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14

if.else.i.i.i.i.i.i.i.i33:                        ; preds = %if.end.i.i.i.i.i.i.i10
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i.i15 = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i12 ], [ %19, %if.else.i.i.i.i.i.i.i.i33 ]
  %cmp6.i.i.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i.i.i16, label %if.then7.i.i.i.i.i.i.i19, label %_ZN5arrow6Status11DeleteStateEv.exit.i17

if.then7.i.i.i.i.i.i.i19:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i.i.i20 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i20, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i21, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i.i.i.i25 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i.i.i.i32:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i.i.i.i27 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i.i24 ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i.i.i.i29, label %_ZN5arrow6Status11DeleteStateEv.exit.i17

if.end8.sink.split.i.i.i.i.i.i.i29:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i34
  %vtable2.i.i.i.i.i.i.i.i.i30 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i30, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i31, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i17

_ZN5arrow6Status11DeleteStateEv.exit.i17:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14, %delete.notnull.i.i4
  %msg.i.i.i18 = getelementptr inbounds %"struct.arrow::Status::State", ptr %13, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i18) #21
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  store ptr null, ptr %__s, align 8
  br label %cleanup21

lpad2:                                            ; preds = %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EE5resetEPS3_.exit, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow2io21CompressedInputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #21
  br label %eh.resume

_ZN5arrow6StatusD2Ev.exit74:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.18", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %res, i64 0, i32 1
  %26 = load <2 x ptr>, ptr %res, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %26, ptr %storage_.i.i, align 8
  store ptr null, ptr %res, align 16
  br label %cleanup21

cleanup21:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i17, %if.then, %_ZN5arrow6StatusD2Ev.exit74
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %res, i64 0, i32 1
  %27 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io21CompressedInputStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup21
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i77, label %if.end.i.i.i.i

if.then.i.i.i.i77:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io21CompressedInputStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i76:                          ; preds = %if.then7.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i76
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i76 ], [ %36, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io21CompressedInputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i77
  %vtable2.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZNSt10shared_ptrIN5arrow2io21CompressedInputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io21CompressedInputStreamEED2Ev.exit: ; preds = %cleanup21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad.i
  %.pn = phi { ptr, i32 } [ %25, %lpad2 ], [ %2, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io21CompressedInputStream4Impl4InitEPNS_4util5CodecE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %codec) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result.107", align 8
  %vtable = load ptr, ptr %codec, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.arrow::Result.107") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %codec)
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont8, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %2 = load i8, ptr %1, align 8
  store i8 %2, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %detail4.i.i, align 8
  store ptr %3, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i:                                          ; preds = %call.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i3) #22
  br label %lpad.body

lpad:                                             ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %8, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body

invoke.cont8:                                     ; preds = %entry
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.107", ptr %ref.tmp, i64 0, i32 1
  %decompressor_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 3
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %10 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %10, ptr %decompressor_, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12DecompressorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i5, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i5:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12DecompressorEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12DecompressorEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN5arrow4util12DecompressorEED2Ev.exit

_ZNSt10shared_ptrIN5arrow4util12DecompressorEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont8
  %fresh_decompressor_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 8
  store i8 1, ptr %fresh_decompressor_, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %_ZNSt10shared_ptrIN5arrow4util12DecompressorEED2Ev.exit
  %storemerge = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow4util12DecompressorEED2Ev.exit ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %storemerge, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_2io21CompressedInputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !122
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !122
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !122
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !122
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
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow2io21CompressedInputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io21CompressedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 7
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %3 = getelementptr inbounds ptr, ptr %vtt, i64 8
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
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %impl_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io21CompressedInputStream4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow2io21CompressedInputStream4ImplEEclEPS3_.exit.i: ; preds = %invoke.cont
  tail call void @_ZN5arrow2io21CompressedInputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow2io21CompressedInputStream4ImplEEclEPS3_.exit.i
  store ptr null, ptr %impl_, align 8
  %6 = getelementptr inbounds ptr, ptr %vtt, i64 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %this, align 8
  %8 = getelementptr inbounds ptr, ptr %vtt, i64 5
  %9 = load ptr, ptr %8, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %7, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %9, ptr %add.ptr.i, align 8
  %10 = getelementptr inbounds ptr, ptr %vtt, i64 6
  %11 = load ptr, ptr %10, align 8
  %vtable3.i = load ptr, ptr %this, align 8
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -64
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %11, ptr %add.ptr6.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::io::internal::InputStreamConcurrencyWrapper", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED2Ev.exit

_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow2io21CompressedInputStream4ImplESt14default_deleteIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io21CompressedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN5arrow2io21CompressedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZTTN5arrow2io21CompressedInputStreamE) #21
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io21CompressedInputStreamD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5arrow2io21CompressedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZTTN5arrow2io21CompressedInputStreamE) #21
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io21CompressedInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN5arrow2io21CompressedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZTTN5arrow2io21CompressedInputStreamE) #21
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io21CompressedInputStreamD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5arrow2io21CompressedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZTTN5arrow2io21CompressedInputStreamE) #21
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21CompressedInputStream7DoCloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %is_open_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %is_open_.i, align 8, !noalias !125
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %is_open_.i, align 8, !noalias !125
  %raw_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %raw_.i, align 8, !noalias !125
  %vtable.i = load ptr, ptr %3, align 8, !noalias !125
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !125
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i
  %vtable3.i = load ptr, ptr %add.ptr.i, align 8, !noalias !125
  %vfn.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !125
  tail call void %4(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i)
  br label %_ZN5arrow2io21CompressedInputStream4Impl5CloseEv.exit

if.else.i:                                        ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !128
  br label %_ZN5arrow2io21CompressedInputStream4Impl5CloseEv.exit

_ZN5arrow2io21CompressedInputStream4Impl5CloseEv.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21CompressedInputStream7DoAbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %is_open_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %is_open_.i, align 8, !noalias !131
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %is_open_.i, align 8, !noalias !131
  %raw_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %raw_.i, align 8, !noalias !131
  %vtable.i = load ptr, ptr %3, align 8, !noalias !131
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !131
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i
  %vtable3.i = load ptr, ptr %add.ptr.i, align 8, !noalias !131
  %vfn.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 4
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !131
  tail call void %4(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i)
  br label %_ZN5arrow2io21CompressedInputStream4Impl5AbortEv.exit

if.else.i:                                        ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !134
  br label %_ZN5arrow2io21CompressedInputStream4Impl5AbortEv.exit

_ZN5arrow2io21CompressedInputStream4Impl5AbortEv.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5arrow2io21CompressedInputStream6closedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %is_open_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io21CompressedInputStream6closedEv(ptr nocapture noundef readonly %this) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8
  %is_open_.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %is_open_.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  ret i1 %tobool.not.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5arrow2io21CompressedInputStream6DoTellEv(ptr noalias nocapture writeonly sret(%"class.arrow::Result.13") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #11 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %total_pos_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 9
  store ptr null, ptr %agg.result, align 8, !alias.scope !137
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.13", ptr %agg.result, i64 0, i32 1
  %1 = load i64, ptr %total_pos_.i, align 8, !noalias !137
  store i64 %1, ptr %storage_.i.i.i, align 8, !alias.scope !137
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21CompressedInputStream6DoReadElPv(ptr noalias sret(%"class.arrow::Result.13") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %nbytes, ptr noundef %out) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io21CompressedInputStream4Impl4ReadElPv(ptr sret(%"class.arrow::Result.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %nbytes, ptr noundef %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io21CompressedInputStream4Impl4ReadElPv(ptr noalias sret(%"class.arrow::Result.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %nbytes, ptr noundef %out) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decompressor_has_data = alloca i8, align 1
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  store i8 1, ptr %decompressor_has_data, align 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit, %entry
  %total_read.0 = phi i64 [ 0, %entry ], [ %add, %_ZN5arrow6StatusD2Ev.exit ]
  %sub = sub nsw i64 %nbytes, %total_read.0
  %cmp = icmp sgt i64 %sub, 0
  %0 = load i8, ptr %decompressor_has_data, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %cmp, i1 %tobool, i1 false
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %total_read.0
  %call = call noundef i64 @_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %sub, ptr noundef %add.ptr)
  %add = add nsw i64 %call, %total_read.0
  %cmp3 = icmp eq i64 %add, %nbytes
  br i1 %cmp3, label %while.end, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %while.body
  call void @_ZN5arrow2io21CompressedInputStream4Impl18RefillDecompressedEPb(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %decompressor_has_data)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %3 = load ptr, ptr %ref.tmp, align 8, !noalias !140
  store ptr %3, ptr %__s, align 8, !alias.scope !140
  store ptr null, ptr %ref.tmp, align 8, !noalias !140
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %while.cond, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %.pr = load ptr, ptr %__s, align 8
  %cmp.not.i3 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i3, label %return, label %delete.notnull.i.i4

delete.notnull.i.i4:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i5 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i5, align 8
  %cmp.not.i.i.i.i.i.i6 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i6, label %_ZN5arrow6Status11DeleteStateEv.exit.i17, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %delete.notnull.i.i4
  %_M_use_count.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i.i.i9 = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i35, align 4
  %vtable.i.i.i.i.i.i.i36 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i36, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i37, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i10:                           ; preds = %if.then.i.i.i.i.i.i7
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i11 = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i12:                        ; preds = %if.end.i.i.i.i.i.i.i10
  %add.i.i.i.i.i.i.i.i13 = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14

if.else.i.i.i.i.i.i.i.i33:                        ; preds = %if.end.i.i.i.i.i.i.i10
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i.i15 = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i12 ], [ %9, %if.else.i.i.i.i.i.i.i.i33 ]
  %cmp6.i.i.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i.i.i16, label %if.then7.i.i.i.i.i.i.i19, label %_ZN5arrow6Status11DeleteStateEv.exit.i17

if.then7.i.i.i.i.i.i.i19:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i.i.i20 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i20, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i21, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i.i.i.i25 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i.i.i.i32:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i.i.i.i27 = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i24 ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i.i.i.i29, label %_ZN5arrow6Status11DeleteStateEv.exit.i17

if.end8.sink.split.i.i.i.i.i.i.i29:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i34
  %vtable2.i.i.i.i.i.i.i.i.i30 = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i30, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i31, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i17

_ZN5arrow6Status11DeleteStateEv.exit.i17:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14, %delete.notnull.i.i4
  %msg.i.i.i18 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i18) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %return

while.end:                                        ; preds = %while.body, %while.cond
  %total_read.1 = phi i64 [ %nbytes, %while.body ], [ %total_read.0, %while.cond ]
  %total_pos_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 9
  %15 = load i64, ptr %total_pos_, align 8
  %add12 = add nsw i64 %15, %total_read.1
  store i64 %add12, ptr %total_pos_, align 8
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.13", ptr %agg.result, i64 0, i32 1
  store i64 %total_read.1, ptr %storage_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i17, %cleanup, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21CompressedInputStream6DoReadEl(ptr noalias sret(%"class.arrow::Result.45") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %nbytes) local_unnamed_addr #0 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io21CompressedInputStream4Impl4ReadEl(ptr sret(%"class.arrow::Result.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %nbytes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io21CompressedInputStream4Impl4ReadEl(ptr noalias sret(%"class.arrow::Result.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %nbytes) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.arrow::Result.68", align 8
  %buf = alloca %"class.std::unique_ptr.72", align 8
  %ref.tmp6 = alloca %"class.arrow::Result.13", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp27 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.68") align 8 %ref.tmp, i64 noundef %nbytes, ptr noundef %0)
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont5, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %cleanup43

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.68", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %storage_.i.i, align 8, !noalias !149
  store i64 %2, ptr %buf, align 8, !alias.scope !149
  store ptr null, ptr %storage_.i.i, align 8, !noalias !149
  %.cast = inttoptr i64 %2 to ptr
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 2
  %3 = load i8, ptr %is_cpu_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 1
  %5 = load i8, ptr %is_mutable_.i, align 8
  %6 = and i8 %5, 1
  %tobool2.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 3
  %8 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %7, ptr %8, ptr null
  invoke void @_ZN5arrow2io21CompressedInputStream4Impl4ReadElPv(ptr nonnull sret(%"class.arrow::Result.13") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %nbytes, ptr noundef %cond.i)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  %9 = load ptr, ptr %ref.tmp6, align 8
  %cmp.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.i.i8, label %invoke.cont24, label %if.then18

if.then18:                                        ; preds = %invoke.cont10
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #21
  br label %cleanup41

lpad9:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont24
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #21
  br label %ehcleanup

invoke.cont24:                                    ; preds = %invoke.cont10
  %storage_.i.i9 = getelementptr inbounds %"class.arrow::Result.13", ptr %ref.tmp6, i64 0, i32 1
  %12 = load i64, ptr %storage_.i.i9, align 8
  %vtable.i = load ptr, ptr %.cast, align 8, !noalias !150
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %13 = load ptr, ptr %vfn.i, align 8, !noalias !150
  invoke void %13(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(80) %.cast, i64 noundef %12, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad12

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont24
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %14 = load ptr, ptr %ref.tmp27, align 8, !noalias !153
  store ptr %14, ptr %__s, align 8, !alias.scope !153
  store ptr null, ptr %ref.tmp27, align 8, !noalias !153
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit81, label %if.then35

if.then35:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %15 = load ptr, ptr %__s, align 8
  %cmp.not.i10 = icmp eq ptr %15, null
  br i1 %cmp.not.i10, label %cleanup41, label %delete.notnull.i.i11

delete.notnull.i.i11:                             ; preds = %if.then35
  %_M_refcount.i.i.i.i.i12 = getelementptr inbounds %"struct.arrow::Status::State", ptr %15, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i.i.i.i12, align 8
  %cmp.not.i.i.i.i.i.i13 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i13, label %_ZN5arrow6Status11DeleteStateEv.exit.i24, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %delete.notnull.i.i11
  %_M_use_count.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i.i.i.i16 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i41, label %if.end.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i41:                          ; preds = %if.then.i.i.i.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i15, align 8
  %_M_weak_count.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i42, align 4
  %vtable.i.i.i.i.i.i.i43 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i43, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i44, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i36

if.end.i.i.i.i.i.i.i17:                           ; preds = %if.then.i.i.i.i.i.i14
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i18 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i19:                        ; preds = %if.end.i.i.i.i.i.i.i17
  %add.i.i.i.i.i.i.i.i20 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i.i40:                        ; preds = %if.end.i.i.i.i.i.i.i17
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i.i22 = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i19 ], [ %21, %if.else.i.i.i.i.i.i.i.i40 ]
  %cmp6.i.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i22, 1
  br i1 %cmp6.i.i.i.i.i.i.i23, label %if.then7.i.i.i.i.i.i.i26, label %_ZN5arrow6Status11DeleteStateEv.exit.i24

if.then7.i.i.i.i.i.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21
  %vtable.i.i.i.i.i.i.i.i.i27 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i27, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i28, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i30 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i.i31:                    ; preds = %if.then7.i.i.i.i.i.i.i26
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i29, align 4
  %add.i.i.i.i.i.i.i.i.i.i32 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33

if.else.i.i.i.i.i.i.i.i.i.i39:                    ; preds = %if.then7.i.i.i.i.i.i.i26
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i.i.i.i.i34 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i.i31 ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i39 ]
  %cmp.i.i.i.i.i.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i34, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i35, label %if.end8.sink.split.i.i.i.i.i.i.i36, label %_ZN5arrow6Status11DeleteStateEv.exit.i24

if.end8.sink.split.i.i.i.i.i.i.i36:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i41
  %vtable2.i.i.i.i.i.i.i.i.i37 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i37, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i38, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i24

_ZN5arrow6Status11DeleteStateEv.exit.i24:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %delete.notnull.i.i11
  %msg.i.i.i25 = getelementptr inbounds %"struct.arrow::Status::State", ptr %15, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i25) #21
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  store ptr null, ptr %__s, align 8
  br label %cleanup41

_ZN5arrow6StatusD2Ev.exit81:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i82 = getelementptr inbounds %"class.arrow::Result.45", ptr %agg.result, i64 0, i32 1
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i82, ptr noundef nonnull align 8 dereferenceable(8) %buf)
          to label %cleanup41 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN5arrow6StatusD2Ev.exit81
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

cleanup41:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit81, %_ZN5arrow6Status11DeleteStateEv.exit.i24, %if.then35, %if.then18
  %29 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultIlED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup41
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %29, i64 0, i32 2, i32 0, i32 1
  %30 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i84, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i84:                        ; preds = %if.then.i.i.i.i.i.i.i83
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i83
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i84
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %29, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  store ptr null, ptr %ref.tmp6, align 8
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %cleanup41, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %41 = load ptr, ptr %buf, align 8
  %cmp.not.i85 = icmp eq ptr %41, null
  br i1 %cmp.not.i85, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %_ZN5arrow6ResultIlED2Ev.exit
  %vtable.i.i = load ptr, ptr %41, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %42 = load ptr, ptr %vfn.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(80) %41) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  store ptr null, ptr %buf, align 8
  br label %cleanup43

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %10, %lpad9 ]
  %cmp.not.i86 = icmp eq i64 %2, 0
  br i1 %cmp.not.i86, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit90, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i87

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i87: ; preds = %ehcleanup
  %vtable.i.i88 = load ptr, ptr %.cast, align 8
  %vfn.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i88, i64 1
  %43 = load ptr, ptr %vfn.i.i89, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(80) %.cast) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit90

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit90: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i87
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %.pn

cleanup43:                                        ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, %if.then
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @_ZNK5arrow2io21CompressedInputStream3rawEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.36") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %raw_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %raw_.i, align 8, !noalias !156
  store <2 x ptr> %1, ptr %agg.result, align 8, !alias.scope !156
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !156
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !156
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !156
  br label %_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !156
  br label %_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit

_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21CompressedInputStream12ReadMetadataEv(ptr noalias sret(%"class.arrow::Result.49") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.36", align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %raw_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %raw_.i, align 8, !noalias !159
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !159
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !159
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !159
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !159
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !159
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !159
  br label %_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !159
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit

_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = phi ptr [ %1, %entry ], [ %1, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.arrow::Result.49") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit
  %8 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21CompressedInputStream17ReadMetadataAsyncERKNS0_9IOContextE(ptr noalias sret(%"class.arrow::Future") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %io_context) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.36", align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %raw_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %raw_.i, align 8, !noalias !162
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !162
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !162
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !162
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !162
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !162
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !162
  br label %_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !162
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit

_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = phi ptr [ %1, %entry ], [ %1, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %io_context)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit
  %8 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNK5arrow2io21CompressedInputStream4Impl3rawEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12OutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12OutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5arrow2io8Writable5FlushEv(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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

declare void @_ZN5arrow2io13FileInterface10CloseAsyncEv(ptr sret(%"class.arrow::Future.59") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN5arrow2io13FileInterface5AbortEv(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4ReadElPv(ptr noalias sret(%"class.arrow::Result.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %nbytes, ptr noundef %out) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::InputStreamConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !165
  %impl_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !168
  invoke void @_ZN5arrow2io21CompressedInputStream4Impl4ReadElPv(ptr sret(%"class.arrow::Result.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %nbytes, ptr noundef %out)
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
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4ReadEl(ptr noalias sret(%"class.arrow::Result.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %nbytes) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::InputStreamConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !171
  %impl_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !174
  invoke void @_ZN5arrow2io21CompressedInputStream4Impl4ReadEl(ptr sret(%"class.arrow::Result.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %nbytes)
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

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5arrow2io8Readable10io_contextEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4PeekEl(ptr noalias sret(%"class.arrow::Result.60") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %nbytes) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::InputStreamConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !177
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr sret(%"class.arrow::Result.60") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %nbytes)
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

declare noundef zeroext i1 @_ZNK5arrow2io11InputStream18supports_zero_copyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN5arrow2io11InputStream12ReadMetadataEv(ptr sret(%"class.arrow::Result.49") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE(ptr sret(%"class.arrow::Future") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::InputStreamConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %impl_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %is_open_.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %is_open_.i.i, align 8, !noalias !189
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i8 0, ptr %is_open_.i.i, align 8, !noalias !189
  %raw_.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %raw_.i.i, align 8, !noalias !189
  %vtable.i.i = load ptr, ptr %3, align 8, !noalias !189
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -56
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !189
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i.i
  %vtable3.i.i = load ptr, ptr %add.ptr.i.i, align 8, !noalias !189
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !189
  invoke void %4(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i)
          to label %invoke.cont2 unwind label %lpad

if.else.i.i:                                      ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8, !alias.scope !190
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.else.i.i, %if.then.i.i
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
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::InputStreamConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !193
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
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
define linkonce_odr void @_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv(ptr noalias sret(%"class.arrow::Result.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::InputStreamConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %impl_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %total_pos_.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 9
  store ptr null, ptr %agg.result, align 8, !alias.scope !205
  %storage_.i.i.i.i = getelementptr inbounds %"class.arrow::Result.13", ptr %agg.result, i64 0, i32 1
  %1 = load i64, ptr %total_pos_.i.i, align 8, !noalias !205
  store i64 %1, ptr %storage_.i.i.i.i, align 8, !alias.scope !205
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE7DoAbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %impl_.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %is_open_.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %is_open_.i.i, align 8, !noalias !212
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %is_open_.i.i, align 8, !noalias !212
  %raw_.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %raw_.i.i, align 8, !noalias !212
  %vtable.i.i = load ptr, ptr %3, align 8, !noalias !212
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -56
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !212
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i.i
  %vtable3.i.i = load ptr, ptr %add.ptr.i.i, align 8, !noalias !212
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !212
  tail call void %4(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i)
  br label %_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit

if.else.i.i:                                      ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !213
  br label %_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit

_ZN5arrow2io21CompressedInputStream7DoCloseEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE6DoPeekEl(ptr noalias sret(%"class.arrow::Result.60") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(21) @.str.3)
  call void @_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEED0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %lock_.i = getelementptr inbounds %"class.arrow::io::internal::InputStreamConcurrencyWrapper", ptr %3, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i), !noalias !219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %impl_.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i.i, align 8, !noalias !225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %is_open_.i.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %is_open_.i.i.i, align 8, !noalias !229
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %is_open_.i.i.i, align 8, !noalias !229
  %raw_.i.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %raw_.i.i.i, align 8, !noalias !229
  %vtable.i.i.i = load ptr, ptr %7, align 8, !noalias !229
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -56
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8, !noalias !229
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset.i.i.i
  %vtable3.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !229
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !229
  invoke void %8(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

if.else.i.i.i:                                    ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !230
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv.exit unwind label %terminate.lpad.i.i

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

_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv.exit: ; preds = %invoke.cont2.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n48_N5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -48
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %lock_.i = getelementptr inbounds %"class.arrow::io::internal::InputStreamConcurrencyWrapper", ptr %3, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i), !noalias !233
  %vtable.i = load ptr, ptr %3, align 8, !noalias !238
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !238
  invoke void %4(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv.exit unwind label %terminate.lpad.i.i

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

_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv.exit: ; preds = %invoke.cont2.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n56_NK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv(ptr noalias sret(%"class.arrow::Result.13") align 8 %agg.result, ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %lock_.i = getelementptr inbounds %"class.arrow::io::internal::InputStreamConcurrencyWrapper", ptr %3, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i), !noalias !242
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %impl_.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i.i, align 8, !noalias !248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %total_pos_.i.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %4, i64 0, i32 9
  store ptr null, ptr %agg.result, align 8, !alias.scope !252
  %storage_.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result.13", ptr %agg.result, i64 0, i32 1
  %5 = load i64, ptr %total_pos_.i.i.i, align 8, !noalias !252
  store i64 %5, ptr %storage_.i.i.i.i.i, align 8, !alias.scope !252
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv.exit unwind label %terminate.lpad.i.i, !noalias !239

terminate.lpad.i.i:                               ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZN5arrow2io11InputStream4PeekEl(ptr sret(%"class.arrow::Result.60") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

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

declare void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.68") align 8, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result.68", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result.64", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i4.i3, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

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
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

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
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

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
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

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
  %vfn3.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i28, i64 3
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
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
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
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io22CompressedOutputStream4Impl19FinalizeCompressionEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Result.93", align 8
  %ref.tmp34 = alloca %"class.arrow::Status", align 8
  %compressed_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 4
  %compressed_pos_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 5
  %compressor_ = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 3
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.93", ptr %ref.tmp, i64 0, i32 1
  %retval.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds %"class.arrow::Result.93", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i64 8
  %raw_.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit, %entry
  %0 = load ptr, ptr %compressed_, align 8
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %size_.i, align 8
  %2 = load i64, ptr %compressed_pos_, align 8
  %sub = sub nsw i64 %1, %2
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %is_cpu_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 1
  %5 = load i8, ptr %is_mutable_.i, align 8
  %6 = and i8 %5, 1
  %tobool2.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %7, ptr %8, ptr null
  %add.ptr = getelementptr inbounds i8, ptr %cond.i, i64 %2
  %9 = load ptr, ptr %compressor_, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr nonnull sret(%"class.arrow::Result.93") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %sub, ptr noundef %add.ptr)
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %invoke.cont14, label %cond.false.i

cond.false.i:                                     ; preds = %while.body
  %call.i7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %12 = load i8, ptr %11, align 8
  store i8 %12, ptr %call.i7, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i7, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i7, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %detail4.i.i, align 8
  store ptr %13, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i7, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i7) #22
  br label %lpad.body

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  store ptr %call.i7, ptr %agg.result, align 8
  br label %cleanup60

lpad:                                             ; preds = %do.body32, %_ZN5arrow6StatusD2Ev.exit.i, %cond.false.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %18, %lpad4.i ]
  call void @_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body

invoke.cont14:                                    ; preds = %while.body
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %storage_.i.i, align 8
  %retval.sroa.2.0.copyload.i.i = load i8, ptr %retval.sroa.2.0.call.sroa_idx.i.i, align 8
  %20 = load i64, ptr %compressed_pos_, align 8
  %add = add nsw i64 %20, %retval.sroa.0.0.copyload.i.i
  store i64 %add, ptr %compressed_pos_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i8 = icmp sgt i64 %add, 0
  br i1 %cmp.i8, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit47

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %invoke.cont14
  %21 = load ptr, ptr %raw_.i, align 8, !noalias !253
  %22 = load ptr, ptr %compressed_, align 8, !noalias !253
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %22, i64 0, i32 2
  %23 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !253
  %24 = and i8 %23, 1
  %tobool.not.i.i = icmp eq i8 %24, 0
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %22, i64 0, i32 3
  %25 = load ptr, ptr %data_.i.i, align 8, !noalias !253
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr %25
  %vtable.i = load ptr, ptr %21, align 8, !noalias !253
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %26 = load ptr, ptr %vfn.i, align 8, !noalias !253
  invoke void %26(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %cond.i.i, i64 noundef %add)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %27 = load ptr, ptr %ref.tmp.i, align 8, !noalias !256
  %cmp.i.i9 = icmp eq ptr %27, null
  br i1 %cmp.i.i9, label %do.end11.i, label %_ZN5arrow6StatusD2Ev.exit

do.end11.i:                                       ; preds = %.noexc
  store i64 0, ptr %compressed_pos_, align 8, !noalias !253
  br label %_ZN5arrow6StatusD2Ev.exit47

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %27, ptr %agg.result, align 8, !alias.scope !259
  br label %cleanup60

_ZN5arrow6StatusD2Ev.exit47:                      ; preds = %invoke.cont14, %do.end11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !262
  %28 = and i8 %retval.sroa.2.0.copyload.i.i, 1
  %tobool.not = icmp eq i8 %28, 0
  br i1 %tobool.not, label %cleanup60, label %do.body32

do.body32:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit47
  %29 = load ptr, ptr %compressed_, align 8
  %size_.i48 = getelementptr inbounds %"class.arrow::Buffer", ptr %29, i64 0, i32 4
  %30 = load i64, ptr %size_.i48, align 8
  %mul = shl nsw i64 %30, 1
  %vtable.i49 = load ptr, ptr %29, align 8, !noalias !264
  %vfn.i50 = getelementptr inbounds ptr, ptr %vtable.i49, i64 3
  %31 = load ptr, ptr %vfn.i50, align 8, !noalias !264
  invoke void %31(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(80) %29, i64 noundef %mul, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit87 unwind label %lpad

_ZN5arrow6StatusD2Ev.exit87:                      ; preds = %do.body32
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %32 = load ptr, ptr %ref.tmp34, align 8, !noalias !267
  store ptr %32, ptr %agg.result, align 8, !alias.scope !267
  store ptr null, ptr %ref.tmp34, align 8, !noalias !267
  %cmp.i88 = icmp ne ptr %32, null
  %. = zext i1 %cmp.i88 to i32
  br label %cleanup60

cleanup60:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit87, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusC2ERKS0_.exit, %_ZN5arrow6StatusD2Ev.exit47
  %cleanup.dest.slot.2 = phi i32 [ 1, %_ZN5arrow6StatusC2ERKS0_.exit ], [ 3, %_ZN5arrow6StatusD2Ev.exit47 ], [ 1, %_ZN5arrow6StatusD2Ev.exit ], [ %., %_ZN5arrow6StatusD2Ev.exit87 ]
  %33 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup60
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %33, i64 0, i32 2, i32 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i125

if.then.i.i.i.i.i.i.i125:                         ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i127, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i127:                       ; preds = %if.then.i.i.i.i.i.i.i125
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i125
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i127
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %33, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit

_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit: ; preds = %cleanup60, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  switch i32 %cleanup.dest.slot.2, label %unreachable [
    i32 0, label %while.body
    i32 1, label %return
    i32 3, label %while.end
  ], !llvm.loop !270

while.end:                                        ; preds = %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !271
  br label %return

return:                                           ; preds = %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit, %while.end
  ret void

unreachable:                                      ; preds = %_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_4util10Compressor9EndResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_4util10Compressor14CompressResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_4util10Compressor11FlushResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @_ZN5arrow2io8internal22SharedExclusiveCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result.107", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5arrow2io21CompressedInputStream4Impl20ReadFromDecompressedElPh(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %nbytes, ptr noundef %out) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decompressed_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %decompressed_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %size_.i, align 8
  %decompressed_pos_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 7
  %2 = load i64, ptr %decompressed_pos_, align 8
  %sub = sub nsw i64 %1, %2
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %entry ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %cond, i64 %nbytes)
  %cmp = icmp sgt i64 %.sroa.speculated, 0
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %cond.end
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %is_cpu_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %5
  %decompressed_pos_9 = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %decompressed_pos_9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cond.i, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %add.ptr, i64 %.sroa.speculated, i1 false)
  %7 = load i64, ptr %decompressed_pos_9, align 8
  %add = add nsw i64 %7, %.sroa.speculated
  store i64 %add, ptr %decompressed_pos_9, align 8
  %8 = load ptr, ptr %decompressed_, align 8
  %size_.i5 = getelementptr inbounds %"class.arrow::Buffer", ptr %8, i64 0, i32 4
  %9 = load i64, ptr %size_.i5, align 8
  %cmp15 = icmp eq i64 %add, %9
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then
  store ptr null, ptr %decompressed_, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 6, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %if.end18, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then16
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end18

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end18

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %if.end18

if.end18:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then16, %if.then, %cond.end
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io21CompressedInputStream4Impl18RefillDecompressedEPb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %has_data) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp22 = alloca %"class.arrow::Status", align 8
  %ref.tmp49 = alloca %"class.arrow::Status", align 8
  %ref.tmp84 = alloca %"class.arrow::Status", align 8
  %compressed_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %compressed_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %size_.i, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end40, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %decompressor_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %decompressor_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call6, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit80

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then
  %4 = load ptr, ptr %decompressor_, align 8
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 4
  %5 = load ptr, ptr %vfn11, align 8
  call void %5(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %6 = load ptr, ptr %ref.tmp, align 8, !noalias !274
  store ptr %6, ptr %agg.result, align 8, !alias.scope !274
  store ptr null, ptr %ref.tmp, align 8, !noalias !274
  %cmp.i8 = icmp eq ptr %6, null
  br i1 %cmp.i8, label %do.end18, label %return

do.end18:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %fresh_decompressor_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 8
  store i8 1, ptr %fresh_decompressor_, align 8
  br label %_ZN5arrow6StatusD2Ev.exit80

_ZN5arrow6StatusD2Ev.exit80:                      ; preds = %do.end18, %if.then
  call void @_ZN5arrow2io21CompressedInputStream4Impl14DecompressDataEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %7 = load ptr, ptr %ref.tmp22, align 8, !noalias !277
  store ptr %7, ptr %agg.result, align 8, !alias.scope !277
  store ptr null, ptr %ref.tmp22, align 8, !noalias !277
  %cmp.i81 = icmp eq ptr %7, null
  br i1 %cmp.i81, label %if.end40, label %return

if.end40:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit80, %land.lhs.true, %entry
  %decompressed_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %decompressed_, align 8
  %cmp.i118.not = icmp eq ptr %8, null
  br i1 %cmp.i118.not, label %_ZN5arrow6StatusD2Ev.exit155, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %size_.i119 = getelementptr inbounds %"class.arrow::Buffer", ptr %8, i64 0, i32 4
  %9 = load i64, ptr %size_.i119, align 8
  %cmp45 = icmp eq i64 %9, 0
  br i1 %cmp45, label %_ZN5arrow6StatusD2Ev.exit155, label %if.end102

_ZN5arrow6StatusD2Ev.exit155:                     ; preds = %lor.lhs.false, %if.end40
  call void @_ZN5arrow2io21CompressedInputStream4Impl20EnsureCompressedDataEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %10 = load ptr, ptr %ref.tmp49, align 8, !noalias !280
  store ptr %10, ptr %agg.result, align 8, !alias.scope !280
  store ptr null, ptr %ref.tmp49, align 8, !noalias !280
  %cmp.i156 = icmp eq ptr %10, null
  br i1 %cmp.i156, label %do.end66, label %return

do.end66:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit155
  %compressed_pos_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 5
  %11 = load i64, ptr %compressed_pos_, align 8
  %12 = load ptr, ptr %compressed_, align 8
  %size_.i193 = getelementptr inbounds %"class.arrow::Buffer", ptr %12, i64 0, i32 4
  %13 = load i64, ptr %size_.i193, align 8
  %cmp70 = icmp eq i64 %11, %13
  br i1 %cmp70, label %if.then71, label %_ZN5arrow6StatusD2Ev.exit229

if.then71:                                        ; preds = %do.end66
  %fresh_decompressor_72 = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 8
  %14 = load i8, ptr %fresh_decompressor_72, align 8
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %land.lhs.true73, label %if.end80

land.lhs.true73:                                  ; preds = %if.then71
  %decompressor_74 = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %decompressor_74, align 8
  %vtable76 = load ptr, ptr %16, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 3
  %17 = load ptr, ptr %vfn77, align 8
  %call78 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %call78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %land.lhs.true73
  call void @_ZN5arrow6Status8FromArgsIJRA28_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(28) @.str)
  br label %return

if.end80:                                         ; preds = %land.lhs.true73, %if.then71
  store i8 0, ptr %has_data, align 1
  store ptr null, ptr %agg.result, align 8, !alias.scope !283
  br label %return

_ZN5arrow6StatusD2Ev.exit229:                     ; preds = %do.end66
  call void @_ZN5arrow2io21CompressedInputStream4Impl14DecompressDataEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(112) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %18 = load ptr, ptr %ref.tmp84, align 8, !noalias !286
  store ptr %18, ptr %agg.result, align 8, !alias.scope !286
  %cmp.i230 = icmp eq ptr %18, null
  br i1 %cmp.i230, label %if.end102, label %return

if.end102:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit229, %lor.lhs.false
  store i8 1, ptr %has_data, align 1
  store ptr null, ptr %agg.result, align 8, !alias.scope !289
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit229, %_ZN5arrow6StatusD2Ev.exit155, %_ZN5arrow6StatusD2Ev.exit80, %_ZN5arrow6StatusD2Ev.exit, %if.end102, %if.end80, %if.then79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !292
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !292
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !292
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !292
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
define linkonce_odr hidden void @_ZN5arrow2io21CompressedInputStream4Impl14DecompressDataEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.11", align 16
  %ref.tmp = alloca %"class.arrow::Result.68", align 8
  %ref.tmp16 = alloca %"class.std::unique_ptr.72", align 8
  %ref.tmp34 = alloca %"class.arrow::Result.111", align 8
  %ref.tmp61 = alloca %"class.arrow::Status", align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.68", ptr %ref.tmp, i64 0, i32 1
  %decompressed_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 6
  %decompressed_pos_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 7
  %compressed_21 = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 4
  %compressed_pos_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 5
  %decompressor_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 3
  %storage_.i.i46 = getelementptr inbounds %"class.arrow::Result.111", ptr %ref.tmp34, i64 0, i32 1
  %result.sroa.2.0.storage_.i.i46.sroa_idx = getelementptr inbounds %"class.arrow::Result.111", ptr %ref.tmp34, i64 0, i32 1, i32 0, i32 0, i64 8
  %result.sroa.4.0.storage_.i.i46.sroa_idx = getelementptr inbounds %"class.arrow::Result.111", ptr %ref.tmp34, i64 0, i32 1, i32 0, i32 0, i64 16
  %fresh_decompressor_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %cleanup90
  %decompress_size.0 = phi i64 [ 1048576, %entry ], [ %decompress_size.1, %cleanup90 ]
  %0 = load ptr, ptr %this, align 8
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.68") align 8 %ref.tmp, i64 noundef %decompress_size.0, ptr noundef %0)
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont17, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %call.i10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %cond.false.i
  %2 = load i8, ptr %1, align 8
  store i8 %2, ptr %call.i10, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i10, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i10, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %detail4.i.i, align 8
  store ptr %3, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i10, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup90.thread, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup90.thread

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup90.thread

lpad4.i:                                          ; preds = %call.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10) #22
  br label %ehcleanup

cleanup90.thread:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  store ptr %call.i10, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %return

lpad.loopexit:                                    ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %cond.false.i
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont17:                                    ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %9 = load i64, ptr %storage_.i.i, align 8, !noalias !301
  store i64 %9, ptr %ref.tmp16, align 8, !alias.scope !301
  store ptr null, ptr %storage_.i.i, align 8, !noalias !301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %invoke.cont17
  %10 = load <2 x ptr>, ptr %decompressed_, align 8
  %11 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %11, ptr %decompressed_, align 8
  store <2 x ptr> %10, ptr %ref.tmp.i.i, align 16
  %12 = extractelement <2 x ptr> %10, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i11, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i11:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont19

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont19

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i11
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %23 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %invoke.cont19
  %vtable.i.i = load ptr, ptr %23, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(80) %23) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont19, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp16, align 8
  store i64 0, ptr %decompressed_pos_, align 8
  %25 = load ptr, ptr %compressed_21, align 8
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %25, i64 0, i32 4
  %26 = load i64, ptr %size_.i, align 8
  %27 = load i64, ptr %compressed_pos_, align 8
  %sub = sub nsw i64 %26, %27
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %25, i64 0, i32 2
  %28 = load i8, ptr %is_cpu_.i, align 1
  %29 = and i8 %28, 1
  %tobool.not.i = icmp eq i8 %29, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %25, i64 0, i32 3
  %30 = load ptr, ptr %data_.i, align 8
  %cond.i12 = select i1 %tobool.not.i, ptr null, ptr %30
  %add.ptr = getelementptr inbounds i8, ptr %cond.i12, i64 %27
  %31 = load ptr, ptr %decompressed_, align 8
  %size_.i13 = getelementptr inbounds %"class.arrow::Buffer", ptr %31, i64 0, i32 4
  %32 = load i64, ptr %size_.i13, align 8
  %is_cpu_.i14 = getelementptr inbounds %"class.arrow::Buffer", ptr %31, i64 0, i32 2
  %33 = load i8, ptr %is_cpu_.i14, align 1
  %34 = and i8 %33, 1
  %tobool.not.i15 = icmp ne i8 %34, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %31, i64 0, i32 1
  %35 = load i8, ptr %is_mutable_.i, align 8
  %36 = and i8 %35, 1
  %tobool2.i = icmp ne i8 %36, 0
  %37 = select i1 %tobool.not.i15, i1 %tobool2.i, i1 false
  %data_.i16 = getelementptr inbounds %"class.arrow::Buffer", ptr %31, i64 0, i32 3
  %38 = load ptr, ptr %data_.i16, align 8
  %cond.i17 = select i1 %37, ptr %38, ptr null
  %39 = load ptr, ptr %decompressor_, align 8
  %vtable = load ptr, ptr %39, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %40 = load ptr, ptr %vfn, align 8
  invoke void %40(ptr nonnull sret(%"class.arrow::Result.111") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %sub, ptr noundef %add.ptr, i64 noundef %32, ptr noundef %cond.i17)
          to label %invoke.cont36 unwind label %lpad.loopexit

invoke.cont36:                                    ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %ref.tmp34, align 8
  %cmp.i.i18 = icmp eq ptr %41, null
  br i1 %cmp.i.i18, label %invoke.cont51, label %cond.false.i20

cond.false.i20:                                   ; preds = %invoke.cont36
  %call.i38 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc37 unwind label %lpad38

call.i.noexc37:                                   ; preds = %cond.false.i20
  %42 = load i8, ptr %41, align 8
  store i8 %42, ptr %call.i38, align 8
  %msg.i.i21 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i38, i64 0, i32 1
  %msg3.i.i22 = getelementptr inbounds %"struct.arrow::Status::State", ptr %41, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i22)
          to label %.noexc.i24 unwind label %lpad4.i23

.noexc.i24:                                       ; preds = %call.i.noexc37
  %detail.i.i25 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i38, i64 0, i32 2
  %detail4.i.i26 = getelementptr inbounds %"struct.arrow::Status::State", ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %detail4.i.i26, align 8
  store ptr %43, ptr %detail.i.i25, align 8
  %_M_refcount.i.i.i.i27 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i38, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i28 = getelementptr inbounds %"struct.arrow::Status::State", ptr %41, i64 0, i32 2, i32 0, i32 1
  %44 = load ptr, ptr %_M_refcount3.i.i.i.i28, align 8
  store ptr %44, ptr %_M_refcount.i.i.i.i27, align 8
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i29, label %_ZN5arrow6StatusC2ERKS0_.exit40, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %.noexc.i24
  %_M_use_count.i.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i32 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i32, label %if.else.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then.i.i.i.i.i30
  %46 = load i32, ptr %_M_use_count.i.i.i.i.i.i31, align 4
  %add.i.i.i.i.i.i.i34 = add nsw i32 %46, 1
  store i32 %add.i.i.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i.i.i31, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit40

if.else.i.i.i.i.i.i.i36:                          ; preds = %if.then.i.i.i.i.i30
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i31, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit40

lpad4.i23:                                        ; preds = %call.i.noexc37
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i38) #22
  br label %lpad38.body

_ZN5arrow6StatusC2ERKS0_.exit40:                  ; preds = %.noexc.i24, %if.then.i.i.i.i.i.i.i33, %if.else.i.i.i.i.i.i.i36
  store ptr %call.i38, ptr %agg.result, align 8
  br label %cleanup89

lpad18:                                           ; preds = %invoke.cont17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i41 = icmp eq ptr %50, null
  br i1 %cmp.not.i41, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit45, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i42

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i42: ; preds = %lpad18
  %vtable.i.i43 = load ptr, ptr %50, align 8
  %vfn.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i43, i64 1
  %51 = load ptr, ptr %vfn.i.i44, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(80) %50) #21
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit45

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit45: ; preds = %lpad18, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i42
  store ptr null, ptr %ref.tmp16, align 8
  br label %ehcleanup

lpad38:                                           ; preds = %do.body60, %cond.false.i20
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.body

lpad38.body:                                      ; preds = %lpad4.i23, %lpad38
  %eh.lpad-body39 = phi { ptr, i32 } [ %52, %lpad38 ], [ %48, %lpad4.i23 ]
  call void @_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #21
  br label %ehcleanup

invoke.cont51:                                    ; preds = %invoke.cont36
  %result.sroa.0.0.copyload = load i64, ptr %storage_.i.i46, align 8
  %result.sroa.2.0.copyload = load i64, ptr %result.sroa.2.0.storage_.i.i46.sroa_idx, align 8
  %result.sroa.4.0.copyload = load i8, ptr %result.sroa.4.0.storage_.i.i46.sroa_idx, align 8
  %53 = load i64, ptr %compressed_pos_, align 8
  %add = add nsw i64 %53, %result.sroa.0.0.copyload
  store i64 %add, ptr %compressed_pos_, align 8
  %cmp = icmp sgt i64 %result.sroa.0.0.copyload, 0
  br i1 %cmp, label %if.then54, label %if.end55

if.then54:                                        ; preds = %invoke.cont51
  store i8 0, ptr %fresh_decompressor_, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %invoke.cont51
  %cmp56 = icmp sgt i64 %result.sroa.2.0.copyload, 0
  br i1 %cmp56, label %do.body60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end55
  %54 = and i8 %result.sroa.4.0.copyload, 1
  %tobool.not8 = icmp eq i8 %54, 0
  %cmp58 = icmp eq i64 %26, %27
  %or.cond = or i1 %tobool.not8, %cmp58
  br i1 %or.cond, label %do.body60, label %while.end88

do.body60:                                        ; preds = %if.end55, %lor.lhs.false
  %55 = load ptr, ptr %decompressed_, align 8
  %vtable.i = load ptr, ptr %55, align 8, !noalias !302
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %56 = load ptr, ptr %vfn.i, align 8, !noalias !302
  invoke void %56(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(80) %55, i64 noundef %result.sroa.2.0.copyload, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad38

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %do.body60
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %57 = load ptr, ptr %ref.tmp61, align 8, !noalias !305
  store ptr %57, ptr %agg.result, align 8, !alias.scope !305
  store ptr null, ptr %ref.tmp61, align 8, !noalias !305
  %cmp.i61 = icmp eq ptr %57, null
  %spec.select = select i1 %cmp.i61, i32 9, i32 1
  br label %cleanup89

while.end88:                                      ; preds = %lor.lhs.false
  %mul = shl nsw i64 %decompress_size.0, 1
  br label %cleanup89

cleanup89:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusC2ERKS0_.exit40, %while.end88
  %cleanup.dest.slot.1 = phi i32 [ 0, %while.end88 ], [ 1, %_ZN5arrow6StatusC2ERKS0_.exit40 ], [ %spec.select, %_ZN5arrow6StatusD2Ev.exit ]
  %decompress_size.1 = phi i64 [ %mul, %while.end88 ], [ %decompress_size.0, %_ZN5arrow6StatusC2ERKS0_.exit40 ], [ %decompress_size.0, %_ZN5arrow6StatusD2Ev.exit ]
  %58 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i, label %cleanup90, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup89
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %58, i64 0, i32 2, i32 0, i32 1
  %59 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i98:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 1
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i99, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i99:                        ; preds = %if.then.i.i.i.i.i.i.i98
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i98
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %61, %if.then.i.i.i.i.i.i.i.i.i ], [ %64, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 2
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %68, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i99
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %59, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %58, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  store ptr null, ptr %ref.tmp34, align 8
  br label %cleanup90

cleanup90:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %cleanup89
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  switch i32 %cleanup.dest.slot.1, label %unreachable [
    i32 0, label %invoke.cont
    i32 1, label %return
    i32 9, label %while.end93
  ], !llvm.loop !308

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad4.i, %lpad38.body, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit45
  %.pn = phi { ptr, i32 } [ %eh.lpad-body39, %lpad38.body ], [ %49, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit45 ], [ %8, %lpad4.i ], [ %lpad.loopexit103, %lpad.loopexit ], [ %lpad.loopexit.split-lp104, %lpad.loopexit.split-lp ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %.pn

while.end93:                                      ; preds = %cleanup90
  store ptr null, ptr %agg.result, align 8, !alias.scope !309
  br label %return

return:                                           ; preds = %cleanup90, %cleanup90.thread, %while.end93
  ret void

unreachable:                                      ; preds = %cleanup90
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io21CompressedInputStream4Impl20EnsureCompressedDataEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result.45", align 8
  %compressed_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %compressed_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %cond.true

cond.true:                                        ; preds = %entry
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %size_.i, align 8
  %compressed_pos_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 5
  %2 = load i64, ptr %compressed_pos_, align 8
  %3 = icmp eq i64 %1, %2
  br i1 %3, label %if.then, label %if.end19

if.then:                                          ; preds = %entry, %cond.true
  %raw_ = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %raw_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -64
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %vbase.offset
  %vtable6 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%"class.arrow::Result.45") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef 65536)
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %invoke.cont15, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %call.i4 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %7 = load i8, ptr %6, align 8
  store i8 %7, ptr %call.i4, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i4, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %6, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i4, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %detail4.i.i, align 8
  store ptr %8, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i4, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %6, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %9, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i:                                          ; preds = %call.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i4) #22
  br label %lpad.body

lpad:                                             ; preds = %cond.false.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %13, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body

invoke.cont15:                                    ; preds = %if.then
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.45", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %15 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %15, ptr %compressed_, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %cleanup.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i6, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i6:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %cleanup.thread

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %cleanup.thread

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i6
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %compressed_pos_18 = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 5
  store i64 0, ptr %compressed_pos_18, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  br label %if.end19

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  store ptr %call.i4, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  br label %return

if.end19:                                         ; preds = %cleanup.thread, %cond.true
  store ptr null, ptr %agg.result, align 8, !alias.scope !317
  br label %return

return:                                           ; preds = %cleanup, %if.end19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_4util12Decompressor16DecompressResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result.45", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA28_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(28) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !320
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !320
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !320

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !323
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !323
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !323
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !323
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
define linkonce_odr void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.43", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i4.i3, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

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
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

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
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

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
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

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
  %vfn3.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i28, i64 3
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
define linkonce_odr hidden void @_ZN5arrow2io22CompressedOutputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow4util10CompressorEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow4util10CompressorEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow4util10CompressorEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN5arrow4util10CompressorEED2Ev.exit

_ZNSt10shared_ptrIN5arrow4util10CompressorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds %"class.arrow::io::CompressedOutputStream::Impl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN5arrow4util10CompressorEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i61, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %24, %if.then.i.i.i.i.i39 ], [ %27, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i45, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i49 ], [ %31, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i55, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io12OutputStreamEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow4util10CompressorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %__p, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io22CompressedOutputStreamEEET_St17integral_constantIbLb0EE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  %isnull.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i.i
  %vtable.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
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

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io22CompressedOutputStreamEEET_St17integral_constantIbLb0EE.exit: ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %_M_ptr.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i.i, align 8
  store ptr %call.i.i, ptr %_M_refcount, align 8
  %7 = icmp eq ptr %__p, null
  br i1 %7, label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %cast.end.i

cast.end.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io22CompressedOutputStreamEEET_St17integral_constantIbLb0EE.exit
  %vtable.i = load ptr, ptr %__p, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %8 = getelementptr i8, ptr %__p, i64 %vbase.offset.i
  %add.ptr.i = getelementptr i8, ptr %8, i64 8
  %tobool.not.i = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not.i, label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %cast.end.i.i

cast.end.i.i:                                     ; preds = %cast.end.i
  %_M_refcount.i.i.i.i = getelementptr i8, ptr %8, i64 16
  %9 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %cast.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i:                                    ; preds = %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %cast.end.i.i
  store ptr %8, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %11, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io22CompressedOutputStreamEEET_St17integral_constantIbLb0EE.exit, %cast.end.i, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io22CompressedOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arrow2io21CompressedInputStream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN5arrow4util12DecompressorEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i61, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %24, %if.then.i.i.i.i.i39 ], [ %27, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrIN5arrow4util12DecompressorEED2Ev.exit

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i45, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i49 ], [ %31, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrIN5arrow4util12DecompressorEED2Ev.exit

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i55, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt10shared_ptrIN5arrow4util12DecompressorEED2Ev.exit

_ZNSt10shared_ptrIN5arrow4util12DecompressorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  %_M_refcount.i.i63 = getelementptr inbounds %"class.arrow::io::CompressedInputStream::Impl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount.i.i63, align 8
  %cmp.not.i.i.i64 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i64, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt10shared_ptrIN5arrow4util12DecompressorEED2Ev.exit
  %_M_use_count.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i66 acquire, align 8
  %cmp.i.i.i.i67 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i90, label %if.end.i.i.i.i68

if.then.i.i.i.i90:                                ; preds = %if.then.i.i.i65
  store i32 0, ptr %_M_use_count.i.i.i.i66, align 8
  %_M_weak_count.i.i.i.i91 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i91, align 4
  %vtable.i.i.i.i92 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i92, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i93, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %if.end8.sink.split.i.i.i.i85

if.end.i.i.i.i68:                                 ; preds = %if.then.i.i.i65
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i69 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i69, label %if.else.i.i.i.i.i89, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i68
  %add.i.i.i.i.i71 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i66, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72

if.else.i.i.i.i.i89:                              ; preds = %if.end.i.i.i.i68
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72: ; preds = %if.else.i.i.i.i.i89, %if.then.i.i.i.i.i70
  %retval.i.0.i.i.i.i73 = phi i32 [ %35, %if.then.i.i.i.i.i70 ], [ %38, %if.else.i.i.i.i.i89 ]
  %cmp6.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i73, 1
  br i1 %cmp6.i.i.i.i74, label %if.then7.i.i.i.i75, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

if.then7.i.i.i.i75:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72
  %vtable.i.i.i.i.i.i76 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i76, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i77, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %_M_weak_count.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i79 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i79, label %if.else.i.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i80:                          ; preds = %if.then7.i.i.i.i75
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i78, align 4
  %add.i.i.i.i.i.i.i81 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i81, ptr %_M_weak_count.i.i.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82

if.else.i.i.i.i.i.i.i88:                          ; preds = %if.then7.i.i.i.i75
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82: ; preds = %if.else.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i.i80
  %retval.i.0.i.i.i.i.i.i83 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i80 ], [ %42, %if.else.i.i.i.i.i.i.i88 ]
  %cmp.i.i.i.i.i.i84 = icmp eq i32 %retval.i.0.i.i.i.i.i.i83, 1
  br i1 %cmp.i.i.i.i.i.i84, label %if.end8.sink.split.i.i.i.i85, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i85:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82, %if.then.i.i.i.i90
  %vtable2.i.i.i.i.i.i86 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i86, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i87, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow4util12DecompressorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82, %if.end8.sink.split.i.i.i.i85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %__p, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io21CompressedInputStreamEEET_St17integral_constantIbLb0EE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  %isnull.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i.i
  %vtable.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
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

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io21CompressedInputStreamEEET_St17integral_constantIbLb0EE.exit: ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %_M_ptr.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.124", ptr %call.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i.i, align 8
  store ptr %call.i.i, ptr %_M_refcount, align 8
  %7 = icmp eq ptr %__p, null
  br i1 %7, label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %cast.end.i

cast.end.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io21CompressedInputStreamEEET_St17integral_constantIbLb0EE.exit
  %vtable.i = load ptr, ptr %__p, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %8 = getelementptr i8, ptr %__p, i64 %vbase.offset.i
  %add.ptr.i = getelementptr i8, ptr %8, i64 8
  %tobool.not.i = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not.i, label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %cast.end.i.i

cast.end.i.i:                                     ; preds = %cast.end.i
  %_M_refcount.i.i.i.i = getelementptr i8, ptr %8, i64 16
  %9 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %cast.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i:                                    ; preds = %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %cast.end.i.i
  store ptr %8, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %11, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io21CompressedInputStreamEEET_St17integral_constantIbLb0EE.exit, %cast.end.i, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.124", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io21CompressedInputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !326
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !326
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !326
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !326
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
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !329
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !329
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !329

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
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE15MoveValueUnsafeEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE15MoveValueUnsafeEv"}
!10 = distinct !{!10, !11, !"_ZNO5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE11ValueUnsafeEv: %agg.result"}
!11 = distinct !{!11, !"_ZNO5arrow6ResultISt10shared_ptrINS_4util10CompressorEEE11ValueUnsafeEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!14 = distinct !{!14, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!17 = distinct !{!17, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!18 = !{!16, !13}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!24 = distinct !{!24, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5arrow6Status2OKEv: %agg.result"}
!27 = distinct !{!27, !"_ZN5arrow6Status2OKEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5arrow2io22CompressedOutputStream5CloseEv: %agg.result"}
!30 = distinct !{!30, !"_ZN5arrow2io22CompressedOutputStream5CloseEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5arrow2io22CompressedOutputStream4Impl5AbortEv: %agg.result"}
!33 = distinct !{!33, !"_ZN5arrow2io22CompressedOutputStream4Impl5AbortEv"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN5arrow6Status2OKEv: %agg.result"}
!36 = distinct !{!36, !"_ZN5arrow6Status2OKEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow2io22CompressedOutputStream5AbortEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5arrow2io22CompressedOutputStream5AbortEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5arrow2io22CompressedOutputStream4Impl5AbortEv: %agg.result"}
!42 = distinct !{!42, !"_ZN5arrow2io22CompressedOutputStream4Impl5AbortEv"}
!43 = !{!41, !38}
!44 = !{!45, !41, !38}
!45 = distinct !{!45, !46, !"_ZN5arrow6Status2OKEv: %agg.result"}
!46 = distinct !{!46, !"_ZN5arrow6Status2OKEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5arrow2io22CompressedOutputStream4Impl4TellEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK5arrow2io22CompressedOutputStream4Impl4TellEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5arrow2io22CompressedOutputStream4TellEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK5arrow2io22CompressedOutputStream4TellEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5arrow2io22CompressedOutputStream4Impl4TellEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK5arrow2io22CompressedOutputStream4Impl4TellEv"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv: %agg.result"}
!59 = distinct !{!59, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!62 = distinct !{!62, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!65 = distinct !{!65, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv: %agg.result"}
!70 = distinct !{!70, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!73 = distinct !{!73, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!76 = distinct !{!76, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!81 = distinct !{!81, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!84 = distinct !{!84, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5arrow6Status2OKEv: %agg.result"}
!89 = distinct !{!89, !"_ZN5arrow6Status2OKEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv: %agg.result"}
!92 = distinct !{!92, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!95 = distinct !{!95, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!98 = distinct !{!98, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!103 = distinct !{!103, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!106 = distinct !{!106, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!107 = distinct !{!107, !86}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5arrow6Status2OKEv: %agg.result"}
!110 = distinct !{!110, !"_ZN5arrow6Status2OKEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5arrow2io22CompressedOutputStream4Impl3rawEv: %agg.result"}
!113 = distinct !{!113, !"_ZNK5arrow2io22CompressedOutputStream4Impl3rawEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!116 = distinct !{!116, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE15MoveValueUnsafeEv: %agg.result"}
!119 = distinct !{!119, !"_ZN5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE15MoveValueUnsafeEv"}
!120 = distinct !{!120, !121, !"_ZNO5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE11ValueUnsafeEv: %agg.result"}
!121 = distinct !{!121, !"_ZNO5arrow6ResultISt10shared_ptrINS_4util12DecompressorEEE11ValueUnsafeEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv: %agg.result"}
!127 = distinct !{!127, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN5arrow6Status2OKEv: %agg.result"}
!130 = distinct !{!130, !"_ZN5arrow6Status2OKEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5arrow2io21CompressedInputStream4Impl5AbortEv: %agg.result"}
!133 = distinct !{!133, !"_ZN5arrow2io21CompressedInputStream4Impl5AbortEv"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN5arrow6Status2OKEv: %agg.result"}
!136 = distinct !{!136, !"_ZN5arrow6Status2OKEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5arrow2io21CompressedInputStream4Impl4TellEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK5arrow2io21CompressedInputStream4Impl4TellEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!142 = distinct !{!142, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!145 = distinct !{!145, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!148 = distinct !{!148, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!149 = !{!147, !144}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!152 = distinct !{!152, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!155 = distinct !{!155, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5arrow2io21CompressedInputStream4Impl3rawEv: %agg.result"}
!158 = distinct !{!158, !"_ZNK5arrow2io21CompressedInputStream4Impl3rawEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5arrow2io21CompressedInputStream4Impl3rawEv: %agg.result"}
!161 = distinct !{!161, !"_ZNK5arrow2io21CompressedInputStream4Impl3rawEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5arrow2io21CompressedInputStream4Impl3rawEv: %agg.result"}
!164 = distinct !{!164, !"_ZNK5arrow2io21CompressedInputStream4Impl3rawEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!167 = distinct !{!167, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5arrow2io21CompressedInputStream6DoReadElPv: %agg.result"}
!170 = distinct !{!170, !"_ZN5arrow2io21CompressedInputStream6DoReadElPv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!173 = distinct !{!173, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5arrow2io21CompressedInputStream6DoReadEl: %agg.result"}
!176 = distinct !{!176, !"_ZN5arrow2io21CompressedInputStream6DoReadEl"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!179 = distinct !{!179, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!182 = distinct !{!182, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5arrow2io21CompressedInputStream7DoCloseEv: %agg.result"}
!185 = distinct !{!185, !"_ZN5arrow2io21CompressedInputStream7DoCloseEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv: %agg.result"}
!188 = distinct !{!188, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv"}
!189 = !{!187, !184}
!190 = !{!191, !187, !184}
!191 = distinct !{!191, !192, !"_ZN5arrow6Status2OKEv: %agg.result"}
!192 = distinct !{!192, !"_ZN5arrow6Status2OKEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!195 = distinct !{!195, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!198 = distinct !{!198, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK5arrow2io21CompressedInputStream6DoTellEv: %agg.result"}
!201 = distinct !{!201, !"_ZNK5arrow2io21CompressedInputStream6DoTellEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5arrow2io21CompressedInputStream4Impl4TellEv: %agg.result"}
!204 = distinct !{!204, !"_ZNK5arrow2io21CompressedInputStream4Impl4TellEv"}
!205 = !{!203, !200}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5arrow2io21CompressedInputStream7DoCloseEv: %agg.result"}
!208 = distinct !{!208, !"_ZN5arrow2io21CompressedInputStream7DoCloseEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv: %agg.result"}
!211 = distinct !{!211, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv"}
!212 = !{!210, !207}
!213 = !{!214, !210, !207}
!214 = distinct !{!214, !215, !"_ZN5arrow6Status2OKEv: %agg.result"}
!215 = distinct !{!215, !"_ZN5arrow6Status2OKEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv: %agg.result"}
!218 = distinct !{!218, !"_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5CloseEv"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!221 = distinct !{!221, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5arrow2io21CompressedInputStream7DoCloseEv: %agg.result"}
!224 = distinct !{!224, !"_ZN5arrow2io21CompressedInputStream7DoCloseEv"}
!225 = !{!223, !217}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv: %agg.result"}
!228 = distinct !{!228, !"_ZN5arrow2io21CompressedInputStream4Impl5CloseEv"}
!229 = !{!227, !223, !217}
!230 = !{!231, !227, !223, !217}
!231 = distinct !{!231, !232, !"_ZN5arrow6Status2OKEv: %agg.result"}
!232 = distinct !{!232, !"_ZN5arrow6Status2OKEv"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!235 = distinct !{!235, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!236 = distinct !{!236, !237, !"_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv: %agg.result"}
!237 = distinct !{!237, !"_ZN5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE5AbortEv"}
!238 = !{!236}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv: %agg.result"}
!241 = distinct !{!241, !"_ZNK5arrow2io8internal29InputStreamConcurrencyWrapperINS0_21CompressedInputStreamEE4TellEv"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!244 = distinct !{!244, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5arrow2io21CompressedInputStream6DoTellEv: %agg.result"}
!247 = distinct !{!247, !"_ZNK5arrow2io21CompressedInputStream6DoTellEv"}
!248 = !{!246, !240}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK5arrow2io21CompressedInputStream4Impl4TellEv: %agg.result"}
!251 = distinct !{!251, !"_ZNK5arrow2io21CompressedInputStream4Impl4TellEv"}
!252 = !{!250, !246, !240}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv: %agg.result"}
!255 = distinct !{!255, !"_ZN5arrow2io22CompressedOutputStream4Impl15FlushCompressedEv"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!258 = distinct !{!258, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!261 = distinct !{!261, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!266 = distinct !{!266, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!269 = distinct !{!269, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!270 = distinct !{!270, !86}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5arrow6Status2OKEv: %agg.result"}
!273 = distinct !{!273, !"_ZN5arrow6Status2OKEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!276 = distinct !{!276, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!279 = distinct !{!279, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!282 = distinct !{!282, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5arrow6Status2OKEv: %agg.result"}
!285 = distinct !{!285, !"_ZN5arrow6Status2OKEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!288 = distinct !{!288, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5arrow6Status2OKEv: %agg.result"}
!291 = distinct !{!291, !"_ZN5arrow6Status2OKEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!294 = distinct !{!294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!297 = distinct !{!297, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!300 = distinct !{!300, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!301 = !{!299, !296}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!304 = distinct !{!304, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!307 = distinct !{!307, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!308 = distinct !{!308, !86}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5arrow6Status2OKEv: %agg.result"}
!311 = distinct !{!311, !"_ZN5arrow6Status2OKEv"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!314 = distinct !{!314, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!315 = distinct !{!315, !316, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!316 = distinct !{!316, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5arrow6Status2OKEv: %agg.result"}
!319 = distinct !{!319, !"_ZN5arrow6Status2OKEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!322 = distinct !{!322, !"_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!325 = distinct !{!325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!328 = distinct !{!328, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!331 = distinct !{!331, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}

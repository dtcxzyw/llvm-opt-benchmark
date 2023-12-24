; ModuleID = 'bench/arrow/original/memory.cc.ll'
source_filename = "bench/arrow/original/memory.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::io::BufferOutputStream" = type { %"class.arrow::io::OutputStream.base", %"class.std::shared_ptr", i8, i64, i64, ptr, %"class.arrow::io::FileInterface.base" }
%"class.arrow::io::OutputStream.base" = type { %"class.arrow::io::Writable" }
%"class.arrow::io::Writable" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::io::FileInterface.base" = type <{ ptr, %"class.std::enable_shared_from_this", i32 }>
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.0", %"class.std::shared_ptr.3" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.69" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.11" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.14" }
%"class.arrow::internal::AlignedStorage.14" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.arrow::Result.18" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.21" }
%"class.arrow::internal::AlignedStorage.21" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Result.22" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.25" }
%"class.arrow::internal::AlignedStorage.25" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.arrow::io::MockOutputStream" = type <{ %"class.arrow::io::OutputStream.base", i64, i8, [7 x i8], %"class.arrow::io::FileInterface.base", [4 x i8] }>
%"class.arrow::io::FixedSizeBufferWriter" = type { %"class.arrow::io::WritableFile.base", %"class.std::unique_ptr.26", %"class.arrow::io::FileInterface.base" }
%"class.arrow::io::WritableFile.base" = type { %"class.arrow::io::OutputStream.base", %"class.arrow::io::Seekable" }
%"class.arrow::io::Seekable" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl" = type { %"class.std::mutex", %"class.std::shared_ptr.0", ptr, i64, i64, i8, i32, i64, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper" = type { %"class.arrow::io::RandomAccessFile.base", %"class.arrow::io::internal::SharedExclusiveChecker", %"class.arrow::io::FileInterface.base" }
%"class.arrow::io::RandomAccessFile.base" = type { %"class.arrow::io::InputStream.base", %"class.arrow::io::Seekable", %"class.std::unique_ptr.34" }
%"class.arrow::io::InputStream.base" = type { %"class.arrow::io::Readable" }
%"class.arrow::io::Readable" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.arrow::io::internal::SharedExclusiveChecker" = type { %"class.std::shared_ptr.42" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::io::BufferReader" = type <{ %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper.base", %"class.std::shared_ptr.0", ptr, i64, i64, i8, [7 x i8], %"class.arrow::io::FileInterface.base", [4 x i8] }>
%"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper.base" = type { %"class.arrow::io::RandomAccessFile.base", %"class.arrow::io::internal::SharedExclusiveChecker" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::Buffer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::Buffer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<80, 8>::type" }
%"union.std::aligned_storage<80, 8>::type" = type { [80 x i8] }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.arrow::Result.53" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.56" }
%"class.arrow::internal::AlignedStorage.56" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::internal::MemoryRegion, std::allocator<arrow::internal::MemoryRegion>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::internal::MemoryRegion, std::allocator<arrow::internal::MemoryRegion>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::internal::MemoryRegion, std::allocator<arrow::internal::MemoryRegion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::internal::MemoryRegion, std::allocator<arrow::internal::MemoryRegion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<arrow::io::ReadRange, std::allocator<arrow::io::ReadRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::internal::MemoryRegion" = type { ptr, i64 }
%"struct.arrow::io::ReadRange" = type { i64, i64 }
%"class.arrow::Future" = type { %"class.std::shared_ptr.65" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Future.68" = type { %"class.std::shared_ptr.65" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.72", ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.arrow::MemoryManager" = type { ptr, %"class.std::enable_shared_from_this.88", %"class.std::shared_ptr.91" }
%"class.std::enable_shared_from_this.88" = type { %"class.std::weak_ptr.89" }
%"class.std::weak_ptr.89" = type { %"class.std::__weak_ptr.90" }
%"class.std::__weak_ptr.90" = type { ptr, %"class.std::__weak_count" }
%"class.std::shared_ptr.91" = type { %"class.std::__shared_ptr.92" }
%"class.std::__shared_ptr.92" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Device" = type <{ ptr, %"class.std::enable_shared_from_this.94", i8, [7 x i8] }>
%"class.std::enable_shared_from_this.94" = type { %"class.std::weak_ptr.95" }
%"class.std::weak_ptr.95" = type { %"class.std::__weak_ptr.96" }
%"class.std::__weak_ptr.96" = type { ptr, %"class.std::__weak_count" }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::ResizableBuffer *, std::default_delete<arrow::ResizableBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::ResizableBuffer *, std::default_delete<arrow::ResizableBuffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.arrow::FutureImpl" = type { ptr, %"class.std::enable_shared_from_this.124", %"struct.std::atomic", %"class.std::unique_ptr.127", %"class.std::vector.135" }
%"class.std::enable_shared_from_this.124" = type { %"class.std::weak_ptr.125" }
%"class.std::weak_ptr.125" = type { %"class.std::__weak_ptr.126" }
%"class.std::__weak_ptr.126" = type { ptr, %"class.std::__weak_count" }
%"struct.std::atomic" = type { i8 }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Tuple_impl.132", %"struct.std::_Head_base.134" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"struct.std::_Head_base.134" = type { ptr }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_deleter.122" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::FutureImpl *, std::default_delete<arrow::FutureImpl>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::FutureImpl *, std::default_delete<arrow::FutureImpl>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }

$_ZN5arrow6StatusD2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_2io18BufferOutputStreamEEEC2ERKNS_6StatusE = comdat any

$_ZNSt10shared_ptrIN5arrow2io18BufferOutputStreamEED2Ev = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplC2ERKSt10shared_ptrINS_6BufferEE = comdat any

$_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl7WriteAtElPKvl = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZSt11make_uniqueIN5arrow2io12BufferReaderEJSt10shared_ptrINS0_6BufferEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIlED2Ev = comdat any

$_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEE12MakeFinishedENS_6ResultIS3_EE = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZN5arrow2io12OutputStreamD1Ev = comdat any

$_ZN5arrow2io12OutputStreamD0Ev = comdat any

$_ZTv0_n24_N5arrow2io12OutputStreamD1Ev = comdat any

$_ZTv0_n24_N5arrow2io12OutputStreamD0Ev = comdat any

$_ZN5arrow2io16MockOutputStreamD1Ev = comdat any

$_ZN5arrow2io16MockOutputStreamD0Ev = comdat any

$_ZTv0_n24_N5arrow2io16MockOutputStreamD1Ev = comdat any

$_ZTv0_n24_N5arrow2io16MockOutputStreamD0Ev = comdat any

$_ZN5arrow2io12WritableFileD1Ev = comdat any

$_ZN5arrow2io12WritableFileD0Ev = comdat any

$_ZTv0_n24_N5arrow2io12WritableFileD1Ev = comdat any

$_ZTv0_n24_N5arrow2io12WritableFileD0Ev = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED1Ev = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED0Ev = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4ReadElPv = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4ReadEl = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4PeekEl = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE7GetSizeEv = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE6ReadAtEllPv = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE6ReadAtEll = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5CloseEv = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5AbortEv = comdat any

$_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4TellEv = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4SeekEl = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE7DoAbortEv = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE6DoPeekEl = comdat any

$_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED1Ev = comdat any

$_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED0Ev = comdat any

$_ZTv0_n32_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5CloseEv = comdat any

$_ZTv0_n48_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5AbortEv = comdat any

$_ZTv0_n56_NK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4TellEv = comdat any

$_ZN5arrow2io11InputStreamD1Ev = comdat any

$_ZN5arrow2io11InputStreamD0Ev = comdat any

$_ZTv0_n24_N5arrow2io11InputStreamD1Ev = comdat any

$_ZTv0_n24_N5arrow2io11InputStreamD0Ev = comdat any

$_ZN5arrow2io12BufferReaderD1Ev = comdat any

$_ZN5arrow2io12BufferReaderD0Ev = comdat any

$_ZThn8_N5arrow2io12BufferReaderD1Ev = comdat any

$_ZThn8_N5arrow2io12BufferReaderD0Ev = comdat any

$_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4SeekEl = comdat any

$_ZTv0_n24_N5arrow2io12BufferReaderD1Ev = comdat any

$_ZTv0_n24_N5arrow2io12BufferReaderD0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZThn8_N5arrow2io12WritableFileD1Ev = comdat any

$_ZThn8_N5arrow2io12WritableFileD0Ev = comdat any

$_ZN5arrow2io8SeekableD2Ev = comdat any

$_ZN5arrow2io8SeekableD0Ev = comdat any

$_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED1Ev = comdat any

$_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED0Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell = comdat any

$_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev = comdat any

$_ZN5arrow6BufferD2Ev = comdat any

$_ZN5arrow6BufferD0Ev = comdat any

$_ZN5arrow6Buffer17device_sync_eventEv = comdat any

$_ZN5arrow2io12BufferReaderD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status8FromArgsIJRA23_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6BufferC2EPKhl = comdat any

$_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEE20InitializeFromResultENS_6ResultIS3_EE = comdat any

$_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN5arrow6FutureISt10shared_ptrINS_6BufferEEE9SetResultENS_6ResultIS3_EEENUlPvE_8__invokeES7_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTSN5arrow2io12OutputStreamE = comdat any

$_ZTIN5arrow2io12OutputStreamE = comdat any

$_ZTSN5arrow2io12WritableFileE = comdat any

$_ZTSN5arrow2io8SeekableE = comdat any

$_ZTIN5arrow2io8SeekableE = comdat any

$_ZTIN5arrow2io12WritableFileE = comdat any

$_ZTSN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE = comdat any

$_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE = comdat any

$_ZTVN5arrow2io12WritableFileE = comdat any

$_ZTVN5arrow2io8SeekableE = comdat any

$_ZTVN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow6BufferE = comdat any

$_ZTSN5arrow6BufferE = comdat any

$_ZTIN5arrow6BufferE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow10FutureImplEE = comdat any

@_ZTVN5arrow2io18BufferOutputStreamE = unnamed_addr constant { [11 x ptr], [15 x ptr] } { [11 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN5arrow2io18BufferOutputStreamE, ptr @_ZN5arrow2io18BufferOutputStreamD1Ev, ptr @_ZN5arrow2io18BufferOutputStreamD0Ev, ptr @_ZN5arrow2io18BufferOutputStream5WriteEPKvl, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv, ptr @_ZN5arrow2io18BufferOutputStream5CloseEv, ptr @_ZNK5arrow2io18BufferOutputStream6closedEv, ptr @_ZNK5arrow2io18BufferOutputStream4TellEv], [15 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io18BufferOutputStreamE, ptr @_ZTv0_n24_N5arrow2io18BufferOutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io18BufferOutputStreamD0Ev, ptr @_ZTv0_n32_N5arrow2io18BufferOutputStream5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @_ZTv0_n56_NK5arrow2io18BufferOutputStream4TellEv, ptr @_ZTv0_n64_NK5arrow2io18BufferOutputStream6closedEv] }, align 8
@_ZTTN5arrow2io18BufferOutputStreamE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io18BufferOutputStreamE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io18BufferOutputStreamE0_NS0_12OutputStreamE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io18BufferOutputStreamE0_NS0_12OutputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io18BufferOutputStreamE, i32 0, inrange i32 1, i32 8)], align 8
@.str = private unnamed_addr constant [23 x i8] c"OutputStream is closed\00", align 1
@_ZTVN5arrow2io21FixedSizeBufferWriterE = unnamed_addr constant { [13 x ptr], [5 x ptr], [15 x ptr] } { [13 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN5arrow2io21FixedSizeBufferWriterE, ptr @_ZN5arrow2io21FixedSizeBufferWriterD1Ev, ptr @_ZN5arrow2io21FixedSizeBufferWriterD0Ev, ptr @_ZN5arrow2io21FixedSizeBufferWriter5WriteEPKvl, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv, ptr @_ZN5arrow2io21FixedSizeBufferWriter7WriteAtElPKvl, ptr @_ZN5arrow2io21FixedSizeBufferWriter5CloseEv, ptr @_ZNK5arrow2io21FixedSizeBufferWriter6closedEv, ptr @_ZN5arrow2io21FixedSizeBufferWriter4SeekEl, ptr @_ZNK5arrow2io21FixedSizeBufferWriter4TellEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5arrow2io21FixedSizeBufferWriterE, ptr @_ZThn8_N5arrow2io21FixedSizeBufferWriterD1Ev, ptr @_ZThn8_N5arrow2io21FixedSizeBufferWriterD0Ev, ptr @_ZThn8_N5arrow2io21FixedSizeBufferWriter4SeekEl], [15 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr null, ptr null, ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5arrow2io21FixedSizeBufferWriterE, ptr @_ZTv0_n24_N5arrow2io21FixedSizeBufferWriterD1Ev, ptr @_ZTv0_n24_N5arrow2io21FixedSizeBufferWriterD0Ev, ptr @_ZTv0_n32_N5arrow2io21FixedSizeBufferWriter5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @_ZTv0_n56_NK5arrow2io21FixedSizeBufferWriter4TellEv, ptr @_ZTv0_n64_NK5arrow2io21FixedSizeBufferWriter6closedEv] }, align 8
@_ZTTN5arrow2io21FixedSizeBufferWriterE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [13 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21FixedSizeBufferWriterE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [9 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21FixedSizeBufferWriterE0_NS0_12WritableFileE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21FixedSizeBufferWriterE0_NS0_12OutputStreamE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21FixedSizeBufferWriterE0_NS0_12OutputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [9 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io21FixedSizeBufferWriterE0_NS0_12WritableFileE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [13 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21FixedSizeBufferWriterE, i32 0, inrange i32 2, i32 8)], align 8
@_ZTVN5arrow2io12BufferReaderE = unnamed_addr constant { [30 x ptr], [5 x ptr], [15 x ptr] } { [30 x ptr] [ptr null, ptr inttoptr (i64 88 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io12BufferReaderE, ptr @_ZN5arrow2io12BufferReaderD1Ev, ptr @_ZN5arrow2io12BufferReaderD0Ev, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4ReadElPv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4PeekEl, ptr @_ZNK5arrow2io12BufferReader18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE7GetSizeEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE6ReadAtEllPv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE6ReadAtEll, ptr @_ZN5arrow2io12BufferReader9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io12BufferReader8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5CloseEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5AbortEv, ptr @_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4TellEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4SeekEl, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE7DoAbortEv, ptr @_ZN5arrow2io12BufferReader6DoPeekEl, ptr @_ZNK5arrow2io12BufferReader6closedEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5arrow2io12BufferReaderE, ptr @_ZThn8_N5arrow2io12BufferReaderD1Ev, ptr @_ZThn8_N5arrow2io12BufferReaderD0Ev, ptr @_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4SeekEl], [15 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN5arrow2io12BufferReaderE, ptr @_ZTv0_n24_N5arrow2io12BufferReaderD1Ev, ptr @_ZTv0_n24_N5arrow2io12BufferReaderD0Ev, ptr @_ZTv0_n32_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5AbortEv, ptr @_ZTv0_n56_NK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4TellEv, ptr @_ZTv0_n64_NK5arrow2io12BufferReader6closedEv] }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTTN5arrow2io12BufferReaderE = unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io12BufferReaderE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [29 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12BufferReaderE0_NS0_8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12BufferReaderE0_NS0_16RandomAccessFileE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12BufferReaderE0_NS0_11InputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12BufferReaderE0_NS0_11InputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12BufferReaderE0_NS0_11InputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12BufferReaderE0_NS0_16RandomAccessFileE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12BufferReaderE0_NS0_16RandomAccessFileE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [29 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12BufferReaderE0_NS0_8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [29 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12BufferReaderE0_NS0_8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io12BufferReaderE, i32 0, inrange i32 2, i32 8), ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io12BufferReaderE, i32 0, inrange i32 0, i32 8)], align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Seek out of bounds\00", align 1
@_ZTVN5arrow2io16MockOutputStreamE = unnamed_addr constant { [11 x ptr], [15 x ptr] } { [11 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN5arrow2io16MockOutputStreamE, ptr @_ZN5arrow2io16MockOutputStreamD1Ev, ptr @_ZN5arrow2io16MockOutputStreamD0Ev, ptr @_ZN5arrow2io16MockOutputStream5WriteEPKvl, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv, ptr @_ZN5arrow2io16MockOutputStream5CloseEv, ptr @_ZNK5arrow2io16MockOutputStream6closedEv, ptr @_ZNK5arrow2io16MockOutputStream4TellEv], [15 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr null, ptr null, ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5arrow2io16MockOutputStreamE, ptr @_ZTv0_n24_N5arrow2io16MockOutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io16MockOutputStreamD0Ev, ptr @_ZTv0_n32_N5arrow2io16MockOutputStream5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @_ZTv0_n56_NK5arrow2io16MockOutputStream4TellEv, ptr @_ZTv0_n64_NK5arrow2io16MockOutputStream6closedEv] }, align 8
@_ZTTN5arrow2io16MockOutputStreamE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16MockOutputStreamE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MockOutputStreamE0_NS0_12OutputStreamE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MockOutputStreamE0_NS0_12OutputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16MockOutputStreamE, i32 0, inrange i32 1, i32 8)], align 8
@_ZTCN5arrow2io16MockOutputStreamE0_NS0_12OutputStreamE = unnamed_addr constant { [8 x ptr], [15 x ptr] } { [8 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZN5arrow2io12OutputStreamD1Ev, ptr @_ZN5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io12OutputStreamE = linkonce_odr constant [26 x i8] c"N5arrow2io12OutputStreamE\00", comdat, align 1
@_ZTIN5arrow2io13FileInterfaceE = external constant ptr
@_ZTIN5arrow2io8WritableE = external constant ptr
@_ZTIN5arrow2io12OutputStreamE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io12OutputStreamE, i32 0, i32 2, ptr @_ZTIN5arrow2io13FileInterfaceE, i64 -6141, ptr @_ZTIN5arrow2io8WritableE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io16MockOutputStreamE = constant [30 x i8] c"N5arrow2io16MockOutputStreamE\00", align 1
@_ZTIN5arrow2io16MockOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io16MockOutputStreamE, ptr @_ZTIN5arrow2io12OutputStreamE }, align 8
@_ZTCN5arrow2io18BufferOutputStreamE0_NS0_12OutputStreamE = unnamed_addr constant { [8 x ptr], [15 x ptr] } { [8 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZN5arrow2io12OutputStreamD1Ev, ptr @_ZN5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN5arrow2io18BufferOutputStreamE = constant [32 x i8] c"N5arrow2io18BufferOutputStreamE\00", align 1
@_ZTIN5arrow2io18BufferOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io18BufferOutputStreamE, ptr @_ZTIN5arrow2io12OutputStreamE }, align 8
@_ZTCN5arrow2io21FixedSizeBufferWriterE0_NS0_12WritableFileE = unnamed_addr constant { [9 x ptr], [15 x ptr] } { [9 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN5arrow2io12WritableFileE, ptr @_ZN5arrow2io12WritableFileD1Ev, ptr @_ZN5arrow2io12WritableFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv, ptr @__cxa_pure_virtual], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5arrow2io12WritableFileE, ptr @_ZTv0_n24_N5arrow2io12WritableFileD1Ev, ptr @_ZTv0_n24_N5arrow2io12WritableFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN5arrow2io12WritableFileE = linkonce_odr constant [26 x i8] c"N5arrow2io12WritableFileE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io8SeekableE = linkonce_odr constant [21 x i8] c"N5arrow2io8SeekableE\00", comdat, align 1
@_ZTIN5arrow2io8SeekableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow2io8SeekableE }, comdat, align 8
@_ZTIN5arrow2io12WritableFileE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io12WritableFileE, i32 0, i32 2, ptr @_ZTIN5arrow2io12OutputStreamE, i64 2, ptr @_ZTIN5arrow2io8SeekableE, i64 2050 }, comdat, align 8
@_ZTCN5arrow2io21FixedSizeBufferWriterE0_NS0_12OutputStreamE = unnamed_addr constant { [8 x ptr], [15 x ptr] } { [8 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZN5arrow2io12OutputStreamD1Ev, ptr @_ZN5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN5arrow2io21FixedSizeBufferWriterE = constant [35 x i8] c"N5arrow2io21FixedSizeBufferWriterE\00", align 1
@_ZTIN5arrow2io21FixedSizeBufferWriterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io21FixedSizeBufferWriterE, ptr @_ZTIN5arrow2io12WritableFileE }, align 8
@_ZTCN5arrow2io12BufferReaderE0_NS0_8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE = unnamed_addr constant { [29 x ptr], [15 x ptr] } { [29 x ptr] [ptr null, ptr inttoptr (i64 88 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED1Ev, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED0Ev, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4ReadElPv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE7GetSizeEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE6ReadAtEllPv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5CloseEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5AbortEv, ptr @_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4TellEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4SeekEl, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE7DoAbortEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE6DoPeekEl], [15 x ptr] [ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE, ptr @_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED1Ev, ptr @_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED0Ev, ptr @_ZTv0_n32_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5AbortEv, ptr @_ZTv0_n56_NK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4TellEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE = linkonce_odr constant [78 x i8] c"N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE\00", comdat, align 1
@_ZTIN5arrow2io16RandomAccessFileE = external constant ptr
@_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE, ptr @_ZTIN5arrow2io16RandomAccessFileE }, comdat, align 8
@_ZTCN5arrow2io12BufferReaderE0_NS0_16RandomAccessFileE = unnamed_addr constant { [23 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 88 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io16RandomAccessFileE, ptr @_ZN5arrow2io16RandomAccessFileD1Ev, ptr @_ZN5arrow2io16RandomAccessFileD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN5arrow2io16RandomAccessFileE, ptr @_ZTv0_n24_N5arrow2io16RandomAccessFileD1Ev, ptr @_ZTv0_n24_N5arrow2io16RandomAccessFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN5arrow2io12BufferReaderE0_NS0_11InputStreamE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr null, ptr inttoptr (i64 88 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZN5arrow2io11InputStreamD1Ev, ptr @_ZN5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZTv0_n24_N5arrow2io11InputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io11InputStreamE = external constant ptr
@_ZTSN5arrow2io12BufferReaderE = constant [26 x i8] c"N5arrow2io12BufferReaderE\00", align 1
@_ZTIN5arrow2io12BufferReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io12BufferReaderE, ptr @_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE }, align 8
@_ZTVN5arrow2io8WritableE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5arrow2io13FileInterfaceE = external unnamed_addr constant { [9 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5arrow2io12WritableFileE = linkonce_odr unnamed_addr constant { [9 x ptr], [5 x ptr], [15 x ptr] } { [9 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN5arrow2io12WritableFileE, ptr @_ZN5arrow2io12WritableFileD1Ev, ptr @_ZN5arrow2io12WritableFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5arrow2io12WritableFileE, ptr @_ZThn8_N5arrow2io12WritableFileD1Ev, ptr @_ZThn8_N5arrow2io12WritableFileD0Ev, ptr @__cxa_pure_virtual], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5arrow2io12WritableFileE, ptr @_ZTv0_n24_N5arrow2io12WritableFileD1Ev, ptr @_ZTv0_n24_N5arrow2io12WritableFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5arrow2io8SeekableE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow2io8SeekableE, ptr @_ZN5arrow2io8SeekableD2Ev, ptr @_ZN5arrow2io8SeekableD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/io/memory.cc\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c" Check failed: buffer->is_mutable() \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Must pass mutable buffer\00", align 1
@_ZTVN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE = linkonce_odr unnamed_addr constant { [29 x ptr], [5 x ptr], [15 x ptr] } { [29 x ptr] [ptr null, ptr inttoptr (i64 40 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED1Ev, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED0Ev, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4ReadElPv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE7GetSizeEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE6ReadAtEllPv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5CloseEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5AbortEv, ptr @_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4TellEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4SeekEl, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE7DoAbortEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE6DoPeekEl], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE, ptr @_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED1Ev, ptr @_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED0Ev, ptr @_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4SeekEl], [15 x ptr] [ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE, ptr @_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED1Ev, ptr @_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED0Ev, ptr @_ZTv0_n32_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5AbortEv, ptr @_ZTv0_n56_NK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4TellEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5arrow2io8ReadableE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Operation forbidden on closed BufferReader\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5arrow6BufferE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow6BufferE, ptr @_ZN5arrow6BufferD2Ev, ptr @_ZN5arrow6BufferD0Ev, ptr @_ZN5arrow6Buffer17device_sync_eventEv] }, comdat, align 8
@_ZTSN5arrow6BufferE = linkonce_odr constant [16 x i8] c"N5arrow6BufferE\00", comdat, align 1
@_ZTIN5arrow6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow6BufferE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow10FutureImplEE = linkonce_odr constant [41 x i8] c"St14default_deleteIN5arrow10FutureImplEE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Peek not implemented\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow2io18BufferOutputStreamC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds ptr, ptr %vtt, i64 1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow2io8WritableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %2 = getelementptr inbounds ptr, ptr %vtt, i64 2
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8
  %5 = getelementptr inbounds ptr, ptr %vtt, i64 3
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8
  %buffer_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 1
  %capacity_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %buffer_, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capacity_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow2io18BufferOutputStreamC1Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %mode_.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %mode_.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io18BufferOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %this, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io18BufferOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %0, align 8
  %buffer_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 1
  %capacity_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %buffer_, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capacity_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN5arrow2io18BufferOutputStreamC2ERKSt10shared_ptrINS_15ResizableBufferEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %vtt, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %buffer) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds ptr, ptr %vtt, i64 1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow2io8WritableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %2 = getelementptr inbounds ptr, ptr %vtt, i64 2
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8
  %5 = getelementptr inbounds ptr, ptr %vtt, i64 3
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8
  %buffer_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %buffer, align 8
  store ptr %7, ptr %buffer_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %buffer, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %is_open_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 2
  store i8 1, ptr %is_open_, align 8
  %capacity_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %buffer, align 8
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %12, i64 0, i32 4
  %13 = load i64, ptr %size_.i, align 8
  store i64 %13, ptr %capacity_, align 8
  %position_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 4
  store i64 0, ptr %position_, align 8
  %mutable_data_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %buffer, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %14, i64 0, i32 2
  %15 = load i8, ptr %is_cpu_.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i = icmp ne i8 %16, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %14, i64 0, i32 1
  %17 = load i8, ptr %is_mutable_.i, align 8
  %18 = and i8 %17, 1
  %tobool2.i = icmp ne i8 %18, 0
  %19 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %14, i64 0, i32 3
  %20 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %19, ptr %20, ptr null
  store ptr %cond.i, ptr %mutable_data_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @_ZN5arrow2io18BufferOutputStreamC1ERKSt10shared_ptrINS_15ResizableBufferEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %buffer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %mode_.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %mode_.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io18BufferOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %this, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io18BufferOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %0, align 8
  %buffer_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer, align 8
  store ptr %2, ptr %buffer_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %buffer, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow15ResizableBufferEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %is_open_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 2
  store i8 1, ptr %is_open_, align 8
  %capacity_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %buffer, align 8
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %7, i64 0, i32 4
  %8 = load i64, ptr %size_.i, align 8
  store i64 %8, ptr %capacity_, align 8
  %position_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 4
  store i64 0, ptr %position_, align 8
  %mutable_data_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %buffer, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %9, i64 0, i32 2
  %10 = load i8, ptr %is_cpu_.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i = icmp ne i8 %11, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %9, i64 0, i32 1
  %12 = load i8, ptr %is_mutable_.i, align 8
  %13 = and i8 %12, 1
  %tobool2.i = icmp ne i8 %13, 0
  %14 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %9, i64 0, i32 3
  %15 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %14, ptr %15, ptr null
  store ptr %cond.i, ptr %mutable_data_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io18BufferOutputStream6CreateElPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, i64 noundef %initial_capacity, ptr noundef %pool) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ptr = alloca %"class.std::shared_ptr.8", align 16
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
  %0 = getelementptr inbounds i8, ptr %call, i64 56
  %1 = getelementptr inbounds i8, ptr %call, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io18BufferOutputStreamE, i64 0, inrange i32 0, i64 3), ptr %call, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io18BufferOutputStreamE, i64 0, inrange i32 1, i64 8), ptr %0, align 8
  %buffer_.i = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %call, i64 0, i32 1
  %capacity_.i = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %buffer_.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capacity_.i, i8 0, i64 24, i1 false)
  call void @_ZNSt12__shared_ptrIN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %ptr, ptr noundef nonnull %call)
  %2 = load ptr, ptr %ptr, align 16
  invoke void @_ZN5arrow2io18BufferOutputStream5ResetElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %initial_capacity, ptr noundef %pool)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad2

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load ptr, ptr %ref.tmp, align 8, !noalias !4
  store ptr %3, ptr %__s, align 8, !alias.scope !4
  store ptr null, ptr %ref.tmp, align 8, !noalias !4
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit73, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io18BufferOutputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #31
  %4 = load ptr, ptr %__s, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %cleanup14, label %delete.notnull.i.i3

delete.notnull.i.i3:                              ; preds = %if.then
  %_M_refcount.i.i.i.i.i4 = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i5, label %_ZN5arrow6Status11DeleteStateEv.exit.i16, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %delete.notnull.i.i3
  %_M_use_count.i.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i.i.i.i8 = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then.i.i.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i.i.i35 = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i35, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i36, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i28

if.end.i.i.i.i.i.i.i9:                            ; preds = %if.then.i.i.i.i.i.i6
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i10 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i10, label %if.else.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.end.i.i.i.i.i.i.i9
  %add.i.i.i.i.i.i.i.i12 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

if.else.i.i.i.i.i.i.i.i32:                        ; preds = %if.end.i.i.i.i.i.i.i9
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13: ; preds = %if.else.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i.i14 = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i11 ], [ %10, %if.else.i.i.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i.i.i.i15, label %if.then7.i.i.i.i.i.i.i18, label %_ZN5arrow6Status11DeleteStateEv.exit.i16

if.then7.i.i.i.i.i.i.i18:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13
  %vtable.i.i.i.i.i.i.i.i.i19 = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i19, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i20, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i23:                    ; preds = %if.then7.i.i.i.i.i.i.i18
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i.i.i31:                    ; preds = %if.then7.i.i.i.i.i.i.i18
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i.i.i26 = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i23 ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i.i.i28, label %_ZN5arrow6Status11DeleteStateEv.exit.i16

if.end8.sink.split.i.i.i.i.i.i.i28:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i.i.i29 = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i29, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i30, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i16

_ZN5arrow6Status11DeleteStateEv.exit.i16:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13, %delete.notnull.i.i3
  %msg.i.i.i17 = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i17) #31
  call void @_ZdlPv(ptr noundef nonnull %4) #32
  store ptr null, ptr %__s, align 8
  br label %cleanup14

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow2io18BufferOutputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr) #31
  resume { ptr, i32 } %16

_ZN5arrow6StatusD2Ev.exit73:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ptr, i64 0, i32 1
  %17 = load <2 x ptr>, ptr %ptr, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %17, ptr %storage_.i.i, align 8
  store ptr null, ptr %ptr, align 16
  br label %cleanup14

cleanup14:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i16, %if.then, %_ZN5arrow6StatusD2Ev.exit73
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %ptr, i64 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io18BufferOutputStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup14
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io18BufferOutputStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i75
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i75 ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io18BufferOutputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #31
  br label %_ZNSt10shared_ptrIN5arrow2io18BufferOutputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io18BufferOutputStreamEED2Ev.exit: ; preds = %cleanup14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io18BufferOutputStream5ResetElPNS_10MemoryPoolE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %initial_capacity, ptr noundef %pool) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp = alloca %"class.arrow::Result.11", align 8
  %ref.tmp7 = alloca %"class.std::unique_ptr", align 8
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.11") align 8 %ref.tmp, i64 noundef %initial_capacity, ptr noundef %pool)
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont8, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i5, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i5, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i5, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i5, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i5) #32
  br label %ehcleanup

lpad:                                             ; preds = %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont8:                                     ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.11", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %storage_.i.i, align 8, !noalias !13
  store i64 %9, ptr %ref.tmp7, align 8, !alias.scope !13
  store ptr null, ptr %storage_.i.i, align 8, !noalias !13
  %buffer_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %invoke.cont8
  %10 = load <2 x ptr>, ptr %buffer_, align 8
  %11 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %11, ptr %buffer_, align 8
  store <2 x ptr> %10, ptr %ref.tmp.i.i, align 16
  %12 = extractelement <2 x ptr> %10, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i6, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i6:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #31
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont10

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #31
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont10

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i6
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #31
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %23 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %invoke.cont10
  %vtable.i.i = load ptr, ptr %23, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(80) %23) #31
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont10, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp7, align 8
  %is_open_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 2
  store i8 1, ptr %is_open_, align 8
  %capacity_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 3
  store i64 %initial_capacity, ptr %capacity_, align 8
  %position_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 4
  store i64 0, ptr %position_, align 8
  %25 = load ptr, ptr %buffer_, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %25, i64 0, i32 2
  %26 = load i8, ptr %is_cpu_.i, align 1
  %27 = and i8 %26, 1
  %tobool.not.i = icmp ne i8 %27, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %25, i64 0, i32 1
  %28 = load i8, ptr %is_mutable_.i, align 8
  %29 = and i8 %28, 1
  %tobool2.i = icmp ne i8 %29, 0
  %30 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %25, i64 0, i32 3
  %31 = load ptr, ptr %data_.i, align 8
  %cond.i7 = select i1 %30, ptr %31, ptr null
  %mutable_data_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 5
  store ptr %cond.i7, ptr %mutable_data_, align 8
  br label %cleanup

lpad9:                                            ; preds = %invoke.cont8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i8 = icmp eq ptr %33, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i9: ; preds = %lpad9
  %vtable.i.i10 = load ptr, ptr %33, align 8
  %vfn.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i10, i64 1
  %34 = load ptr, ptr %vfn.i.i11, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(80) %33) #31
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit12: ; preds = %lpad9, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i9
  store ptr null, ptr %ref.tmp7, align 8
  br label %ehcleanup

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit
  %storemerge = phi ptr [ null, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit ], [ %call.i5, %.noexc.i ], [ %call.i5, %if.then.i.i.i.i.i.i.i ], [ %call.i5, %if.else.i.i.i.i.i.i.i ]
  store ptr %storemerge, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad4.i, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit12
  %.pn = phi { ptr, i32 } [ %32, %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit12 ], [ %8, %lpad ], [ %7, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_2io18BufferOutputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #32
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #31
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.7, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #31
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #31, !noalias !14
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31, !noalias !14
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #31, !noalias !14
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31, !noalias !14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #31
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #31
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
  call void @__clang_call_terminate(ptr %11) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow2io18BufferOutputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt12__shared_ptrIN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.11") align 8, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result.11", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #31
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io18BufferOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 3
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %buffer_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %buffer_, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %this, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr6)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  br label %_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow15ResizableBufferEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #33
  unreachable
}

declare void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io18BufferOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN5arrow2io18BufferOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull @_ZTTN5arrow2io18BufferOutputStreamE) #31
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io18BufferOutputStreamD1Ev(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5arrow2io18BufferOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @_ZTTN5arrow2io18BufferOutputStreamE) #31
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io18BufferOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN5arrow2io18BufferOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull @_ZTTN5arrow2io18BufferOutputStreamE) #31
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io18BufferOutputStreamD0Ev(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5arrow2io18BufferOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @_ZTTN5arrow2io18BufferOutputStreamE) #31
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io18BufferOutputStream5CloseEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %is_open_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %is_open_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %is_open_, align 8
  %position_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %position_, align 8
  %capacity_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %capacity_, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %_ZN5arrow6StatusD2Ev.exit, label %if.end15

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then
  %buffer_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %buffer_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load ptr, ptr %ref.tmp, align 8, !noalias !17
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.end15, label %return

if.end15:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.then, %entry
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.end15
  %storemerge = phi ptr [ null, %if.end15 ], [ %6, %_ZN5arrow6StatusD2Ev.exit ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io18BufferOutputStream5CloseEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %is_open_.i = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %is_open_.i, align 8, !noalias !20
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end15.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %is_open_.i, align 8, !noalias !20
  %position_.i = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %3, i64 0, i32 4
  %6 = load i64, ptr %position_.i, align 8, !noalias !20
  %capacity_.i = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %3, i64 0, i32 3
  %7 = load i64, ptr %capacity_.i, align 8, !noalias !20
  %cmp.i = icmp slt i64 %6, %7
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %if.end15.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %if.then.i
  %buffer_.i = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %buffer_.i, align 8, !noalias !20
  %vtable.i = load ptr, ptr %8, align 8, !noalias !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %9 = load ptr, ptr %vfn.i, align 8, !noalias !20
  call void %9(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %6, i1 noundef zeroext false), !noalias !20
  %10 = load ptr, ptr %ref.tmp.i, align 8, !noalias !23
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.end15.i, label %_ZN5arrow2io18BufferOutputStream5CloseEv.exit

if.end15.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %if.then.i, %entry
  br label %_ZN5arrow2io18BufferOutputStream5CloseEv.exit

_ZN5arrow2io18BufferOutputStream5CloseEv.exit:    ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %if.end15.i
  %storemerge.i = phi ptr [ null, %if.end15.i ], [ %10, %_ZN5arrow6StatusD2Ev.exit.i ]
  store ptr %storemerge.i, ptr %agg.result, align 8, !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5arrow2io18BufferOutputStream6closedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #13 align 2 {
entry:
  %is_open_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %is_open_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io18BufferOutputStream6closedEv(ptr nocapture noundef readonly %this) unnamed_addr #14 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %is_open_.i = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %is_open_.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io18BufferOutputStream6FinishEv(ptr noalias sret(%"class.arrow::Result.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !26
  store ptr %1, ptr %__s, align 8, !alias.scope !26
  store ptr null, ptr %ref.tmp, align 8, !noalias !26
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %do.end8, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #31
  %.pr = load ptr, ptr %__s, align 8
  %cmp.not.i1 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1, label %return, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i3 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i3, align 8
  %cmp.not.i.i.i.i.i.i4 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i4, label %_ZN5arrow6Status11DeleteStateEv.exit.i15, label %if.then.i.i.i.i.i.i5

if.then.i.i.i.i.i.i5:                             ; preds = %delete.notnull.i.i2
  %_M_use_count.i.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i.i.i.i7 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i.i32, label %if.end.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i32:                          ; preds = %if.then.i.i.i.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i.i.i34 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i34, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i35, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i27

if.end.i.i.i.i.i.i.i8:                            ; preds = %if.then.i.i.i.i.i.i5
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i9 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i9, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i10:                        ; preds = %if.end.i.i.i.i.i.i.i8
  %add.i.i.i.i.i.i.i.i11 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.end.i.i.i.i.i.i.i8
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i10
  %retval.i.0.i.i.i.i.i.i.i13 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i10 ], [ %7, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i.i.i14 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i13, 1
  br i1 %cmp6.i.i.i.i.i.i.i14, label %if.then7.i.i.i.i.i.i.i17, label %_ZN5arrow6Status11DeleteStateEv.exit.i15

if.then7.i.i.i.i.i.i.i17:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12
  %vtable.i.i.i.i.i.i.i.i.i18 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i18, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i19, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i.i22:                    ; preds = %if.then7.i.i.i.i.i.i.i17
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i.i.i23 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i.i.i30:                    ; preds = %if.then7.i.i.i.i.i.i.i17
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i.i.i25 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i22 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i.i.i27, label %_ZN5arrow6Status11DeleteStateEv.exit.i15

if.end8.sink.split.i.i.i.i.i.i.i27:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i.i.i28 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i28, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i29, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i15

_ZN5arrow6Status11DeleteStateEv.exit.i15:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12, %delete.notnull.i.i2
  %msg.i.i.i16 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i16) #31
  call void @_ZdlPv(ptr noundef nonnull %.pr) #32
  br label %return

do.end8:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  %buffer_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %buffer_, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 5
  %14 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i37 = icmp eq i64 %14, 0
  br i1 %cmp.not.i37, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end8
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 2
  %15 = load i8, ptr %is_cpu_.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i = icmp ne i8 %16, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 1
  %17 = load i8, ptr %is_mutable_.i.i, align 8
  %18 = and i8 %17, 1
  %tobool2.i.i = icmp ne i8 %18, 0
  %19 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 3
  %20 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %19, ptr %20, ptr null
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %13, i64 0, i32 4
  %21 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %21
  %sub.i = sub nsw i64 %14, %21
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %.pre = load ptr, ptr %buffer_, align 8
  br label %_ZN5arrow6Buffer11ZeroPaddingEv.exit

_ZN5arrow6Buffer11ZeroPaddingEv.exit:             ; preds = %do.end8, %if.then.i
  %22 = phi ptr [ %13, %do.end8 ], [ %.pre, %if.then.i ]
  %is_open_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 2
  store i8 0, ptr %is_open_, align 8
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.18", ptr %agg.result, i64 0, i32 1
  store ptr %22, ptr %storage_.i.i, align 8
  %_M_refcount.i.i.i.i.i38 = getelementptr inbounds %"class.arrow::Result.18", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr %23, ptr %_M_refcount.i.i.i.i.i38, align 8
  store ptr null, ptr %buffer_, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i15, %cleanup, %_ZN5arrow6Buffer11ZeroPaddingEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #32
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #31
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.7, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #31
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #31, !noalias !29
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31, !noalias !29
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #31, !noalias !29
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31, !noalias !29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #31
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #31
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
  call void @__clang_call_terminate(ptr %11) #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5arrow2io18BufferOutputStream4TellEv(ptr noalias nocapture writeonly sret(%"class.arrow::Result.22") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #15 align 2 {
entry:
  %position_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 4
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.22", ptr %agg.result, i64 0, i32 1
  %0 = load i64, ptr %position_, align 8
  store i64 %0, ptr %storage_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZTv0_n56_NK5arrow2io18BufferOutputStream4TellEv(ptr noalias nocapture writeonly sret(%"class.arrow::Result.22") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #16 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %position_.i = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %3, i64 0, i32 4
  store ptr null, ptr %agg.result, align 8, !alias.scope !32
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.22", ptr %agg.result, i64 0, i32 1
  %4 = load i64, ptr %position_.i, align 8, !noalias !32
  store i64 %4, ptr %storage_.i.i.i, align 8, !alias.scope !32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io18BufferOutputStream5WriteEPKvl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %data, i64 noundef %nbytes) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %is_open_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %is_open_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %while.end6

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA23_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(23) @.str)
  br label %return

while.end6:                                       ; preds = %entry
  %cmp = icmp sgt i64 %nbytes, 0
  br i1 %cmp, label %if.then9, label %if.end28

if.then9:                                         ; preds = %while.end6
  %position_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %position_, align 8
  %add = add nsw i64 %2, %nbytes
  %capacity_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %capacity_, align 8
  %cmp10.not = icmp slt i64 %add, %3
  br i1 %cmp10.not, label %if.end24, label %do.body

do.body:                                          ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 256)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %do.body
  %new_capacity.0.i = phi i64 [ %4, %do.body ], [ %mul.i, %while.cond.i ]
  %cmp.i = icmp slt i64 %new_capacity.0.i, %add
  %mul.i = shl nsw i64 %new_capacity.0.i, 1
  br i1 %cmp.i, label %while.cond.i, label %while.end.i, !llvm.loop !35

while.end.i:                                      ; preds = %while.cond.i
  %cmp3.i = icmp sgt i64 %new_capacity.0.i, %3
  br i1 %cmp3.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %nrvo.skipdtor.thread

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %while.end.i
  %buffer_.i = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %buffer_.i, align 8, !noalias !37
  %vtable.i.i = load ptr, ptr %5, align 8, !noalias !40
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i, align 8, !noalias !40
  call void %6(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %new_capacity.0.i, i1 noundef zeroext true), !noalias !37
  %7 = load ptr, ptr %ref.tmp.i, align 8, !noalias !43
  %cmp.i5.i = icmp eq ptr %7, null
  br i1 %cmp.i5.i, label %do.end13.i, label %nrvo.skipdtor

do.end13.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  store i64 %new_capacity.0.i, ptr %capacity_, align 8, !noalias !37
  %8 = load ptr, ptr %buffer_.i, align 8, !noalias !37
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %8, i64 0, i32 2
  %9 = load i8, ptr %is_cpu_.i.i, align 1, !noalias !37
  %10 = and i8 %9, 1
  %tobool.not.i.i = icmp ne i8 %10, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %8, i64 0, i32 1
  %11 = load i8, ptr %is_mutable_.i.i, align 8, !noalias !37
  %12 = and i8 %11, 1
  %tobool2.i.i = icmp ne i8 %12, 0
  %13 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %8, i64 0, i32 3
  %14 = load ptr, ptr %data_.i.i, align 8, !noalias !37
  %cond.i.i = select i1 %13, ptr %14, ptr null
  %mutable_data_.i = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 5
  store ptr %cond.i.i, ptr %mutable_data_.i, align 8, !noalias !37
  %.pre.pre = load i64, ptr %position_, align 8
  br label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %do.end13.i, %while.end.i
  %.pre = phi i64 [ %.pre.pre, %do.end13.i ], [ %2, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end24

nrvo.skipdtor:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %7, ptr %agg.result, align 8, !alias.scope !46
  br label %return

if.end24:                                         ; preds = %nrvo.skipdtor.thread, %if.then9
  %15 = phi i64 [ %.pre, %nrvo.skipdtor.thread ], [ %2, %if.then9 ]
  %mutable_data_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %mutable_data_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data, i64 %nbytes, i1 false)
  %17 = load i64, ptr %position_, align 8
  %add27 = add nsw i64 %17, %nbytes
  store i64 %add27, ptr %position_, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end24, %while.end6
  store ptr null, ptr %agg.result, align 8, !alias.scope !49
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io18BufferOutputStream7ReserveEl(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %nbytes) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %capacity_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 256)
  %position_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %position_, align 8
  %add = add nsw i64 %2, %nbytes
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %new_capacity.0 = phi i64 [ %1, %entry ], [ %mul, %while.cond ]
  %cmp = icmp slt i64 %new_capacity.0, %add
  %mul = shl nsw i64 %new_capacity.0, 1
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %cmp3 = icmp sgt i64 %new_capacity.0, %0
  br i1 %cmp3, label %_ZN5arrow6StatusD2Ev.exit, label %if.end18

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %while.end
  %buffer_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %buffer_, align 8
  %vtable.i = load ptr, ptr %3, align 8, !noalias !52
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !52
  call void %4(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %new_capacity.0, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %5 = load ptr, ptr %ref.tmp, align 8, !noalias !55
  store ptr %5, ptr %agg.result, align 8, !alias.scope !55
  %cmp.i5 = icmp eq ptr %5, null
  br i1 %cmp.i5, label %do.end13, label %return

do.end13:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  store i64 %new_capacity.0, ptr %capacity_, align 8
  %6 = load ptr, ptr %buffer_, align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %6, i64 0, i32 2
  %7 = load i8, ptr %is_cpu_.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i = icmp ne i8 %8, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %6, i64 0, i32 1
  %9 = load i8, ptr %is_mutable_.i, align 8
  %10 = and i8 %9, 1
  %tobool2.i = icmp ne i8 %10, 0
  %11 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %11, ptr %12, ptr null
  %mutable_data_ = getelementptr inbounds %"class.arrow::io::BufferOutputStream", ptr %this, i64 0, i32 5
  store ptr %cond.i, ptr %mutable_data_, align 8
  br label %if.end18

if.end18:                                         ; preds = %do.end13, %while.end
  store ptr null, ptr %agg.result, align 8, !alias.scope !58
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.end18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow2io16MockOutputStream5CloseEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this) unnamed_addr #18 align 2 {
entry:
  %is_open_ = getelementptr inbounds %"class.arrow::io::MockOutputStream", ptr %this, i64 0, i32 2
  store i8 0, ptr %is_open_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !61
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZTv0_n32_N5arrow2io16MockOutputStream5CloseEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef %this) unnamed_addr #16 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %is_open_.i = getelementptr inbounds %"class.arrow::io::MockOutputStream", ptr %3, i64 0, i32 2
  store i8 0, ptr %is_open_.i, align 8, !noalias !64
  store ptr null, ptr %agg.result, align 8, !alias.scope !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5arrow2io16MockOutputStream6closedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) unnamed_addr #13 align 2 {
entry:
  %is_open_ = getelementptr inbounds %"class.arrow::io::MockOutputStream", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %is_open_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io16MockOutputStream6closedEv(ptr nocapture noundef readonly %this) unnamed_addr #14 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %is_open_.i = getelementptr inbounds %"class.arrow::io::MockOutputStream", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %is_open_.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5arrow2io16MockOutputStream4TellEv(ptr noalias nocapture writeonly sret(%"class.arrow::Result.22") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) unnamed_addr #15 align 2 {
entry:
  %extent_bytes_written_ = getelementptr inbounds %"class.arrow::io::MockOutputStream", ptr %this, i64 0, i32 1
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.22", ptr %agg.result, i64 0, i32 1
  %0 = load i64, ptr %extent_bytes_written_, align 8
  store i64 %0, ptr %storage_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZTv0_n56_NK5arrow2io16MockOutputStream4TellEv(ptr noalias nocapture writeonly sret(%"class.arrow::Result.22") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #16 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %extent_bytes_written_.i = getelementptr inbounds %"class.arrow::io::MockOutputStream", ptr %3, i64 0, i32 1
  store ptr null, ptr %agg.result, align 8, !alias.scope !70
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.22", ptr %agg.result, i64 0, i32 1
  %4 = load i64, ptr %extent_bytes_written_.i, align 8, !noalias !70
  store i64 %4, ptr %storage_.i.i.i, align 8, !alias.scope !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow2io16MockOutputStream5WriteEPKvl(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(17) %this, ptr nocapture readnone %data, i64 noundef %nbytes) unnamed_addr #15 align 2 {
entry:
  %extent_bytes_written_ = getelementptr inbounds %"class.arrow::io::MockOutputStream", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %extent_bytes_written_, align 8
  %add = add nsw i64 %0, %nbytes
  store i64 %add, ptr %extent_bytes_written_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21FixedSizeBufferWriterC2ERKSt10shared_ptrINS_6BufferEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %vtt, ptr noundef nonnull align 8 dereferenceable(16) %buffer) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds ptr, ptr %vtt, i64 1
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 2
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow2io8WritableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8
  %3 = getelementptr inbounds ptr, ptr %vtt, i64 3
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow2io8SeekableE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %this, align 8
  %7 = getelementptr inbounds ptr, ptr %vtt, i64 4
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %8, ptr %add.ptr.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io12WritableFileE, i64 0, inrange i32 1, i64 2), ptr %5, align 8
  %9 = load ptr, ptr %vtt, align 8
  store ptr %9, ptr %this, align 8
  %10 = getelementptr inbounds ptr, ptr %vtt, i64 5
  %11 = load ptr, ptr %10, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %9, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %11, ptr %add.ptr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21FixedSizeBufferWriterE, i64 0, inrange i32 1, i64 2), ptr %5, align 8
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #30
  invoke void @_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplC2ERKSt10shared_ptrINS_6BufferEE(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef nonnull align 8 dereferenceable(16) %buffer)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %impl_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %this, i64 0, i32 1
  store ptr %call, ptr %impl_, align 8
  ret void

lpad4:                                            ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #32
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplC2ERKSt10shared_ptrINS_6BufferEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %buffer) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.arrow::util::ArrowLog", align 8
  %buffer_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 1
  %is_open_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 56, i1 false)
  store i8 1, ptr %is_open_, align 8
  %memcopy_num_threads_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 6
  store i32 1, ptr %memcopy_num_threads_, align 4
  %memcopy_blocksize_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 7
  store i64 64, ptr %memcopy_blocksize_, align 8
  %memcopy_threshold_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 8
  store i64 1048576, ptr %memcopy_threshold_, align 8
  %0 = load ptr, ptr %buffer, align 8
  store ptr %0, ptr %buffer_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i6.i.i.i ], [ %9, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #31
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %.pre = load ptr, ptr %buffer, align 8
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %entry, %if.end9.i.i.i
  %15 = phi ptr [ %0, %entry ], [ %.pre, %if.end9.i.i.i ]
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %15, i64 0, i32 1
  %16 = load i8, ptr %is_mutable_.i, align 8
  %17 = and i8 %16, 1
  %tobool.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp7, ptr noundef nonnull @.str.3, i32 noundef 165, i32 noundef 3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %cond.false
  %vtable.i = load ptr, ptr %ref.tmp7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %18 = load ptr, ptr %vfn.i, align 8
  %call.i5 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %invoke.cont8
  br i1 %call.i5, label %if.then.i, label %invoke.cont10

if.then.i:                                        ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp7, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %19 = load ptr, ptr %vfn3.i, align 8
  %call4.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %call4.i.noexc unwind label %lpad9

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i6, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %call.i.noexc, %call4.i.noexc
  %vtable.i8 = load ptr, ptr %ref.tmp7, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 2
  %20 = load ptr, ptr %vfn.i9, align 8
  %call.i14 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %call.i.noexc13 unwind label %lpad9

call.i.noexc13:                                   ; preds = %invoke.cont10
  br i1 %call.i14, label %if.then.i10, label %cleanup.action

if.then.i10:                                      ; preds = %call.i.noexc13
  %vtable2.i11 = load ptr, ptr %ref.tmp7, align 8
  %vfn3.i12 = getelementptr inbounds ptr, ptr %vtable2.i11, i64 3
  %21 = load ptr, ptr %vfn3.i12, align 8
  %call4.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %call4.i.noexc15 unwind label %lpad9

call4.i.noexc15:                                  ; preds = %if.then.i10
  %call5.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i16, ptr noundef nonnull @.str.5)
          to label %cleanup.action unwind label %lpad9

cleanup.action:                                   ; preds = %call4.i.noexc15, %call.i.noexc13
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp7) #31
  %.pre20 = load ptr, ptr %buffer, align 8
  %is_mutable_.i19.phi.trans.insert = getelementptr inbounds %"class.arrow::Buffer", ptr %.pre20, i64 0, i32 1
  %.pre21 = load i8, ptr %is_mutable_.i19.phi.trans.insert, align 8
  %.pre22 = and i8 %.pre21, 1
  %22 = icmp ne i8 %.pre22, 0
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, %cleanup.action
  %.pre-phi = phi i1 [ true, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %22, %cleanup.action ]
  %23 = phi ptr [ %15, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %.pre20, %cleanup.action ]
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %23, i64 0, i32 2
  %24 = load i8, ptr %is_cpu_.i, align 1
  %25 = and i8 %24, 1
  %tobool.not.i = icmp ne i8 %25, 0
  %26 = select i1 %tobool.not.i, i1 %.pre-phi, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %23, i64 0, i32 3
  %27 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %26, ptr %27, ptr null
  %mutable_data_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 2
  store ptr %cond.i, ptr %mutable_data_, align 8
  %28 = load ptr, ptr %buffer, align 8
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %28, i64 0, i32 4
  %29 = load i64, ptr %size_.i, align 8
  %size_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 3
  store i64 %29, ptr %size_, align 8
  %position_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 4
  store i64 0, ptr %position_, align 8
  ret void

lpad:                                             ; preds = %cond.false
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %call4.i.noexc15, %if.then.i10, %invoke.cont10, %call4.i.noexc, %if.then.i, %invoke.cont8
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp7) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %31, %lpad9 ], [ %30, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer_) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21FixedSizeBufferWriterC1ERKSt10shared_ptrINS_6BufferEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %buffer) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %mode_.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %mode_.i, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21FixedSizeBufferWriterE, i64 0, inrange i32 0, i64 3), ptr %this, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21FixedSizeBufferWriterE, i64 0, inrange i32 2, i64 8), ptr %0, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21FixedSizeBufferWriterE, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplC2ERKSt10shared_ptrINS_6BufferEE(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef nonnull align 8 dereferenceable(16) %buffer)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %impl_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %this, i64 0, i32 1
  store ptr %call, ptr %impl_, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io21FixedSizeBufferWriterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 5
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21FixedSizeBufferWriterE, i64 0, inrange i32 1, i64 2), ptr %add.ptr3, align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %impl_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %3, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplEEclEPS3_.exit.i, label %if.then.i.i.i.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplEEclEPS3_.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplEEclEPS3_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  br label %_ZNKSt14default_deleteIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplEEclEPS3_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt10unique_ptrIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplEEclEPS3_.exit.i
  store ptr null, ptr %impl_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io21FixedSizeBufferWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21FixedSizeBufferWriterE, i64 0, inrange i32 0, i64 3), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [13 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21FixedSizeBufferWriterE, i64 0, inrange i32 2, i64 8), ptr %add.ptr.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io21FixedSizeBufferWriterE, i64 0, inrange i32 1, i64 2), ptr %add.ptr3.i, align 8
  %impl_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5arrow2io21FixedSizeBufferWriterD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplEEclEPS3_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplEEclEPS3_.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplEEclEPS3_.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %_ZNKSt14default_deleteIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplEEclEPS3_.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN5arrow2io21FixedSizeBufferWriterD2Ev.exit

_ZN5arrow2io21FixedSizeBufferWriterD2Ev.exit:     ; preds = %entry, %_ZNKSt14default_deleteIN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImplEEclEPS3_.exit.i.i
  store ptr null, ptr %impl_.i, align 8
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5arrow2io21FixedSizeBufferWriterD1Ev(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN5arrow2io21FixedSizeBufferWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io21FixedSizeBufferWriterD1Ev(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5arrow2io21FixedSizeBufferWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io21FixedSizeBufferWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN5arrow2io21FixedSizeBufferWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5arrow2io21FixedSizeBufferWriterD0Ev(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN5arrow2io21FixedSizeBufferWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io21FixedSizeBufferWriterD0Ev(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5arrow2io21FixedSizeBufferWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5arrow2io21FixedSizeBufferWriter5CloseEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #19 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %is_open_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 5
  store i8 0, ptr %is_open_.i, align 8, !noalias !76
  store ptr null, ptr %agg.result, align 8, !alias.scope !79
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define void @_ZTv0_n32_N5arrow2io21FixedSizeBufferWriter5CloseEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #20 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %impl_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8, !noalias !82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %is_open_.i.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %4, i64 0, i32 5
  store i8 0, ptr %is_open_.i.i, align 8, !noalias !88
  store ptr null, ptr %agg.result, align 8, !alias.scope !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5arrow2io21FixedSizeBufferWriter6closedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #14 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %is_open_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io21FixedSizeBufferWriter6closedEv(ptr nocapture noundef readonly %this) unnamed_addr #14 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %impl_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8
  %is_open_.i.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %4, i64 0, i32 5
  %5 = load i8, ptr %is_open_.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  ret i1 %tobool.not.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21FixedSizeBufferWriter4SeekEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %position) unnamed_addr #5 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %cmp.i = icmp slt i64 %position, 0
  %size_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %size_.i, align 8, !noalias !92
  %cmp2.i = icmp slt i64 %1, %position
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(19) @.str.2)
  br label %_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl4SeekEl.exit

if.end.i:                                         ; preds = %entry
  %position_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 4
  store i64 %position, ptr %position_.i, align 8, !noalias !92
  store ptr null, ptr %agg.result, align 8, !alias.scope !95
  br label %_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl4SeekEl.exit

_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl4SeekEl.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N5arrow2io21FixedSizeBufferWriter4SeekEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %this, i64 noundef %position) unnamed_addr #12 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_.i, align 8, !noalias !98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %cmp.i.i = icmp slt i64 %position, 0
  %size_.i.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %size_.i.i, align 8, !noalias !104
  %cmp2.i.i = icmp slt i64 %1, %position
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(19) @.str.2)
  br label %_ZN5arrow2io21FixedSizeBufferWriter4SeekEl.exit

if.end.i.i:                                       ; preds = %entry
  %position_.i.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 4
  store i64 %position, ptr %position_.i.i, align 8, !noalias !104
  store ptr null, ptr %agg.result, align 8, !alias.scope !105
  br label %_ZN5arrow2io21FixedSizeBufferWriter4SeekEl.exit

_ZN5arrow2io21FixedSizeBufferWriter4SeekEl.exit:  ; preds = %if.then.i.i, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5arrow2io21FixedSizeBufferWriter4TellEv(ptr noalias nocapture writeonly sret(%"class.arrow::Result.22") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #16 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %position_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 4
  store ptr null, ptr %agg.result, align 8, !alias.scope !108
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.22", ptr %agg.result, i64 0, i32 1
  %1 = load i64, ptr %position_.i, align 8, !noalias !108
  store i64 %1, ptr %storage_.i.i.i, align 8, !alias.scope !108
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZTv0_n56_NK5arrow2io21FixedSizeBufferWriter4TellEv(ptr noalias nocapture writeonly sret(%"class.arrow::Result.22") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #16 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %impl_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %impl_.i, align 8, !noalias !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %position_.i.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %4, i64 0, i32 4
  store ptr null, ptr %agg.result, align 8, !alias.scope !117
  %storage_.i.i.i.i = getelementptr inbounds %"class.arrow::Result.22", ptr %agg.result, i64 0, i32 1
  %5 = load i64, ptr %position_.i.i, align 8, !noalias !117
  store i64 %5, ptr %storage_.i.i.i.i, align 8, !alias.scope !117
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21FixedSizeBufferWriter5WriteEPKvl(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %nbytes) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %impl_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %position_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %position_.i, align 8, !noalias !118
  %size_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 3
  %2 = load i64, ptr %size_.i, align 8, !noalias !118
  call void @_ZN5arrow2io8internal18ValidateWriteRangeElll(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, i64 noundef %1, i64 noundef %nbytes, i64 noundef %2), !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %3 = load ptr, ptr %ref.tmp.i, align 8, !noalias !124
  store ptr %3, ptr %agg.result, align 8, !alias.scope !124
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !124
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %do.end6.i, label %_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5WriteEPKvl.exit

do.end6.i:                                        ; preds = %entry
  %memcopy_threshold_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 8
  %4 = load i64, ptr %memcopy_threshold_.i, align 8, !noalias !118
  %cmp.i = icmp slt i64 %4, %nbytes
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %do.end6.i
  %memcopy_num_threads_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 6
  %5 = load i32, ptr %memcopy_num_threads_.i, align 4, !noalias !118
  %cmp7.i = icmp sgt i32 %5, 1
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %mutable_data_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %mutable_data_.i, align 8, !noalias !118
  %7 = load i64, ptr %position_.i, align 8, !noalias !118
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  %memcopy_blocksize_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 7
  %8 = load i64, ptr %memcopy_blocksize_.i, align 8, !noalias !118
  call void @_ZN5arrow8internal16parallel_memcopyEPhPKhlmi(ptr noundef %add.ptr.i, ptr noundef %data, i64 noundef %nbytes, i64 noundef %8, i32 noundef %5), !noalias !118
  br label %if.end14.i

if.else.i:                                        ; preds = %land.lhs.true.i, %do.end6.i
  %mutable_data_11.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %mutable_data_11.i, align 8, !noalias !118
  %10 = load i64, ptr %position_.i, align 8, !noalias !118
  %add.ptr13.i = getelementptr inbounds i8, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr13.i, ptr align 1 %data, i64 %nbytes, i1 false), !noalias !118
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i, %if.then8.i
  %11 = load i64, ptr %position_.i, align 8, !noalias !118
  %add.i = add nsw i64 %11, %nbytes
  store i64 %add.i, ptr %position_.i, align 8, !noalias !118
  store ptr null, ptr %agg.result, align 8, !alias.scope !125
  br label %_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5WriteEPKvl.exit

_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5WriteEPKvl.exit: ; preds = %entry, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io21FixedSizeBufferWriter7WriteAtElPKvl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %position, ptr noundef %data, i64 noundef %nbytes) unnamed_addr #5 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl7WriteAtElPKvl(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %position, ptr noundef %data, i64 noundef %nbytes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl7WriteAtElPKvl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %position, ptr noundef %data, i64 noundef %nbytes) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp9 = alloca %"class.arrow::Status", align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #31
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %size_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %size_, align 8
  invoke void @_ZN5arrow2io8internal18ValidateWriteRangeElll(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i64 noundef %position, i64 noundef %nbytes, i64 noundef %0)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !128
  store ptr %1, ptr %agg.result, align 8, !alias.scope !128
  store ptr null, ptr %ref.tmp, align 8, !noalias !128
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit42, label %cleanup29

lpad:                                             ; preds = %if.then8.i, %_ZN5arrow6StatusD2Ev.exit118, %if.then.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #31
  resume { ptr, i32 } %2

_ZN5arrow6StatusD2Ev.exit42:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %cmp.i43 = icmp slt i64 %position, 0
  %3 = load i64, ptr %size_, align 8, !noalias !131
  %cmp2.i = icmp slt i64 %3, %position
  %or.cond.i = select i1 %cmp.i43, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN5arrow6StatusD2Ev.exit80.thread

if.then.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit42
  invoke void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp9, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(19) @.str.2)
          to label %_ZN5arrow6StatusD2Ev.exit80 unwind label %lpad

_ZN5arrow6StatusD2Ev.exit80.thread:               ; preds = %_ZN5arrow6StatusD2Ev.exit42
  %position_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 4
  store i64 %position, ptr %position_.i, align 8, !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store ptr null, ptr %agg.result, align 8, !alias.scope !135
  store ptr null, ptr %ref.tmp9, align 8, !noalias !135
  br label %_ZN5arrow6StatusD2Ev.exit118

_ZN5arrow6StatusD2Ev.exit80:                      ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp9, align 8, !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !138
  store ptr null, ptr %ref.tmp9, align 8, !noalias !138
  %cmp.i81 = icmp eq ptr %.pr, null
  br i1 %cmp.i81, label %_ZN5arrow6StatusD2Ev.exit80._ZN5arrow6StatusD2Ev.exit118_crit_edge, label %cleanup29

_ZN5arrow6StatusD2Ev.exit80._ZN5arrow6StatusD2Ev.exit118_crit_edge: ; preds = %_ZN5arrow6StatusD2Ev.exit80
  %position_.i119.phi.trans.insert = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 4
  %.pre = load i64, ptr %position_.i119.phi.trans.insert, align 8, !noalias !140
  %.pre127 = load i64, ptr %size_, align 8, !noalias !140
  br label %_ZN5arrow6StatusD2Ev.exit118

_ZN5arrow6StatusD2Ev.exit118:                     ; preds = %_ZN5arrow6StatusD2Ev.exit80._ZN5arrow6StatusD2Ev.exit118_crit_edge, %_ZN5arrow6StatusD2Ev.exit80.thread
  %4 = phi i64 [ %.pre127, %_ZN5arrow6StatusD2Ev.exit80._ZN5arrow6StatusD2Ev.exit118_crit_edge ], [ %3, %_ZN5arrow6StatusD2Ev.exit80.thread ]
  %5 = phi i64 [ %.pre, %_ZN5arrow6StatusD2Ev.exit80._ZN5arrow6StatusD2Ev.exit118_crit_edge ], [ %position, %_ZN5arrow6StatusD2Ev.exit80.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %position_.i119 = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 4
  invoke void @_ZN5arrow2io8internal18ValidateWriteRangeElll(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, i64 noundef %5, i64 noundef %nbytes, i64 noundef %4)
          to label %.noexc122 unwind label %lpad

.noexc122:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit118
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %6 = load ptr, ptr %ref.tmp.i, align 8, !noalias !146
  store ptr %6, ptr %agg.result, align 8, !alias.scope !146
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !146
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %do.end6.i, label %_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5WriteEPKvl.exit

do.end6.i:                                        ; preds = %.noexc122
  %memcopy_threshold_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 8
  %7 = load i64, ptr %memcopy_threshold_.i, align 8, !noalias !140
  %cmp.i121 = icmp slt i64 %7, %nbytes
  br i1 %cmp.i121, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %do.end6.i
  %memcopy_num_threads_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 6
  %8 = load i32, ptr %memcopy_num_threads_.i, align 4, !noalias !140
  %cmp7.i = icmp sgt i32 %8, 1
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %mutable_data_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %mutable_data_.i, align 8, !noalias !140
  %10 = load i64, ptr %position_.i119, align 8, !noalias !140
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %10
  %memcopy_blocksize_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 7
  %11 = load i64, ptr %memcopy_blocksize_.i, align 8, !noalias !140
  invoke void @_ZN5arrow8internal16parallel_memcopyEPhPKhlmi(ptr noundef %add.ptr.i, ptr noundef %data, i64 noundef %nbytes, i64 noundef %11, i32 noundef %8)
          to label %if.end14.i unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i, %do.end6.i
  %mutable_data_11.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %mutable_data_11.i, align 8, !noalias !140
  %13 = load i64, ptr %position_.i119, align 8, !noalias !140
  %add.ptr13.i = getelementptr inbounds i8, ptr %12, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr13.i, ptr align 1 %data, i64 %nbytes, i1 false), !noalias !140
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then8.i, %if.else.i
  %14 = load i64, ptr %position_.i119, align 8, !noalias !140
  %add.i = add nsw i64 %14, %nbytes
  store i64 %add.i, ptr %position_.i119, align 8, !noalias !140
  store ptr null, ptr %agg.result, align 8, !alias.scope !147
  br label %_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5WriteEPKvl.exit

_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5WriteEPKvl.exit: ; preds = %.noexc122, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup29

cleanup29:                                        ; preds = %_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5WriteEPKvl.exit, %_ZN5arrow6StatusD2Ev.exit80, %_ZN5arrow6StatusD2Ev.exit
  %call1.i.i.i124 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow2io21FixedSizeBufferWriter19set_memcopy_threadsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %num_threads) local_unnamed_addr #21 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %memcopy_num_threads_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 6
  store i32 %num_threads, ptr %memcopy_num_threads_.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow2io21FixedSizeBufferWriter21set_memcopy_blocksizeEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %blocksize) local_unnamed_addr #21 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %memcopy_blocksize_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 7
  store i64 %blocksize, ptr %memcopy_blocksize_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow2io21FixedSizeBufferWriter21set_memcopy_thresholdEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %threshold) local_unnamed_addr #21 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %memcopy_threshold_.i = getelementptr inbounds %"class.arrow::io::FixedSizeBufferWriter::FixedSizeBufferWriterImpl", ptr %0, i64 0, i32 8
  store i64 %threshold, ptr %memcopy_threshold_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReaderC2ESt10shared_ptrINS_6BufferEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %vtt, ptr nocapture noundef %buffer) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds ptr, ptr %vtt, i64 1
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 2
  tail call void @_ZN5arrow2io16RandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %1)
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8
  %3 = getelementptr inbounds ptr, ptr %vtt, i64 8
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8
  %5 = getelementptr inbounds ptr, ptr %vtt, i64 9
  %6 = load ptr, ptr %5, align 8
  %vtable3.i = load ptr, ptr %this, align 8
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -64
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %6, ptr %add.ptr6.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [29 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr7.i, align 8
  %lock_.i = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %this, i64 0, i32 1
  invoke void @_ZN5arrow2io8internal22SharedExclusiveCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %1) #31
  resume { ptr, i32 } %7

_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEC2Ev.exit: ; preds = %entry
  %8 = load ptr, ptr %vtt, align 8
  store ptr %8, ptr %this, align 8
  %9 = getelementptr inbounds ptr, ptr %vtt, i64 10
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %8, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8
  %11 = getelementptr inbounds ptr, ptr %vtt, i64 11
  %12 = load ptr, ptr %11, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -64
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %12, ptr %add.ptr6, align 8
  store ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io12BufferReaderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr7.i, align 8
  %buffer_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %buffer, align 8
  store ptr %13, ptr %buffer_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %buffer, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %buffer, align 8
  %data_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %buffer_, align 8
  %cmp.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true14

cond.end:                                         ; preds = %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEC2Ev.exit
  store ptr @.str.1, ptr %data_, align 8
  br label %cond.end20

cond.true14:                                      ; preds = %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEC2Ev.exit
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %15, i64 0, i32 2
  %16 = load i8, ptr %is_cpu_.i, align 1
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %15, i64 0, i32 3
  %18 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %18
  store ptr %cond.i, ptr %data_, align 8
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %15, i64 0, i32 4
  %19 = load i64, ptr %size_.i, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end, %cond.true14
  %cond21 = phi i64 [ %19, %cond.true14 ], [ 0, %cond.end ]
  %size_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 3
  store i64 %cond21, ptr %size_, align 8
  %position_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 4
  store i64 0, ptr %position_, align 8
  %is_open_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  store i8 1, ptr %is_open_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReaderC1ESt10shared_ptrINS_6BufferEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr nocapture noundef %buffer) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  %1 = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow2io13FileInterfaceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %mode_.i = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %mode_.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow2io8ReadableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN5arrow2io16RandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([12 x ptr], ptr @_ZTTN5arrow2io12BufferReaderE, i64 0, i64 2))
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [29 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12BufferReaderE0_NS0_8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE, i64 0, inrange i32 1, i64 8), ptr %0, align 8
  store ptr getelementptr inbounds ({ [29 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12BufferReaderE0_NS0_8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE, i64 0, inrange i32 0, i64 8), ptr %this, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [29 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr7.i, align 8
  %lock_.i = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %this, i64 0, i32 1
  invoke void @_ZN5arrow2io8internal22SharedExclusiveCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([12 x ptr], ptr @_ZTTN5arrow2io12BufferReaderE, i64 0, i64 2)) #31
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io12BufferReaderE, i64 0, inrange i32 2, i64 8), ptr %0, align 8
  store ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io12BufferReaderE, i64 0, inrange i32 0, i64 8), ptr %this, align 8
  store ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io12BufferReaderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr7.i, align 8
  %buffer_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %buffer, align 8
  store ptr %3, ptr %buffer_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %buffer, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %buffer, align 8
  %data_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %buffer_, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true11

cond.end:                                         ; preds = %invoke.cont
  store ptr @.str.1, ptr %data_, align 8
  br label %cond.end17

cond.true11:                                      ; preds = %invoke.cont
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %is_cpu_.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %8
  store ptr %cond.i, ptr %data_, align 8
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %5, i64 0, i32 4
  %9 = load i64, ptr %size_.i, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end, %cond.true11
  %cond18 = phi i64 [ %9, %cond.true11 ], [ 0, %cond.end ]
  %size_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 3
  store i64 %cond18, ptr %size_, align 8
  %position_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 4
  store i64 0, ptr %position_, align 8
  %is_open_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  store i8 1, ptr %is_open_, align 8
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %2, %lpad.i ]
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #31
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReaderC2EPKhl(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %vtt, ptr noundef %data, i64 noundef %size) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30, !noalias !150
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !150
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !150
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !150
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i, ptr noundef %data, i64 noundef %size)
          to label %_ZSt11make_sharedIN5arrow6BufferEJRPKhRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !150

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #32, !noalias !150
  br label %common.resume

_ZSt11make_sharedIN5arrow6BufferEJRPKhRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !150
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8, !alias.scope !150
  invoke void @_ZN5arrow2io12BufferReaderC2ESt10shared_ptrINS_6BufferEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %vtt, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN5arrow6BufferEJRPKhRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  %_M_weak_count.i.i.i.i.i.i1 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i1, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZSt11make_sharedIN5arrow6BufferEJRPKhRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReaderC1EPKhl(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30, !noalias !153
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !153
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !153
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !153
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i, ptr noundef %data, i64 noundef %size)
          to label %_ZSt11make_sharedIN5arrow6BufferEJRPKhRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !153

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #32, !noalias !153
  br label %common.resume

_ZSt11make_sharedIN5arrow6BufferEJRPKhRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !153
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8, !alias.scope !153
  invoke void @_ZN5arrow2io12BufferReaderC1ESt10shared_ptrINS_6BufferEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN5arrow6BufferEJRPKhRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  %_M_weak_count.i.i.i.i.i.i1 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i1, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZSt11make_sharedIN5arrow6BufferEJRPKhRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReaderC2ERKNS_6BufferE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %vtt, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %buffer) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %buffer, i64 0, i32 2
  %0 = load i8, ptr %is_cpu_.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %buffer, i64 0, i32 3
  %2 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %2
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %buffer, i64 0, i32 4
  %3 = load i64, ptr %size_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30, !noalias !156
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !156
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !156
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !156
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i, ptr noundef %cond.i, i64 noundef %3)
          to label %_ZSt11make_sharedIN5arrow6BufferEJPKhlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !156

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %16, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #32, !noalias !156
  br label %common.resume

_ZSt11make_sharedIN5arrow6BufferEJPKhlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !156
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8, !alias.scope !156
  invoke void @_ZN5arrow2io12BufferReaderC2ESt10shared_ptrINS_6BufferEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %vtt, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN5arrow6BufferEJPKhlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  %_M_weak_count.i.i.i.i.i.i2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i2, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i2, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZSt11make_sharedIN5arrow6BufferEJPKhlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReaderC1ERKNS_6BufferE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %buffer) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %buffer, i64 0, i32 2
  %0 = load i8, ptr %is_cpu_.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %buffer, i64 0, i32 3
  %2 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %2
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %buffer, i64 0, i32 4
  %3 = load i64, ptr %size_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30, !noalias !159
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !159
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !159
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !159
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i, ptr noundef %cond.i, i64 noundef %3)
          to label %_ZSt11make_sharedIN5arrow6BufferEJPKhlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !159

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %16, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #32, !noalias !159
  br label %common.resume

_ZSt11make_sharedIN5arrow6BufferEJPKhlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !159
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8, !alias.scope !159
  invoke void @_ZN5arrow2io12BufferReaderC1ESt10shared_ptrINS_6BufferEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN5arrow6BufferEJPKhlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  %_M_weak_count.i.i.i.i.i.i2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i2, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i2, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZSt11make_sharedIN5arrow6BufferEJPKhlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReaderC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %vtt, i64 %data.coerce0, ptr %data.coerce1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30, !noalias !162
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !162
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !162
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !162
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i, ptr noundef %data.coerce1, i64 noundef %data.coerce0)
          to label %_ZSt11make_sharedIN5arrow6BufferEJRSt17basic_string_viewIcSt11char_traitsIcEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !162

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #32, !noalias !162
  br label %common.resume

_ZSt11make_sharedIN5arrow6BufferEJRSt17basic_string_viewIcSt11char_traitsIcEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !162
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8, !alias.scope !162
  invoke void @_ZN5arrow2io12BufferReaderC2ESt10shared_ptrINS_6BufferEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %vtt, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN5arrow6BufferEJRSt17basic_string_viewIcSt11char_traitsIcEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  %_M_weak_count.i.i.i.i.i.i1 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i1, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZSt11make_sharedIN5arrow6BufferEJRSt17basic_string_viewIcSt11char_traitsIcEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReaderC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 %data.coerce0, ptr %data.coerce1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30, !noalias !165
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !165
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !165
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !165
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i, ptr noundef %data.coerce1, i64 noundef %data.coerce0)
          to label %_ZSt11make_sharedIN5arrow6BufferEJRSt17basic_string_viewIcSt11char_traitsIcEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !165

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #32, !noalias !165
  br label %common.resume

_ZSt11make_sharedIN5arrow6BufferEJRSt17basic_string_viewIcSt11char_traitsIcEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !165
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8, !alias.scope !165
  invoke void @_ZN5arrow2io12BufferReaderC1ESt10shared_ptrINS_6BufferEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN5arrow6BufferEJRSt17basic_string_viewIcSt11char_traitsIcEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  %_M_weak_count.i.i.i.i.i.i1 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i1, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZSt11make_sharedIN5arrow6BufferEJRSt17basic_string_viewIcSt11char_traitsIcEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReader10FromStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::unique_ptr.45") align 8 %agg.result, ptr noundef nonnull %data) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %data) #31
  invoke void @_ZN5arrow6Buffer10FromStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZSt11make_uniqueIN5arrow2io12BufferReaderEJSt10shared_ptrINS0_6BufferEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #31
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad1 ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5arrow2io12BufferReaderEJSt10shared_ptrINS0_6BufferEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 16
  %call = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %__args, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %__args, align 8
  invoke void @_ZN5arrow2io12BufferReaderC1ESt10shared_ptrINS_6BufferEE(ptr noundef nonnull align 8 dereferenceable(81) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  store ptr %call, ptr %agg.result, align 8
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  call void @_ZdlPv(ptr noundef nonnull %call) #32
  resume { ptr, i32 } %12
}

declare void @_ZN5arrow6Buffer10FromStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::shared_ptr.0") align 8, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow2io12BufferReader7DoCloseEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(81) %this) local_unnamed_addr #18 align 2 {
entry:
  %is_open_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  store i8 0, ptr %is_open_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !168
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5arrow2io12BufferReader6closedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this) unnamed_addr #13 align 2 {
entry:
  %is_open_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io12BufferReader6closedEv(ptr nocapture noundef readonly %this) unnamed_addr #14 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %is_open_.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %3, i64 0, i32 5
  %4 = load i8, ptr %is_open_.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow2io12BufferReader6DoTellEv(ptr noalias sret(%"class.arrow::Result.22") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !171
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !174
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !174
  store ptr null, ptr %ref.tmp, align 8, !noalias !174
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #31
  %.pr41 = load ptr, ptr %__s, align 8
  %cmp.not.i2 = icmp eq ptr %.pr41, null
  br i1 %cmp.not.i2, label %return, label %delete.notnull.i.i3

delete.notnull.i.i3:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i4 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr41, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i5 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i5, label %_ZN5arrow6Status11DeleteStateEv.exit.i16, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %delete.notnull.i.i3
  %_M_use_count.i.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i.i.i.i8 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i35, align 4
  %vtable.i.i.i.i.i.i.i36 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i36, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i37, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i9:                            ; preds = %if.then.i.i.i.i.i.i6
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i10 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i10, label %if.else.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.end.i.i.i.i.i.i.i9
  %add.i.i.i.i.i.i.i.i12 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

if.else.i.i.i.i.i.i.i.i33:                        ; preds = %if.end.i.i.i.i.i.i.i9
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13: ; preds = %if.else.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i.i14 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i11 ], [ %7, %if.else.i.i.i.i.i.i.i.i33 ]
  %cmp6.i.i.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i.i.i.i15, label %if.then7.i.i.i.i.i.i.i19, label %_ZN5arrow6Status11DeleteStateEv.exit.i16

if.then7.i.i.i.i.i.i.i19:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13
  %vtable.i.i.i.i.i.i.i.i.i20 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i20, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i21, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i.i.i.i25 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i.i.i.i32:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i.i.i.i27 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i24 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i.i.i.i29, label %_ZN5arrow6Status11DeleteStateEv.exit.i16

if.end8.sink.split.i.i.i.i.i.i.i29:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i34
  %vtable2.i.i.i.i.i.i.i.i.i30 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i30, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i31, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i16

_ZN5arrow6Status11DeleteStateEv.exit.i16:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13, %delete.notnull.i.i3
  %msg.i.i.i17 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr41, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i17) #31
  call void @_ZdlPv(ptr noundef nonnull %.pr41) #32
  br label %return

do.end8:                                          ; preds = %entry, %_ZN5arrow6StatusD2Ev.exit
  %position_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 4
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.22", ptr %agg.result, i64 0, i32 1
  %13 = load i64, ptr %position_, align 8
  store i64 %13, ptr %storage_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i16, %cleanup, %do.end8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #32
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #31
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.7, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #31
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #31, !noalias !177
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31, !noalias !177
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #31, !noalias !177
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31, !noalias !177
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #31
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #31
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
  call void @__clang_call_terminate(ptr %11) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReader6DoPeekEl(ptr noalias sret(%"class.arrow::Result.53") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this, i64 noundef %nbytes) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !180
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !183
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !183
  store ptr null, ptr %ref.tmp, align 8, !noalias !183
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #31
  %.pr44 = load ptr, ptr %__s, align 8
  %cmp.not.i2 = icmp eq ptr %.pr44, null
  br i1 %cmp.not.i2, label %return, label %delete.notnull.i.i3

delete.notnull.i.i3:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i4 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr44, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i5 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i5, label %_ZN5arrow6Status11DeleteStateEv.exit.i16, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %delete.notnull.i.i3
  %_M_use_count.i.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i.i.i.i8 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i35, align 4
  %vtable.i.i.i.i.i.i.i36 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i36, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i37, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i9:                            ; preds = %if.then.i.i.i.i.i.i6
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i10 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i10, label %if.else.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.end.i.i.i.i.i.i.i9
  %add.i.i.i.i.i.i.i.i12 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

if.else.i.i.i.i.i.i.i.i33:                        ; preds = %if.end.i.i.i.i.i.i.i9
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13: ; preds = %if.else.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i.i14 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i11 ], [ %7, %if.else.i.i.i.i.i.i.i.i33 ]
  %cmp6.i.i.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i.i.i.i15, label %if.then7.i.i.i.i.i.i.i19, label %_ZN5arrow6Status11DeleteStateEv.exit.i16

if.then7.i.i.i.i.i.i.i19:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13
  %vtable.i.i.i.i.i.i.i.i.i20 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i20, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i21, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i.i.i.i25 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i.i.i.i32:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i.i.i.i27 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i24 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i.i.i.i29, label %_ZN5arrow6Status11DeleteStateEv.exit.i16

if.end8.sink.split.i.i.i.i.i.i.i29:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i34
  %vtable2.i.i.i.i.i.i.i.i.i30 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i30, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i31, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i16

_ZN5arrow6Status11DeleteStateEv.exit.i16:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13, %delete.notnull.i.i3
  %msg.i.i.i17 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr44, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i17) #31
  call void @_ZdlPv(ptr noundef nonnull %.pr44) #32
  br label %return

do.end8:                                          ; preds = %entry, %_ZN5arrow6StatusD2Ev.exit
  %size_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 3
  %13 = load i64, ptr %size_, align 8
  %position_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 4
  %14 = load i64, ptr %position_, align 8
  %sub = sub nsw i64 %13, %14
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %sub, i64 %nbytes)
  %data_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %data_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.53", ptr %agg.result, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %storage_.i.i, align 8
  %ref.tmp11.sroa.2.0.storage_.i.i.sroa_idx = getelementptr inbounds %"class.arrow::Result.53", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store ptr %add.ptr, ptr %ref.tmp11.sroa.2.0.storage_.i.i.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i16, %cleanup, %do.end8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #32
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #31
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.7, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #31
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #31, !noalias !186
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31, !noalias !186
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #31, !noalias !186
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31, !noalias !186
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #31
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #31
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
  call void @__clang_call_terminate(ptr %11) #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5arrow2io12BufferReader18supports_zero_copyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #22 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReader8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ranges) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %regions = alloca %"class.std::vector", align 8
  %ref.tmp15 = alloca %"class.arrow::Result.22", align 8
  %st = alloca %"class.arrow::Status", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !189
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  store ptr null, ptr %agg.result, align 8, !alias.scope !192
  store ptr null, ptr %ref.tmp, align 8, !noalias !192
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !195
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !195
  store ptr null, ptr %ref.tmp, align 8, !noalias !195
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::io::ReadRange, std::allocator<arrow::io::ReadRange>>::_Vector_impl_data", ptr %ranges, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %ranges, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %do.end8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
  unreachable

_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %do.end8
  %4 = getelementptr inbounds i8, ptr %regions, i64 8
  store i64 0, ptr %4, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont12.thread, label %if.then.i.i.i.i.i

invoke.cont12.thread:                             ; preds = %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %regions, i8 0, i64 24, i1 false)
  br label %for.end

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %call5.i.i.i.i2.i.i52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #30
  store ptr %call5.i.i.i.i2.i.i52, ptr %regions, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.arrow::internal::MemoryRegion", ptr %call5.i.i.i.i2.i.i52, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::MemoryRegion, std::allocator<arrow::internal::MemoryRegion>>::_Vector_impl_data", ptr %regions, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i52, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::MemoryRegion", ptr %call5.i.i.i.i2.i.i52, i64 1
  %cmp.i.i.i.i.i.i.i51 = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp.i.i.i.i.i.i.i51, label %invoke.cont12.thread142, label %for.body.i.i.i.i.i.i.i.i.i

invoke.cont12.thread142:                          ; preds = %if.then.i.i.i.i.i
  %_M_finish.i.i7.i144 = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::MemoryRegion, std::allocator<arrow::internal::MemoryRegion>>::_Vector_impl_data", ptr %regions, i64 0, i32 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i7.i144, align 8
  br label %for.body.lr.ph

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i52, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::MemoryRegion", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !197

invoke.cont12:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::MemoryRegion, std::allocator<arrow::internal::MemoryRegion>>::_Vector_impl_data", ptr %regions, i64 0, i32 1
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  br i1 %cmp.not.i.i.i.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont12.thread142, %invoke.cont12
  %size_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 3
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.22", ptr %ref.tmp15, i64 0, i32 1
  %data_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 2
  br label %for.body

for.cond:                                         ; preds = %_ZN5arrow6ResultIlED2Ev.exit
  %inc = add nuw i64 %i.0139, 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %ranges, align 8
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %sub.ptr.div.i57 = ashr exact i64 %sub.ptr.sub.i56, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i57
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !198

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %7 = phi ptr [ %3, %for.body.lr.ph ], [ %6, %for.cond ]
  %i.0139 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %add.ptr.i = getelementptr inbounds %"struct.arrow::io::ReadRange", ptr %7, i64 %i.0139
  %8 = load i64, ptr %add.ptr.i, align 8
  %length = getelementptr inbounds %"struct.arrow::io::ReadRange", ptr %7, i64 %i.0139, i32 1
  %9 = load i64, ptr %length, align 8
  %10 = load i64, ptr %size_, align 8
  invoke void @_ZN5arrow2io8internal17ValidateReadRangeElll(ptr nonnull sret(%"class.arrow::Result.22") align 8 %ref.tmp15, i64 noundef %8, i64 noundef %9, i64 noundef %10)
          to label %invoke.cont17 unwind label %lpad16.loopexit

invoke.cont17:                                    ; preds = %for.body
  %11 = load ptr, ptr %ref.tmp15, align 8
  %cmp.i.i58 = icmp eq ptr %11, null
  br i1 %cmp.i.i58, label %invoke.cont32, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont17
  %call.i62 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %cond.false.i
  %12 = load i8, ptr %11, align 8
  store i8 %12, ptr %call.i62, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i62, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i62, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %detail4.i.i, align 8
  store ptr %13, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i62, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.then.i.i.i.i.i60
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i60
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i62) #32
  br label %lpad19.body

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i61, %if.else.i.i.i.i.i.i.i
  store ptr %call.i62, ptr %agg.result, align 8
  br label %cleanup38

lpad16.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %cond.false.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad4.i, %lpad19
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad19 ], [ %18, %lpad4.i ]
  call void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #31
  br label %ehcleanup

invoke.cont32:                                    ; preds = %invoke.cont17
  %20 = load i64, ptr %storage_.i.i, align 8
  %21 = load ptr, ptr %data_, align 8
  %22 = load i64, ptr %add.ptr.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load ptr, ptr %regions, align 8
  %add.ptr.i63 = getelementptr inbounds %"struct.arrow::internal::MemoryRegion", ptr %23, i64 %i.0139
  store ptr %add.ptr, ptr %add.ptr.i63, align 8
  %ref.tmp34.sroa.2.0.call37.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i63, i64 8
  store i64 %20, ptr %ref.tmp34.sroa.2.0.call37.sroa_idx, align 8
  br label %cleanup38

cleanup38:                                        ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %invoke.cont32
  %24 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultIlED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup38
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %24, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i64

if.then.i.i.i.i.i.i.i64:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i65, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i65:                        ; preds = %if.then.i.i.i.i.i.i.i64
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i64
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i65
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %24, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #31
  call void @_ZdlPv(ptr noundef nonnull %24) #32
  store ptr null, ptr %ref.tmp15, align 8
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %cleanup38, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  br i1 %cmp.i.i58, label %for.cond, label %cleanup50

for.end:                                          ; preds = %for.cond, %invoke.cont12.thread, %invoke.cont12
  invoke void @_ZN5arrow8internal20MemoryAdviseWillNeedERKSt6vectorINS0_12MemoryRegionESaIS2_EE(ptr nonnull sret(%"class.arrow::Status") align 8 %st, ptr noundef nonnull align 8 dereferenceable(24) %regions)
          to label %invoke.cont41 unwind label %lpad16.loopexit.split-lp

invoke.cont41:                                    ; preds = %for.end
  %36 = load ptr, ptr %st, align 8
  %cmp.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i, label %cleanup49.thread, label %invoke.cont43

cleanup49.thread:                                 ; preds = %invoke.cont41
  store ptr null, ptr %agg.result, align 8
  br label %cleanup50

invoke.cont43:                                    ; preds = %invoke.cont41
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 5
  br i1 %38, label %cleanup49.thread148, label %cond.false.i67

cleanup49.thread148:                              ; preds = %invoke.cont43
  store ptr null, ptr %agg.result, align 8
  br label %delete.notnull.i.i89

lpad42:                                           ; preds = %cond.false.i67
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42.body

lpad42.body:                                      ; preds = %lpad4.i70, %lpad42
  %eh.lpad-body86 = phi { ptr, i32 } [ %39, %lpad42 ], [ %45, %lpad4.i70 ]
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %st) #31
  br label %ehcleanup

cond.false.i67:                                   ; preds = %invoke.cont43
  %call.i85 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
          to label %call.i.noexc84 unwind label %lpad42

call.i.noexc84:                                   ; preds = %cond.false.i67
  store i8 %37, ptr %call.i85, align 8
  %msg.i.i68 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i85, i64 0, i32 1
  %msg3.i.i69 = getelementptr inbounds %"struct.arrow::Status::State", ptr %36, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i69)
          to label %.noexc.i71 unwind label %lpad4.i70

.noexc.i71:                                       ; preds = %call.i.noexc84
  %detail.i.i72 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i85, i64 0, i32 2
  %detail4.i.i73 = getelementptr inbounds %"struct.arrow::Status::State", ptr %36, i64 0, i32 2
  %40 = load ptr, ptr %detail4.i.i73, align 8
  store ptr %40, ptr %detail.i.i72, align 8
  %_M_refcount.i.i.i.i74 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i85, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i75 = getelementptr inbounds %"struct.arrow::Status::State", ptr %36, i64 0, i32 2, i32 0, i32 1
  %41 = load ptr, ptr %_M_refcount3.i.i.i.i75, align 8
  store ptr %41, ptr %_M_refcount.i.i.i.i74, align 8
  %cmp.not.i.i.i.i.i76 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i76, label %cleanup49, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %.noexc.i71
  %_M_use_count.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i79 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i79, label %if.else.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i80:                          ; preds = %if.then.i.i.i.i.i77
  %43 = load i32, ptr %_M_use_count.i.i.i.i.i.i78, align 4
  %add.i.i.i.i.i.i.i81 = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i.i.i81, ptr %_M_use_count.i.i.i.i.i.i78, align 4
  br label %cleanup49

if.else.i.i.i.i.i.i.i83:                          ; preds = %if.then.i.i.i.i.i77
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i78, i32 1 acq_rel, align 4
  br label %cleanup49

lpad4.i70:                                        ; preds = %call.i.noexc84
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i85) #32
  br label %lpad42.body

cleanup49:                                        ; preds = %if.else.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i80, %.noexc.i71
  %.pr145 = load ptr, ptr %st, align 8
  store ptr %call.i85, ptr %agg.result, align 8
  %cmp.not.i88 = icmp eq ptr %.pr145, null
  br i1 %cmp.not.i88, label %cleanup50, label %delete.notnull.i.i89

delete.notnull.i.i89:                             ; preds = %cleanup49.thread148, %cleanup49
  %46 = phi ptr [ %36, %cleanup49.thread148 ], [ %.pr145, %cleanup49 ]
  %_M_refcount.i.i.i.i.i90 = getelementptr inbounds %"struct.arrow::Status::State", ptr %46, i64 0, i32 2, i32 0, i32 1
  %47 = load ptr, ptr %_M_refcount.i.i.i.i.i90, align 8
  %cmp.not.i.i.i.i.i.i91 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i.i.i91, label %_ZN5arrow6Status11DeleteStateEv.exit.i102, label %if.then.i.i.i.i.i.i92

if.then.i.i.i.i.i.i92:                            ; preds = %delete.notnull.i.i89
  %_M_use_count.i.i.i.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i93 acquire, align 8
  %cmp.i.i.i.i.i.i.i94 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i.i.i.i94, label %if.then.i.i.i.i.i.i.i120, label %if.end.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i120:                         ; preds = %if.then.i.i.i.i.i.i92
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i93, align 8
  %_M_weak_count.i.i.i.i.i.i.i121 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i121, align 4
  %vtable.i.i.i.i.i.i.i122 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i122, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i123, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i115

if.end.i.i.i.i.i.i.i95:                           ; preds = %if.then.i.i.i.i.i.i92
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i96 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i96, label %if.else.i.i.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i.i97:                        ; preds = %if.end.i.i.i.i.i.i.i95
  %add.i.i.i.i.i.i.i.i98 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i98, ptr %_M_use_count.i.i.i.i.i.i.i93, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i99

if.else.i.i.i.i.i.i.i.i119:                       ; preds = %if.end.i.i.i.i.i.i.i95
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i99: ; preds = %if.else.i.i.i.i.i.i.i.i119, %if.then.i.i.i.i.i.i.i.i97
  %retval.i.0.i.i.i.i.i.i.i100 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i97 ], [ %52, %if.else.i.i.i.i.i.i.i.i119 ]
  %cmp6.i.i.i.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i100, 1
  br i1 %cmp6.i.i.i.i.i.i.i101, label %if.then7.i.i.i.i.i.i.i105, label %_ZN5arrow6Status11DeleteStateEv.exit.i102

if.then7.i.i.i.i.i.i.i105:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i99
  %vtable.i.i.i.i.i.i.i.i.i106 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i106, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i107, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i109 = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i109, label %if.else.i.i.i.i.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i.i.i.i110:                   ; preds = %if.then7.i.i.i.i.i.i.i105
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i108, align 4
  %add.i.i.i.i.i.i.i.i.i.i111 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i111, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i108, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i112

if.else.i.i.i.i.i.i.i.i.i.i118:                   ; preds = %if.then7.i.i.i.i.i.i.i105
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i112: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i118, %if.then.i.i.i.i.i.i.i.i.i.i110
  %retval.i.0.i.i.i.i.i.i.i.i.i113 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i.i.i.i110 ], [ %56, %if.else.i.i.i.i.i.i.i.i.i.i118 ]
  %cmp.i.i.i.i.i.i.i.i.i114 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i113, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i114, label %if.end8.sink.split.i.i.i.i.i.i.i115, label %_ZN5arrow6Status11DeleteStateEv.exit.i102

if.end8.sink.split.i.i.i.i.i.i.i115:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i120
  %vtable2.i.i.i.i.i.i.i.i.i116 = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i.i.i.i117 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i116, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i117, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i102

_ZN5arrow6Status11DeleteStateEv.exit.i102:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i99, %delete.notnull.i.i89
  %msg.i.i.i103 = getelementptr inbounds %"struct.arrow::Status::State", ptr %46, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i103) #31
  call void @_ZdlPv(ptr noundef nonnull %46) #32
  store ptr null, ptr %st, align 8
  br label %cleanup50

cleanup50:                                        ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %cleanup49.thread, %_ZN5arrow6Status11DeleteStateEv.exit.i102, %cleanup49
  %58 = load ptr, ptr %regions, align 8
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup50
  call void @_ZdlPv(ptr noundef nonnull %58) #32
  br label %return

ehcleanup:                                        ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad42.body, %lpad19.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad19.body ], [ %eh.lpad-body86, %lpad42.body ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  %59 = load ptr, ptr %regions, align 8
  %tobool.not.i.i.i125 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i125, label %eh.resume, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %59) #32
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i, %cleanup50, %_ZN5arrow6StatusD2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i126, %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow2io8internal17ValidateReadRangeElll(ptr sret(%"class.arrow::Result.22") align 8, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @_ZN5arrow8internal20MemoryAdviseWillNeedERKSt6vectorINS0_12MemoryRegionESaIS2_EE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReader9ReadAsyncERKNS0_9IOContextEll(ptr noalias sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr nocapture nonnull readnone align 8 %0, i64 noundef %position, i64 noundef %nbytes) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Result.18", align 8
  call void @_ZN5arrow2io12BufferReader8DoReadAtEll(ptr nonnull sret(%"class.arrow::Result.18") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %position, i64 noundef %nbytes)
  invoke void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEE12MakeFinishedENS_6ResultIS3_EE(ptr sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #31
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #31
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEE12MakeFinishedENS_6ResultIS3_EE(ptr noalias sret(%"class.arrow::Future") align 8 %agg.result, ptr noundef %res) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Result.18", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr null, ptr %agg.tmp, align 8
  %0 = load ptr, ptr %res, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i, label %if.then.i.i

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i:    ; preds = %entry
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.18", ptr %res, i64 0, i32 1
  %storage_.i4.i = getelementptr inbounds %"class.arrow::Result.18", ptr %agg.tmp, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !199
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  store <2 x ptr> %1, ptr %storage_.i4.i, align 8
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #33
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i, %if.then.i.i
  invoke void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEE20InitializeFromResultENS_6ResultIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #31
  ret void

lpad:                                             ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #31
  call void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #31
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReader8DoReadAtEll(ptr noalias sret(%"class.arrow::Result.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %position, i64 noundef %nbytes) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp9 = alloca %"class.arrow::Result.22", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !202
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr null, ptr %__s, align 8, !alias.scope !205
  store ptr null, ptr %ref.tmp, align 8, !noalias !205
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !208
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !208
  store ptr null, ptr %ref.tmp, align 8, !noalias !208
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #31
  %.pr97 = load ptr, ptr %__s, align 8
  %cmp.not.i6 = icmp eq ptr %.pr97, null
  br i1 %cmp.not.i6, label %return, label %delete.notnull.i.i7

delete.notnull.i.i7:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i8 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr97, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i8, align 8
  %cmp.not.i.i.i.i.i.i9 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i9, label %return.sink.split, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %delete.notnull.i.i7
  %_M_use_count.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i.i.i.i12 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i12, label %return.sink.split.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i13

if.end.i.i.i.i.i.i.i13:                           ; preds = %if.then.i.i.i.i.i.i10
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i14 = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i14, label %if.else.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i.i.i15:                        ; preds = %if.end.i.i.i.i.i.i.i13
  %add.i.i.i.i.i.i.i.i16 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17

if.else.i.i.i.i.i.i.i.i37:                        ; preds = %if.end.i.i.i.i.i.i.i13
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17: ; preds = %if.else.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i15
  %retval.i.0.i.i.i.i.i.i.i18 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i15 ], [ %6, %if.else.i.i.i.i.i.i.i.i37 ]
  %cmp6.i.i.i.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i.i.i.i19, label %if.then7.i.i.i.i.i.i.i23, label %return.sink.split

if.then7.i.i.i.i.i.i.i23:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17
  %vtable.i.i.i.i.i.i.i.i.i24 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i24, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i25, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i27 = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i.i28:                    ; preds = %if.then7.i.i.i.i.i.i.i23
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i26, align 4
  %add.i.i.i.i.i.i.i.i.i.i29 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30

if.else.i.i.i.i.i.i.i.i.i.i36:                    ; preds = %if.then7.i.i.i.i.i.i.i23
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i.i.i.i28
  %retval.i.0.i.i.i.i.i.i.i.i.i31 = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i28 ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i36 ]
  %cmp.i.i.i.i.i.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i32, label %return.sink.split.sink.split, label %return.sink.split

do.end8:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %size_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 3
  %11 = load i64, ptr %size_, align 8
  call void @_ZN5arrow2io8internal17ValidateReadRangeElll(ptr nonnull sret(%"class.arrow::Result.22") align 8 %ref.tmp9, i64 noundef %position, i64 noundef %nbytes, i64 noundef %11)
  %12 = load ptr, ptr %ref.tmp9, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %invoke.cont23, label %if.then17

if.then17:                                        ; preds = %do.end8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #31
  br label %cleanup39

lpad11:                                           ; preds = %if.else, %if.then32
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %13, %lpad11 ], [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZN5arrow6ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #31
  resume { ptr, i32 } %eh.lpad-body

invoke.cont23:                                    ; preds = %do.end8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.22", ptr %ref.tmp9, i64 0, i32 1
  %14 = load i64, ptr %storage_.i.i, align 8
  %cmp = icmp sgt i64 %14, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont23
  %buffer_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %buffer_, align 8
  %cmp.i.i43.not = icmp eq ptr %15, null
  br i1 %cmp.i.i43.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  %call5.i.i.i3.i.i.i.i.i46 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %call5.i.i.i3.i.i.i.i.i.noexc unwind label %lpad11

call5.i.i.i3.i.i.i.i.i.noexc:                     ; preds = %if.then32
  %_M_use_count.i.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i46, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i44, align 8, !noalias !210
  %_M_weak_count.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i46, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i45, align 4, !noalias !210
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i46, align 8, !noalias !210
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i46, i64 0, i32 1
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %buffer_, i64 noundef %position, i64 noundef %14)
          to label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !210

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.i.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i46) #32, !noalias !210
  br label %lpad11.body

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %call5.i.i.i3.i.i.i.i.i.noexc
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i47 = getelementptr inbounds %"class.arrow::Result.18", ptr %agg.result, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %storage_.i.i47, align 8
  %_M_refcount.i.i.i.i.i48 = getelementptr inbounds %"class.arrow::Result.18", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store ptr %call5.i.i.i3.i.i.i.i.i46, ptr %_M_refcount.i.i.i.i.i48, align 8
  br label %cleanup39

if.else:                                          ; preds = %land.lhs.true, %invoke.cont23
  %data_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %data_, align 8
  %call5.i.i.i3.i.i.i.i51 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad11

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %position
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i51, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !215
  %_M_weak_count.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i51, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i50, align 4, !noalias !215
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i51, align 8, !noalias !215
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i51, i64 0, i32 1
  invoke void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i, ptr noundef %add.ptr, i64 noundef %14)
          to label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit88 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !215

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i51) #32, !noalias !215
  br label %lpad11.body

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit88:    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i54 = getelementptr inbounds %"class.arrow::Result.18", ptr %agg.result, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %storage_.i.i54, align 8
  %_M_refcount.i.i.i.i.i55 = getelementptr inbounds %"class.arrow::Result.18", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store ptr %call5.i.i.i3.i.i.i.i51, ptr %_M_refcount.i.i.i.i.i55, align 8
  br label %cleanup39

cleanup39:                                        ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit88, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %if.then17
  %19 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup39
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %19, i64 0, i32 2, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %return.sink.split, label %if.then.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i89:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return.sink.split.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i89
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %return.sink.split

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %20) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.sink.split, label %return.sink.split

return.sink.split.sink.split.sink.split:          ; preds = %if.then.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i10
  %_M_use_count.i.i.i.i.i.i.i.i.sink = phi ptr [ %_M_use_count.i.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i10 ], [ %_M_use_count.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i89 ]
  %.sink108 = phi ptr [ %2, %if.then.i.i.i.i.i.i10 ], [ %20, %if.then.i.i.i.i.i.i.i89 ]
  %.pr97.sink103.ph.ph = phi ptr [ %.pr97, %if.then.i.i.i.i.i.i10 ], [ %19, %if.then.i.i.i.i.i.i.i89 ]
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.sink, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink108, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.sink108, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.sink108) #31
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %return.sink.split.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30
  %.sink105 = phi ptr [ %2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30 ], [ %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sink108, %return.sink.split.sink.split.sink.split ]
  %.pr97.sink103.ph = phi ptr [ %.pr97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30 ], [ %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i ], [ %.pr97.sink103.ph.ph, %return.sink.split.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sink105, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.sink105) #31
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %delete.notnull.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30
  %.pr97.sink103 = phi ptr [ %.pr97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30 ], [ %.pr97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i17 ], [ %.pr97, %delete.notnull.i.i7 ], [ %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i ], [ %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i ], [ %19, %delete.notnull.i.i.i ], [ %.pr97.sink103.ph, %return.sink.split.sink.split ]
  %msg.i.i.i21 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr97.sink103, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i21) #31
  call void @_ZdlPv(ptr noundef nonnull %.pr97.sink103) #32
  br label %return

return:                                           ; preds = %return.sink.split, %cleanup, %cleanup39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result.18", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #31
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #31
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReader8DoReadAtEllPv(ptr noalias sret(%"class.arrow::Result.22") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this, i64 noundef %position, i64 noundef %nbytes, ptr nocapture noundef writeonly %buffer) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp9 = alloca %"class.arrow::Result.22", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !218
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  store ptr null, ptr %__s, align 8, !alias.scope !221
  store ptr null, ptr %ref.tmp, align 8, !noalias !221
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !224
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !224
  store ptr null, ptr %ref.tmp, align 8, !noalias !224
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #31
  %.pr48 = load ptr, ptr %__s, align 8
  %cmp.not.i5 = icmp eq ptr %.pr48, null
  br i1 %cmp.not.i5, label %return, label %delete.notnull.i.i6

delete.notnull.i.i6:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i7 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr48, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i7, align 8
  %cmp.not.i.i.i.i.i.i8 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i8, label %_ZN5arrow6Status11DeleteStateEv.exit.i19, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %delete.notnull.i.i6
  %_M_use_count.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i.i.i.i11 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i37:                          ; preds = %if.then.i.i.i.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i38, align 4
  %vtable.i.i.i.i.i.i.i39 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i39, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i40, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i32

if.end.i.i.i.i.i.i.i12:                           ; preds = %if.then.i.i.i.i.i.i9
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i13 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i13, label %if.else.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i14:                        ; preds = %if.end.i.i.i.i.i.i.i12
  %add.i.i.i.i.i.i.i.i15 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16

if.else.i.i.i.i.i.i.i.i36:                        ; preds = %if.end.i.i.i.i.i.i.i12
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16: ; preds = %if.else.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i.i14
  %retval.i.0.i.i.i.i.i.i.i17 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i14 ], [ %7, %if.else.i.i.i.i.i.i.i.i36 ]
  %cmp6.i.i.i.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i.i.i.i18, label %if.then7.i.i.i.i.i.i.i22, label %_ZN5arrow6Status11DeleteStateEv.exit.i19

if.then7.i.i.i.i.i.i.i22:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16
  %vtable.i.i.i.i.i.i.i.i.i23 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i23, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i24, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %if.then7.i.i.i.i.i.i.i22
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i.i.i.i28 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i.i.i.i35:                    ; preds = %if.then7.i.i.i.i.i.i.i22
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i.i.i.i30 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i27 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i.i.i.i32, label %_ZN5arrow6Status11DeleteStateEv.exit.i19

if.end8.sink.split.i.i.i.i.i.i.i32:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i37
  %vtable2.i.i.i.i.i.i.i.i.i33 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i33, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i34, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i19

_ZN5arrow6Status11DeleteStateEv.exit.i19:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16, %delete.notnull.i.i6
  %msg.i.i.i20 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr48, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i20) #31
  call void @_ZdlPv(ptr noundef nonnull %.pr48) #32
  br label %return

do.end8:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %size_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 3
  %13 = load i64, ptr %size_, align 8
  call void @_ZN5arrow2io8internal17ValidateReadRangeElll(ptr nonnull sret(%"class.arrow::Result.22") align 8 %ref.tmp9, i64 noundef %position, i64 noundef %nbytes, i64 noundef %13)
  %14 = load ptr, ptr %ref.tmp9, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %invoke.cont23, label %cleanup33

invoke.cont23:                                    ; preds = %do.end8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.22", ptr %ref.tmp9, i64 0, i32 1
  %15 = load i64, ptr %storage_.i.i, align 8
  %tobool.not = icmp eq i64 %15, 0
  br i1 %tobool.not, label %cleanup33.thread, label %if.then31

if.then31:                                        ; preds = %invoke.cont23
  %data_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %data_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %position
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %add.ptr, i64 %15, i1 false)
  br label %cleanup33.thread

cleanup33.thread:                                 ; preds = %invoke.cont23, %if.then31
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i42 = getelementptr inbounds %"class.arrow::Result.22", ptr %agg.result, i64 0, i32 1
  store i64 %15, ptr %storage_.i.i42, align 8
  br label %return

cleanup33:                                        ; preds = %do.end8
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #31
  %.pre = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup33
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i43:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i44, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i44:                        ; preds = %if.then.i.i.i.i.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i43
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i44
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #31
  call void @_ZdlPv(ptr noundef nonnull %.pre) #32
  br label %return

return:                                           ; preds = %cleanup33.thread, %_ZN5arrow6Status11DeleteStateEv.exit.i19, %cleanup, %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %cleanup33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReader6DoReadElPv(ptr noalias sret(%"class.arrow::Result.22") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %nbytes, ptr nocapture noundef writeonly %out) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp9 = alloca %"class.arrow::Result.22", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !226
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr null, ptr %__s, align 8, !alias.scope !229
  store ptr null, ptr %ref.tmp, align 8, !noalias !229
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !232
  store ptr null, ptr %ref.tmp, align 8, !noalias !232
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #31
  %.pr46 = load ptr, ptr %__s, align 8
  %cmp.not.i4 = icmp eq ptr %.pr46, null
  br i1 %cmp.not.i4, label %return, label %delete.notnull.i.i5

delete.notnull.i.i5:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i6 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr46, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i6, align 8
  %cmp.not.i.i.i.i.i.i7 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZN5arrow6Status11DeleteStateEv.exit.i18, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %delete.notnull.i.i5
  %_M_use_count.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i.i.i10 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i.i36, label %if.end.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i37, align 4
  %vtable.i.i.i.i.i.i.i38 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i38, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i39, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i31

if.end.i.i.i.i.i.i.i11:                           ; preds = %if.then.i.i.i.i.i.i8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i12 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %if.end.i.i.i.i.i.i.i11
  %add.i.i.i.i.i.i.i.i14 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

if.else.i.i.i.i.i.i.i.i35:                        ; preds = %if.end.i.i.i.i.i.i.i11
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i.i16 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i13 ], [ %7, %if.else.i.i.i.i.i.i.i.i35 ]
  %cmp6.i.i.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i.i.i17, label %if.then7.i.i.i.i.i.i.i21, label %_ZN5arrow6Status11DeleteStateEv.exit.i18

if.then7.i.i.i.i.i.i.i21:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i.i.i22 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i22, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i23, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i25, label %if.else.i.i.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i.i.i26:                    ; preds = %if.then7.i.i.i.i.i.i.i21
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i24, align 4
  %add.i.i.i.i.i.i.i.i.i.i27 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i27, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i.i.i.i34:                    ; preds = %if.then7.i.i.i.i.i.i.i21
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i.i.i.i29 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i26 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i34 ]
  %cmp.i.i.i.i.i.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i30, label %if.end8.sink.split.i.i.i.i.i.i.i31, label %_ZN5arrow6Status11DeleteStateEv.exit.i18

if.end8.sink.split.i.i.i.i.i.i.i31:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i.i36
  %vtable2.i.i.i.i.i.i.i.i.i32 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i32, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i33, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i18

_ZN5arrow6Status11DeleteStateEv.exit.i18:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15, %delete.notnull.i.i5
  %msg.i.i.i19 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr46, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i19) #31
  call void @_ZdlPv(ptr noundef nonnull %.pr46) #32
  br label %return

do.end8:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %position_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 4
  %13 = load i64, ptr %position_, align 8
  call void @_ZN5arrow2io12BufferReader8DoReadAtEllPv(ptr nonnull sret(%"class.arrow::Result.22") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %13, i64 noundef %nbytes, ptr noundef %out)
  %14 = load ptr, ptr %ref.tmp9, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %cleanup26.thread, label %cleanup26

cleanup26.thread:                                 ; preds = %do.end8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.22", ptr %ref.tmp9, i64 0, i32 1
  %15 = load i64, ptr %storage_.i.i, align 8
  %16 = load i64, ptr %position_, align 8
  %add = add nsw i64 %16, %15
  store i64 %add, ptr %position_, align 8
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i41 = getelementptr inbounds %"class.arrow::Result.22", ptr %agg.result, i64 0, i32 1
  store i64 %15, ptr %storage_.i.i41, align 8
  br label %return

cleanup26:                                        ; preds = %do.end8
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #31
  %.pre = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup26
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i43, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i43:                        ; preds = %if.then.i.i.i.i.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i42
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i43
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #31
  call void @_ZdlPv(ptr noundef nonnull %.pre) #32
  br label %return

return:                                           ; preds = %cleanup26.thread, %_ZN5arrow6Status11DeleteStateEv.exit.i18, %cleanup, %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %cleanup26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReader6DoReadEl(ptr noalias sret(%"class.arrow::Result.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %nbytes) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp9 = alloca %"class.arrow::Result.18", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !234
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8, !noalias !237
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !240
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !240
  store ptr null, ptr %ref.tmp, align 8, !noalias !240
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #31
  %.pr48 = load ptr, ptr %__s, align 8
  %cmp.not.i4 = icmp eq ptr %.pr48, null
  br i1 %cmp.not.i4, label %return, label %delete.notnull.i.i5

delete.notnull.i.i5:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i6 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr48, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i6, align 8
  %cmp.not.i.i.i.i.i.i7 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZN5arrow6Status11DeleteStateEv.exit.i18, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %delete.notnull.i.i5
  %_M_use_count.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i.i.i10 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i.i36, label %if.end.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i37, align 4
  %vtable.i.i.i.i.i.i.i38 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i38, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i39, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i31

if.end.i.i.i.i.i.i.i11:                           ; preds = %if.then.i.i.i.i.i.i8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i12 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %if.end.i.i.i.i.i.i.i11
  %add.i.i.i.i.i.i.i.i14 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

if.else.i.i.i.i.i.i.i.i35:                        ; preds = %if.end.i.i.i.i.i.i.i11
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i.i16 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i13 ], [ %7, %if.else.i.i.i.i.i.i.i.i35 ]
  %cmp6.i.i.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i.i.i17, label %if.then7.i.i.i.i.i.i.i21, label %_ZN5arrow6Status11DeleteStateEv.exit.i18

if.then7.i.i.i.i.i.i.i21:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i.i.i22 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i22, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i23, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i25, label %if.else.i.i.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i.i.i26:                    ; preds = %if.then7.i.i.i.i.i.i.i21
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i24, align 4
  %add.i.i.i.i.i.i.i.i.i.i27 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i27, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i.i.i.i34:                    ; preds = %if.then7.i.i.i.i.i.i.i21
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i.i.i.i29 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i26 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i34 ]
  %cmp.i.i.i.i.i.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i30, label %if.end8.sink.split.i.i.i.i.i.i.i31, label %_ZN5arrow6Status11DeleteStateEv.exit.i18

if.end8.sink.split.i.i.i.i.i.i.i31:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i.i36
  %vtable2.i.i.i.i.i.i.i.i.i32 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i32, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i33, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i18

_ZN5arrow6Status11DeleteStateEv.exit.i18:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15, %delete.notnull.i.i5
  %msg.i.i.i19 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr48, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i19) #31
  call void @_ZdlPv(ptr noundef nonnull %.pr48) #32
  br label %return

do.end8:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %position_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 4
  %13 = load i64, ptr %position_, align 8
  call void @_ZN5arrow2io12BufferReader8DoReadAtEll(ptr nonnull sret(%"class.arrow::Result.18") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %13, i64 noundef %nbytes)
  %14 = load ptr, ptr %ref.tmp9, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then17

if.then17:                                        ; preds = %do.end8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #31
  br label %cleanup30

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %do.end8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.18", ptr %ref.tmp9, i64 0, i32 1
  %storage_.i.i41 = getelementptr inbounds %"class.arrow::Result.18", ptr %agg.result, i64 0, i32 1
  %15 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !242
  %16 = extractelement <2 x ptr> %15, i64 0
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %16, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  %17 = load i64, ptr %size_.i, align 8
  %18 = load i64, ptr %position_, align 8
  %add = add nsw i64 %18, %17
  store i64 %add, ptr %position_, align 8
  store ptr null, ptr %agg.result, align 8
  store <2 x ptr> %15, ptr %storage_.i.i41, align 8
  br label %cleanup30

cleanup30:                                        ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %if.then17
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #31
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i18, %cleanup, %cleanup30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReader9DoGetSizeEv(ptr noalias sret(%"class.arrow::Result.22") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !247
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !250
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !250
  store ptr null, ptr %ref.tmp, align 8, !noalias !250
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #31
  %.pr41 = load ptr, ptr %__s, align 8
  %cmp.not.i2 = icmp eq ptr %.pr41, null
  br i1 %cmp.not.i2, label %return, label %delete.notnull.i.i3

delete.notnull.i.i3:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i4 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr41, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i5 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i5, label %_ZN5arrow6Status11DeleteStateEv.exit.i16, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %delete.notnull.i.i3
  %_M_use_count.i.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i.i.i.i8 = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i35, align 4
  %vtable.i.i.i.i.i.i.i36 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i36, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i37, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %if.end8.sink.split.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i9:                            ; preds = %if.then.i.i.i.i.i.i6
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i10 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i10, label %if.else.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.end.i.i.i.i.i.i.i9
  %add.i.i.i.i.i.i.i.i12 = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

if.else.i.i.i.i.i.i.i.i33:                        ; preds = %if.end.i.i.i.i.i.i.i9
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13: ; preds = %if.else.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i.i14 = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i11 ], [ %7, %if.else.i.i.i.i.i.i.i.i33 ]
  %cmp6.i.i.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i.i.i.i15, label %if.then7.i.i.i.i.i.i.i19, label %_ZN5arrow6Status11DeleteStateEv.exit.i16

if.then7.i.i.i.i.i.i.i19:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13
  %vtable.i.i.i.i.i.i.i.i.i20 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i20, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i21, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  %_M_weak_count.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i.i.i.i25 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i.i.i.i32:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i.i.i.i27 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i24 ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i.i.i.i29, label %_ZN5arrow6Status11DeleteStateEv.exit.i16

if.end8.sink.split.i.i.i.i.i.i.i29:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i34
  %vtable2.i.i.i.i.i.i.i.i.i30 = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i30, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i31, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i16

_ZN5arrow6Status11DeleteStateEv.exit.i16:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13, %delete.notnull.i.i3
  %msg.i.i.i17 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr41, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i17) #31
  call void @_ZdlPv(ptr noundef nonnull %.pr41) #32
  br label %return

do.end8:                                          ; preds = %entry, %_ZN5arrow6StatusD2Ev.exit
  %size_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 3
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.22", ptr %agg.result, i64 0, i32 1
  %13 = load i64, ptr %size_, align 8
  store i64 %13, ptr %storage_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i16, %cleanup, %do.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12BufferReader6DoSeekEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %position) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %is_open_.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i, align 8, !noalias !253
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  store ptr null, ptr %agg.result, align 8, !alias.scope !256
  store ptr null, ptr %ref.tmp, align 8, !noalias !256
  br label %do.end8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.6)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !259
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !259
  store ptr null, ptr %ref.tmp, align 8, !noalias !259
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %do.end8, label %return

do.end8:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %cmp = icmp slt i64 %position, 0
  %size_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %size_, align 8
  %cmp9 = icmp slt i64 %2, %position
  %or.cond = select i1 %cmp, i1 true, i1 %cmp9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end8
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(19) @.str.2)
  br label %return

if.end11:                                         ; preds = %do.end8
  %position_ = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 4
  store i64 %position, ptr %position_, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !261
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.end11, %if.then10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12OutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12OutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN5arrow2io8Writable5FlushEv(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12OutputStreamD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12OutputStreamD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

declare void @_ZN5arrow2io13FileInterface10CloseAsyncEv(ptr sret(%"class.arrow::Future.68") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZN5arrow2io13FileInterface5AbortEv(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io16MockOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io16MockOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io16MockOutputStreamD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io16MockOutputStreamD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12WritableFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12WritableFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12WritableFileD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12WritableFileD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4ReadElPv(ptr noalias sret(%"class.arrow::Result.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %nbytes, ptr noundef %out) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !264
  invoke void @_ZN5arrow2io12BufferReader6DoReadElPv(ptr sret(%"class.arrow::Result.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %nbytes, ptr noundef %out)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #33
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #33
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4ReadEl(ptr noalias sret(%"class.arrow::Result.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %nbytes) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !267
  invoke void @_ZN5arrow2io12BufferReader6DoReadEl(ptr sret(%"class.arrow::Result.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %nbytes)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #33
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #33
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %lpad
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5arrow2io8Readable10io_contextEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4PeekEl(ptr noalias sret(%"class.arrow::Result.53") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %nbytes) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !270
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr sret(%"class.arrow::Result.53") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %nbytes)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
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
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %lpad
  resume { ptr, i32 } %3
}

declare noundef zeroext i1 @_ZNK5arrow2io11InputStream18supports_zero_copyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN5arrow2io11InputStream12ReadMetadataEv() unnamed_addr

declare void @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE7GetSizeEv(ptr noalias sret(%"class.arrow::Result.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker10LockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !273
  invoke void @_ZN5arrow2io12BufferReader9DoGetSizeEv(ptr sret(%"class.arrow::Result.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker12UnlockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #33
  unreachable

_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker12UnlockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #33
  unreachable

_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE6ReadAtEllPv(ptr noalias sret(%"class.arrow::Result.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %position, i64 noundef %nbytes, ptr noundef %out) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker10LockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !276
  invoke void @_ZN5arrow2io12BufferReader8DoReadAtEllPv(ptr sret(%"class.arrow::Result.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %position, i64 noundef %nbytes, ptr noundef %out)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker12UnlockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #33
  unreachable

_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker12UnlockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #33
  unreachable

_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE6ReadAtEll(ptr noalias sret(%"class.arrow::Result.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %position, i64 noundef %nbytes) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker10LockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !279
  invoke void @_ZN5arrow2io12BufferReader8DoReadAtEll(ptr sret(%"class.arrow::Result.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %position, i64 noundef %nbytes)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker12UnlockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #33
  unreachable

_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker12UnlockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #33
  unreachable

_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll(ptr sret(%"class.arrow::Future") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #9

declare void @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE() unnamed_addr

declare void @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %is_open_.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  store i8 0, ptr %is_open_.i, align 8, !noalias !285
  store ptr null, ptr %agg.result, align 8, !alias.scope !288
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #33
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5AbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !291
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
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
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4TellEv(ptr noalias sret(%"class.arrow::Result.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !294
  invoke void @_ZNK5arrow2io12BufferReader6DoTellEv(ptr sret(%"class.arrow::Result.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #33
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #33
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4SeekEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %position) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %lock_ = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_), !noalias !297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %is_open_.i.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %is_open_.i.i, align 8, !noalias !303
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %nrvo.skipdtor.thread.i

nrvo.skipdtor.thread.i:                           ; preds = %invoke.cont
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  store ptr null, ptr %agg.result, align 8, !alias.scope !309
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !309
  br label %do.end8.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %invoke.cont
  invoke void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !310
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  store ptr %.pr.i, ptr %agg.result, align 8, !alias.scope !310
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !310
  %cmp.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i, label %do.end8.i, label %invoke.cont2

do.end8.i:                                        ; preds = %.noexc, %nrvo.skipdtor.thread.i
  %cmp.i = icmp slt i64 %position, 0
  %size_.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %size_.i, align 8, !noalias !300
  %cmp9.i = icmp slt i64 %2, %position
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %do.end8.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(19) @.str.2)
          to label %invoke.cont2 unwind label %lpad

if.end11.i:                                       ; preds = %do.end8.i
  %position_.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 4
  store i64 %position, ptr %position_.i, align 8, !noalias !300
  store ptr null, ptr %agg.result, align 8, !alias.scope !313
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end11.i, %.noexc, %if.then10.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #33
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %if.then10.i, %_ZN5arrow6StatusD2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #33
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit3: ; preds = %lpad
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE7DoAbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %is_open_.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 5
  store i8 0, ptr %is_open_.i, align 8, !noalias !316
  store ptr null, ptr %agg.result, align 8, !alias.scope !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE6DoPeekEl(ptr noalias sret(%"class.arrow::Result.53") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(21) @.str.10)
  call void @_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #31
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #31
  call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %lock_.i = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %3, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i), !noalias !325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %is_open_.i.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %3, i64 0, i32 5
  store i8 0, ptr %is_open_.i.i, align 8, !noalias !331
  store ptr null, ptr %agg.result, align 8, !alias.scope !332
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5CloseEv.exit unwind label %terminate.lpad.i.i, !noalias !322

terminate.lpad.i.i:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable

_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5CloseEv.exit: ; preds = %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n48_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5AbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -48
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %lock_.i = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %3, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i), !noalias !335
  %vtable.i = load ptr, ptr %3, align 8, !noalias !340
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !340
  invoke void %4(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5AbortEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
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
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i: ; preds = %lpad.i
  resume { ptr, i32 } %7

_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5AbortEv.exit: ; preds = %invoke.cont2.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n56_NK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4TellEv(ptr noalias sret(%"class.arrow::Result.22") align 8 %agg.result, ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %lock_.i = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %3, i64 0, i32 1
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i), !noalias !341
  invoke void @_ZNK5arrow2io12BufferReader6DoTellEv(ptr sret(%"class.arrow::Result.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4TellEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %lock_.i)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i: ; preds = %lpad.i
  resume { ptr, i32 } %6

_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4TellEv.exit: ; preds = %invoke.cont2.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN5arrow2io11InputStream4PeekEl(ptr sret(%"class.arrow::Result.53") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #9

declare void @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv(ptr sret(%"class.arrow::Result.22") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #9

declare void @_ZN5arrow2io16RandomAccessFile6ReadAtEll(ptr sret(%"class.arrow::Result.18") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZTv0_n24_N5arrow2io16RandomAccessFileD1Ev(ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZTv0_n24_N5arrow2io16RandomAccessFileD0Ev(ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io11InputStreamD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io11InputStreamD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12BufferReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN5arrow2io12BufferReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull @_ZTTN5arrow2io12BufferReaderE) #31
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12BufferReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN5arrow2io12BufferReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull @_ZTTN5arrow2io12BufferReaderE) #31
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io12BufferReaderD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN5arrow2io12BufferReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull @_ZTTN5arrow2io12BufferReaderE) #31
  %1 = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %1) #31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io12BufferReaderD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN5arrow2io12BufferReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull @_ZTTN5arrow2io12BufferReaderE) #31
  %1 = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %1) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4SeekEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %this, i64 noundef %position) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4SeekEl(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %position)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12BufferReaderD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5arrow2io12BufferReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull @_ZTTN5arrow2io12BufferReaderE) #31
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12BufferReaderD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5arrow2io12BufferReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull @_ZTTN5arrow2io12BufferReaderE) #31
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io12WritableFileD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io12WritableFileD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8SeekableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8SeekableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN5arrow2io8internal18ValidateWriteRangeElll(ptr sret(%"class.arrow::Status") align 8, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5arrow8internal16parallel_memcopyEPhPKhlmi(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @_ZN5arrow2io16RandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #9

declare void @_ZN5arrow2io8internal22SharedExclusiveCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(43) %args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !346
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !346
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !346

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #31
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %parent, i64 noundef %offset, i64 noundef %size) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.3", align 8
  %0 = load ptr, ptr %parent, align 8
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %data_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %offset
  tail call void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %add.ptr, i64 noundef %size)
  %parent_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %parent, align 8
  store ptr %2, ptr %parent_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %parent, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %8 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %4, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i6.i.i.i ], [ %13, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %.pre = load ptr, ptr %parent, align 8
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %entry, %if.end9.i.i.i
  %19 = phi ptr [ %2, %entry ], [ %.pre, %if.end9.i.i.i ]
  %memory_manager_ = getelementptr inbounds %"class.arrow::Buffer", ptr %19, i64 0, i32 8
  %20 = load ptr, ptr %memory_manager_, align 8
  store ptr %20, ptr %agg.tmp, align 8
  %_M_refcount.i.i3 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i4 = getelementptr inbounds %"class.arrow::Buffer", ptr %19, i64 0, i32 8, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount3.i.i4, align 8
  store ptr %21, ptr %_M_refcount.i.i3, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i6
  %23 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i10 = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit

if.else.i.i.i.i.i11:                              ; preds = %if.then.i.i.i6
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  %.pre55 = load ptr, ptr %agg.tmp, align 8
  %.pre56 = load ptr, ptr %_M_refcount.i.i3, align 8
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, %if.then.i.i.i.i.i9, %if.else.i.i.i.i.i11
  %25 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %21, %if.then.i.i.i.i.i9 ], [ %.pre56, %if.else.i.i.i.i.i11 ]
  %26 = phi ptr [ %20, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %20, %if.then.i.i.i.i.i9 ], [ %.pre55, %if.else.i.i.i.i.i11 ]
  %memory_manager_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %26, ptr %memory_manager_.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %25, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i13 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i20, align 4
  %vtable.i.i.i.i.i.i21 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i21, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i22, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #31
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i14 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i14, label %if.else.i.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i.i15:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i16 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17

if.else.i.i.i.i.i.i.i19:                          ; preds = %if.end.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17: ; preds = %if.else.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i.i15
  %retval.i.0.i.i.i.i.i.i18 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i15 ], [ %32, %if.else.i.i.i.i.i.i.i19 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #31
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #31
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17, %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit
  %38 = load ptr, ptr %memory_manager_.i, align 8
  %device_.i.i = getelementptr inbounds %"class.arrow::MemoryManager", ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %device_.i.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds %"class.arrow::Device", ptr %39, i64 0, i32 2
  %40 = load i8, ptr %is_cpu_.i.i.i, align 8
  %41 = and i8 %40, 1
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 2
  store i8 %41, ptr %is_cpu_.i, align 1
  %42 = load ptr, ptr %device_.i.i, align 8
  %vtable.i = load ptr, ptr %42, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %43 = load ptr, ptr %vfn.i, align 8
  %call9.i23 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %device_type_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 6
  store i8 %call9.i23, ptr %device_type_.i, align 8
  %44 = load ptr, ptr %_M_refcount.i.i3, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i25, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i27 acquire, align 8
  %cmp.i.i.i.i28 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i51, label %if.end.i.i.i.i29

if.then.i.i.i.i51:                                ; preds = %if.then.i.i.i26
  store i32 0, ptr %_M_use_count.i.i.i.i27, align 8
  %_M_weak_count.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i52, align 4
  %vtable.i.i.i.i53 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i53, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i54, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #31
  br label %if.end8.sink.split.i.i.i.i46

if.end.i.i.i.i29:                                 ; preds = %if.then.i.i.i26
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i30 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i30, label %if.else.i.i.i.i.i50, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %if.end.i.i.i.i29
  %add.i.i.i.i.i32 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

if.else.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i29
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %if.else.i.i.i.i.i50, %if.then.i.i.i.i.i31
  %retval.i.0.i.i.i.i34 = phi i32 [ %46, %if.then.i.i.i.i.i31 ], [ %49, %if.else.i.i.i.i.i50 ]
  %cmp6.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i34, 1
  br i1 %cmp6.i.i.i.i35, label %if.then7.i.i.i.i36, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i36:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  %vtable.i.i.i.i.i.i37 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i37, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i38, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #31
  %_M_weak_count.i.i.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i40 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i40, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i36
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  %add.i.i.i.i.i.i.i42 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i42, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

if.else.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i36
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43: ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i.i44 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i41 ], [ %53, %if.else.i.i.i.i.i.i.i49 ]
  %cmp.i.i.i.i.i.i45 = icmp eq i32 %retval.i.0.i.i.i.i.i.i44, 1
  br i1 %cmp.i.i.i.i.i.i45, label %if.end8.sink.split.i.i.i.i46, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i46:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %if.then.i.i.i.i51
  %vtable2.i.i.i.i.i.i47 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i47, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i48, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #31
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %if.end8.sink.split.i.i.i.i46
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #31
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN5arrow26default_cpu_memory_managerEv(ptr sret(%"class.std::shared_ptr.3") align 8) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow6BufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Buffer17device_sync_eventEv(ptr noalias sret(%"class.std::shared_ptr.85") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12BufferReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %vtt) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 10
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %3 = getelementptr inbounds ptr, ptr %vtt, i64 11
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -64
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [30 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io12BufferReaderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr7, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::io::BufferReader", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %16 = getelementptr inbounds ptr, ptr %vtt, i64 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %this, align 8
  %18 = getelementptr inbounds ptr, ptr %vtt, i64 8
  %19 = load ptr, ptr %18, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %17, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %19, ptr %add.ptr.i, align 8
  %20 = getelementptr inbounds ptr, ptr %vtt, i64 9
  %21 = load ptr, ptr %20, align 8
  %vtable3.i = load ptr, ptr %this, align 8
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -64
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %21, ptr %add.ptr6.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr7, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::io::internal::RandomAccessFileConcurrencyWrapper", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED2Ev.exit, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i2 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i.i2, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i9, align 4
  %vtable.i.i.i.i.i.i10 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i10, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i11, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #31
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i1
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i3 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i3, label %if.else.i.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i.i4

if.then.i.i.i.i.i.i.i4:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i5 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i5, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

if.else.i.i.i.i.i.i.i8:                           ; preds = %if.end.i.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6: ; preds = %if.else.i.i.i.i.i.i.i8, %if.then.i.i.i.i.i.i.i4
  %retval.i.0.i.i.i.i.i.i7 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i4 ], [ %27, %if.else.i.i.i.i.i.i.i8 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i7, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #31
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #31
  br label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED2Ev.exit

_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %33 = getelementptr inbounds ptr, ptr %vtt, i64 2
  tail call void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %33) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %__p, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io18BufferOutputStreamEEET_St17integral_constantIbLb0EE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #31
  %isnull.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i.i
  %vtable.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %__p) #31
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %lpad.i.i
  invoke void @__cxa_rethrow() #34
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
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

unreachable.i.i:                                  ; preds = %delete.end.i.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io18BufferOutputStreamEEET_St17integral_constantIbLb0EE.exit: ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %_M_ptr.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i.i, align 8
  store ptr %call.i.i, ptr %_M_refcount, align 8
  %7 = icmp eq ptr %__p, null
  br i1 %7, label %_ZNSt12__shared_ptrIN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %cast.end.i

cast.end.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io18BufferOutputStreamEEET_St17integral_constantIbLb0EE.exit
  %vtable.i = load ptr, ptr %__p, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %8 = getelementptr i8, ptr %__p, i64 %vbase.offset.i
  %add.ptr.i = getelementptr i8, ptr %8, i64 8
  %tobool.not.i = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not.i, label %_ZNSt12__shared_ptrIN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %cast.end.i.i

cast.end.i.i:                                     ; preds = %cast.end.i
  %_M_refcount.i.i.i.i = getelementptr i8, ptr %8, i64 16
  %9 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %cast.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #31
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %11, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io18BufferOutputStreamEEET_St17integral_constantIbLb0EE.exit, %cast.end.i, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io18BufferOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #31
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #31
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow15ResizableBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #31
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #31
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #31
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #31
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #31
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #31
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #31
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #31
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA23_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(23) %args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !349
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !349
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !349

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA23_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #31
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA23_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA23_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA23_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA19_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(19) %args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !352
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !352
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !352

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #31
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.3", align 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow6BufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_mutable_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 1
  store i8 0, ptr %is_mutable_, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 2
  store i8 1, ptr %is_cpu_, align 1
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 3
  store ptr %data, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 4
  store i64 %size, ptr %size_, align 8
  %capacity_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 5
  store i64 %size, ptr %capacity_, align 8
  %device_type_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 6
  store i8 1, ptr %device_type_, align 8
  %parent_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 7
  %memory_manager_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %parent_, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow26default_cpu_memory_managerEv(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load <2 x ptr>, ptr %agg.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store <2 x ptr> %0, ptr %memory_manager_, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
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
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %invoke.cont
  %12 = load ptr, ptr %memory_manager_, align 8
  %device_.i.i = getelementptr inbounds %"class.arrow::MemoryManager", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %device_.i.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds %"class.arrow::Device", ptr %13, i64 0, i32 2
  %14 = load i8, ptr %is_cpu_.i.i.i, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %is_cpu_, align 1
  %16 = load ptr, ptr %device_.i.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %17 = load ptr, ptr %vfn.i, align 8
  %call9.i3 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  store i8 %call9.i3, ptr %device_type_, align 8
  %18 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #31
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i4
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i4 ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i5 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i5, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i6, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #31
  %_M_weak_count.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i8 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i8, label %if.else.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i7, align 4
  %add.i.i.i.i.i.i.i10 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i10, ptr %_M_weak_count.i.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11

if.else.i.i.i.i.i.i.i14:                          ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11: ; preds = %if.else.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i9
  %retval.i.0.i.i.i.i.i.i12 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i9 ], [ %27, %if.else.i.i.i.i.i.i.i14 ]
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i.i.i12, 1
  br i1 %cmp.i.i.i.i.i.i13, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #31
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %invoke.cont3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad2 ], [ %29, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_manager_) #31
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parent_) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEE20InitializeFromResultENS_6ResultIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %res) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i7 = alloca %"class.std::__shared_ptr.66", align 16
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.66", align 16
  %ref.tmp = alloca %"class.std::unique_ptr.109", align 8
  %ref.tmp4 = alloca %"class.std::unique_ptr.109", align 8
  %agg.tmp = alloca %"class.arrow::Result.18", align 8
  %0 = load ptr, ptr %res, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr nonnull sret(%"class.std::unique_ptr.109") align 8 %ref.tmp, i8 noundef signext 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %1 = load <2 x ptr>, ptr %this, align 8
  %2 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %2, ptr %this, align 8
  store <2 x ptr> %1, ptr %ref.tmp.i.i, align 16
  %3 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %14) #31
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %17, null
  br i1 %cmp.not.i2, label %eh.resume, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %17, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %18 = load ptr, ptr %vfn.i.i5, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(72) %17) #31
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr nonnull sret(%"class.std::unique_ptr.109") align 8 %ref.tmp4, i8 noundef signext 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i7)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %.noexc40 unwind label %lpad6

.noexc40:                                         ; preds = %if.else
  %19 = load <2 x ptr>, ptr %this, align 8
  %20 = load <2 x ptr>, ptr %ref.tmp.i.i7, align 16
  store <2 x ptr> %20, ptr %this, align 8
  store <2 x ptr> %19, ptr %ref.tmp.i.i7, align 16
  %21 = extractelement <2 x ptr> %19, i64 1
  %cmp.not.i.i.i.i10 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i10, label %invoke.cont7, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %.noexc40
  %_M_use_count.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i.i13 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i.i36, label %if.end.i.i.i.i.i14

if.then.i.i.i.i.i36:                              ; preds = %if.then.i.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i37, align 4
  %vtable.i.i.i.i.i38 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i38, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i39, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #31
  br label %if.end8.sink.split.i.i.i.i.i31

if.end.i.i.i.i.i14:                               ; preds = %if.then.i.i.i.i11
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i15 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i15, label %if.else.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %if.end.i.i.i.i.i14
  %add.i.i.i.i.i.i17 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

if.else.i.i.i.i.i.i35:                            ; preds = %if.end.i.i.i.i.i14
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i16
  %retval.i.0.i.i.i.i.i19 = phi i32 [ %23, %if.then.i.i.i.i.i.i16 ], [ %26, %if.else.i.i.i.i.i.i35 ]
  %cmp6.i.i.i.i.i20 = icmp eq i32 %retval.i.0.i.i.i.i.i19, 1
  br i1 %cmp6.i.i.i.i.i20, label %if.then7.i.i.i.i.i21, label %invoke.cont7

if.then7.i.i.i.i.i21:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18
  %vtable.i.i.i.i.i.i.i22 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i22, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i23, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #31
  %_M_weak_count.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i25 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i25, label %if.else.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i26:                        ; preds = %if.then7.i.i.i.i.i21
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i24, align 4
  %add.i.i.i.i.i.i.i.i27 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i27, ptr %_M_weak_count.i.i.i.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i.i34:                        ; preds = %if.then7.i.i.i.i.i21
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28: ; preds = %if.else.i.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i.i29 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i26 ], [ %30, %if.else.i.i.i.i.i.i.i.i34 ]
  %cmp.i.i.i.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i.i.i30, label %if.end8.sink.split.i.i.i.i.i31, label %invoke.cont7

if.end8.sink.split.i.i.i.i.i31:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i36
  %vtable2.i.i.i.i.i.i.i32 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i32, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i33, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #31
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end8.sink.split.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18, %.noexc40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i7)
  %32 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i42 = icmp eq ptr %32, null
  br i1 %cmp.not.i42, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit46, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i43

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i43: ; preds = %invoke.cont7
  %vtable.i.i44 = load ptr, ptr %32, align 8
  %vfn.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i44, i64 1
  %33 = load ptr, ptr %vfn.i.i45, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(72) %32) #31
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit46

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit46: ; preds = %invoke.cont7, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i43
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad6:                                            ; preds = %if.else
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i47 = icmp eq ptr %35, null
  br i1 %cmp.not.i47, label %eh.resume, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i48

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i48: ; preds = %lpad6
  %vtable.i.i49 = load ptr, ptr %35, align 8
  %vfn.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i49, i64 1
  %36 = load ptr, ptr %vfn.i.i50, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(72) %35) #31
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit46, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %agg.tmp, align 8
  %37 = load ptr, ptr %res, align 8
  %cmp.i.i52 = icmp eq ptr %37, null
  br i1 %cmp.i.i52, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i, label %if.then.i.i

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i:    ; preds = %if.end
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.18", ptr %res, i64 0, i32 1
  %storage_.i4.i = getelementptr inbounds %"class.arrow::Result.18", ptr %agg.tmp, i64 0, i32 1
  %38 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  store <2 x ptr> %38, ptr %storage_.i4.i, align 8
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #33
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i, %if.then.i.i
  %call.i54 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit
  store ptr null, ptr %call.i54, align 8
  %41 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i.i, label %if.then.i.i.i

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i.i:  ; preds = %call.i.noexc
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.18", ptr %agg.tmp, i64 0, i32 1
  %storage_.i4.i.i = getelementptr inbounds %"class.arrow::Result.18", ptr %call.i54, i64 0, i32 1
  %42 = load <2 x ptr>, ptr %storage_.i.i.i, align 8, !noalias !358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i, i8 0, i64 16, i1 false)
  store <2 x ptr> %42, ptr %storage_.i4.i.i, align 8
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call.i54, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #33
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit.i: ; preds = %if.then.i.i.i, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit.i.i
  %45 = load ptr, ptr %this, align 8
  %result_.i = getelementptr inbounds %"class.arrow::FutureImpl", ptr %45, i64 0, i32 3
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"class.arrow::FutureImpl", ptr %45, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call.i54, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit.i
  %47 = load ptr, ptr %result_.i, align 8
  invoke void %47(ptr noundef nonnull %46)
          to label %invoke.cont10 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i53
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #33
  unreachable

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i53, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureISt10shared_ptrINS_6BufferEEE9SetResultENS_6ResultIS3_EEENUlPvE_8__invokeES7_, ptr %result_.i, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #31
  ret void

lpad9:                                            ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #31
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i48, %lpad6, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3, %lpad, %lpad9
  %.pn = phi { ptr, i32 } [ %50, %lpad9 ], [ %16, %lpad ], [ %16, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3 ], [ %34, %lpad6 ], [ %34, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i48 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr sret(%"class.std::unique_ptr.109") align 8, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter.122", ptr %call5.i.i4.i3, i64 0, i32 1
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #31
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #31
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #31
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #31
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
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %if.then.i36

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #31
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
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %if.then.i36

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #31
  br label %if.then.i36

if.then.i36:                                      ; preds = %if.end8.sink.split.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i38, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i36
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i38, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i38:                                  ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %if.then.i36
  store ptr %1, ptr %add.ptr.i, align 8
  %27 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i38
  %_M_weak_count.i.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i39, align 4
  %add.i.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i39, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i39, i32 1 acq_rel, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i38
  %31 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %33, %if.then.i.i5.i.i.i.i ], [ %34, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i40, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i40:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %31) #31
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %27, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %entry, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void

lpad:                                             ; preds = %if.end.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #31
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.122", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #31
  br label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow10FutureImplEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(41) @_ZTSSt14default_deleteIN5arrow10FutureImplEE) #31
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.122", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5arrow6FutureISt10shared_ptrINS_6BufferEEE9SetResultENS_6ResultIS3_EEENUlPvE_8__invokeES7_(ptr noundef %p) #5 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %p, null
  br i1 %isnull.i, label %_ZZN5arrow6FutureISt10shared_ptrINS_6BufferEEE9SetResultENS_6ResultIS3_EEENKUlPvE_clES7_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #31
  tail call void @_ZdlPv(ptr noundef nonnull %p) #32
  br label %_ZZN5arrow6FutureISt10shared_ptrINS_6BufferEEE9SetResultENS_6ResultIS3_EEENKUlPvE_clES7_.exit

_ZZN5arrow6FutureISt10shared_ptrINS_6BufferEEE9SetResultENS_6ResultIS3_EEENKUlPvE_clES7_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN5arrow2io8internal22SharedExclusiveChecker10LockSharedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN5arrow2io8internal22SharedExclusiveChecker12UnlockSharedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !361
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !361
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !361

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #31
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!9 = distinct !{!9, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!12 = distinct !{!12, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!19 = distinct !{!19, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5arrow2io18BufferOutputStream5CloseEv: %agg.result"}
!22 = distinct !{!22, !"_ZN5arrow2io18BufferOutputStream5CloseEv"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!25 = distinct !{!25, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!28 = distinct !{!28, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5arrow2io18BufferOutputStream4TellEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK5arrow2io18BufferOutputStream4TellEv"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow2io18BufferOutputStream7ReserveEl: %agg.result"}
!39 = distinct !{!39, !"_ZN5arrow2io18BufferOutputStream7ReserveEl"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!42 = distinct !{!42, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!43 = !{!44, !38}
!44 = distinct !{!44, !45, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!45 = distinct !{!45, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!48 = distinct !{!48, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5arrow6Status2OKEv: %agg.result"}
!51 = distinct !{!51, !"_ZN5arrow6Status2OKEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5arrow15ResizableBuffer6ResizeEl: %agg.result"}
!54 = distinct !{!54, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!57 = distinct !{!57, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5arrow6Status2OKEv: %agg.result"}
!60 = distinct !{!60, !"_ZN5arrow6Status2OKEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5arrow6Status2OKEv: %agg.result"}
!63 = distinct !{!63, !"_ZN5arrow6Status2OKEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5arrow2io16MockOutputStream5CloseEv: %agg.result"}
!66 = distinct !{!66, !"_ZN5arrow2io16MockOutputStream5CloseEv"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN5arrow6Status2OKEv: %agg.result"}
!69 = distinct !{!69, !"_ZN5arrow6Status2OKEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5arrow2io16MockOutputStream4TellEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK5arrow2io16MockOutputStream4TellEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5arrow6Status2OKEv: %agg.result"}
!75 = distinct !{!75, !"_ZN5arrow6Status2OKEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5CloseEv: %agg.result"}
!78 = distinct !{!78, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5CloseEv"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN5arrow6Status2OKEv: %agg.result"}
!81 = distinct !{!81, !"_ZN5arrow6Status2OKEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5arrow2io21FixedSizeBufferWriter5CloseEv: %agg.result"}
!84 = distinct !{!84, !"_ZN5arrow2io21FixedSizeBufferWriter5CloseEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5CloseEv: %agg.result"}
!87 = distinct !{!87, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5CloseEv"}
!88 = !{!86, !83}
!89 = !{!90, !86, !83}
!90 = distinct !{!90, !91, !"_ZN5arrow6Status2OKEv: %agg.result"}
!91 = distinct !{!91, !"_ZN5arrow6Status2OKEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl4SeekEl: %agg.result"}
!94 = distinct !{!94, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl4SeekEl"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN5arrow6Status2OKEv: %agg.result"}
!97 = distinct !{!97, !"_ZN5arrow6Status2OKEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5arrow2io21FixedSizeBufferWriter4SeekEl: %agg.result"}
!100 = distinct !{!100, !"_ZN5arrow2io21FixedSizeBufferWriter4SeekEl"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl4SeekEl: %agg.result"}
!103 = distinct !{!103, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl4SeekEl"}
!104 = !{!102, !99}
!105 = !{!106, !102, !99}
!106 = distinct !{!106, !107, !"_ZN5arrow6Status2OKEv: %agg.result"}
!107 = distinct !{!107, !"_ZN5arrow6Status2OKEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl4TellEv: %agg.result"}
!110 = distinct !{!110, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl4TellEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5arrow2io21FixedSizeBufferWriter4TellEv: %agg.result"}
!113 = distinct !{!113, !"_ZNK5arrow2io21FixedSizeBufferWriter4TellEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl4TellEv: %agg.result"}
!116 = distinct !{!116, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl4TellEv"}
!117 = !{!115, !112}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5WriteEPKvl: %agg.result"}
!120 = distinct !{!120, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5WriteEPKvl"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!123 = distinct !{!123, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!124 = !{!122, !119}
!125 = !{!126, !119}
!126 = distinct !{!126, !127, !"_ZN5arrow6Status2OKEv: %agg.result"}
!127 = distinct !{!127, !"_ZN5arrow6Status2OKEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!130 = distinct !{!130, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!131 = !{}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl4SeekEl: %agg.result"}
!134 = distinct !{!134, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl4SeekEl"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!137 = distinct !{!137, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5WriteEPKvl: %agg.result"}
!142 = distinct !{!142, !"_ZN5arrow2io21FixedSizeBufferWriter25FixedSizeBufferWriterImpl5WriteEPKvl"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!145 = distinct !{!145, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!146 = !{!144, !141}
!147 = !{!148, !141}
!148 = distinct !{!148, !149, !"_ZN5arrow6Status2OKEv: %agg.result"}
!149 = distinct !{!149, !"_ZN5arrow6Status2OKEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt11make_sharedIN5arrow6BufferEJRPKhRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!152 = distinct !{!152, !"_ZSt11make_sharedIN5arrow6BufferEJRPKhRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt11make_sharedIN5arrow6BufferEJRPKhRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!155 = distinct !{!155, !"_ZSt11make_sharedIN5arrow6BufferEJRPKhRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt11make_sharedIN5arrow6BufferEJPKhlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!158 = distinct !{!158, !"_ZSt11make_sharedIN5arrow6BufferEJPKhlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt11make_sharedIN5arrow6BufferEJPKhlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!161 = distinct !{!161, !"_ZSt11make_sharedIN5arrow6BufferEJPKhlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt11make_sharedIN5arrow6BufferEJRSt17basic_string_viewIcSt11char_traitsIcEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!164 = distinct !{!164, !"_ZSt11make_sharedIN5arrow6BufferEJRSt17basic_string_viewIcSt11char_traitsIcEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt11make_sharedIN5arrow6BufferEJRSt17basic_string_viewIcSt11char_traitsIcEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!167 = distinct !{!167, !"_ZSt11make_sharedIN5arrow6BufferEJRSt17basic_string_viewIcSt11char_traitsIcEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5arrow6Status2OKEv: %agg.result"}
!170 = distinct !{!170, !"_ZN5arrow6Status2OKEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5arrow2io12BufferReader11CheckClosedEv: %agg.result"}
!173 = distinct !{!173, !"_ZNK5arrow2io12BufferReader11CheckClosedEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!176 = distinct !{!176, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!179 = distinct !{!179, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5arrow2io12BufferReader11CheckClosedEv: %agg.result"}
!182 = distinct !{!182, !"_ZNK5arrow2io12BufferReader11CheckClosedEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!185 = distinct !{!185, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!188 = distinct !{!188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5arrow2io12BufferReader11CheckClosedEv: %agg.result"}
!191 = distinct !{!191, !"_ZNK5arrow2io12BufferReader11CheckClosedEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!194 = distinct !{!194, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!197 = distinct !{!197, !36}
!198 = distinct !{!198, !36}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!201 = distinct !{!201, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5arrow2io12BufferReader11CheckClosedEv: %agg.result"}
!204 = distinct !{!204, !"_ZNK5arrow2io12BufferReader11CheckClosedEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!207 = distinct !{!207, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!212 = distinct !{!212, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!213 = distinct !{!213, !214, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: %agg.result"}
!214 = distinct !{!214, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt11make_sharedIN5arrow6BufferEJPKhRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!217 = distinct !{!217, !"_ZSt11make_sharedIN5arrow6BufferEJPKhRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5arrow2io12BufferReader11CheckClosedEv: %agg.result"}
!220 = distinct !{!220, !"_ZNK5arrow2io12BufferReader11CheckClosedEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!223 = distinct !{!223, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK5arrow2io12BufferReader11CheckClosedEv: %agg.result"}
!228 = distinct !{!228, !"_ZNK5arrow2io12BufferReader11CheckClosedEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!231 = distinct !{!231, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK5arrow2io12BufferReader11CheckClosedEv: %agg.result"}
!236 = distinct !{!236, !"_ZNK5arrow2io12BufferReader11CheckClosedEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!239 = distinct !{!239, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!244 = distinct !{!244, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!245 = distinct !{!245, !246, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!246 = distinct !{!246, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK5arrow2io12BufferReader11CheckClosedEv: %agg.result"}
!249 = distinct !{!249, !"_ZNK5arrow2io12BufferReader11CheckClosedEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!252 = distinct !{!252, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5arrow2io12BufferReader11CheckClosedEv: %agg.result"}
!255 = distinct !{!255, !"_ZNK5arrow2io12BufferReader11CheckClosedEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!258 = distinct !{!258, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5arrow6Status2OKEv: %agg.result"}
!263 = distinct !{!263, !"_ZN5arrow6Status2OKEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!266 = distinct !{!266, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!269 = distinct !{!269, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!272 = distinct !{!272, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5arrow2io8internal22SharedExclusiveChecker12shared_guardEv: %agg.result"}
!275 = distinct !{!275, !"_ZN5arrow2io8internal22SharedExclusiveChecker12shared_guardEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5arrow2io8internal22SharedExclusiveChecker12shared_guardEv: %agg.result"}
!278 = distinct !{!278, !"_ZN5arrow2io8internal22SharedExclusiveChecker12shared_guardEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5arrow2io8internal22SharedExclusiveChecker12shared_guardEv: %agg.result"}
!281 = distinct !{!281, !"_ZN5arrow2io8internal22SharedExclusiveChecker12shared_guardEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!284 = distinct !{!284, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5arrow2io12BufferReader7DoCloseEv: %agg.result"}
!287 = distinct !{!287, !"_ZN5arrow2io12BufferReader7DoCloseEv"}
!288 = !{!289, !286}
!289 = distinct !{!289, !290, !"_ZN5arrow6Status2OKEv: %agg.result"}
!290 = distinct !{!290, !"_ZN5arrow6Status2OKEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!293 = distinct !{!293, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!296 = distinct !{!296, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!299 = distinct !{!299, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5arrow2io12BufferReader6DoSeekEl: %agg.result"}
!302 = distinct !{!302, !"_ZN5arrow2io12BufferReader6DoSeekEl"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZNK5arrow2io12BufferReader11CheckClosedEv: %agg.result"}
!305 = distinct !{!305, !"_ZNK5arrow2io12BufferReader11CheckClosedEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!308 = distinct !{!308, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!309 = !{!307, !301}
!310 = !{!311, !301}
!311 = distinct !{!311, !308, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!312 = !{!311}
!313 = !{!314, !301}
!314 = distinct !{!314, !315, !"_ZN5arrow6Status2OKEv: %agg.result"}
!315 = distinct !{!315, !"_ZN5arrow6Status2OKEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5arrow2io12BufferReader7DoCloseEv: %agg.result"}
!318 = distinct !{!318, !"_ZN5arrow2io12BufferReader7DoCloseEv"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN5arrow6Status2OKEv: %agg.result"}
!321 = distinct !{!321, !"_ZN5arrow6Status2OKEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5CloseEv: %agg.result"}
!324 = distinct !{!324, !"_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5CloseEv"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!327 = distinct !{!327, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5arrow2io12BufferReader7DoCloseEv: %agg.result"}
!330 = distinct !{!330, !"_ZN5arrow2io12BufferReader7DoCloseEv"}
!331 = !{!329, !323}
!332 = !{!333, !329, !323}
!333 = distinct !{!333, !334, !"_ZN5arrow6Status2OKEv: %agg.result"}
!334 = distinct !{!334, !"_ZN5arrow6Status2OKEv"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!337 = distinct !{!337, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!338 = distinct !{!338, !339, !"_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5AbortEv: %agg.result"}
!339 = distinct !{!339, !"_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE5AbortEv"}
!340 = !{!338}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: %agg.result"}
!343 = distinct !{!343, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!344 = distinct !{!344, !345, !"_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4TellEv: %agg.result"}
!345 = distinct !{!345, !"_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12BufferReaderEE4TellEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!348 = distinct !{!348, !"_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5arrow4util13StringBuilderIJRA23_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!351 = distinct !{!351, !"_ZN5arrow4util13StringBuilderIJRA23_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!354 = distinct !{!354, !"_ZN5arrow4util13StringBuilderIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!357 = distinct !{!357, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!360 = distinct !{!360, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!363 = distinct !{!363, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}

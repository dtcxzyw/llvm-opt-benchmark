; ModuleID = 'bench/arrow/original/file.ll'
source_filename = "bench/arrow/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.arrow::Result.28" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.31" }
%"class.arrow::internal::AlignedStorage.31" = type { [8 x i8] }
%"class.arrow::Result.32" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.35" }
%"class.arrow::internal::AlignedStorage.35" = type { [16 x i8] }
%"class.arrow::Result.115" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.118" }
%"class.arrow::internal::AlignedStorage.118" = type { [8 x i8] }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.44" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.47" }
%"class.arrow::internal::AlignedStorage.47" = type { [16 x i8] }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.54" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.57" }
%"class.arrow::internal::AlignedStorage.57" = type { [16 x i8] }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<arrow::internal::MemoryRegion, std::allocator<arrow::internal::MemoryRegion>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::internal::MemoryRegion, std::allocator<arrow::internal::MemoryRegion>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::internal::MemoryRegion, std::allocator<arrow::internal::MemoryRegion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::internal::MemoryRegion, std::allocator<arrow::internal::MemoryRegion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Future" = type { %"class.std::shared_ptr.86" }
%"class.std::shared_ptr.86" = type { %"class.std::__shared_ptr.87" }
%"class.std::__shared_ptr.87" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_lock.201" = type <{ ptr, i8, [7 x i8] }>
%"class.std::allocator.133" = type { i8 }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.arrow::Result.89" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.92" }
%"class.arrow::internal::AlignedStorage.92" = type { [16 x i8] }
%"class.arrow::Future.93" = type { %"class.std::shared_ptr.86" }
%"class.arrow::Result.94" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.97", [4 x i8] }>
%"class.arrow::internal::AlignedStorage.97" = type { [4 x i8] }
%"class.arrow::internal::FileDescriptor" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.arrow::internal::PlatformFilename" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.arrow::Result.98" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.101" }
%"class.arrow::internal::AlignedStorage.101" = type { [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.107", ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.std::shared_ptr.143" = type { %"class.std::__shared_ptr.144" }
%"class.std::__shared_ptr.144" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.83" = type { %"class.std::__shared_ptr.84" }
%"class.std::__shared_ptr.84" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }

$_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EED2Ev = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_2io12ReadableFileEEEC2ERKNS_6StatusE = comdat any

$_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow2io12ReadableFile16ReadableFileImpl8WillNeedERKSt6vectorINS0_9ReadRangeESaIS4_EE = comdat any

$_ZN5arrow2io6OSFile4ReadElPv = comdat any

$_ZN5arrow2io6OSFile6ReadAtEllPv = comdat any

$_ZN5arrow2io12ReadableFile16ReadableFileImpl12ReadBufferAtEll = comdat any

$_ZN5arrow2io12ReadableFile16ReadableFileImpl10ReadBufferEl = comdat any

$_ZNSt10unique_ptrIN5arrow2io16FileOutputStream20FileOutputStreamImplESt14default_deleteIS3_EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEEC2ERKNS_6StatusE = comdat any

$_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow2io6OSFile5WriteEPKvl = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_2io16MemoryMappedFileEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_ = comdat any

$_ZN5arrow2io16MemoryMappedFile9MemoryMap4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8FileMode4typeEll = comdat any

$_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow2io16MemoryMappedFile9MemoryMap5SliceEll = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEE12MakeFinishedENS_6ResultIS3_EE = comdat any

$_ZSt4lockISt11unique_lockISt5mutexES2_JEEvRT_RT0_DpRT1_ = comdat any

$_ZN5arrow2io16MemoryMappedFile9MemoryMap6ResizeEl = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED1Ev = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED0Ev = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4ReadElPv = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4ReadEl = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4PeekEl = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE7GetSizeEv = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6ReadAtEllPv = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6ReadAtEll = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5CloseEv = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5AbortEv = comdat any

$_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4TellEv = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4SeekEl = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE7DoAbortEv = comdat any

$_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6DoPeekEl = comdat any

$_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED1Ev = comdat any

$_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED0Ev = comdat any

$_ZTv0_n32_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5CloseEv = comdat any

$_ZTv0_n48_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5AbortEv = comdat any

$_ZTv0_n56_NK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4TellEv = comdat any

$_ZN5arrow2io11InputStreamD1Ev = comdat any

$_ZN5arrow2io11InputStreamD0Ev = comdat any

$_ZTv0_n24_N5arrow2io11InputStreamD1Ev = comdat any

$_ZTv0_n24_N5arrow2io11InputStreamD0Ev = comdat any

$_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4SeekEl = comdat any

$_ZN5arrow2io12OutputStreamD1Ev = comdat any

$_ZN5arrow2io12OutputStreamD0Ev = comdat any

$_ZTv0_n24_N5arrow2io12OutputStreamD1Ev = comdat any

$_ZTv0_n24_N5arrow2io12OutputStreamD0Ev = comdat any

$_ZN5arrow2io22ReadWriteFileInterfaceD1Ev = comdat any

$_ZN5arrow2io22ReadWriteFileInterfaceD0Ev = comdat any

$_ZThn24_N5arrow2io22ReadWriteFileInterfaceD1Ev = comdat any

$_ZThn24_N5arrow2io22ReadWriteFileInterfaceD0Ev = comdat any

$_ZTv0_n24_N5arrow2io22ReadWriteFileInterfaceD1Ev = comdat any

$_ZTv0_n24_N5arrow2io22ReadWriteFileInterfaceD0Ev = comdat any

$_ZN5arrow2io12WritableFileD1Ev = comdat any

$_ZN5arrow2io12WritableFileD0Ev = comdat any

$_ZTv0_n24_N5arrow2io12WritableFileD1Ev = comdat any

$_ZTv0_n24_N5arrow2io12WritableFileD0Ev = comdat any

$_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED1Ev = comdat any

$_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow2io6OSFile12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5arrow2io6OSFile11SetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5arrow6ResultINS_8internal14FileDescriptorEED2Ev = comdat any

$_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow2io6OSFile12OpenReadableEi = comdat any

$_ZN5arrow2io6OSFile11SetFileNameEi = comdat any

$_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow8internal16IOErrorFromErrnoIJRPKcEEENS_6StatusEiDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRPKcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA75_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status8FromArgsIJRA17_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow2io6OSFile12OpenWritableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb = comdat any

$_ZN5arrow2io6OSFile12OpenWritableEi = comdat any

$_ZN5arrow6Status8FromArgsIJRA28_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZThn8_N5arrow2io22ReadWriteFileInterfaceD1Ev = comdat any

$_ZThn8_N5arrow2io22ReadWriteFileInterfaceD0Ev = comdat any

$_ZThn32_N5arrow2io22ReadWriteFileInterfaceD1Ev = comdat any

$_ZThn32_N5arrow2io22ReadWriteFileInterfaceD0Ev = comdat any

$_ZThn8_N5arrow2io12WritableFileD1Ev = comdat any

$_ZThn8_N5arrow2io12WritableFileD0Ev = comdat any

$_ZN5arrow2io8SeekableD2Ev = comdat any

$_ZN5arrow2io8SeekableD0Ev = comdat any

$_ZN5arrow2io16MemoryMappedFile9MemoryMap8InitMMapElbll = comdat any

$_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS6_EPhRlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow2io16MemoryMappedFile9MemoryMap6RegionD2Ev = comdat any

$_ZN5arrow2io16MemoryMappedFile9MemoryMap6RegionD0Ev = comdat any

$_ZNK5arrow6Buffer17device_sync_eventEv = comdat any

$_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6BufferD2Ev = comdat any

$_ZN5arrow6BufferD0Ev = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA32_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA14_cEERS1_RKT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell = comdat any

$_ZN5arrow6BufferC2EPKhl = comdat any

$_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA56_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS6_EPhRKlEEEvRS0_PT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16MemoryMappedFile9MemoryMapEEET_ = comdat any

$_ZN5arrow2io16MemoryMappedFile9MemoryMapD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA8_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA11_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA3_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_ = comdat any

$_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEE20InitializeFromResultENS_6ResultIS3_EE = comdat any

$_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow10FutureImplEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_ = comdat any

$_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN5arrow6FutureISt10shared_ptrINS_6BufferEEE9SetResultENS_6ResultIS3_EEENUlPvE_8__invokeES7_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA16_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE = comdat any

$_ZTSN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE = comdat any

$_ZTIN5arrow2io12OutputStreamE = comdat any

$_ZTSN5arrow2io12OutputStreamE = comdat any

$_ZTIN5arrow2io22ReadWriteFileInterfaceE = comdat any

$_ZTSN5arrow2io22ReadWriteFileInterfaceE = comdat any

$_ZTIN5arrow2io12WritableFileE = comdat any

$_ZTSN5arrow2io12WritableFileE = comdat any

$_ZTIN5arrow2io8SeekableE = comdat any

$_ZTSN5arrow2io8SeekableE = comdat any

$_ZTVN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = comdat any

$_ZTVN5arrow2io22ReadWriteFileInterfaceE = comdat any

$_ZTVN5arrow2io12WritableFileE = comdat any

$_ZTVN5arrow2io8SeekableE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow2io16MemoryMappedFile9MemoryMap6RegionE = comdat any

$_ZTIN5arrow2io16MemoryMappedFile9MemoryMap6RegionE = comdat any

$_ZTSN5arrow2io16MemoryMappedFile9MemoryMap6RegionE = comdat any

$_ZTIN5arrow6BufferE = comdat any

$_ZTSN5arrow6BufferE = comdat any

$_ZTVN5arrow6BufferE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow10FutureImplEE = comdat any

@_ZTVN5arrow2io12ReadableFileE = unnamed_addr constant { [30 x ptr], [5 x ptr], [15 x ptr] } { [30 x ptr] [ptr null, ptr inttoptr (i64 48 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io12ReadableFileE, ptr @_ZN5arrow2io12ReadableFileD1Ev, ptr @_ZN5arrow2io12ReadableFileD0Ev, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4ReadElPv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE7GetSizeEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6ReadAtEllPv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io12ReadableFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5CloseEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5AbortEv, ptr @_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4TellEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4SeekEl, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE7DoAbortEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6DoPeekEl, ptr @_ZNK5arrow2io12ReadableFile6closedEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5arrow2io12ReadableFileE, ptr @_ZThn8_N5arrow2io12ReadableFileD1Ev, ptr @_ZThn8_N5arrow2io12ReadableFileD0Ev, ptr @_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4SeekEl], [15 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr null, ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5arrow2io12ReadableFileE, ptr @_ZTv0_n24_N5arrow2io12ReadableFileD1Ev, ptr @_ZTv0_n24_N5arrow2io12ReadableFileD0Ev, ptr @_ZTv0_n32_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5AbortEv, ptr @_ZTv0_n56_NK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4TellEv, ptr @_ZTv0_n64_NK5arrow2io12ReadableFile6closedEv] }, align 8
@_ZTTN5arrow2io12ReadableFileE = unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-64, 176) ({ [30 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io12ReadableFileE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 168) ({ [29 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12ReadableFileE0_NS0_8internal34RandomAccessFileConcurrencyWrapperIS1_EE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 120) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12ReadableFileE0_NS0_16RandomAccessFileE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 72) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12ReadableFileE0_NS0_11InputStreamE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12ReadableFileE0_NS0_11InputStreamE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 72) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12ReadableFileE0_NS0_11InputStreamE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12ReadableFileE0_NS0_16RandomAccessFileE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 120) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12ReadableFileE0_NS0_16RandomAccessFileE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [29 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12ReadableFileE0_NS0_8internal34RandomAccessFileConcurrencyWrapperIS1_EE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 168) ({ [29 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io12ReadableFileE0_NS0_8internal34RandomAccessFileConcurrencyWrapperIS1_EE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [30 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io12ReadableFileE, i32 0, i32 2, i32 8), ptr getelementptr inbounds inrange(-64, 176) ({ [30 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io12ReadableFileE, i32 0, i32 0, i32 8)], align 8
@_ZTVN5arrow2io16FileOutputStreamE = unnamed_addr constant { [11 x ptr], [15 x ptr] } { [11 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN5arrow2io16FileOutputStreamE, ptr @_ZN5arrow2io16FileOutputStreamD1Ev, ptr @_ZN5arrow2io16FileOutputStreamD0Ev, ptr @_ZN5arrow2io16FileOutputStream5WriteEPKvl, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv, ptr @_ZN5arrow2io16FileOutputStream5CloseEv, ptr @_ZNK5arrow2io16FileOutputStream6closedEv, ptr @_ZNK5arrow2io16FileOutputStream4TellEv], [15 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr null, ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5arrow2io16FileOutputStreamE, ptr @_ZTv0_n24_N5arrow2io16FileOutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io16FileOutputStreamD0Ev, ptr @_ZTv0_n32_N5arrow2io16FileOutputStream5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @_ZTv0_n56_NK5arrow2io16FileOutputStream4TellEv, ptr @_ZTv0_n64_NK5arrow2io16FileOutputStream6closedEv] }, align 8
@_ZTTN5arrow2io16FileOutputStreamE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16FileOutputStreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16FileOutputStreamE0_NS0_12OutputStreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-64, 56) ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16FileOutputStreamE0_NS0_12OutputStreamE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [11 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16FileOutputStreamE, i32 0, i32 1, i32 8)], align 8
@_ZTVN5arrow2io16MemoryMappedFileE = unnamed_addr constant { [29 x ptr], [5 x ptr], [9 x ptr], [5 x ptr], [15 x ptr] } { [29 x ptr] [ptr null, ptr inttoptr (i64 56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io16MemoryMappedFileE, ptr @_ZN5arrow2io16MemoryMappedFileD1Ev, ptr @_ZN5arrow2io16MemoryMappedFileD0Ev, ptr @_ZN5arrow2io16MemoryMappedFile4ReadElPv, ptr @_ZN5arrow2io16MemoryMappedFile4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io16MemoryMappedFile18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io16MemoryMappedFile7GetSizeEv, ptr @_ZN5arrow2io16MemoryMappedFile6ReadAtEllPv, ptr @_ZN5arrow2io16MemoryMappedFile6ReadAtEll, ptr @_ZN5arrow2io16MemoryMappedFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16MemoryMappedFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE, ptr @_ZN5arrow2io16MemoryMappedFile5CloseEv, ptr @_ZNK5arrow2io16MemoryMappedFile6closedEv, ptr @_ZNK5arrow2io16MemoryMappedFile4TellEv, ptr @_ZN5arrow2io16MemoryMappedFile4SeekEl, ptr @_ZN5arrow2io16MemoryMappedFile5WriteEPKvl, ptr @_ZN5arrow2io16MemoryMappedFile7WriteAtElPKvl], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5arrow2io16MemoryMappedFileE, ptr @_ZThn8_N5arrow2io16MemoryMappedFileD1Ev, ptr @_ZThn8_N5arrow2io16MemoryMappedFileD0Ev, ptr @_ZThn8_N5arrow2io16MemoryMappedFile4SeekEl], [9 x ptr] [ptr inttoptr (i64 32 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5arrow2io16MemoryMappedFileE, ptr @_ZThn24_N5arrow2io16MemoryMappedFileD1Ev, ptr @_ZThn24_N5arrow2io16MemoryMappedFileD0Ev, ptr @_ZThn24_N5arrow2io16MemoryMappedFile5WriteEPKvl, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv, ptr @_ZThn24_N5arrow2io16MemoryMappedFile7WriteAtElPKvl], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io16MemoryMappedFileE, ptr @_ZThn32_N5arrow2io16MemoryMappedFileD1Ev, ptr @_ZThn32_N5arrow2io16MemoryMappedFileD0Ev, ptr @_ZThn32_N5arrow2io16MemoryMappedFile4SeekEl], [15 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io16MemoryMappedFileE, ptr @_ZTv0_n24_N5arrow2io16MemoryMappedFileD1Ev, ptr @_ZTv0_n24_N5arrow2io16MemoryMappedFileD0Ev, ptr @_ZTv0_n32_N5arrow2io16MemoryMappedFile5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @_ZTv0_n56_NK5arrow2io16MemoryMappedFile4TellEv, ptr @_ZTv0_n64_NK5arrow2io16MemoryMappedFile6closedEv] }, align 8
@_ZTTN5arrow2io16MemoryMappedFileE = unnamed_addr constant [18 x ptr] [ptr getelementptr inbounds inrange(-64, 168) ({ [29 x ptr], [5 x ptr], [9 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 120) ({ [23 x ptr], [9 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MemoryMappedFileE0_NS0_22ReadWriteFileInterfaceE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 120) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MemoryMappedFileE0_NS0_16RandomAccessFileE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 72) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MemoryMappedFileE0_NS0_11InputStreamE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MemoryMappedFileE0_NS0_11InputStreamE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 72) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MemoryMappedFileE0_NS0_11InputStreamE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MemoryMappedFileE0_NS0_16RandomAccessFileE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 120) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MemoryMappedFileE0_NS0_16RandomAccessFileE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-24, 48) ({ [9 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MemoryMappedFileE24_NS0_12WritableFileE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MemoryMappedFileE24_NS0_12OutputStreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-64, 56) ({ [8 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MemoryMappedFileE24_NS0_12OutputStreamE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [9 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MemoryMappedFileE24_NS0_12WritableFileE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [23 x ptr], [9 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MemoryMappedFileE0_NS0_22ReadWriteFileInterfaceE, i32 0, i32 2, i32 8), ptr getelementptr inbounds inrange(-64, 120) ({ [23 x ptr], [9 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MemoryMappedFileE0_NS0_22ReadWriteFileInterfaceE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-24, 48) ({ [23 x ptr], [9 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io16MemoryMappedFileE0_NS0_22ReadWriteFileInterfaceE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-64, 56) ({ [29 x ptr], [5 x ptr], [9 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i32 0, i32 4, i32 8), ptr getelementptr inbounds inrange(-64, 168) ({ [29 x ptr], [5 x ptr], [9 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-24, 48) ({ [29 x ptr], [5 x ptr], [9 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i32 0, i32 2, i32 3)], align 8
@.str = private unnamed_addr constant [16 x i8] c"Unable to write\00", align 1
@_ZTCN5arrow2io12ReadableFileE0_NS0_8internal34RandomAccessFileConcurrencyWrapperIS1_EE = unnamed_addr constant { [29 x ptr], [15 x ptr] } { [29 x ptr] [ptr null, ptr inttoptr (i64 48 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED1Ev, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED0Ev, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4ReadElPv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE7GetSizeEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6ReadAtEllPv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5CloseEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5AbortEv, ptr @_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4TellEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4SeekEl, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE7DoAbortEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6DoPeekEl], [15 x ptr] [ptr null, ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr null, ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE, ptr @_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED1Ev, ptr @_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED0Ev, ptr @_ZTv0_n32_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5AbortEv, ptr @_ZTv0_n56_NK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4TellEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE, ptr @_ZTIN5arrow2io16RandomAccessFileE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE = linkonce_odr constant [78 x i8] c"N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE\00", comdat, align 1
@_ZTIN5arrow2io16RandomAccessFileE = external constant ptr
@_ZTCN5arrow2io12ReadableFileE0_NS0_16RandomAccessFileE = unnamed_addr constant { [23 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 48 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io16RandomAccessFileE, ptr @_ZN5arrow2io16RandomAccessFileD1Ev, ptr @_ZN5arrow2io16RandomAccessFileD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5arrow2io16RandomAccessFileE, ptr @_ZTv0_n24_N5arrow2io16RandomAccessFileD1Ev, ptr @_ZTv0_n24_N5arrow2io16RandomAccessFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN5arrow2io12ReadableFileE0_NS0_11InputStreamE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr null, ptr inttoptr (i64 48 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZN5arrow2io11InputStreamD1Ev, ptr @_ZN5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZTv0_n24_N5arrow2io11InputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io11InputStreamE = external constant ptr
@_ZTIN5arrow2io12ReadableFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io12ReadableFileE, ptr @_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE }, align 8
@_ZTSN5arrow2io12ReadableFileE = constant [26 x i8] c"N5arrow2io12ReadableFileE\00", align 1
@_ZTCN5arrow2io16FileOutputStreamE0_NS0_12OutputStreamE = unnamed_addr constant { [8 x ptr], [15 x ptr] } { [8 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZN5arrow2io12OutputStreamD1Ev, ptr @_ZN5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io12OutputStreamE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io12OutputStreamE, i32 0, i32 2, ptr @_ZTIN5arrow2io13FileInterfaceE, i64 -6141, ptr @_ZTIN5arrow2io8WritableE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io12OutputStreamE = linkonce_odr constant [26 x i8] c"N5arrow2io12OutputStreamE\00", comdat, align 1
@_ZTIN5arrow2io13FileInterfaceE = external constant ptr
@_ZTIN5arrow2io8WritableE = external constant ptr
@_ZTIN5arrow2io16FileOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io16FileOutputStreamE, ptr @_ZTIN5arrow2io12OutputStreamE }, align 8
@_ZTSN5arrow2io16FileOutputStreamE = constant [30 x i8] c"N5arrow2io16FileOutputStreamE\00", align 1
@_ZTCN5arrow2io16MemoryMappedFileE0_NS0_22ReadWriteFileInterfaceE = unnamed_addr constant { [23 x ptr], [9 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io22ReadWriteFileInterfaceE, ptr @_ZN5arrow2io22ReadWriteFileInterfaceD1Ev, ptr @_ZN5arrow2io22ReadWriteFileInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE], [9 x ptr] [ptr inttoptr (i64 32 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5arrow2io22ReadWriteFileInterfaceE, ptr @_ZThn24_N5arrow2io22ReadWriteFileInterfaceD1Ev, ptr @_ZThn24_N5arrow2io22ReadWriteFileInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv, ptr @__cxa_pure_virtual], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io22ReadWriteFileInterfaceE, ptr @_ZTv0_n24_N5arrow2io22ReadWriteFileInterfaceD1Ev, ptr @_ZTv0_n24_N5arrow2io22ReadWriteFileInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io22ReadWriteFileInterfaceE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io22ReadWriteFileInterfaceE, i32 3, i32 2, ptr @_ZTIN5arrow2io16RandomAccessFileE, i64 2, ptr @_ZTIN5arrow2io12WritableFileE, i64 6146 }, comdat, align 8
@_ZTSN5arrow2io22ReadWriteFileInterfaceE = linkonce_odr constant [36 x i8] c"N5arrow2io22ReadWriteFileInterfaceE\00", comdat, align 1
@_ZTIN5arrow2io12WritableFileE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io12WritableFileE, i32 0, i32 2, ptr @_ZTIN5arrow2io12OutputStreamE, i64 2, ptr @_ZTIN5arrow2io8SeekableE, i64 2050 }, comdat, align 8
@_ZTSN5arrow2io12WritableFileE = linkonce_odr constant [26 x i8] c"N5arrow2io12WritableFileE\00", comdat, align 1
@_ZTIN5arrow2io8SeekableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow2io8SeekableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io8SeekableE = linkonce_odr constant [21 x i8] c"N5arrow2io8SeekableE\00", comdat, align 1
@_ZTCN5arrow2io16MemoryMappedFileE0_NS0_16RandomAccessFileE = unnamed_addr constant { [23 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io16RandomAccessFileE, ptr @_ZN5arrow2io16RandomAccessFileD1Ev, ptr @_ZN5arrow2io16RandomAccessFileD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io16RandomAccessFileE, ptr @_ZTv0_n24_N5arrow2io16RandomAccessFileD1Ev, ptr @_ZTv0_n24_N5arrow2io16RandomAccessFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN5arrow2io16MemoryMappedFileE0_NS0_11InputStreamE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr null, ptr inttoptr (i64 56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZN5arrow2io11InputStreamD1Ev, ptr @_ZN5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZTv0_n24_N5arrow2io11InputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN5arrow2io16MemoryMappedFileE24_NS0_12WritableFileE = unnamed_addr constant { [9 x ptr], [15 x ptr] } { [9 x ptr] [ptr inttoptr (i64 32 to ptr), ptr null, ptr @_ZTIN5arrow2io12WritableFileE, ptr @_ZN5arrow2io12WritableFileD1Ev, ptr @_ZN5arrow2io12WritableFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv, ptr @__cxa_pure_virtual], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io12WritableFileE, ptr @_ZTv0_n24_N5arrow2io12WritableFileD1Ev, ptr @_ZTv0_n24_N5arrow2io12WritableFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN5arrow2io16MemoryMappedFileE24_NS0_12OutputStreamE = unnamed_addr constant { [8 x ptr], [15 x ptr] } { [8 x ptr] [ptr inttoptr (i64 32 to ptr), ptr null, ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZN5arrow2io12OutputStreamD1Ev, ptr @_ZN5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io12OutputStreamE, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io12OutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io16MemoryMappedFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io16MemoryMappedFileE, ptr @_ZTIN5arrow2io22ReadWriteFileInterfaceE }, align 8
@_ZTSN5arrow2io16MemoryMappedFileE = constant [30 x i8] c"N5arrow2io16MemoryMappedFileE\00", align 1
@_ZTVN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE = linkonce_odr unnamed_addr constant { [29 x ptr], [5 x ptr], [15 x ptr] } { [29 x ptr] [ptr null, ptr inttoptr (i64 40 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED1Ev, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED0Ev, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4ReadElPv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE7GetSizeEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6ReadAtEllPv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5CloseEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5AbortEv, ptr @_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4TellEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4SeekEl, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE7DoAbortEv, ptr @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6DoPeekEl], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE, ptr @_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED1Ev, ptr @_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED0Ev, ptr @_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4SeekEl], [15 x ptr] [ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE, ptr @_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED1Ev, ptr @_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED0Ev, ptr @_ZTv0_n32_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5AbortEv, ptr @_ZTv0_n56_NK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4TellEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5arrow2io13FileInterfaceE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN5arrow2io8ReadableE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"<fd \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"posix_fadvise failed\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Invalid operation on closed file\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Need seeking after ReadAt() before calling implicitly-positioned operation\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow15ResizableBufferEE = linkonce_odr constant [46 x i8] c"St14default_deleteIN5arrow15ResizableBufferEE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Invalid position\00", align 1
@_ZTVN5arrow2io8WritableE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"Length must be non-negative\00", align 1
@_ZTVN5arrow2io22ReadWriteFileInterfaceE = linkonce_odr unnamed_addr constant { [23 x ptr], [5 x ptr], [9 x ptr], [5 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 40 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io22ReadWriteFileInterfaceE, ptr @_ZN5arrow2io22ReadWriteFileInterfaceD1Ev, ptr @_ZN5arrow2io22ReadWriteFileInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5arrow2io22ReadWriteFileInterfaceE, ptr @_ZThn8_N5arrow2io22ReadWriteFileInterfaceD1Ev, ptr @_ZThn8_N5arrow2io22ReadWriteFileInterfaceD0Ev, ptr @__cxa_pure_virtual], [9 x ptr] [ptr inttoptr (i64 16 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5arrow2io22ReadWriteFileInterfaceE, ptr @_ZThn24_N5arrow2io22ReadWriteFileInterfaceD1Ev, ptr @_ZThn24_N5arrow2io22ReadWriteFileInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5arrow2io22ReadWriteFileInterfaceE, ptr @_ZThn32_N5arrow2io22ReadWriteFileInterfaceD1Ev, ptr @_ZThn32_N5arrow2io22ReadWriteFileInterfaceD0Ev, ptr @__cxa_pure_virtual], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5arrow2io22ReadWriteFileInterfaceE, ptr @_ZTv0_n24_N5arrow2io22ReadWriteFileInterfaceD1Ev, ptr @_ZTv0_n24_N5arrow2io22ReadWriteFileInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5arrow2io12WritableFileE = linkonce_odr unnamed_addr constant { [9 x ptr], [5 x ptr], [15 x ptr] } { [9 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN5arrow2io12WritableFileE, ptr @_ZN5arrow2io12WritableFileD1Ev, ptr @_ZN5arrow2io12WritableFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE, ptr @_ZN5arrow2io8Writable5FlushEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5arrow2io12WritableFileE, ptr @_ZThn8_N5arrow2io12WritableFileD1Ev, ptr @_ZThn8_N5arrow2io12WritableFileD0Ev, ptr @__cxa_pure_virtual], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5arrow2io12WritableFileE, ptr @_ZTv0_n24_N5arrow2io12WritableFileD1Ev, ptr @_ZTv0_n24_N5arrow2io12WritableFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5arrow2io8SeekableE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow2io8SeekableE, ptr @_ZN5arrow2io8SeekableD2Ev, ptr @_ZN5arrow2io8SeekableD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"mapping length is beyond file size\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Memory mapping file failed: \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow2io16MemoryMappedFile9MemoryMap6RegionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow2io16MemoryMappedFile9MemoryMap6RegionE, ptr @_ZN5arrow2io16MemoryMappedFile9MemoryMap6RegionD2Ev, ptr @_ZN5arrow2io16MemoryMappedFile9MemoryMap6RegionD0Ev, ptr @_ZNK5arrow6Buffer17device_sync_eventEv] }, comdat, align 8
@_ZTIN5arrow2io16MemoryMappedFile9MemoryMap6RegionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io16MemoryMappedFile9MemoryMap6RegionE, ptr @_ZTIN5arrow6BufferE }, comdat, align 8
@_ZTSN5arrow2io16MemoryMappedFile9MemoryMap6RegionE = linkonce_odr hidden constant [47 x i8] c"N5arrow2io16MemoryMappedFile9MemoryMap6RegionE\00", comdat, align 1
@_ZTIN5arrow6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow6BufferE }, comdat, align 8
@_ZTSN5arrow6BufferE = linkonce_odr constant [16 x i8] c"N5arrow6BufferE\00", comdat, align 1
@_ZTVN5arrow6BufferE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow6BufferE, ptr @_ZN5arrow6BufferD2Ev, ptr @_ZN5arrow6BufferD0Ev, ptr @_ZNK5arrow6Buffer17device_sync_eventEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/io/file.cc\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c" Check failed: (result) == (0) \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"munmap failed\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"position is out of bounds\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Cannot resize a readonly memory map\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Cannot resize a partial memory map\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"Cannot resize memory map while there are active readers\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [77 x i8] c"St15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [24 x i8] c" Check failed: _s.ok() \00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Operation failed: \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Close()\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Bad status\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow10FutureImplEE = linkonce_odr constant [41 x i8] c"St14default_deleteIN5arrow10FutureImplEE\00", comdat, align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Peek not implemented\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12ReadableFileC2EPNS_10MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN5arrow2io16RandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5)
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 -64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE, i64 248), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5arrow2io8internal22SharedExclusiveCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEC2Ev.exit unwind label %20

common.resume:                                    ; preds = %49, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %49 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5) #29
  br label %common.resume

_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEC2Ev.exit: ; preds = %3
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -56
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -64
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  store ptr %29, ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io12ReadableFileE, i64 256), ptr %18, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %34, align 8, !tbaa !6
  %35 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %36 unwind label %45

36:                                               ; preds = %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEC2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, i8 0, i64 65, i1 false)
  invoke void @_ZN5arrow8internal16PlatformFilenameC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35)
          to label %37 unwind label %47

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 -1, ptr %39, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 -1, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i8 0, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %2, ptr %42, align 8, !tbaa !34
  %43 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %35, ptr %34, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN5arrow2io12ReadableFile16ReadableFileImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io12ReadableFile16ReadableFileImplEEclEPS3_.exit.i.i: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #29
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 80) #31
  br label %_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %37, %_ZNKSt14default_deleteIN5arrow2io12ReadableFile16ReadableFileImplEEclEPS3_.exit.i.i
  ret void

45:                                               ; preds = %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEC2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 80) #31
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #29
  tail call void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4) #29
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN5arrow2io12ReadableFile16ReadableFileImplEEclEPS3_.exit

_ZNKSt14default_deleteIN5arrow2io12ReadableFile16ReadableFileImplEEclEPS3_.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #31
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN5arrow2io12ReadableFile16ReadableFileImplEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE, i64 248), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5arrow2io8internal22SharedExclusiveCheckerD2Ev.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !43
  %25 = load ptr, ptr %17, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  br label %_ZN5arrow2io8internal22SharedExclusiveCheckerD2Ev.exit

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN5arrow2io8internal22SharedExclusiveCheckerD2Ev.exit, !prof !46

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  br label %_ZN5arrow2io8internal22SharedExclusiveCheckerD2Ev.exit

_ZN5arrow2io8internal22SharedExclusiveCheckerD2Ev.exit: ; preds = %2, %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %38
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12ReadableFileC1EPNS_10MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (48, 76)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow2io13FileInterfaceE, i64 16), ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %5, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow2io8ReadableE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN5arrow2io16RandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5arrow2io12ReadableFileE, i64 16))
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTCN5arrow2io12ReadableFileE0_NS0_8internal34RandomAccessFileConcurrencyWrapperIS1_EE, i64 296), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 168) (i8, ptr @_ZTCN5arrow2io12ReadableFileE0_NS0_8internal34RandomAccessFileConcurrencyWrapperIS1_EE, i64 64), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE, i64 248), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5arrow2io8internal22SharedExclusiveCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEC2Ev.exit unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5arrow2io12ReadableFileE, i64 16)) #29
  br label %.body

_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEC2Ev.exit: ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io12ReadableFileE, i64 344), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 176) (i8, ptr @_ZTVN5arrow2io12ReadableFileE, i64 64), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io12ReadableFileE, i64 256), ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8, !tbaa !6
  %11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %12 unwind label %23

12:                                               ; preds = %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEC2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 65, i1 false)
  invoke void @_ZN5arrow8internal16PlatformFilenameC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %13 unwind label %25

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 -1, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 -1, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 0, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %1, ptr %18, align 8, !tbaa !34
  %19 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %10, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN5arrow2io12ReadableFile16ReadableFileImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io12ReadableFile16ReadableFileImplEEclEPS3_.exit.i.i: ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #29
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 80) #31
  br label %_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %13, %_ZNKSt14default_deleteIN5arrow2io12ReadableFile16ReadableFileImplEEclEPS3_.exit.i.i
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEC2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 80) #31
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  tail call void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5arrow2io12ReadableFileE, i64 8)) #29
  br label %.body

.body:                                            ; preds = %21, %8, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ], [ %9, %8 ]
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io12ReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -64
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io12ReadableFileE, i64 256), ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -56
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %19)
          to label %20 unwind label %61

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io12ReadableFile16ReadableFileImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow2io12ReadableFile16ReadableFileImplEEclEPS3_.exit.i: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #29
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 80) #31
  br label %_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %20, %_ZNKSt14default_deleteIN5arrow2io12ReadableFile16ReadableFileImplEEclEPS3_.exit.i
  store ptr null, ptr %21, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %25, i64 -56
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 -64
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  store ptr %32, ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEEE, i64 248), ptr %15, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !43
  %46 = load ptr, ptr %38, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #29
  %49 = load ptr, ptr %38, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #29
  br label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED2Ev.exit, !prof !46

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #29
  br label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED2Ev.exit

_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow2io12ReadableFile16ReadableFileImplESt14default_deleteIS3_EED2Ev.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %59
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %60) #29
  ret void

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #32
  unreachable
}

declare void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io12ReadableFileD1Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5arrow2io12ReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZTTN5arrow2io12ReadableFileE) #29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io12ReadableFileD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5arrow2io12ReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @_ZTTN5arrow2io12ReadableFileE) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5arrow2io12ReadableFileD1Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5arrow2io12ReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @_ZTTN5arrow2io12ReadableFileE) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io12ReadableFileD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5arrow2io12ReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZTTN5arrow2io12ReadableFileE) #29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io12ReadableFileD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5arrow2io12ReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @_ZTTN5arrow2io12ReadableFileE) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 80) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5arrow2io12ReadableFileD0Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5arrow2io12ReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @_ZTTN5arrow2io12ReadableFileE) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 80) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12ReadableFile4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.22", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  invoke void @_ZN5arrow2io12ReadableFileC1EPNS_10MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2)
          to label %8 unwind label %21

8:                                                ; preds = %3
  call void @_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  invoke void @_ZN5arrow2io6OSFile12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %23

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %12 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !57
  store ptr %12, ptr %5, align 8, !tbaa !60, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14, !prof !63

14:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io12ReadableFileEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %30, label %16, !prof !63

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !64, !range !73, !noundef !74
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %30

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #31
  br label %52

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %52

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %26, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %29, ptr %27, align 8, !tbaa !38
  br label %_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %20, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %37, align 4, !tbaa !43
  %38 = load ptr, ptr %.pre, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  %41 = load ptr, ptr %.pre, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %30, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

52:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_2io12ReadableFileEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !60
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !46

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !44
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !44
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !44
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12ReadableFile4OpenEiPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.22", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  invoke void @_ZN5arrow2io12ReadableFileC1EPNS_10MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2)
          to label %8 unwind label %21

8:                                                ; preds = %3
  call void @_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  invoke void @_ZN5arrow2io6OSFile12OpenReadableEi(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %1)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %23

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %12 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !76
  store ptr %12, ptr %5, align 8, !tbaa !60, !alias.scope !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14, !prof !63

14:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io12ReadableFileEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %30, label %16, !prof !63

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !64, !range !73, !noundef !74
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %30

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #31
  br label %52

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %52

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %26, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %29, ptr %27, align 8, !tbaa !38
  br label %_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %20, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %37, align 4, !tbaa !43
  %38 = load ptr, ptr %.pre, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  %41 = load ptr, ptr %.pre, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %30, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

52:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12ReadableFile7DoCloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptor5CloseEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5arrow2io12ReadableFile6closedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  %.not = icmp eq i32 %5, -1
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io12ReadableFile6closedEv(ptr noundef readonly captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load atomic i32, ptr %8 seq_cst, align 4
  %.not.i = icmp eq i32 %9, -1
  ret i1 %.not.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12ReadableFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void @_ZN5arrow2io12ReadableFile16ReadableFileImpl8WillNeedERKSt6vectorINS0_9ReadRangeESaIS4_EE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io12ReadableFile16ReadableFileImpl8WillNeedERKSt6vectorINS0_9ReadRangeESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load atomic i32, ptr %8 seq_cst, align 8, !noalias !79
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6StatusD2Ev.exit34

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %5, align 8, !tbaa !60, !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %.pr, ptr %0, align 8, !tbaa !60, !alias.scope !82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = icmp eq ptr %.pr, null
  br i1 %11, label %_ZN5arrow6StatusD2Ev.exit34, label %.critedge

_ZN5arrow6StatusD2Ev.exit34:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %12 = load ptr, ptr %2, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %.not4849 = icmp eq ptr %12, %14
  br i1 %.not4849, label %.critedge32, label %_ZN5arrow6StatusD2Ev.exit36

_ZN5arrow6StatusD2Ev.exit36:                      ; preds = %_ZN5arrow6StatusD2Ev.exit34, %.critedge30
  %.sroa.043.050 = phi ptr [ %26, %.critedge30 ], [ %12, %_ZN5arrow6StatusD2Ev.exit34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load i64, ptr %.sroa.043.050, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.043.050, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !89
  call void @_ZN5arrow2io8internal13ValidateRangeEll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i64 noundef %15, i64 noundef %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %18 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !90
  store ptr %18, ptr %0, align 8, !tbaa !60, !alias.scope !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN5arrow6StatusD2Ev.exit38, label %.critedge

_ZN5arrow6StatusD2Ev.exit38:                      ; preds = %_ZN5arrow6StatusD2Ev.exit36
  %20 = load atomic i32, ptr %8 seq_cst, align 8
  %21 = load i64, ptr %.sroa.043.050, align 8, !tbaa !87
  %22 = load i64, ptr %16, align 8, !tbaa !89
  %23 = call i32 @posix_fadvise(i32 noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef 3) #29
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.critedge30, label %24

24:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.5, ptr %4, align 8, !tbaa !93, !noalias !94
  switch i32 %23, label %_ZN5arrow6StatusD2Ev.exit40.thread [
    i32 22, label %_ZN5arrow6StatusD2Ev.exit40
    i32 9, label %_ZN5arrow6StatusD2Ev.exit40
  ]

_ZN5arrow6StatusD2Ev.exit40.thread:               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge30

_ZN5arrow6StatusD2Ev.exit40:                      ; preds = %24, %24
  call void @_ZN5arrow8internal16IOErrorFromErrnoIJRPKcEEENS_6StatusEiDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr47 = load ptr, ptr %7, align 8, !tbaa !60, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store ptr %.pr47, ptr %0, align 8, !tbaa !60, !alias.scope !100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = icmp eq ptr %.pr47, null
  br i1 %25, label %.critedge30, label %.critedge

.critedge30:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit40.thread, %_ZN5arrow6StatusD2Ev.exit40, %_ZN5arrow6StatusD2Ev.exit38
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.043.050, i64 16
  %.not48 = icmp eq ptr %26, %14
  br i1 %.not48, label %.critedge32, label %_ZN5arrow6StatusD2Ev.exit36

.critedge32:                                      ; preds = %.critedge30, %_ZN5arrow6StatusD2Ev.exit34
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !102
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit36, %_ZN5arrow6StatusD2Ev.exit40, %_ZN5arrow6StatusD2Ev.exit, %.critedge32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow2io12ReadableFile6DoTellEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load atomic i32, ptr %7 seq_cst, align 4, !noalias !108
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit.thread.i

_ZN5arrow6StatusD2Ev.exit.thread.i:               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  br label %17

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %2
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6), !noalias !105
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !60, !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store ptr %.pr.i, ptr %3, align 8, !tbaa !60, !alias.scope !114, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  %10 = icmp eq ptr %.pr.i, null
  br i1 %10, label %17, label %11, !prof !115

11:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  %.pr3.i = load ptr, ptr %3, align 8, !tbaa !60, !noalias !105
  %.not.i1.i = icmp eq ptr %.pr3.i, null
  br i1 %.not.i1.i, label %_ZN5arrow6StatusD2Ev.exit2.thread.i, label %12, !prof !116

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.pr3.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !64, !range !73, !noundef !74
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN5arrow6StatusD2Ev.exit2.thread.i, label %16

16:                                               ; preds = %12
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZN5arrow6StatusD2Ev.exit2.thread.i

_ZN5arrow6StatusD2Ev.exit2.thread.i:              ; preds = %16, %12, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !105
  br label %_ZNK5arrow2io6OSFile4TellEv.exit

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !105
  %18 = load atomic i32, ptr %7 seq_cst, align 4, !noalias !105
  call void @_ZN5arrow8internal8FileTellEi(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8 %0, i32 noundef %18)
  br label %_ZNK5arrow2io6OSFile4TellEv.exit

_ZNK5arrow2io6OSFile4TellEv.exit:                 ; preds = %_ZN5arrow6StatusD2Ev.exit2.thread.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12ReadableFile6DoReadElPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void @_ZN5arrow2io6OSFile4ReadElPv(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io6OSFile4ReadElPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load atomic i32, ptr %9 seq_cst, align 8, !noalias !117
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %6, align 8, !tbaa !60, !noalias !120
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %.pr, ptr %5, align 8, !tbaa !60, !alias.scope !120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = icmp eq ptr %.pr, null
  br i1 %12, label %19, label %13, !prof !115

13:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  %.pr11 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i5 = icmp eq ptr %.pr11, null
  br i1 %.not.i5, label %_ZN5arrow6StatusD2Ev.exit6.thread, label %14, !prof !116

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pr11, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !64, !range !73, !noundef !74
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN5arrow6StatusD2Ev.exit6.thread, label %18

18:                                               ; preds = %14
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %_ZN5arrow6StatusD2Ev.exit6.thread

_ZN5arrow6StatusD2Ev.exit6.thread:                ; preds = %13, %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

19:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load atomic i8, ptr %20 seq_cst, align 8, !noalias !123
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN5arrow6StatusD2Ev.exit8, label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %30

_ZN5arrow6StatusD2Ev.exit8:                       ; preds = %19
  call void @_ZN5arrow6Status8FromArgsIJRA75_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(75) @.str.7)
  %.pr15 = load ptr, ptr %8, align 8, !tbaa !60, !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  store ptr %.pr15, ptr %7, align 8, !tbaa !60, !alias.scope !126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = icmp eq ptr %.pr15, null
  br i1 %23, label %30, label %24, !prof !129

24:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  %.pr16 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i9 = icmp eq ptr %.pr16, null
  br i1 %.not.i9, label %_ZN5arrow6StatusD2Ev.exit10.thread, label %25, !prof !116

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.pr16, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !64, !range !73, !noundef !74
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN5arrow6StatusD2Ev.exit10.thread, label %29

29:                                               ; preds = %25
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %_ZN5arrow6StatusD2Ev.exit10.thread

_ZN5arrow6StatusD2Ev.exit10.thread:               ; preds = %24, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

30:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8, %_ZN5arrow6StatusD2Ev.exit8.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = load atomic i32, ptr %9 seq_cst, align 8
  call void @_ZN5arrow8internal8FileReadEiPhl(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8 %0, i32 noundef %31, ptr noundef %3, i64 noundef %2)
  br label %32

32:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10.thread, %_ZN5arrow6StatusD2Ev.exit6.thread, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12ReadableFile8DoReadAtEllPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @_ZN5arrow2io6OSFile6ReadAtEllPv(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %7, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io6OSFile6ReadAtEllPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load atomic i32, ptr %10 seq_cst, align 8, !noalias !130
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5arrow6StatusD2Ev.exit11

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %5
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %7, align 8, !tbaa !60, !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %.pr, ptr %6, align 8, !tbaa !60, !alias.scope !133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = icmp eq ptr %.pr, null
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit11, label %14, !prof !115

14:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  %.pr14 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i8 = icmp eq ptr %.pr14, null
  br i1 %.not.i8, label %_ZN5arrow6StatusD2Ev.exit9.thread, label %15, !prof !116

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pr14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !64, !range !73, !noundef !74
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow6StatusD2Ev.exit9.thread, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %_ZN5arrow6StatusD2Ev.exit9.thread

_ZN5arrow6StatusD2Ev.exit9.thread:                ; preds = %14, %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

_ZN5arrow6StatusD2Ev.exit11:                      ; preds = %_ZN5arrow6StatusD2Ev.exit.thread, %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5arrow2io8internal13ValidateRangeEll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, i64 noundef %2, i64 noundef %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %20 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !136
  store ptr %20, ptr %8, align 8, !tbaa !60, !alias.scope !136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22, !prof !63

22:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  %.pr18 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i12 = icmp eq ptr %.pr18, null
  br i1 %.not.i12, label %_ZN5arrow6StatusD2Ev.exit13.thread, label %23, !prof !116

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.pr18, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !64, !range !73, !noundef !74
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN5arrow6StatusD2Ev.exit13.thread, label %27

27:                                               ; preds = %23
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  br label %_ZN5arrow6StatusD2Ev.exit13.thread

_ZN5arrow6StatusD2Ev.exit13.thread:               ; preds = %22, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

28:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 1, ptr %29 seq_cst, align 8
  %30 = load atomic i32, ptr %10 seq_cst, align 8
  call void @_ZN5arrow8internal10FileReadAtEiPhll(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8 %0, i32 noundef %30, ptr noundef %4, i64 noundef %2, i64 noundef %3)
  br label %31

31:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13.thread, %_ZN5arrow6StatusD2Ev.exit9.thread, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12ReadableFile8DoReadAtEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void @_ZN5arrow2io12ReadableFile16ReadableFileImpl12ReadBufferAtEll(ptr dead_on_unwind writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io12ReadableFile16ReadableFileImpl12ReadBufferAtEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Result.115", align 8
  %6 = alloca %"class.std::unique_ptr.119", align 8
  %7 = alloca %"class.arrow::Result.28", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.std::shared_ptr.80", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.115") align 8 %5, i64 noundef %3, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15, !prof !63

15:                                               ; preds = %4
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %97

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !145, !noalias !147
  store i64 %18, ptr %6, align 8, !tbaa !145, !alias.scope !147
  store ptr null, ptr %17, align 8, !tbaa !145, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.cast = inttoptr i64 %18 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %.cast, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !148, !range !73, !noundef !74
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %.cast, i64 8
  %23 = load i8, ptr %22, align 8, !range !73
  %24 = trunc nuw i8 %23 to i1
  %25 = select i1 %21, i1 %24, i1 false, !prof !63
  %26 = getelementptr inbounds nuw i8, ptr %.cast, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %25, ptr %27, ptr null, !prof !63
  invoke void @_ZN5arrow2io6OSFile6ReadAtEllPv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.28") align 8 %7, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3, ptr noundef %28)
          to label %29 unwind label %.thread

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32, !prof !63

32:                                               ; preds = %29
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %81

.thread:                                          ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i33

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !157
  %37 = icmp slt i64 %36, %3
  br i1 %37, label %38, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load ptr, ptr %.cast, align 8, !tbaa !3, !noalias !158
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !158
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %.cast, i64 noundef %36, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %51

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %42 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !161
  store ptr %42, ptr %8, align 8, !tbaa !60, !alias.scope !161
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN5arrow6StatusD2Ev.exit26, label %44, !prof !63

44:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  %45 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i23 = icmp eq ptr %45, null
  br i1 %.not.i23, label %_ZN5arrow6StatusD2Ev.exit24, label %46, !prof !63

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !64, !range !73, !noundef !74
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN5arrow6StatusD2Ev.exit24, label %50

50:                                               ; preds = %46
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  br label %_ZN5arrow6StatusD2Ev.exit24

_ZN5arrow6StatusD2Ev.exit24:                      ; preds = %44, %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

_ZN5arrow6StatusD2Ev.exit26:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %.cast, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !164
  %.not.i27 = icmp eq i64 %54, 0
  br i1 %.not.i27, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %55

55:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit26
  %56 = load i8, ptr %19, align 1, !tbaa !148, !range !73, !noundef !74
  %57 = trunc nuw i8 %56 to i1
  %58 = load i8, ptr %22, align 8, !range !73
  %59 = trunc nuw i8 %58 to i1
  %60 = select i1 %57, i1 %59, i1 false, !prof !63
  %61 = load ptr, ptr %26, align 8
  %62 = select i1 %60, ptr %61, ptr null, !prof !63
  %63 = getelementptr inbounds nuw i8, ptr %.cast, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !165
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = sub nsw i64 %54, %64
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %66, i1 false)
  br label %_ZN5arrow6Buffer11ZeroPaddingEv.exit

_ZN5arrow6Buffer11ZeroPaddingEv.exit:             ; preds = %55, %_ZN5arrow6StatusD2Ev.exit26, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %72

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit
  store ptr null, ptr %0, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %10, align 8, !tbaa !166
  store ptr %68, ptr %67, align 8, !tbaa !166
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  store ptr %71, ptr %69, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %81

72:                                               ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

74:                                               ; preds = %72, %51
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %52, %51 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i28 = icmp eq ptr %75, null
  br i1 %.not.i.i28, label %92, label %76, !prof !63

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !64, !range !73, !noundef !74
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %92

81:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit24, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32
  %82 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i29 = icmp eq ptr %82, null
  br i1 %.not.i.i29, label %_ZN5arrow6ResultIlED2Ev.exit30, label %83, !prof !63

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !64, !range !73, !noundef !74
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZN5arrow6ResultIlED2Ev.exit30, label %87

87:                                               ; preds = %83
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit30

_ZN5arrow6ResultIlED2Ev.exit30:                   ; preds = %81, %83, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i31 = icmp eq ptr %88, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %_ZN5arrow6ResultIlED2Ev.exit30
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(80) %88) #29
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5arrow6ResultIlED2Ev.exit30, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

92:                                               ; preds = %80, %76, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i32 = icmp eq ptr %.pre, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit34, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i33

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i33: ; preds = %.thread, %92
  %.pn.pn46 = phi { ptr, i32 } [ %33, %.thread ], [ %.pn, %92 ]
  %93 = phi ptr [ %.cast, %.thread ], [ %.pre, %92 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(80) %93) #29
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit34

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit34: ; preds = %92, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i33
  %.pn.pn47 = phi { ptr, i32 } [ %.pn, %92 ], [ %.pn.pn46, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn47

97:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, %15
  %98 = load ptr, ptr %5, align 8, !tbaa !60
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !63

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !145
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %100
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(80) %102) #29
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !60
  store ptr null, ptr %101, align 8, !tbaa !145
  %.not.i.i35 = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i35, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !167

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %97
  %106 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %98, %97 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !64, !range !73, !noundef !74
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %110

110:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %100, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12ReadableFile6DoReadEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void @_ZN5arrow2io12ReadableFile16ReadableFileImpl10ReadBufferEl(ptr dead_on_unwind writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io12ReadableFile16ReadableFileImpl10ReadBufferEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.115", align 8
  %5 = alloca %"class.std::unique_ptr.119", align 8
  %6 = alloca %"class.arrow::Result.28", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.std::shared_ptr.80", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.115") align 8 %4, i64 noundef %2, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14, !prof !63

14:                                               ; preds = %3
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %96

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !145, !noalias !174
  store i64 %17, ptr %5, align 8, !tbaa !145, !alias.scope !174
  store ptr null, ptr %16, align 8, !tbaa !145, !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.cast = inttoptr i64 %17 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.cast, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !148, !range !73, !noundef !74
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.cast, i64 8
  %22 = load i8, ptr %21, align 8, !range !73
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %20, i1 %23, i1 false, !prof !63
  %25 = getelementptr inbounds nuw i8, ptr %.cast, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %24, ptr %26, ptr null, !prof !63
  invoke void @_ZN5arrow2io6OSFile4ReadElPv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.28") align 8 %6, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, ptr noundef %27)
          to label %28 unwind label %.thread

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31, !prof !63

31:                                               ; preds = %28
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %80

.thread:                                          ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i32

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !157
  %36 = icmp slt i64 %35, %2
  br i1 %36, label %37, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = load ptr, ptr %.cast, align 8, !tbaa !3, !noalias !175
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !175
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %.cast, i64 noundef %35, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %50

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %41 = load ptr, ptr %8, align 8, !tbaa !60, !noalias !178
  store ptr %41, ptr %7, align 8, !tbaa !60, !alias.scope !178
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN5arrow6StatusD2Ev.exit25, label %43, !prof !63

43:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  %44 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i22 = icmp eq ptr %44, null
  br i1 %.not.i22, label %_ZN5arrow6StatusD2Ev.exit23, label %45, !prof !63

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !64, !range !73, !noundef !74
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN5arrow6StatusD2Ev.exit23, label %49

49:                                               ; preds = %45
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %_ZN5arrow6StatusD2Ev.exit23

_ZN5arrow6StatusD2Ev.exit23:                      ; preds = %43, %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

_ZN5arrow6StatusD2Ev.exit25:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %.cast, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !164
  %.not.i26 = icmp eq i64 %53, 0
  br i1 %.not.i26, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %54

54:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit25
  %55 = load i8, ptr %18, align 1, !tbaa !148, !range !73, !noundef !74
  %56 = trunc nuw i8 %55 to i1
  %57 = load i8, ptr %21, align 8, !range !73
  %58 = trunc nuw i8 %57 to i1
  %59 = select i1 %56, i1 %58, i1 false, !prof !63
  %60 = load ptr, ptr %25, align 8
  %61 = select i1 %59, ptr %60, ptr null, !prof !63
  %62 = getelementptr inbounds nuw i8, ptr %.cast, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !165
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = sub nsw i64 %53, %63
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %65, i1 false)
  br label %_ZN5arrow6Buffer11ZeroPaddingEv.exit

_ZN5arrow6Buffer11ZeroPaddingEv.exit:             ; preds = %54, %_ZN5arrow6StatusD2Ev.exit25, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %71

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit
  store ptr null, ptr %0, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %9, align 8, !tbaa !166
  store ptr %67, ptr %66, align 8, !tbaa !166
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  store ptr %70, ptr %68, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

71:                                               ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %71, %50
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %51, %50 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i27 = icmp eq ptr %74, null
  br i1 %.not.i.i27, label %91, label %75, !prof !63

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !64, !range !73, !noundef !74
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %91

80:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit23, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %31
  %81 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i28 = icmp eq ptr %81, null
  br i1 %.not.i.i28, label %_ZN5arrow6ResultIlED2Ev.exit29, label %82, !prof !63

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !64, !range !73, !noundef !74
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %_ZN5arrow6ResultIlED2Ev.exit29, label %86

86:                                               ; preds = %82
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit29

_ZN5arrow6ResultIlED2Ev.exit29:                   ; preds = %80, %82, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i30 = icmp eq ptr %87, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i: ; preds = %_ZN5arrow6ResultIlED2Ev.exit29
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(80) %87) #29
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5arrow6ResultIlED2Ev.exit29, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

91:                                               ; preds = %79, %75, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i31 = icmp eq ptr %.pre, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i32: ; preds = %.thread, %91
  %.pn.pn45 = phi { ptr, i32 } [ %32, %.thread ], [ %.pn, %91 ]
  %92 = phi ptr [ %.cast, %.thread ], [ %.pre, %91 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(80) %92) #29
  br label %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit33: ; preds = %91, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i32
  %.pn.pn46 = phi { ptr, i32 } [ %.pn, %91 ], [ %.pn.pn45, %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn46

96:                                               ; preds = %_ZNSt10unique_ptrIN5arrow15ResizableBufferESt14default_deleteIS1_EED2Ev.exit, %14
  %97 = load ptr, ptr %4, align 8, !tbaa !60
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !63

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !145
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i: ; preds = %99
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(80) %101) #29
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !60
  store ptr null, ptr %100, align 8, !tbaa !145
  %.not.i.i34 = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i34, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, !prof !167

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %96
  %105 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i ], [ %97, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !64, !range !73, !noundef !74
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit, label %109

109:                                              ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %99, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5arrow2io12ReadableFile9DoGetSizeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Result.28") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !14
  store ptr null, ptr %0, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io12ReadableFile6DoSeekEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load atomic i32, ptr %7 seq_cst, align 4, !noalias !184
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit8.thread.i

_ZN5arrow6StatusD2Ev.exit8.thread.i:              ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !187
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  br label %11

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %3
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6), !noalias !181
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !60, !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  store ptr %.pr.i, ptr %0, align 8, !tbaa !60, !alias.scope !190
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  %10 = icmp eq ptr %.pr.i, null
  br i1 %10, label %11, label %_ZN5arrow2io6OSFile4SeekEl.exit

11:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit8.thread.i
  %12 = icmp slt i64 %2, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @_ZN5arrow6Status8FromArgsIJRA17_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(17) @.str.8)
  br label %_ZN5arrow2io6OSFile4SeekEl.exit

14:                                               ; preds = %11
  %15 = load atomic i32, ptr %7 seq_cst, align 4, !noalias !181
  call void @_ZN5arrow8internal8FileSeekEil(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i32 noundef %15, i64 noundef %2)
  %16 = load ptr, ptr %0, align 8, !tbaa !60, !alias.scope !181
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5arrow2io6OSFile4SeekEl.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store atomic i8 0, ptr %19 seq_cst, align 1, !noalias !181
  br label %_ZN5arrow2io6OSFile4SeekEl.exit

_ZN5arrow2io6OSFile4SeekEl.exit:                  ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %13, %14, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5arrow2io12ReadableFile15file_descriptorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16FileOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow2io8WritableE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !193
  %17 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
          to label %18 unwind label %26

18:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  invoke void @_ZN5arrow8internal16PlatformFilenameC1Ev(ptr noundef nonnull align 8 dereferenceable(65) %17)
          to label %19 unwind label %28

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 -1, ptr %21, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 -1, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i8 0, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %16, align 8, !tbaa !196
  store ptr %17, ptr %16, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5arrow2io16FileOutputStream20FileOutputStreamImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #29
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %24) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 72) #31
  br label %_ZNSt10unique_ptrIN5arrow2io16FileOutputStream20FileOutputStreamImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5arrow2io16FileOutputStream20FileOutputStreamImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %19, %_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 72) #31
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZNSt10unique_ptrIN5arrow2io16FileOutputStream20FileOutputStreamImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5arrow2io16FileOutputStream20FileOutputStreamImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit

_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #31
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16FileOutputStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 44)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTVN5arrow2io16FileOutputStreamE, i64 24), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io16FileOutputStreamE, i64 152), ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !193
  %6 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
          to label %7 unwind label %15

7:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  invoke void @_ZN5arrow8internal16PlatformFilenameC1Ev(ptr noundef nonnull align 8 dereferenceable(65) %6)
          to label %8 unwind label %17

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 -1, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 -1, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %12, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %6, ptr %5, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5arrow2io16FileOutputStream20FileOutputStreamImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #29
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %13) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 72) #31
  br label %_ZNSt10unique_ptrIN5arrow2io16FileOutputStream20FileOutputStreamImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5arrow2io16FileOutputStream20FileOutputStreamImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %8, %_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #31
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZNSt10unique_ptrIN5arrow2io16FileOutputStream20FileOutputStreamImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io16FileOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %13 unwind label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow2io16FileOutputStream20FileOutputStreamImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #29
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %15) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 72) #31
  br label %_ZNSt10unique_ptrIN5arrow2io16FileOutputStream20FileOutputStreamImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io16FileOutputStream20FileOutputStreamImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %13, %_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !196
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io16FileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTVN5arrow2io16FileOutputStreamE, i64 24), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io16FileOutputStreamE, i64 152), ptr %2, align 8, !tbaa !3
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5arrow2io16FileOutputStreamD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #29
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %5) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #31
  br label %_ZN5arrow2io16FileOutputStreamD2Ev.exit

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN5arrow2io16FileOutputStreamD2Ev.exit:          ; preds = %3, %_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !196
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io16FileOutputStreamD1Ev(ptr noundef %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTVN5arrow2io16FileOutputStreamE, i64 24), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io16FileOutputStreamE, i64 152), ptr %6, align 8, !tbaa !3
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %6)
          to label %7 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5arrow2io16FileOutputStreamD1Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #29
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %9) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 72) #31
  br label %_ZN5arrow2io16FileOutputStreamD1Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN5arrow2io16FileOutputStreamD1Ev.exit:          ; preds = %7, %_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !196
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io16FileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTVN5arrow2io16FileOutputStreamE, i64 24), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io16FileOutputStreamE, i64 152), ptr %2, align 8, !tbaa !3
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5arrow2io16FileOutputStreamD1Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #29
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %5) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #31
  br label %_ZN5arrow2io16FileOutputStreamD1Ev.exit

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN5arrow2io16FileOutputStreamD1Ev.exit:          ; preds = %3, %_ZNKSt14default_deleteIN5arrow2io16FileOutputStream20FileOutputStreamImplEEclEPS3_.exit.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !196
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io16FileOutputStreamD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5arrow2io16FileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16FileOutputStream4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.48", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  invoke void @_ZN5arrow2io16FileOutputStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %22

8:                                                ; preds = %3
  call void @_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = xor i1 %2, true
  invoke void @_ZN5arrow2io6OSFile12OpenWritableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(65) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %12, i1 noundef zeroext %2, i1 noundef zeroext true)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %24

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %13 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !200
  store ptr %13, ptr %5, align 8, !tbaa !60, !alias.scope !200
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15, !prof !63

15:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i7 = icmp eq ptr %16, null
  br i1 %.not.i7, label %31, label %17, !prof !63

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !64, !range !73, !noundef !74
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %31

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #31
  br label %53

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %53

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %4, align 8, !tbaa !197
  store ptr %27, ptr %26, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %30, ptr %28, align 8, !tbaa !38
  br label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

31:                                               ; preds = %21, %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %38, align 4, !tbaa !43
  %39 = load ptr, ptr %.pre, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  %42 = load ptr, ptr %.pre, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %31, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !60
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !46

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !44
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !44
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !44
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16FileOutputStream4OpenEi(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.44") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.48", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  invoke void @_ZN5arrow2io16FileOutputStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %20

7:                                                ; preds = %2
  call void @_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %3, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  invoke void @_ZN5arrow2io6OSFile12OpenWritableEi(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(65) %10, i32 noundef %1)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %22

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %7
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %11 = load ptr, ptr %5, align 8, !tbaa !60, !noalias !203
  store ptr %11, ptr %4, align 8, !tbaa !60, !alias.scope !203
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13, !prof !63

13:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i6 = icmp eq ptr %14, null
  br i1 %.not.i6, label %29, label %15, !prof !63

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !64, !range !73, !noundef !74
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %29

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #31
  br label %51

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %51

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %3, align 8, !tbaa !197
  store ptr %25, ptr %24, align 8, !tbaa !197
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %28, ptr %26, align 8, !tbaa !38
  br label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %19, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %36, align 4, !tbaa !43
  %37 = load ptr, ptr %.pre, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  %40 = load ptr, ptr %.pre, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %29, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16FileOutputStream5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptor5CloseEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io16FileOutputStream5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !196, !noalias !206
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptor5CloseEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5arrow2io16FileOutputStream6closedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  %.not = icmp eq i32 %5, -1
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io16FileOutputStream6closedEv(ptr noundef readonly captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load atomic i32, ptr %8 seq_cst, align 4
  %.not.i = icmp eq i32 %9, -1
  ret i1 %.not.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow2io16FileOutputStream4TellEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !209
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load atomic i32, ptr %7 seq_cst, align 4, !noalias !212
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit.thread.i

_ZN5arrow6StatusD2Ev.exit.thread.i:               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  br label %17

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %2
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6), !noalias !209
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !60, !noalias !215
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  store ptr %.pr.i, ptr %3, align 8, !tbaa !60, !alias.scope !218, !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  %10 = icmp eq ptr %.pr.i, null
  br i1 %10, label %17, label %11, !prof !115

11:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  %.pr3.i = load ptr, ptr %3, align 8, !tbaa !60, !noalias !209
  %.not.i1.i = icmp eq ptr %.pr3.i, null
  br i1 %.not.i1.i, label %_ZN5arrow6StatusD2Ev.exit2.thread.i, label %12, !prof !116

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.pr3.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !64, !range !73, !noundef !74
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN5arrow6StatusD2Ev.exit2.thread.i, label %16

16:                                               ; preds = %12
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZN5arrow6StatusD2Ev.exit2.thread.i

_ZN5arrow6StatusD2Ev.exit2.thread.i:              ; preds = %16, %12, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !209
  br label %_ZNK5arrow2io6OSFile4TellEv.exit

17:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !209
  %18 = load atomic i32, ptr %7 seq_cst, align 4, !noalias !209
  call void @_ZN5arrow8internal8FileTellEi(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8 %0, i32 noundef %18)
  br label %_ZNK5arrow2io6OSFile4TellEv.exit

_ZNK5arrow2io6OSFile4TellEv.exit:                 ; preds = %_ZN5arrow6StatusD2Ev.exit2.thread.i, %17
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n56_NK5arrow2io16FileOutputStream4TellEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !196, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !222
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load atomic i32, ptr %11 seq_cst, align 4, !noalias !225
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit.i.i, label %_ZN5arrow6StatusD2Ev.exit.thread.i.i

_ZN5arrow6StatusD2Ev.exit.thread.i.i:             ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !222
  br label %21

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %2
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6), !noalias !222
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !60, !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  store ptr %.pr.i.i, ptr %3, align 8, !tbaa !60, !alias.scope !231, !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !222
  %14 = icmp eq ptr %.pr.i.i, null
  br i1 %14, label %21, label %15, !prof !115

15:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  %.pr3.i.i = load ptr, ptr %3, align 8, !tbaa !60, !noalias !222
  %.not.i1.i.i = icmp eq ptr %.pr3.i.i, null
  br i1 %.not.i1.i.i, label %_ZN5arrow6StatusD2Ev.exit2.thread.i.i, label %16, !prof !116

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.pr3.i.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !64, !range !73, !noundef !74
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5arrow6StatusD2Ev.exit2.thread.i.i, label %20

20:                                               ; preds = %16
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZN5arrow6StatusD2Ev.exit2.thread.i.i

_ZN5arrow6StatusD2Ev.exit2.thread.i.i:            ; preds = %20, %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  br label %_ZNK5arrow2io16FileOutputStream4TellEv.exit

21:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i, %_ZN5arrow6StatusD2Ev.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  %22 = load atomic i32, ptr %11 seq_cst, align 4, !noalias !222
  call void @_ZN5arrow8internal8FileTellEi(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8 %0, i32 noundef %22)
  br label %_ZNK5arrow2io16FileOutputStream4TellEv.exit

_ZNK5arrow2io16FileOutputStream4TellEv.exit:      ; preds = %_ZN5arrow6StatusD2Ev.exit2.thread.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16FileOutputStream5WriteEPKvl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  tail call void @_ZN5arrow2io6OSFile5WriteEPKvl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io6OSFile5WriteEPKvl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load atomic i32, ptr %7 seq_cst, align 8, !noalias !232
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit16.thread

_ZN5arrow6StatusD2Ev.exit16.thread:               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !235
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %5, align 8, !tbaa !60, !noalias !238
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  store ptr %.pr, ptr %0, align 8, !tbaa !60, !alias.scope !238
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = icmp eq ptr %.pr, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit16.thread, %_ZN5arrow6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #29
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %11
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load atomic i8, ptr %15 seq_cst, align 8, !noalias !240
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN5arrow6StatusD2Ev.exit18.thread

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA75_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(75) @.str.7)
          to label %_ZN5arrow6StatusD2Ev.exit18 unwind label %20

_ZN5arrow6StatusD2Ev.exit18.thread:               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !243
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrow6StatusD2Ev.exit20

_ZN5arrow6StatusD2Ev.exit18:                      ; preds = %18
  %.pr24 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  store ptr %.pr24, ptr %0, align 8, !tbaa !60, !alias.scope !246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = icmp eq ptr %.pr24, null
  br i1 %19, label %_ZN5arrow6StatusD2Ev.exit20, label %.critedge

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

_ZN5arrow6StatusD2Ev.exit20:                      ; preds = %_ZN5arrow6StatusD2Ev.exit18, %_ZN5arrow6StatusD2Ev.exit18.thread
  %22 = icmp slt i64 %3, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit20
  invoke void @_ZN5arrow6Status8FromArgsIJRA28_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(28) @.str.9)
          to label %.critedge unwind label %24

24:                                               ; preds = %23, %26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %29

26:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit20
  %27 = load atomic i32, ptr %7 seq_cst, align 8
  invoke void @_ZN5arrow8internal9FileWriteEiPKhl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i32 noundef %27, ptr noundef %2, i64 noundef %3)
          to label %.critedge unwind label %24

.critedge:                                        ; preds = %23, %_ZN5arrow6StatusD2Ev.exit18, %26
  %28 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #29
  br label %31

29:                                               ; preds = %24, %20
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  %30 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #29
  resume { ptr, i32 } %.pn

31:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5arrow2io16FileOutputStream15file_descriptorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFileC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN5arrow2io16RandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow2io8WritableE, i64 16), ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io8SeekableE, i64 16), ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io12WritableFileE, i64 88), ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -56
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %29, i64 -64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  store ptr %28, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io22ReadWriteFileInterfaceE, i64 200), ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io22ReadWriteFileInterfaceE, i64 312), ptr %14, align 8, !tbaa !3
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 -56
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 2, ptr %40, align 8, !tbaa !47
  %41 = load ptr, ptr %1, align 8
  store ptr %41, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %41, i64 -56
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %49, i64 -64
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  store ptr %48, ptr %52, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 248), ptr %33, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 360), ptr %14, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFileC1Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (56, 84)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow2io13FileInterfaceE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %4, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow2io8ReadableE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN5arrow2io16RandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5arrow2io16MemoryMappedFileE, i64 16))
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %4, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 448), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 168) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 64), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 248), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 48) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 296), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 360), ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #29
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io16MemoryMappedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16), (24, 40)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -64
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 248), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 360), ptr %19, align 8, !tbaa !3
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -56
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %23)
          to label %24 unwind label %49

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !43
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %24, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %48) #29
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16), (24, 40)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5arrow2io16MemoryMappedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @_ZTTN5arrow2io16MemoryMappedFileE) #29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io16MemoryMappedFileD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5arrow2io16MemoryMappedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @_ZTTN5arrow2io16MemoryMappedFileE) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5arrow2io16MemoryMappedFileD1Ev(ptr noundef initializes((-8, 8), (16, 32)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5arrow2io16MemoryMappedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @_ZTTN5arrow2io16MemoryMappedFileE) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N5arrow2io16MemoryMappedFileD1Ev(ptr noundef initializes((-24, -8), (0, 16)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5arrow2io16MemoryMappedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @_ZTTN5arrow2io16MemoryMappedFileE) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn32_N5arrow2io16MemoryMappedFileD1Ev(ptr noundef initializes((-32, -16), (-8, 8)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN5arrow2io16MemoryMappedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @_ZTTN5arrow2io16MemoryMappedFileE) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io16MemoryMappedFileD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16), (24, 40)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5arrow2io16MemoryMappedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @_ZTTN5arrow2io16MemoryMappedFileE) #29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io16MemoryMappedFileD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5arrow2io16MemoryMappedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @_ZTTN5arrow2io16MemoryMappedFileE) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef 88) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5arrow2io16MemoryMappedFileD0Ev(ptr noundef initializes((-8, 8), (16, 32)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5arrow2io16MemoryMappedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @_ZTTN5arrow2io16MemoryMappedFileE) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 88) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N5arrow2io16MemoryMappedFileD0Ev(ptr noundef initializes((-24, -8), (0, 16)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5arrow2io16MemoryMappedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @_ZTTN5arrow2io16MemoryMappedFileE) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 88) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn32_N5arrow2io16MemoryMappedFileD0Ev(ptr noundef initializes((-32, -16), (-8, 8)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN5arrow2io16MemoryMappedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @_ZTTN5arrow2io16MemoryMappedFileE) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 88) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile6CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.44", align 8
  %5 = alloca %"class.std::shared_ptr.48", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow2io16FileOutputStream4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.44") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12, !prof !63

12:                                               ; preds = %3
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io16MemoryMappedFileEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %75

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !197, !noalias !254
  store ptr %15, ptr %5, align 8, !tbaa !197, !alias.scope !254
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !38, !noalias !254
  store ptr null, ptr %17, align 8, !tbaa !38, !noalias !254
  store ptr %18, ptr %16, align 8, !tbaa !38, !alias.scope !254
  store ptr null, ptr %14, align 8, !tbaa !197, !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load atomic i32, ptr %21 seq_cst, align 4
  invoke void @_ZN5arrow8internal12FileTruncateEil(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i32 noundef %22, i64 noundef %2)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %32

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %23 = load ptr, ptr %7, align 8, !tbaa !60, !noalias !255
  store ptr %23, ptr %6, align 8, !tbaa !60, !alias.scope !255
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5arrow6StatusD2Ev.exit21, label %25, !prof !63

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io16MemoryMappedFileEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i18 = icmp eq ptr %26, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit19, label %27, !prof !63

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !64, !range !73, !noundef !74
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN5arrow6StatusD2Ev.exit19, label %31

31:                                               ; preds = %27
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %_ZN5arrow6StatusD2Ev.exit19

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %25, %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

_ZN5arrow6StatusD2Ev.exit21:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load ptr, ptr %5, align 8, !tbaa !197
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN5arrow6StatusD2Ev.exit23 unwind label %47

_ZN5arrow6StatusD2Ev.exit23:                      ; preds = %_ZN5arrow6StatusD2Ev.exit21
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %38 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !258
  store ptr %38, ptr %8, align 8, !tbaa !60, !alias.scope !258
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5arrow6StatusD2Ev.exit27, label %40, !prof !63

40:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit23
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io16MemoryMappedFileEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  %41 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i24 = icmp eq ptr %41, null
  br i1 %.not.i24, label %_ZN5arrow6StatusD2Ev.exit25, label %42, !prof !63

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !64, !range !73, !noundef !74
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN5arrow6StatusD2Ev.exit25, label %46

46:                                               ; preds = %42
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  br label %_ZN5arrow6StatusD2Ev.exit25

_ZN5arrow6StatusD2Ev.exit25:                      ; preds = %40, %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

47:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

_ZN5arrow6StatusD2Ev.exit27:                      ; preds = %_ZN5arrow6StatusD2Ev.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5arrow2io16MemoryMappedFile4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8FileMode4typeE(ptr dead_on_unwind writable sret(%"class.arrow::Result.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %51 unwind label %49

49:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %74

51:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit25, %_ZN5arrow6StatusD2Ev.exit19, %_ZN5arrow6StatusD2Ev.exit27
  %52 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !43
  %60 = load ptr, ptr %52, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #29
  %63 = load ptr, ptr %52, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %51, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

74:                                               ; preds = %49, %47, %32
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %33, %32 ]
  call void @_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

75:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %12
  %76 = load ptr, ptr %4, align 8, !tbaa !60
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.thread.i, !prof !63

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !43
  %88 = load ptr, ptr %80, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #29
  %91 = load ptr, ptr %80, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.i

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.i, !prof !46

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.i: ; preds = %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %86, %78
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i28 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i28, label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.thread.i, !prof !167

_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.i, %75
  %102 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.i ], [ %76, %75 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !64, !range !73, !noundef !74
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEED2Ev.exit, label %106

106:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.thread.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_2io16MemoryMappedFileEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !60
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !46

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !44
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !44
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !44
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable
}

declare void @_ZN5arrow8internal12FileTruncateEil(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8FileMode4typeE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.58", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow2io13FileInterfaceE, i64 16), ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %10, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow2io8ReadableE, i64 16), ptr %7, align 8, !tbaa !3
  invoke void @_ZN5arrow2io16RandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5arrow2io16MemoryMappedFileE, i64 16))
          to label %12 unwind label %.body

.body:                                            ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #31
  br label %68

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %10, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 448), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 168) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 64), ptr %7, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 248), ptr %15, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 48) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 296), ptr %13, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 360), ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7)
  %17 = load ptr, ptr %4, align 8, !tbaa !261
  %18 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
          to label %19 unwind label %36

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  invoke void @_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %18)
          to label %23 unwind label %36

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !264
  invoke void @_ZN5arrow2io16MemoryMappedFile9MemoryMap4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8FileMode4typeEll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i64 noundef 0, i64 noundef -1)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %38

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %27 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !267
  store ptr %27, ptr %5, align 8, !tbaa !60, !alias.scope !267
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29, !prof !63

29:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io16MemoryMappedFileEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i9 = icmp eq ptr %30, null
  br i1 %.not.i9, label %45, label %31, !prof !63

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !64, !range !73, !noundef !74
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %45

36:                                               ; preds = %19, %12
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %67

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %4, align 8, !tbaa !261
  store ptr %41, ptr %40, align 8, !tbaa !261
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  store ptr %44, ptr %42, align 8, !tbaa !38
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %35, %31, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %52, align 4, !tbaa !43
  %53 = load ptr, ptr %.pre, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  %56 = load ptr, ptr %.pre, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %45, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

67:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %68

68:                                               ; preds = %67, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %11, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.thread, !prof !63

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit, !prof !46

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.thread, !prof !167

_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !64, !range !73, !noundef !74
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr.52", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16MemoryMappedFile9MemoryMapEEET_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNKSt10__weak_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit

_ZNKSt10__weak_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i.i: ; preds = %_ZNKSt10__weak_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %5
  store ptr %1, ptr %1, align 8, !tbaa !271
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNKSt10__weak_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i3.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i3.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !45
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !45
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !270
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i: ; preds = %18, %15, %_ZNKSt10__weak_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i, %18 ], [ %7, %15 ], [ %7, %_ZNKSt10__weak_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i.i ]
  %.not6.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i7.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i7.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !45
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %22, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %27, %24
  %.0.i.i.i.i.i.i.i = phi i32 [ %25, %24 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %20, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #29
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i
  store ptr %11, ptr %6, align 8, !tbaa !270
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit

_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit: ; preds = %2, %_ZNKSt10__weak_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i
  %34 = load ptr, ptr %3, align 8, !tbaa !273
  %35 = load ptr, ptr %0, align 8, !tbaa !273
  store ptr %35, ptr %3, align 8, !tbaa !273
  store ptr %34, ptr %0, align 8, !tbaa !273
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %38, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %4, align 8, !tbaa !38
  %.not.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %45, align 4, !tbaa !43
  %46 = load ptr, ptr %37, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  %49 = load ptr, ptr %37, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16MemoryMappedFile9MemoryMap4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8FileMode4typeEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30, !noalias !274
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %10, i8 0, i64 72, i1 false), !noalias !274
  invoke void @_ZN5arrow8internal16PlatformFilenameC1Ev(ptr noundef nonnull align 8 dereferenceable(65) %10)
          to label %_ZSt11make_uniqueIN5arrow2io6OSFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %11, !noalias !274

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 72) #31, !noalias !274
  resume { ptr, i32 } %12

_ZSt11make_uniqueIN5arrow2io6OSFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !noalias !274
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 -1, ptr %14, align 4, !tbaa !11, !noalias !274
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 -1, ptr %15, align 8, !tbaa !14, !noalias !274
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 0, ptr %16, align 8, !tbaa !33, !noalias !274
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !277
  store ptr %10, ptr %17, align 8, !tbaa !277
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5arrow2io6OSFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io6OSFileEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow2io6OSFileEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5arrow2io6OSFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #29
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %18) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 72) #31
  br label %_ZNSt10unique_ptrIN5arrow2io6OSFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io6OSFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow2io6OSFileEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN5arrow2io6OSFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.not = icmp eq i32 %3, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br i1 %.not, label %_ZN5arrow6StatusD2Ev.exit21, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10unique_ptrIN5arrow2io6OSFileESt14default_deleteIS2_EED2Ev.exit
  store i32 3, ptr %20, align 8, !tbaa !279
  store i32 1, ptr %21, align 4, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %17, align 8, !tbaa !277
  call void @_ZN5arrow2io6OSFile12OpenWritableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(65) %22, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %23 = load ptr, ptr %7, align 8, !tbaa !60, !noalias !293
  store ptr %23, ptr %0, align 8, !tbaa !60, !alias.scope !293
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %38

_ZN5arrow6StatusD2Ev.exit21:                      ; preds = %_ZNSt10unique_ptrIN5arrow2io6OSFileESt14default_deleteIS2_EED2Ev.exit
  store i32 1, ptr %20, align 8, !tbaa !279
  store i32 2, ptr %21, align 4, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load ptr, ptr %17, align 8, !tbaa !277
  call void @_ZN5arrow2io6OSFile12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(65) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %26 = load ptr, ptr %8, align 8, !tbaa !60, !noalias !296
  store ptr %26, ptr %0, align 8, !tbaa !60, !alias.scope !296
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit21, %_ZN5arrow6StatusD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %17, align 8, !tbaa !277
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZN5arrow6StatusD2Ev.exit25, label %36

_ZN5arrow6StatusD2Ev.exit25:                      ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5arrow2io16MemoryMappedFile9MemoryMap8InitMMapElbll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %32, i1 noundef zeroext false, i64 noundef %4, i64 noundef %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %34 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !299
  store ptr %34, ptr %0, align 8, !tbaa !60, !alias.scope !299
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit25, %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %37, align 8, !tbaa !302
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !303
  br label %38

38:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit25, %_ZN5arrow6StatusD2Ev.exit21, %_ZN5arrow6StatusD2Ev.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8FileMode4typeEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.58", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5arrow2io13FileInterfaceE, i64 16), ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 0, ptr %12, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow2io8ReadableE, i64 16), ptr %9, align 8, !tbaa !3
  invoke void @_ZN5arrow2io16RandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5arrow2io16MemoryMappedFileE, i64 16))
          to label %14 unwind label %.body

.body:                                            ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 88) #31
  br label %70

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %12, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 448), ptr %10, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 168) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 64), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 248), ptr %17, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 48) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 296), ptr %15, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFileE, i64 360), ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9)
  %19 = load ptr, ptr %6, align 8, !tbaa !261
  %20 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
          to label %21 unwind label %38

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  invoke void @_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %20)
          to label %25 unwind label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = load ptr, ptr %6, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !264
  invoke void @_ZN5arrow2io16MemoryMappedFile9MemoryMap4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8FileMode4typeEll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %40

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %29 = load ptr, ptr %8, align 8, !tbaa !60, !noalias !306
  store ptr %29, ptr %7, align 8, !tbaa !60, !alias.scope !306
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31, !prof !63

31:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_2io16MemoryMappedFileEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  %32 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i11 = icmp eq ptr %32, null
  br i1 %.not.i11, label %47, label %33, !prof !63

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !64, !range !73, !noundef !74
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %47

38:                                               ; preds = %21, %14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %69

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

.thread:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %6, align 8, !tbaa !261
  store ptr %43, ptr %42, align 8, !tbaa !261
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  store ptr %46, ptr %44, align 8, !tbaa !38
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %37, %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %54, align 4, !tbaa !43
  %55 = load ptr, ptr %.pre, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  %58 = load ptr, ptr %.pre, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %47, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

69:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %70

70:                                               ; preds = %69, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %13, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile7GetSizeEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !277, !noalias !309
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load atomic i32, ptr %9 seq_cst, align 4, !noalias !309
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %4, align 8, !tbaa !60, !noalias !312
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  store ptr %.pr, ptr %3, align 8, !tbaa !60, !alias.scope !312
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = icmp eq ptr %.pr, null
  br i1 %11, label %18, label %12, !prof !115

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  %.pr3 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i1 = icmp eq ptr %.pr3, null
  br i1 %.not.i1, label %_ZN5arrow6StatusD2Ev.exit2.thread, label %13, !prof !116

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.pr3, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !64, !range !73, !noundef !74
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit2.thread, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZN5arrow6StatusD2Ev.exit2.thread

_ZN5arrow6StatusD2Ev.exit2.thread:                ; preds = %12, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

18:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %5, align 8, !tbaa !264
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !315
  store ptr null, ptr %0, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !157
  br label %23

23:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit2.thread, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !60
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !46

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !44
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !44
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !44
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow2io16MemoryMappedFile4TellEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !277, !noalias !316
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load atomic i32, ptr %9 seq_cst, align 4, !noalias !316
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %2
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %4, align 8, !tbaa !60, !noalias !319
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  store ptr %.pr, ptr %3, align 8, !tbaa !60, !alias.scope !319
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = icmp eq ptr %.pr, null
  br i1 %11, label %18, label %12, !prof !115

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  %.pr3 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i1 = icmp eq ptr %.pr3, null
  br i1 %.not.i1, label %_ZN5arrow6StatusD2Ev.exit2.thread, label %13, !prof !116

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.pr3, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !64, !range !73, !noundef !74
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit2.thread, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZN5arrow6StatusD2Ev.exit2.thread

_ZN5arrow6StatusD2Ev.exit2.thread:                ; preds = %12, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

18:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %5, align 8, !tbaa !264
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !302
  store ptr null, ptr %0, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !157
  br label %23

23:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit2.thread, %18
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n56_NK5arrow2io16MemoryMappedFile4TellEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !322
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !264, !noalias !322
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !277, !noalias !325
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load atomic i32, ptr %13 seq_cst, align 4, !noalias !325
  %.not.i.i.i = icmp eq i32 %14, -1
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit.thread.i

_ZN5arrow6StatusD2Ev.exit.thread.i:               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !322
  br label %22

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %2
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6), !noalias !322
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !60, !noalias !328
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  store ptr %.pr.i, ptr %3, align 8, !tbaa !60, !alias.scope !331, !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !322
  %15 = icmp eq ptr %.pr.i, null
  br i1 %15, label %22, label %16, !prof !115

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  %.pr3.i = load ptr, ptr %3, align 8, !tbaa !60, !noalias !322
  %.not.i1.i = icmp eq ptr %.pr3.i, null
  br i1 %.not.i1.i, label %_ZN5arrow6StatusD2Ev.exit2.thread.i, label %17, !prof !116

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pr3.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !64, !range !73, !noundef !74
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow6StatusD2Ev.exit2.thread.i, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZN5arrow6StatusD2Ev.exit2.thread.i

_ZN5arrow6StatusD2Ev.exit2.thread.i:              ; preds = %21, %17, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !322
  br label %_ZNK5arrow2io16MemoryMappedFile4TellEv.exit

22:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !322
  %23 = load ptr, ptr %9, align 8, !tbaa !264, !noalias !322
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !302, !noalias !322
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !322
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !157, !alias.scope !322
  br label %_ZNK5arrow2io16MemoryMappedFile4TellEv.exit

_ZNK5arrow2io16MemoryMappedFile4TellEv.exit:      ; preds = %_ZN5arrow6StatusD2Ev.exit2.thread.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile4SeekEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !277, !noalias !332
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load atomic i32, ptr %9 seq_cst, align 4, !noalias !332
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit5.thread

_ZN5arrow6StatusD2Ev.exit5.thread:                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !335
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %4, align 8, !tbaa !60, !noalias !338
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  store ptr %.pr, ptr %0, align 8, !tbaa !60, !alias.scope !338
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = icmp eq ptr %.pr, null
  br i1 %11, label %12, label %_ZN5arrow2io16MemoryMappedFile9MemoryMap4SeekEl.exit

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit5.thread, %_ZN5arrow6StatusD2Ev.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !264
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %14 = icmp slt i64 %2, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.17)
  br label %_ZN5arrow2io16MemoryMappedFile9MemoryMap4SeekEl.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %2, ptr %17, align 8, !tbaa !302, !noalias !340
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !343
  br label %_ZN5arrow2io16MemoryMappedFile9MemoryMap4SeekEl.exit

_ZN5arrow2io16MemoryMappedFile9MemoryMap4SeekEl.exit: ; preds = %16, %15, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N5arrow2io16MemoryMappedFile4SeekEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !346
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !264, !noalias !346
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !277, !noalias !349
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load atomic i32, ptr %9 seq_cst, align 4, !noalias !349
  %.not.i.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit5.thread.i

_ZN5arrow6StatusD2Ev.exit5.thread.i:              ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !352
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !346
  br label %12

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %3
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6), !noalias !346
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !60, !noalias !355
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  store ptr %.pr.i, ptr %0, align 8, !tbaa !60, !alias.scope !355
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !346
  %11 = icmp eq ptr %.pr.i, null
  br i1 %11, label %12, label %_ZN5arrow2io16MemoryMappedFile4SeekEl.exit

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit5.thread.i
  %13 = load ptr, ptr %5, align 8, !tbaa !264, !noalias !346
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %14 = icmp slt i64 %2, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.17)
  br label %_ZN5arrow2io16MemoryMappedFile4SeekEl.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %2, ptr %17, align 8, !tbaa !302, !noalias !361
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !362
  br label %_ZN5arrow2io16MemoryMappedFile4SeekEl.exit

_ZN5arrow2io16MemoryMappedFile4SeekEl.exit:       ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %15, %16
  ret void
}

; Function Attrs: uwtable
define void @_ZThn32_N5arrow2io16MemoryMappedFile4SeekEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !365
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !264, !noalias !365
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !277, !noalias !368
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load atomic i32, ptr %9 seq_cst, align 4, !noalias !368
  %.not.i.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %_ZN5arrow6StatusD2Ev.exit5.thread.i

_ZN5arrow6StatusD2Ev.exit5.thread.i:              ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !371
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !365
  br label %12

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %3
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6), !noalias !365
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !60, !noalias !374
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  store ptr %.pr.i, ptr %0, align 8, !tbaa !60, !alias.scope !374
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !365
  %11 = icmp eq ptr %.pr.i, null
  br i1 %11, label %12, label %_ZN5arrow2io16MemoryMappedFile4SeekEl.exit

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %_ZN5arrow6StatusD2Ev.exit5.thread.i
  %13 = load ptr, ptr %5, align 8, !tbaa !264, !noalias !365
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %14 = icmp slt i64 %2, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.17)
  br label %_ZN5arrow2io16MemoryMappedFile4SeekEl.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %2, ptr %17, align 8, !tbaa !302, !noalias !380
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !381
  br label %_ZN5arrow2io16MemoryMappedFile4SeekEl.exit

_ZN5arrow2io16MemoryMappedFile4SeekEl.exit:       ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %15, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !277, !noalias !384
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load atomic i32, ptr %7 seq_cst, align 4, !noalias !384
  %.not.i = icmp eq i32 %8, -1
  br i1 %.not.i, label %36, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !tbaa !387, !noalias !384
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !384
  store ptr null, ptr %11, align 8, !tbaa !38, !noalias !384
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8, !noalias !384
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !41, !noalias !384
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !43, !noalias !384
  %20 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !384
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !384
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #29, !noalias !384
  %23 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !384
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !384
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #29, !noalias !384
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44, !noalias !384
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !45, !noalias !384
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4, !noalias !384
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !46

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #29, !noalias !384
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %18, %9
  %34 = load ptr, ptr %5, align 8, !tbaa !277, !noalias !384
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptor5CloseEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %_ZN5arrow2io16MemoryMappedFile9MemoryMap5CloseEv.exit

36:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !388
  br label %_ZN5arrow2io16MemoryMappedFile9MemoryMap5CloseEv.exit

_ZN5arrow2io16MemoryMappedFile9MemoryMap5CloseEv.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, %36
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io16MemoryMappedFile5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !264, !noalias !391
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !277, !noalias !397
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load atomic i32, ptr %11 seq_cst, align 4, !noalias !397
  %.not.i.i = icmp eq i32 %12, -1
  br i1 %.not.i.i, label %40, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %14, align 8, !tbaa !387, !noalias !397
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !38, !noalias !397
  store ptr null, ptr %15, align 8, !tbaa !38, !noalias !397
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8, !noalias !397
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !41, !noalias !397
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !43, !noalias !397
  %24 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !397
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !397
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #29, !noalias !397
  %27 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !397
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !397
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #29, !noalias !397
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44, !noalias !397
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !45, !noalias !397
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4, !noalias !397
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, !prof !46

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #29, !noalias !397
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %22, %13
  %38 = load ptr, ptr %9, align 8, !tbaa !277, !noalias !397
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptor5CloseEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %_ZN5arrow2io16MemoryMappedFile5CloseEv.exit

40:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !398
  br label %_ZN5arrow2io16MemoryMappedFile5CloseEv.exit

_ZN5arrow2io16MemoryMappedFile5CloseEv.exit:      ; preds = %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5arrow2io16MemoryMappedFile6closedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load atomic i32, ptr %6 seq_cst, align 4
  %.not.i = icmp eq i32 %7, -1
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io16MemoryMappedFile6closedEv(ptr noundef readonly captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load atomic i32, ptr %10 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, -1
  ret i1 %.not.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile6ReadAtEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.28", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.std::vector.75", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !277, !noalias !401
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load atomic i32, ptr %15 seq_cst, align 4, !noalias !401
  %.not.i.i = icmp eq i32 %16, -1
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %6, align 8, !tbaa !60, !noalias !404
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  store ptr %.pr, ptr %5, align 8, !tbaa !60, !alias.scope !404
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = icmp eq ptr %.pr, null
  br i1 %17, label %24, label %18, !prof !115

18:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  %.pr44 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i22 = icmp eq ptr %.pr44, null
  br i1 %.not.i22, label %_ZN5arrow6StatusD2Ev.exit23.thread, label %19, !prof !116

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.pr44, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !64, !range !73, !noundef !74
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN5arrow6StatusD2Ev.exit23.thread, label %23

23:                                               ; preds = %19
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %_ZN5arrow6StatusD2Ev.exit23.thread

_ZN5arrow6StatusD2Ev.exit23.thread:               ; preds = %18, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

24:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %11, align 8, !tbaa !264
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !277
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !407
  %.not51.not = icmp eq i32 %29, 0
  br i1 %.not51.not, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %32 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %31) #29
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %._ZNSt11unique_lockISt5mutexEC2ERS0_.exit_crit_edge, label %33

._ZNSt11unique_lockISt5mutexEC2ERS0_.exit_crit_edge: ; preds = %30
  %.pre = load ptr, ptr %11, align 8, !tbaa !264
  br label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit

33:                                               ; preds = %30
  call void @_ZSt20__throw_system_errori(i32 noundef %32) #33
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %._ZNSt11unique_lockISt5mutexEC2ERS0_.exit_crit_edge, %24
  %34 = phi ptr [ %.pre, %._ZNSt11unique_lockISt5mutexEC2ERS0_.exit_crit_edge ], [ %25, %24 ]
  %.sroa.041.0 = phi ptr [ %31, %._ZNSt11unique_lockISt5mutexEC2ERS0_.exit_crit_edge ], [ null, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !315
  invoke void @_ZN5arrow2io8internal17ValidateReadRangeElll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.28") align 8 %7, i64 noundef %2, i64 noundef %3, i64 noundef %36)
          to label %37 unwind label %41

37:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %38 = load ptr, ptr %7, align 8, !tbaa !60
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40, !prof !63

40:                                               ; preds = %37
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %87

41:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %103

43:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %96

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = load ptr, ptr %11, align 8, !tbaa !264
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !408
  %.not.i24 = icmp eq ptr %50, null
  br i1 %.not.i24, label %_ZN5arrow2io16MemoryMappedFile9MemoryMap4dataEv.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !409
  br label %_ZN5arrow2io16MemoryMappedFile9MemoryMap4dataEv.exit

_ZN5arrow2io16MemoryMappedFile9MemoryMap4dataEv.exit: ; preds = %45, %51
  %54 = phi ptr [ %53, %51 ], [ null, %45 ]
  %55 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %56 unwind label %76

56:                                               ; preds = %_ZN5arrow2io16MemoryMappedFile9MemoryMap4dataEv.exit
  %57 = getelementptr inbounds i8, ptr %54, i64 %2
  store ptr %55, ptr %10, align 8, !tbaa !410
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !413
  store ptr %57, ptr %55, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %47, ptr %.sroa.5.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %58, ptr %60, align 8, !tbaa !414
  invoke void @_ZN5arrow8internal20MemoryAdviseWillNeedERKSt6vectorINS0_12MemoryRegionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5arrow6StatusD2Ev.exit26 unwind label %78

_ZN5arrow6StatusD2Ev.exit26:                      ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %61 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !415
  store ptr %61, ptr %8, align 8, !tbaa !60, !alias.scope !415
  store ptr null, ptr %9, align 8, !tbaa !60, !noalias !415
  %62 = load ptr, ptr %10, align 8, !tbaa !410
  %.not.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit, label %63

63:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit26
  %64 = load ptr, ptr %59, align 8, !tbaa !413
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #31
  br label %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit26, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = icmp eq ptr %61, null
  br i1 %68, label %_ZN5arrow6StatusD2Ev.exit33, label %69, !prof !63

69:                                               ; preds = %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  %70 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i28 = icmp eq ptr %70, null
  br i1 %.not.i28, label %_ZN5arrow6StatusD2Ev.exit29, label %71, !prof !63

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !64, !range !73, !noundef !74
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN5arrow6StatusD2Ev.exit29, label %75

75:                                               ; preds = %71
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  br label %_ZN5arrow6StatusD2Ev.exit29

_ZN5arrow6StatusD2Ev.exit29:                      ; preds = %69, %71, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

76:                                               ; preds = %_ZN5arrow2io16MemoryMappedFile9MemoryMap4dataEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit31

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !410
  %.not.i.i.i30 = icmp eq ptr %80, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit31, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %59, align 8, !tbaa !413
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #31
  br label %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit31

_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit31: ; preds = %81, %78, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %79, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

_ZN5arrow6StatusD2Ev.exit33:                      ; preds = %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = load ptr, ptr %11, align 8, !tbaa !264
  invoke void @_ZN5arrow2io16MemoryMappedFile9MemoryMap5SliceEll(ptr dead_on_unwind writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %86, i64 noundef %2, i64 noundef %47)
          to label %87 unwind label %43

87:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit29, %_ZN5arrow6StatusD2Ev.exit33, %40
  %88 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i34 = icmp eq ptr %88, null
  br i1 %.not.i.i34, label %_ZN5arrow6ResultIlED2Ev.exit, label %89, !prof !63

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !64, !range !73, !noundef !74
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %_ZN5arrow6ResultIlED2Ev.exit, label %93

93:                                               ; preds = %89
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %87, %89, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i35 = icmp eq ptr %.sroa.041.0, null
  %or.cond = or i1 %.not51.not, %.not.i.i35
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %94

94:                                               ; preds = %_ZN5arrow6ResultIlED2Ev.exit
  %95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.041.0) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

96:                                               ; preds = %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit31, %43
  %.pn19 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit31 ]
  %97 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i36 = icmp eq ptr %97, null
  br i1 %.not.i.i36, label %_ZN5arrow6ResultIlED2Ev.exit37, label %98, !prof !63

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !64, !range !73, !noundef !74
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN5arrow6ResultIlED2Ev.exit37, label %102

102:                                              ; preds = %98
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit37

_ZN5arrow6ResultIlED2Ev.exit37:                   ; preds = %96, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

103:                                              ; preds = %_ZN5arrow6ResultIlED2Ev.exit37, %41
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN5arrow6ResultIlED2Ev.exit37 ], [ %42, %41 ]
  %.not.i.i38 = icmp eq ptr %.sroa.041.0, null
  %or.cond50 = or i1 %.not51.not, %.not.i.i38
  br i1 %or.cond50, label %_ZNSt11unique_lockISt5mutexED2Ev.exit39, label %104

104:                                              ; preds = %103
  %105 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.041.0) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit39

_ZNSt11unique_lockISt5mutexED2Ev.exit39:          ; preds = %103, %104
  resume { ptr, i32 } %.pn19.pn

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %94, %_ZN5arrow6ResultIlED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit23.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !60
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !46

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !44
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !44
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !44
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable
}

declare void @_ZN5arrow2io8internal17ValidateReadRangeElll(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5arrow8internal20MemoryAdviseWillNeedERKSt6vectorINS0_12MemoryRegionESaIS2_EE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16MemoryMappedFile9MemoryMap5SliceEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.80", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !315
  %8 = sub nsw i64 %7, %2
  %.sroa.speculated24 = tail call i64 @llvm.smin.i64(i64 %8, i64 %3)
  %9 = icmp sgt i64 %.sroa.speculated24, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !408
  store ptr %12, ptr %5, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %13, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_2io16MemoryMappedFile9MemoryMap6RegionEvEERKS_IT_E.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !45
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !45
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_2io16MemoryMappedFile9MemoryMap6RegionEvEERKS_IT_E.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_2io16MemoryMappedFile9MemoryMap6RegionEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_2io16MemoryMappedFile9MemoryMap6RegionEvEERKS_IT_E.exit: ; preds = %10, %19, %22
  %24 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_2io16MemoryMappedFile9MemoryMap6RegionEvEERKS_IT_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %25, align 8, !tbaa !41, !noalias !418
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %26, align 4, !tbaa !43, !noalias !418
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8, !tbaa !3, !noalias !418
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %2, i64 noundef %.sroa.speculated24)
          to label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !418

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 96) #31, !noalias !418
  br label %.body

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, label %32

32:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !43
  %39 = load ptr, ptr %31, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #29
  %42 = load ptr, ptr %31, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #29
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %49, %47
  %.0.i.i.i.i9 = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, !prof !46

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #29
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

53:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2INS0_2io16MemoryMappedFile9MemoryMap6RegionEvEERKS_IT_E.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %60, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %28, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

55:                                               ; preds = %4
  %56 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30, !noalias !423
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 1, ptr %57, align 8, !tbaa !41, !noalias !423
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 1, ptr %58, align 4, !tbaa !43, !noalias !423
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %56, align 8, !tbaa !3, !noalias !423
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  invoke void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef null, i64 noundef 0)
          to label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !423

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 96) #31, !noalias !423
  br label %common.resume

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15: ; preds = %55
  store ptr null, ptr %0, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %61, align 8, !tbaa !166
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %62, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile6ReadAtEllPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Result.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !277, !noalias !426
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load atomic i32, ptr %13 seq_cst, align 4, !noalias !426
  %.not.i.i = icmp eq i32 %14, -1
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %5
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %7, align 8, !tbaa !60, !noalias !429
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  store ptr %.pr, ptr %6, align 8, !tbaa !60, !alias.scope !429
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %22, label %16, !prof !115

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  %.pr25 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i12 = icmp eq ptr %.pr25, null
  br i1 %.not.i12, label %_ZN5arrow6StatusD2Ev.exit13.thread, label %17, !prof !116

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pr25, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !64, !range !73, !noundef !74
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5arrow6StatusD2Ev.exit13.thread, label %21

21:                                               ; preds = %17
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %_ZN5arrow6StatusD2Ev.exit13.thread

_ZN5arrow6StatusD2Ev.exit13.thread:               ; preds = %16, %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

22:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %9, align 8, !tbaa !264
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !277
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !407
  %.not31.not = icmp eq i32 %27, 0
  br i1 %.not31.not, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %30 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %29) #29
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %._ZNSt11unique_lockISt5mutexEC2ERS0_.exit_crit_edge, label %31

._ZNSt11unique_lockISt5mutexEC2ERS0_.exit_crit_edge: ; preds = %28
  %.pre = load ptr, ptr %9, align 8, !tbaa !264
  br label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit

31:                                               ; preds = %28
  call void @_ZSt20__throw_system_errori(i32 noundef %30) #33
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %._ZNSt11unique_lockISt5mutexEC2ERS0_.exit_crit_edge, %22
  %32 = phi ptr [ %.pre, %._ZNSt11unique_lockISt5mutexEC2ERS0_.exit_crit_edge ], [ %23, %22 ]
  %.sroa.0.0 = phi ptr [ %29, %._ZNSt11unique_lockISt5mutexEC2ERS0_.exit_crit_edge ], [ null, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !315
  invoke void @_ZN5arrow2io8internal17ValidateReadRangeElll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.28") align 8 %8, i64 noundef %2, i64 noundef %3, i64 noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %36 = load ptr, ptr %8, align 8, !tbaa !60
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %54, !prof !63

38:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i19 = icmp eq ptr %.sroa.0.0, null
  %or.cond30 = or i1 %.not31.not, %.not.i.i19
  br i1 %or.cond30, label %_ZNSt11unique_lockISt5mutexED2Ev.exit20, label %62

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !157
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !264
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !408
  %.not.i15 = icmp eq ptr %47, null
  br i1 %.not.i15, label %_ZN5arrow2io16MemoryMappedFile9MemoryMap4dataEv.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !409
  br label %_ZN5arrow2io16MemoryMappedFile9MemoryMap4dataEv.exit

_ZN5arrow2io16MemoryMappedFile9MemoryMap4dataEv.exit: ; preds = %44, %48
  %51 = phi ptr [ %50, %48 ], [ null, %44 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %52, i64 %42, i1 false)
  br label %.thread

.thread:                                          ; preds = %40, %_ZN5arrow2io16MemoryMappedFile9MemoryMap4dataEv.exit
  store ptr null, ptr %0, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %53, align 8, !tbaa !157
  br label %_ZN5arrow6ResultIlED2Ev.exit17

54:                                               ; preds = %35
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  %.pre32 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i.i16 = icmp eq ptr %.pre32, null
  br i1 %.not.i.i16, label %_ZN5arrow6ResultIlED2Ev.exit17, label %55, !prof !116

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.pre32, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !64, !range !73, !noundef !74
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN5arrow6ResultIlED2Ev.exit17, label %59

59:                                               ; preds = %55
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit17

_ZN5arrow6ResultIlED2Ev.exit17:                   ; preds = %.thread, %54, %55, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i18 = icmp eq ptr %.sroa.0.0, null
  %or.cond = or i1 %.not31.not, %.not.i.i18
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %60

60:                                               ; preds = %_ZN5arrow6ResultIlED2Ev.exit17
  %61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

62:                                               ; preds = %38
  %63 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

_ZNSt11unique_lockISt5mutexED2Ev.exit20:          ; preds = %38, %62
  resume { ptr, i32 } %39

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %60, %_ZN5arrow6ResultIlED2Ev.exit17, %_ZN5arrow6StatusD2Ev.exit13.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile4ReadElPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !277, !noalias !432
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load atomic i32, ptr %12 seq_cst, align 4, !noalias !432
  %.not.i.i = icmp eq i32 %13, -1
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %6, align 8, !tbaa !60, !noalias !435
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  store ptr %.pr, ptr %5, align 8, !tbaa !60, !alias.scope !435
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %21, label %15, !prof !115

15:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  %.pr14 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i8 = icmp eq ptr %.pr14, null
  br i1 %.not.i8, label %_ZN5arrow6StatusD2Ev.exit9.thread, label %16, !prof !116

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.pr14, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !64, !range !73, !noundef !74
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5arrow6StatusD2Ev.exit9.thread, label %20

20:                                               ; preds = %16
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %_ZN5arrow6StatusD2Ev.exit9.thread

_ZN5arrow6StatusD2Ev.exit9.thread:                ; preds = %15, %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

21:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %8, align 8, !tbaa !264
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !302
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.28") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %24, i64 noundef %2, ptr noundef %3)
  %28 = load ptr, ptr %7, align 8, !tbaa !60
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %37, !prof !63

.thread:                                          ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !157
  %32 = load ptr, ptr %8, align 8, !tbaa !264
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !302
  %35 = add nsw i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !302
  store ptr null, ptr %0, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8, !tbaa !157
  br label %_ZN5arrow6ResultIlED2Ev.exit12

37:                                               ; preds = %21
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  %.pre = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i.i11, label %_ZN5arrow6ResultIlED2Ev.exit12, label %38, !prof !116

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !64, !range !73, !noundef !74
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN5arrow6ResultIlED2Ev.exit12, label %42

42:                                               ; preds = %38
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit12

_ZN5arrow6ResultIlED2Ev.exit12:                   ; preds = %.thread, %37, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit9.thread, %_ZN5arrow6ResultIlED2Ev.exit12
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io16MemoryMappedFile4ReadElPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #13 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  tail call void @_ZN5arrow2io16MemoryMappedFile4ReadElPv(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile4ReadEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Result.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !277, !noalias !438
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load atomic i32, ptr %11 seq_cst, align 4, !noalias !438
  %.not.i.i = icmp eq i32 %12, -1
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit.thread

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %5, align 8, !tbaa !60, !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  store ptr %.pr, ptr %4, align 8, !tbaa !60, !alias.scope !441
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = icmp eq ptr %.pr, null
  br i1 %13, label %20, label %14, !prof !115

14:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  %.pr13 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i7 = icmp eq ptr %.pr13, null
  br i1 %.not.i7, label %_ZN5arrow6StatusD2Ev.exit8.thread, label %15, !prof !116

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pr13, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !64, !range !73, !noundef !74
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow6StatusD2Ev.exit8.thread, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %_ZN5arrow6StatusD2Ev.exit8.thread

_ZN5arrow6StatusD2Ev.exit8.thread:                ; preds = %14, %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %7, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !302
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.32") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %23, i64 noundef %2)
  %27 = load ptr, ptr %6, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %41, !prof !63

.thread:                                          ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !166, !noalias !444
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !38, !noalias !444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %7, align 8, !tbaa !264
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !302
  %38 = add nsw i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !302
  store ptr null, ptr %0, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %39, align 8, !tbaa !166
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %40, align 8, !tbaa !38
  br label %43

41:                                               ; preds = %20
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  %.pre = load ptr, ptr %6, align 8, !tbaa !60
  %42 = icmp eq ptr %.pre, null
  br i1 %42, label %43, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !116

43:                                               ; preds = %.thread, %41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !43
  %53 = load ptr, ptr %45, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #29
  %56 = load ptr, ptr %45, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !46

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %51, %43
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i10 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i10, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !167

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %41
  %67 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %.pre, %41 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !64, !range !73, !noundef !74
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %71

71:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit8.thread, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !63

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, !prof !46

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, !prof !167

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !64, !range !73, !noundef !74
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_N5arrow2io16MemoryMappedFile4ReadEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 -40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  tail call void @_ZN5arrow2io16MemoryMappedFile4ReadEl(ptr dead_on_unwind writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile9ReadAsyncERKNS0_9IOContextEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull readnone align 8 captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Result.32", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.32") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %3, i64 noundef %4)
  invoke void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEE12MakeFinishedENS_6ResultIS3_EE(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull %6)
          to label %10 unwind label %42

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !63

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !43
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !46

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %21, %13
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !167

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %10
  %37 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %11, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !64, !range !73, !noundef !74
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %41

41:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %41
  ret void

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEE12MakeFinishedENS_6ResultIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Result.32", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr null, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %1, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %12, !prof !63

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !166, !noalias !449
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !38, !noalias !449
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %7, ptr %10, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !38
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit

12:                                               ; preds = %2
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %12
  invoke void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEE20InitializeFromResultENS_6ResultIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %16 unwind label %48

16:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !63

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !43
  %29 = load ptr, ptr %21, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !46

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %19
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !167

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %16
  %43 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %17, %16 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !64, !range !73, !noundef !74
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %47

47:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %47
  ret void

48:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.std::vector.75", align 8
  %6 = alloca %"class.arrow::Result.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !277, !noalias !452
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load atomic i32, ptr %11 seq_cst, align 4, !noalias !452
  %.not.i.i = icmp eq i32 %12, -1
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit36.thread

_ZN5arrow6StatusD2Ev.exit36.thread:               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !455
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %4, align 8, !tbaa !60, !noalias !458
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  store ptr %.pr, ptr %0, align 8, !tbaa !60, !alias.scope !458
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = icmp eq ptr %.pr, null
  br i1 %13, label %14, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

14:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit36.thread, %_ZN5arrow6StatusD2Ev.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !277
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !407
  %.not56.not = icmp eq i32 %19, 0
  br i1 %.not56.not, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #29
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %23

23:                                               ; preds = %20
  call void @_ZSt20__throw_system_errori(i32 noundef %22) #33
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %14, %20
  %.sroa.049.0 = phi ptr [ %21, %20 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !460
  %26 = load ptr, ptr %2, align 8, !tbaa !462
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = icmp ugt i64 %30, 576460752303423487
  br i1 %31, label %32, label %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

32:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %32
  unreachable

_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.not.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i, label %.loopexit57, label %33

33:                                               ; preds = %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
          to label %.noexc37 unwind label %57

.noexc37:                                         ; preds = %33
  store ptr %34, ptr %5, align 8, !tbaa !410
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = add nsw i64 %30, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph, label %40

40:                                               ; preds = %.noexc37
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %38, 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %40
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %37, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !463
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !465

.loopexit57:                                      ; preds = %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc37
  %.0.i.i.i.i.i.ph = phi ptr [ %37, %.noexc37 ], [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %43, align 8, !tbaa !414
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %59

45:                                               ; preds = %77, %82
  %46 = phi ptr [ %84, %82 ], [ null, %77 ]
  %47 = load i64, ptr %61, align 8, !tbaa !87
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %.02959
  store ptr %48, ptr %49, align 8, !tbaa !464
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %78, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = add nuw i64 %.02959, 1
  %51 = load ptr, ptr %24, align 8, !tbaa !460
  %52 = load ptr, ptr %2, align 8, !tbaa !462
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %.not = icmp ult i64 %50, %56
  br i1 %.not, label %59, label %.critedge, !llvm.loop !467

57:                                               ; preds = %33, %32
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit46

59:                                               ; preds = %.lr.ph, %45
  %60 = phi ptr [ %26, %.lr.ph ], [ %52, %45 ]
  %.02959 = phi i64 [ 0, %.lr.ph ], [ %50, %45 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %.02959
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = load i64, ptr %61, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !89
  %65 = load ptr, ptr %7, align 8, !tbaa !264
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load i64, ptr %66, align 8, !tbaa !315
  invoke void @_ZN5arrow2io8internal17ValidateReadRangeElll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.28") align 8 %6, i64 noundef %62, i64 noundef %64, i64 noundef %67)
          to label %68 unwind label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !60
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71, !prof !63

71:                                               ; preds = %68
  store ptr null, ptr %0, align 8, !tbaa !60
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %74

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i41 = icmp eq ptr %76, null
  br i1 %.not.i.i41, label %_ZN5arrow6ResultIlED2Ev.exit42, label %90, !prof !63

77:                                               ; preds = %68
  %78 = load i64, ptr %44, align 8, !tbaa !157
  %79 = load ptr, ptr %7, align 8, !tbaa !264
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !408
  %.not.i39 = icmp eq ptr %81, null
  br i1 %.not.i39, label %45, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !409
  br label %45

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %71
  %.pre = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i40 = icmp eq ptr %.pre, null
  br i1 %.not.i.i40, label %.loopexit.thread, label %85, !prof !116

85:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %86 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !64, !range !73, !noundef !74
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %.loopexit.thread, label %89

89:                                               ; preds = %85
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %.loopexit.thread

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !64, !range !73, !noundef !74
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZN5arrow6ResultIlED2Ev.exit42, label %94

94:                                               ; preds = %90
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit42

_ZN5arrow6ResultIlED2Ev.exit42:                   ; preds = %74, %90, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.critedge:                                        ; preds = %45, %.loopexit57
  invoke void @_ZN5arrow8internal20MemoryAdviseWillNeedERKSt6vectorINS0_12MemoryRegionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.loopexit unwind label %104

.loopexit.thread:                                 ; preds = %89, %85, %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

.loopexit:                                        ; preds = %.critedge
  %.pre61 = load ptr, ptr %5, align 8, !tbaa !410
  %.not.i.i.i43 = icmp eq ptr %.pre61, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit, label %95

95:                                               ; preds = %.loopexit.thread, %.loopexit
  %96 = phi ptr [ %34, %.loopexit.thread ], [ %.pre61, %.loopexit ]
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !413
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #31
  br label %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit: ; preds = %.loopexit, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i44 = icmp eq ptr %.sroa.049.0, null
  %or.cond = or i1 %.not56.not, %.not.i.i44
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit
  %103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.049.0) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

104:                                              ; preds = %.critedge
  %105 = landingpad { ptr, i32 }
          cleanup
  %.pre60 = load ptr, ptr %5, align 8, !tbaa !410
  %.not.i.i.i45 = icmp eq ptr %.pre60, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit46, label %.thread

.thread:                                          ; preds = %72, %_ZN5arrow6ResultIlED2Ev.exit42, %104
  %.pn3277 = phi { ptr, i32 } [ %105, %104 ], [ %73, %72 ], [ %75, %_ZN5arrow6ResultIlED2Ev.exit42 ]
  %106 = phi ptr [ %.pre60, %104 ], [ %34, %72 ], [ %34, %_ZN5arrow6ResultIlED2Ev.exit42 ]
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !413
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #31
  br label %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit46

_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit46: ; preds = %.thread, %104, %57
  %.pn32.pn = phi { ptr, i32 } [ %58, %57 ], [ %105, %104 ], [ %.pn3277, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i47 = icmp eq ptr %.sroa.049.0, null
  %or.cond55 = or i1 %.not56.not, %.not.i.i47
  br i1 %or.cond55, label %_ZNSt11unique_lockISt5mutexED2Ev.exit48, label %112

112:                                              ; preds = %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit46
  %113 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.049.0) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit48

_ZNSt11unique_lockISt5mutexED2Ev.exit48:          ; preds = %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit46, %112
  resume { ptr, i32 } %.pn32.pn

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %102, %_ZNSt6vectorIN5arrow8internal12MemoryRegionESaIS2_EED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5arrow2io16MemoryMappedFile18supports_zero_copyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile7WriteAtElPKvl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !277, !noalias !468
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load atomic i32, ptr %13 seq_cst, align 4, !noalias !468
  %.not.i.i = icmp eq i32 %14, -1
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit23.thread

_ZN5arrow6StatusD2Ev.exit23.thread:               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !471
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %16

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %5
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %6, align 8, !tbaa !60, !noalias !474
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  store ptr %.pr, ptr %0, align 8, !tbaa !60, !alias.scope !474
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %16, label %69

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit23.thread, %_ZN5arrow6StatusD2Ev.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !264
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !277
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %20) #29
  %.not.i.i24 = icmp eq i32 %21, 0
  br i1 %.not.i.i24, label %23, label %22

22:                                               ; preds = %16
  call void @_ZSt20__throw_system_errori(i32 noundef %21) #33
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !277
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load atomic i32, ptr %27 seq_cst, align 4
  %.not = icmp eq i32 %28, -1
  br i1 %.not, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !277
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !407
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %35, label %38

35:                                               ; preds = %29, %23
  invoke void @_ZN5arrow6Status8FromArgsIJRA16_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(16) @.str)
          to label %.critedge unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %67

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !315
  invoke void @_ZN5arrow2io8internal18ValidateWriteRangeElll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i64 noundef %2, i64 noundef %4, i64 noundef %40)
          to label %_ZN5arrow6StatusD2Ev.exit26 unwind label %43

_ZN5arrow6StatusD2Ev.exit26:                      ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %41 = load ptr, ptr %7, align 8, !tbaa !60, !noalias !476
  store ptr %41, ptr %0, align 8, !tbaa !60, !alias.scope !476
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN5arrow6StatusD2Ev.exit28, label %.critedge

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

_ZN5arrow6StatusD2Ev.exit28:                      ; preds = %_ZN5arrow6StatusD2Ev.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = icmp slt i64 %2, 0
  br i1 %45, label %46, label %_ZN5arrow6StatusD2Ev.exit30.thread

46:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit28
  invoke void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.17)
          to label %_ZN5arrow6StatusD2Ev.exit30 unwind label %50

_ZN5arrow6StatusD2Ev.exit30.thread:               ; preds = %_ZN5arrow6StatusD2Ev.exit28
  %47 = load ptr, ptr %9, align 8, !tbaa !264
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i64 %2, ptr %48, align 8, !tbaa !302, !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5arrow6StatusD2Ev.exit32

_ZN5arrow6StatusD2Ev.exit30:                      ; preds = %46
  %.pr35 = load ptr, ptr %8, align 8, !tbaa !60, !noalias !482
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  store ptr %.pr35, ptr %0, align 8, !tbaa !60, !alias.scope !482
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = icmp eq ptr %.pr35, null
  br i1 %49, label %_ZN5arrow6StatusD2Ev.exit32, label %.critedge

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

_ZN5arrow6StatusD2Ev.exit32:                      ; preds = %_ZN5arrow6StatusD2Ev.exit30, %_ZN5arrow6StatusD2Ev.exit30.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %52 = load ptr, ptr %9, align 8, !tbaa !264, !noalias !485
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !408, !noalias !485
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN5arrow2io16MemoryMappedFile13WriteInternalEPKvl.exit, label %55

55:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit32
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !409, !noalias !485
  br label %_ZN5arrow2io16MemoryMappedFile13WriteInternalEPKvl.exit

_ZN5arrow2io16MemoryMappedFile13WriteInternalEPKvl.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit32, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZN5arrow6StatusD2Ev.exit32 ]
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %60 = load i64, ptr %59, align 8, !tbaa !302, !noalias !485
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr readonly align 1 %3, i64 %4, i1 false), !noalias !485
  %62 = load ptr, ptr %9, align 8, !tbaa !264, !noalias !485
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load i64, ptr %63, align 8, !tbaa !302, !noalias !485
  %65 = add nsw i64 %64, %4
  store i64 %65, ptr %63, align 8, !tbaa !302, !noalias !485
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !488
  br label %.critedge

.critedge:                                        ; preds = %35, %_ZN5arrow2io16MemoryMappedFile13WriteInternalEPKvl.exit, %_ZN5arrow6StatusD2Ev.exit30, %_ZN5arrow6StatusD2Ev.exit26
  %66 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #29
  br label %69

67:                                               ; preds = %50, %43, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %51, %50 ], [ %44, %43 ]
  %68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #29
  resume { ptr, i32 } %.pn

69:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %.critedge
  ret void
}

declare void @_ZN5arrow2io8internal18ValidateWriteRangeElll(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5arrow2io16MemoryMappedFile13WriteInternalEPKvl(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !408
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN5arrow2io16MemoryMappedFile9MemoryMap4headEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !409
  br label %_ZN5arrow2io16MemoryMappedFile9MemoryMap4headEv.exit

_ZN5arrow2io16MemoryMappedFile9MemoryMap4headEv.exit: ; preds = %4, %9
  %12 = phi ptr [ %11, %9 ], [ null, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !302
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %2, i64 %3, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !264
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !302
  %19 = add nsw i64 %18, %3
  store i64 %19, ptr %17, align 8, !tbaa !302
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !491
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N5arrow2io16MemoryMappedFile7WriteAtElPKvl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #13 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @_ZN5arrow2io16MemoryMappedFile7WriteAtElPKvl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile5WriteEPKvl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !277, !noalias !494
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load atomic i32, ptr %11 seq_cst, align 4, !noalias !494
  %.not.i.i = icmp eq i32 %12, -1
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit15.thread

_ZN5arrow6StatusD2Ev.exit15.thread:               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !497
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %5, align 8, !tbaa !60, !noalias !500
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  store ptr %.pr, ptr %0, align 8, !tbaa !60, !alias.scope !500
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = icmp eq ptr %.pr, null
  br i1 %13, label %14, label %62

14:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit15.thread, %_ZN5arrow6StatusD2Ev.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !277
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #29
  %.not.i.i16 = icmp eq i32 %19, 0
  br i1 %.not.i.i16, label %21, label %20

20:                                               ; preds = %14
  call void @_ZSt20__throw_system_errori(i32 noundef %19) #33
  unreachable

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !264
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !277
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load atomic i32, ptr %25 seq_cst, align 4
  %.not = icmp eq i32 %26, -1
  br i1 %.not, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !264
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !277
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !407
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %33, label %36

33:                                               ; preds = %27, %21
  invoke void @_ZN5arrow6Status8FromArgsIJRA16_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(16) @.str)
          to label %.critedge unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %60

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !302
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !315
  invoke void @_ZN5arrow2io8internal18ValidateWriteRangeElll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i64 noundef %38, i64 noundef %3, i64 noundef %40)
          to label %_ZN5arrow6StatusD2Ev.exit18 unwind label %43

_ZN5arrow6StatusD2Ev.exit18:                      ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %41 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !502
  store ptr %41, ptr %0, align 8, !tbaa !60, !alias.scope !502
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN5arrow6StatusD2Ev.exit20, label %.critedge

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

_ZN5arrow6StatusD2Ev.exit20:                      ; preds = %_ZN5arrow6StatusD2Ev.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %45 = load ptr, ptr %7, align 8, !tbaa !264, !noalias !505
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !408, !noalias !505
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN5arrow2io16MemoryMappedFile13WriteInternalEPKvl.exit, label %48

48:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit20
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !409, !noalias !505
  br label %_ZN5arrow2io16MemoryMappedFile13WriteInternalEPKvl.exit

_ZN5arrow2io16MemoryMappedFile13WriteInternalEPKvl.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit20, %48
  %51 = phi ptr [ %50, %48 ], [ null, %_ZN5arrow6StatusD2Ev.exit20 ]
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !302, !noalias !505
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr readonly align 1 %2, i64 %3, i1 false), !noalias !505
  %55 = load ptr, ptr %7, align 8, !tbaa !264, !noalias !505
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !302, !noalias !505
  %58 = add nsw i64 %57, %3
  store i64 %58, ptr %56, align 8, !tbaa !302, !noalias !505
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !508
  br label %.critedge

.critedge:                                        ; preds = %33, %_ZN5arrow2io16MemoryMappedFile13WriteInternalEPKvl.exit, %_ZN5arrow6StatusD2Ev.exit18
  %59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #29
  br label %62

60:                                               ; preds = %43, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %44, %43 ]
  %61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #29
  resume { ptr, i32 } %.pn

62:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %.critedge
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N5arrow2io16MemoryMappedFile5WriteEPKvl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @_ZN5arrow2io16MemoryMappedFile5WriteEPKvl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16MemoryMappedFile6ResizeEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca %"class.std::unique_lock", align 8
  %7 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !277, !noalias !511
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load atomic i32, ptr %12 seq_cst, align 4, !noalias !511
  %.not.i.i = icmp eq i32 %13, -1
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6StatusD2Ev.exit13.thread

_ZN5arrow6StatusD2Ev.exit13.thread:               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !514
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
  %.pr = load ptr, ptr %4, align 8, !tbaa !60, !noalias !517
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  store ptr %.pr, ptr %0, align 8, !tbaa !60, !alias.scope !517
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %15, label %56

15:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13.thread, %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %8, align 8, !tbaa !264
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !277
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %5, align 8, !tbaa !519
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %20, align 8, !tbaa !522
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %21, ptr %6, align 8, !tbaa !519
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %22, align 8, !tbaa !522
  invoke void @_ZSt4lockISt11unique_lockISt5mutexES2_JEEvRT_RT0_DpRT1_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %23 unwind label %27

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %8, align 8, !tbaa !264
  invoke void @_ZN5arrow2io16MemoryMappedFile9MemoryMap6ResizeEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %24, i64 noundef %2)
          to label %_ZN5arrow6StatusD2Ev.exit15 unwind label %29

_ZN5arrow6StatusD2Ev.exit15:                      ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %25 = load ptr, ptr %7, align 8, !tbaa !60, !noalias !523
  store ptr %25, ptr %0, align 8, !tbaa !60, !alias.scope !523
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5arrow6StatusD2Ev.exit17, label %.critedge

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %43

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

_ZN5arrow6StatusD2Ev.exit17:                      ; preds = %_ZN5arrow6StatusD2Ev.exit15
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !526
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit15, %_ZN5arrow6StatusD2Ev.exit17
  %31 = load i8, ptr %22, align 8, !tbaa !522, !range !73, !noundef !74
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %6, align 8, !tbaa !519
  %.not.i.i18 = icmp eq ptr %34, null
  br i1 %.not.i.i18, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.critedge, %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load i8, ptr %20, align 8, !tbaa !522, !range !73, !noundef !74
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

39:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !519
  %.not.i.i19 = icmp eq ptr %40, null
  br i1 %.not.i.i19, label %_ZNSt11unique_lockISt5mutexED2Ev.exit20, label %41

41:                                               ; preds = %39
  %42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %40) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

_ZNSt11unique_lockISt5mutexED2Ev.exit20:          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

43:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %44 = load i8, ptr %22, align 8, !tbaa !522, !range !73, !noundef !74
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt11unique_lockISt5mutexED2Ev.exit22

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !519
  %.not.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i21, label %_ZNSt11unique_lockISt5mutexED2Ev.exit22, label %48

48:                                               ; preds = %46
  %49 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %47) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit22

_ZNSt11unique_lockISt5mutexED2Ev.exit22:          ; preds = %43, %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load i8, ptr %20, align 8, !tbaa !522, !range !73, !noundef !74
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt11unique_lockISt5mutexED2Ev.exit24

52:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit22
  %53 = load ptr, ptr %5, align 8, !tbaa !519
  %.not.i.i23 = icmp eq ptr %53, null
  br i1 %.not.i.i23, label %_ZNSt11unique_lockISt5mutexED2Ev.exit24, label %54

54:                                               ; preds = %52
  %55 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %53) #29
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit24

_ZNSt11unique_lockISt5mutexED2Ev.exit24:          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit22, %52, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

56:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt11unique_lockISt5mutexED2Ev.exit20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4lockISt11unique_lockISt5mutexES2_JEEvRT_RT0_DpRT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.std::unique_lock.201"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 16, !tbaa !529
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %4, align 8, !tbaa !532
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 16, !tbaa !529
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8, !tbaa !532
  br label %7

7:                                                ; preds = %.loopexit, %2
  %.0 = phi i32 [ 0, %2 ], [ %.2, %.loopexit ]
  %8 = zext nneg i32 %.0 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %8
  %10 = load ptr, ptr %9, align 16, !tbaa !529
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.invoke, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %10, align 8, !tbaa !519
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.invoke, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !522, !range !73, !noundef !74
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.invoke, label %18

18:                                               ; preds = %14
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %13) #29
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockIS_ISt5mutexEE4lockEv.exit, label %.invoke

.invoke:                                          ; preds = %18, %14, %11, %7
  %20 = phi i32 [ 35, %14 ], [ 1, %11 ], [ 1, %7 ], [ %19, %18 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %20) #33
          to label %.cont unwind label %27

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt11unique_lockIS_ISt5mutexEE4lockEv.exit:     ; preds = %18
  store i8 1, ptr %15, align 8, !tbaa !522
  store i8 1, ptr %12, align 8, !tbaa !532
  %21 = and i32 %.0, 1
  %22 = xor i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %24, align 16, !tbaa !529
  %.not.i40 = icmp eq ptr %26, null
  br i1 %.not.i40, label %.invoke109, label %29

27:                                               ; preds = %.invoke
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %89

29:                                               ; preds = %_ZNSt11unique_lockIS_ISt5mutexEE4lockEv.exit
  %30 = load i8, ptr %25, align 8, !tbaa !532, !range !73, !noundef !74
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.invoke109, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8, !tbaa !519
  %.not.i.i41 = icmp eq ptr %33, null
  br i1 %.not.i.i41, label %.invoke109, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !522, !range !73, !noundef !74
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.invoke109, label %39

.invoke109:                                       ; preds = %34, %32, %29, %_ZNSt11unique_lockIS_ISt5mutexEE4lockEv.exit
  %38 = phi i32 [ 1, %32 ], [ 35, %29 ], [ 1, %_ZNSt11unique_lockIS_ISt5mutexEE4lockEv.exit ], [ 35, %34 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %38) #33
          to label %.cont110 unwind label %47

.cont110:                                         ; preds = %.invoke109
  unreachable

39:                                               ; preds = %34
  %40 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %33) #29
  %.not.i.i.i42 = icmp eq i32 %40, 0
  %41 = zext i1 %.not.i.i.i42 to i8
  store i8 %41, ptr %35, align 8, !tbaa !522
  store i8 %41, ptr %25, align 8, !tbaa !532
  br i1 %.not.i.i.i42, label %.loopexit, label %.preheader58, !llvm.loop !533

.preheader58:                                     ; preds = %39
  %42 = and i32 %.0, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.promoted = load i8, ptr %45, align 8, !tbaa !532
  %46 = trunc nuw i8 %.promoted to i1
  br i1 %46, label %49, label %.invoke111

47:                                               ; preds = %.invoke109
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %89

49:                                               ; preds = %.preheader58
  %50 = load ptr, ptr %44, align 16, !tbaa !529
  %.not.i47 = icmp eq ptr %50, null
  br i1 %.not.i47, label %.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !522, !range !73, !noundef !74
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %.invoke111

.invoke111:                                       ; preds = %51, %.preheader58
  %storemerge = phi i8 [ 0, %.preheader58 ], [ 1, %51 ]
  store i8 %storemerge, ptr %45, align 8
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #33
          to label %.cont112 unwind label %59

.cont112:                                         ; preds = %.invoke111
  unreachable

55:                                               ; preds = %51
  %56 = load ptr, ptr %50, align 8, !tbaa !519
  %.not.i.i48 = icmp eq ptr %56, null
  br i1 %.not.i.i48, label %.thread, label %57

57:                                               ; preds = %55
  %58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %56) #29
  store i8 0, ptr %52, align 8, !tbaa !522
  br label %.thread

59:                                               ; preds = %.invoke111
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %89

.thread:                                          ; preds = %55, %57, %49
  %.lcssa70 = phi i8 [ 1, %49 ], [ 0, %57 ], [ 0, %55 ]
  store i8 %.lcssa70, ptr %45, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.thread
  %.2 = phi i32 [ %22, %.thread ], [ %.0, %39 ]
  %61 = zext nneg i32 %.2 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !532, !range !73, !noundef !74
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.preheader113, label %7, !llvm.loop !534

.preheader113:                                    ; preds = %.loopexit, %.preheader113
  %.026.idx71 = phi i64 [ %.026.add, %.preheader113 ], [ 0, %.loopexit ]
  %.026.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.026.idx71
  store ptr null, ptr %.026.ptr, align 16, !tbaa !529
  %66 = getelementptr inbounds nuw i8, ptr %.026.ptr, i64 8
  store i8 0, ptr %66, align 8, !tbaa !532
  %.026.add = add nuw nsw i64 %.026.idx71, 16
  %.not35 = icmp eq i64 %.026.add, 32
  br i1 %.not35, label %.preheader.preheader, label %.preheader113

.preheader.preheader:                             ; preds = %.preheader113
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt11unique_lockIS_ISt5mutexEED2Ev.exit
  %68 = phi ptr [ %69, %_ZNSt11unique_lockIS_ISt5mutexEED2Ev.exit ], [ %67, %.preheader.preheader ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  %71 = load i8, ptr %70, align 8, !tbaa !532, !range !73, !noundef !74
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt11unique_lockIS_ISt5mutexEED2Ev.exit

73:                                               ; preds = %.preheader
  %74 = load ptr, ptr %69, align 8, !tbaa !529
  %.not.i.i51 = icmp eq ptr %74, null
  br i1 %.not.i.i51, label %_ZNSt11unique_lockIS_ISt5mutexEED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !522, !range !73, !noundef !74
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #33
          to label %.noexc1.i unwind label %84

.noexc1.i:                                        ; preds = %79
  unreachable

80:                                               ; preds = %75
  %81 = load ptr, ptr %74, align 8, !tbaa !519
  %.not.i.i.i52 = icmp eq ptr %81, null
  br i1 %.not.i.i.i52, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i.i, label %82

82:                                               ; preds = %80
  %83 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %81) #29
  store i8 0, ptr %76, align 8, !tbaa !522
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i.i

_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i.i:   ; preds = %82, %80
  store i8 0, ptr %70, align 8, !tbaa !532
  br label %_ZNSt11unique_lockIS_ISt5mutexEED2Ev.exit

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #32
  unreachable

_ZNSt11unique_lockIS_ISt5mutexEED2Ev.exit:        ; preds = %.preheader, %73, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i.i
  %87 = icmp eq ptr %69, %3
  br i1 %87, label %88, label %.preheader

88:                                               ; preds = %_ZNSt11unique_lockIS_ISt5mutexEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

89:                                               ; preds = %47, %59, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %60, %59 ], [ %48, %47 ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %91

91:                                               ; preds = %_ZNSt11unique_lockIS_ISt5mutexEED2Ev.exit57, %89
  %92 = phi ptr [ %90, %89 ], [ %93, %_ZNSt11unique_lockIS_ISt5mutexEED2Ev.exit57 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  %95 = load i8, ptr %94, align 8, !tbaa !532, !range !73, !noundef !74
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZNSt11unique_lockIS_ISt5mutexEED2Ev.exit57

97:                                               ; preds = %91
  %98 = load ptr, ptr %93, align 8, !tbaa !529
  %.not.i.i53 = icmp eq ptr %98, null
  br i1 %.not.i.i53, label %_ZNSt11unique_lockIS_ISt5mutexEED2Ev.exit57, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr %100, align 8, !tbaa !522, !range !73, !noundef !74
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #33
          to label %.noexc1.i54 unwind label %108

.noexc1.i54:                                      ; preds = %103
  unreachable

104:                                              ; preds = %99
  %105 = load ptr, ptr %98, align 8, !tbaa !519
  %.not.i.i.i55 = icmp eq ptr %105, null
  br i1 %.not.i.i.i55, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i.i56, label %106

106:                                              ; preds = %104
  %107 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %105) #29
  store i8 0, ptr %100, align 8, !tbaa !522
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i.i56

_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i.i56: ; preds = %106, %104
  store i8 0, ptr %94, align 8, !tbaa !532
  br label %_ZNSt11unique_lockIS_ISt5mutexEED2Ev.exit57

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #32
  unreachable

_ZNSt11unique_lockIS_ISt5mutexEED2Ev.exit57:      ; preds = %91, %97, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i.i56
  %111 = icmp eq ptr %93, %3
  br i1 %111, label %112, label %91

112:                                              ; preds = %_ZNSt11unique_lockIS_ISt5mutexEED2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16MemoryMappedFile9MemoryMap6ResizeEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.133", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.std::shared_ptr.51", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.arrow::Status", align 8
  store i64 %2, ptr %5, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !277
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !407
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(36) @.str.18)
  br label %152

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !315
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !535
  %.not = icmp eq i64 %19, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %17
  tail call void @_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(35) @.str.19)
  br label %152

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNKSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load atomic i32, ptr %27 monotonic, align 8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %_ZNKSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread

30:                                               ; preds = %_ZNKSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  tail call void @_ZN5arrow6Status8FromArgsIJRA56_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(56) @.str.20)
  br label %152

_ZNKSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread: ; preds = %23, %_ZNKSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %31 = icmp eq i64 %2, 0
  %32 = icmp sgt i64 %19, 0
  br i1 %31, label %33, label %65

33:                                               ; preds = %_ZNKSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  br i1 %32, label %34, label %63

34:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %41, align 4, !tbaa !43
  %42 = load ptr, ptr %26, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  %45 = load ptr, ptr %26, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZN5arrow6StatusD2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN5arrow6StatusD2Ev.exit, !prof !46

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %40, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %12, align 8, !tbaa !277
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load atomic i32, ptr %57 seq_cst, align 4
  call void @_ZN5arrow8internal12FileTruncateEil(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i32 noundef %58, i64 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %59 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !536
  store ptr %59, ptr %0, align 8, !tbaa !60, !alias.scope !536
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %152

61:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  store i64 0, ptr %20, align 8, !tbaa !535
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %61, %33
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %64, align 8, !tbaa !302
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !539
  br label %152

65:                                               ; preds = %_ZNKSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  br i1 %32, label %_ZN5arrow6StatusD2Ev.exit18, label %_ZN5arrow6StatusD2Ev.exit29

_ZN5arrow6StatusD2Ev.exit18:                      ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = load ptr, ptr %24, align 8, !tbaa !408
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %70 = load atomic i32, ptr %69 seq_cst, align 4
  call void @_ZN5arrow8internal14MemoryMapRemapEPvmmiPS1_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef %68, i64 noundef %19, i64 noundef %2, i32 noundef %70, ptr noundef nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %71 = load ptr, ptr %8, align 8, !tbaa !60, !noalias !542
  store ptr %71, ptr %0, align 8, !tbaa !60, !alias.scope !542
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN5arrow6StatusD2Ev.exit20, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

_ZN5arrow6StatusD2Ev.exit20:                      ; preds = %_ZN5arrow6StatusD2Ev.exit18
  %73 = load ptr, ptr %24, align 8, !tbaa !408
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr null, ptr %74, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !270, !noalias !545
  store ptr %77, ptr %75, align 8, !tbaa !38, !alias.scope !545
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %79

79:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit20
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load atomic i32, ptr %80 monotonic, align 8, !noalias !545
  br label %82

82:                                               ; preds = %83, %79
  %.06.i.i.i.i.i = phi i32 [ %81, %79 ], [ %87, %83 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.06.i.i.i.i.i, 1
  %85 = cmpxchg weak ptr %80, i32 %.06.i.i.i.i.i, i32 %84 acq_rel monotonic, align 8, !noalias !545
  %86 = extractvalue { i32, i1 } %85, 1
  %87 = extractvalue { i32, i1 } %85, 0
  br i1 %86, label %_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEE16shared_from_thisEv.exit, label %82, !llvm.loop !548

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %82, %_ZN5arrow6StatusD2Ev.exit20
  %88 = call ptr @__cxa_allocate_exception(i64 8) #29, !noalias !545
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %88, align 8, !tbaa !3, !noalias !545
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #33, !noalias !545
  unreachable

_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEE16shared_from_thisEv.exit: ; preds = %83
  %89 = load ptr, ptr %1, align 8, !tbaa !271, !noalias !545
  store ptr %89, ptr %9, align 8, !tbaa !264, !alias.scope !545
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = load ptr, ptr %7, align 8, !tbaa !464
  store ptr %90, ptr %10, align 8, !tbaa !93
  %91 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEE16shared_from_thisEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !549
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 1, ptr %92, align 8, !tbaa !41, !noalias !549
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 1, ptr %93, align 4, !tbaa !43, !noalias !549
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %91, align 8, !tbaa !3, !noalias !549
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS6_EPhRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %96 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !549

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 96) #31, !noalias !549
  br label %.body

96:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !549
  store ptr %94, ptr %24, align 8, !tbaa !387
  %97 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %91, ptr %25, align 8, !tbaa !38
  %.not.i.i.i.i21 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i21, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !43
  %105 = load ptr, ptr %97, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #29
  %108 = load ptr, ptr %97, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %115, %113
  %.0.i.i.i.i.i.i = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %117, label %118, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %103, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %119 = load ptr, ptr %75, align 8, !tbaa !38
  %.not.i.i24 = icmp eq ptr %119, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !43
  %127 = load ptr, ptr %119, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #29
  %130 = load ptr, ptr %119, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i25 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i25, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %137, %135
  %.0.i.i.i.i27 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %139, label %140, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %141 = load i64, ptr %5, align 8, !tbaa !157
  store i64 %141, ptr %20, align 8, !tbaa !535
  store i64 %141, ptr %18, align 8, !tbaa !315
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %142, align 8, !tbaa !552
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %144 = load i64, ptr %143, align 8, !tbaa !302
  %145 = icmp sgt i64 %144, %141
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i64 %141, ptr %143, align 8, !tbaa !302
  br label %.critedge

147:                                              ; preds = %_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEE16shared_from_thisEv.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %147
  %eh.lpad-body = phi { ptr, i32 } [ %148, %147 ], [ %95, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body

.critedge:                                        ; preds = %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

_ZN5arrow6StatusD2Ev.exit29:                      ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5arrow2io16MemoryMappedFile9MemoryMap8InitMMapElbll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2, i1 noundef zeroext true, i64 noundef 0, i64 noundef -1)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %149 = load ptr, ptr %11, align 8, !tbaa !60, !noalias !553
  store ptr %149, ptr %0, align 8, !tbaa !60, !alias.scope !553
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %.critedge, %_ZN5arrow6StatusD2Ev.exit29
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !556
  br label %152

152:                                              ; preds = %.critedge.thread, %_ZN5arrow6StatusD2Ev.exit29, %_ZN5arrow6StatusD2Ev.exit, %151, %63, %30, %22, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5arrow2io16MemoryMappedFile15file_descriptorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load atomic i32, ptr %6 seq_cst, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4ReadElPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !559
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !562
  invoke void @_ZN5arrow2io6OSFile4ReadElPv(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %7, i64 noundef %2, ptr noundef %3)
          to label %_ZN5arrow2io12ReadableFile6DoReadElPv.exit unwind label %11

_ZN5arrow2io12ReadableFile6DoReadElPv.exit:       ; preds = %4
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %8

8:                                                ; preds = %_ZN5arrow2io12ReadableFile6DoReadElPv.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %_ZN5arrow2io12ReadableFile6DoReadElPv.exit
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
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit4: ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4ReadEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !565
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !568
  invoke void @_ZN5arrow2io12ReadableFile16ReadableFileImpl10ReadBufferEl(ptr dead_on_unwind writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %2)
          to label %_ZN5arrow2io12ReadableFile6DoReadEl.exit unwind label %10

_ZN5arrow2io12ReadableFile6DoReadEl.exit:         ; preds = %3
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN5arrow2io12ReadableFile6DoReadEl.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %_ZN5arrow2io12ReadableFile6DoReadEl.exit
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
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit3: ; preds = %10
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5arrow2io8Readable10io_contextEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4PeekEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !571
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind writable sret(%"class.arrow::Result.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2)
          to label %8 unwind label %12

8:                                                ; preds = %3
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
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
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit3: ; preds = %12
  resume { ptr, i32 } %13
}

declare noundef zeroext i1 @_ZNK5arrow2io11InputStream18supports_zero_copyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN5arrow2io11InputStream12ReadMetadataEv() unnamed_addr

declare void @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE7GetSizeEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker10LockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !574
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37, !noalias !577
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !14, !noalias !577
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !577
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !157, !alias.scope !577
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker12UnlockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6ReadAtEllPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker10LockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !580
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !583
  invoke void @_ZN5arrow2io6OSFile6ReadAtEllPv(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %8, i64 noundef %2, i64 noundef %3, ptr noundef %4)
          to label %_ZN5arrow2io12ReadableFile8DoReadAtEllPv.exit unwind label %12

_ZN5arrow2io12ReadableFile8DoReadAtEllPv.exit:    ; preds = %5
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker12UnlockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %9

9:                                                ; preds = %_ZN5arrow2io12ReadableFile8DoReadAtEllPv.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %_ZN5arrow2io12ReadableFile8DoReadAtEllPv.exit
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker12UnlockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit5 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit5: ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6ReadAtEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker10LockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !586
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !589
  invoke void @_ZN5arrow2io12ReadableFile16ReadableFileImpl12ReadBufferAtEll(ptr dead_on_unwind writable sret(%"class.arrow::Result.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %2, i64 noundef %3)
          to label %_ZN5arrow2io12ReadableFile8DoReadAtEll.exit unwind label %11

_ZN5arrow2io12ReadableFile8DoReadAtEll.exit:      ; preds = %4
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker12UnlockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %8

8:                                                ; preds = %_ZN5arrow2io12ReadableFile8DoReadAtEll.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %_ZN5arrow2io12ReadableFile8DoReadAtEll.exit
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker12UnlockSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit4 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN5arrow2io8internal15SharedLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit4: ; preds = %11
  resume { ptr, i32 } %12
}

declare void @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #6

declare void @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE() unnamed_addr

declare void @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !592
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37, !noalias !595
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN5arrow8internal14FileDescriptor5CloseEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN5arrow2io12ReadableFile7DoCloseEv.exit unwind label %10

_ZN5arrow2io12ReadableFile7DoCloseEv.exit:        ; preds = %2
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN5arrow2io12ReadableFile7DoCloseEv.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %_ZN5arrow2io12ReadableFile7DoCloseEv.exit
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5AbortEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !598
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %7 unwind label %11

7:                                                ; preds = %2
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
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
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2: ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4TellEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !601
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !604
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !607
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load atomic i32, ptr %8 seq_cst, align 4, !noalias !610
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZN5arrow6StatusD2Ev.exit.i.i, label %_ZN5arrow6StatusD2Ev.exit.thread.i.i

_ZN5arrow6StatusD2Ev.exit.thread.i.i:             ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !607
  br label %18

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %2
  invoke void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !60, !noalias !613
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  store ptr %.pr.i.i, ptr %3, align 8, !tbaa !60, !alias.scope !616, !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !607
  %11 = icmp eq ptr %.pr.i.i, null
  br i1 %11, label %18, label %12, !prof !115

12:                                               ; preds = %.noexc
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  %.pr3.i.i = load ptr, ptr %3, align 8, !tbaa !60, !noalias !607
  %.not.i1.i.i = icmp eq ptr %.pr3.i.i, null
  br i1 %.not.i1.i.i, label %_ZN5arrow6StatusD2Ev.exit2.thread.i.i, label %13, !prof !116

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.pr3.i.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !64, !range !73, !noundef !74
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit2.thread.i.i, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZN5arrow6StatusD2Ev.exit2.thread.i.i

_ZN5arrow6StatusD2Ev.exit2.thread.i.i:            ; preds = %17, %13, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !607
  br label %_ZNK5arrow2io12ReadableFile6DoTellEv.exit

18:                                               ; preds = %.noexc, %_ZN5arrow6StatusD2Ev.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !607
  %19 = load atomic i32, ptr %8 seq_cst, align 4, !noalias !607
  invoke void @_ZN5arrow8internal8FileTellEi(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8 %0, i32 noundef %19)
          to label %_ZNK5arrow2io12ReadableFile6DoTellEv.exit unwind label %23

_ZNK5arrow2io12ReadableFile6DoTellEv.exit:        ; preds = %_ZN5arrow6StatusD2Ev.exit2.thread.i.i, %18
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZNK5arrow2io12ReadableFile6DoTellEv.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %_ZNK5arrow2io12ReadableFile6DoTellEv.exit
  ret void

23:                                               ; preds = %18, %_ZN5arrow6StatusD2Ev.exit.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit3 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #32
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit3: ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4SeekEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !617
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !620
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !626
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load atomic i32, ptr %8 seq_cst, align 4, !noalias !627
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZN5arrow6StatusD2Ev.exit.i.i, label %_ZN5arrow6StatusD2Ev.exit8.thread.i.i

_ZN5arrow6StatusD2Ev.exit8.thread.i.i:            ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !630
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !626
  br label %12

_ZN5arrow6StatusD2Ev.exit.i.i:                    ; preds = %3
  invoke void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !60, !noalias !633
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  store ptr %.pr.i.i, ptr %0, align 8, !tbaa !60, !alias.scope !633
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !626
  %11 = icmp eq ptr %.pr.i.i, null
  br i1 %11, label %12, label %_ZN5arrow2io12ReadableFile6DoSeekEl.exit

12:                                               ; preds = %.noexc, %_ZN5arrow6StatusD2Ev.exit8.thread.i.i
  %13 = icmp slt i64 %2, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  invoke void @_ZN5arrow6Status8FromArgsIJRA17_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(17) @.str.8)
          to label %_ZN5arrow2io12ReadableFile6DoSeekEl.exit unwind label %24

15:                                               ; preds = %12
  %16 = load atomic i32, ptr %8 seq_cst, align 4, !noalias !626
  invoke void @_ZN5arrow8internal8FileSeekEil(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i32 noundef %16, i64 noundef %2)
          to label %.noexc4 unwind label %24

.noexc4:                                          ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !60, !alias.scope !626
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN5arrow2io12ReadableFile6DoSeekEl.exit

19:                                               ; preds = %.noexc4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store atomic i8 0, ptr %20 seq_cst, align 1, !noalias !623
  br label %_ZN5arrow2io12ReadableFile6DoSeekEl.exit

_ZN5arrow2io12ReadableFile6DoSeekEl.exit:         ; preds = %19, %.noexc4, %.noexc, %14
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5arrow2io12ReadableFile6DoSeekEl.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #32
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit: ; preds = %_ZN5arrow2io12ReadableFile6DoSeekEl.exit
  ret void

24:                                               ; preds = %15, %14, %_ZN5arrow6StatusD2Ev.exit.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit5 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit5: ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE7DoAbortEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !636
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN5arrow8internal14FileDescriptor5CloseEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE6DoPeekEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(21) @.str.31)
  call void @_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %6, !prof !63

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !64, !range !73, !noundef !74
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN5arrow6StatusD2Ev.exit, label %10

10:                                               ; preds = %6
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3, %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !639
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !37, !noalias !644
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZN5arrow8internal14FileDescriptor5CloseEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN5arrow2io12ReadableFile7DoCloseEv.exit.i unwind label %14

_ZN5arrow2io12ReadableFile7DoCloseEv.exit.i:      ; preds = %2
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5CloseEv.exit unwind label %11

11:                                               ; preds = %_ZN5arrow2io12ReadableFile7DoCloseEv.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i: ; preds = %14
  resume { ptr, i32 } %15

_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5CloseEv.exit: ; preds = %_ZN5arrow2io12ReadableFile7DoCloseEv.exit.i
  ret void
}

declare void @_ZN5arrow2io13FileInterface10CloseAsyncEv(ptr dead_on_unwind writable sret(%"class.arrow::Future.93") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n48_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5AbortEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !647
  %8 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !652
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8, !noalias !652
  invoke void %10(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %11 unwind label %15

11:                                               ; preds = %2
  invoke void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5AbortEv.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
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
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZN5arrow2io8internal18ExclusiveLockGuardINS1_22SharedExclusiveCheckerEED2Ev.exit2.i: ; preds = %15
  resume { ptr, i32 } %16

_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5AbortEv.exit: ; preds = %11
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n56_NK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4TellEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4TellEv(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN5arrow2io11InputStream4PeekEl(ptr dead_on_unwind writable sret(%"class.arrow::Result.89") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #6

declare void @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #6

declare void @_ZN5arrow2io16RandomAccessFile6ReadAtEll(ptr dead_on_unwind writable sret(%"class.arrow::Result.32") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N5arrow2io16RandomAccessFileD1Ev(ptr noundef) unnamed_addr #9 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N5arrow2io16RandomAccessFileD0Ev(ptr noundef) unnamed_addr #9 align 2

declare void @_ZN5arrow2io13FileInterface5AbortEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io11InputStreamD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io11InputStreamD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4SeekEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE4SeekEl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12OutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12OutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @_ZN5arrow2io8Writable5WriteERKSt10shared_ptrINS_6BufferEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN5arrow2io8Writable5FlushEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12OutputStreamD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12OutputStreamD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io22ReadWriteFileInterfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io22ReadWriteFileInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5arrow2io22ReadWriteFileInterfaceD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5arrow2io22ReadWriteFileInterfaceD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io22ReadWriteFileInterfaceD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io22ReadWriteFileInterfaceD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12WritableFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io12WritableFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12WritableFileD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io12WritableFileD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @_ZN5arrow2io16RandomAccessFileC2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #6

declare void @_ZN5arrow2io8internal22SharedExclusiveCheckerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @_ZN5arrow8internal16PlatformFilenameC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !43
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !46

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !45
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io6OSFile12OpenReadableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Result.94", align 8
  %5 = alloca %"class.arrow::internal::FileDescriptor", align 4
  %6 = alloca %"class.arrow::Result.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5arrow2io6OSFile11SetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %7 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !653
  store ptr %7, ptr %0, align 8, !tbaa !60, !alias.scope !653
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %58

9:                                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow8internal16FileOpenReadableERKNS0_16PlatformFilenameE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.94") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12, !prof !63

12:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !60
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %57

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5arrow8internal14FileDescriptorC1EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNO5arrow6ResultINS_8internal14FileDescriptorEE11ValueUnsafeEv.exit unwind label %25

_ZNO5arrow6ResultINS_8internal14FileDescriptorEE11ValueUnsafeEv.exit: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow8internal14FileDescriptoraSEOS1_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %27

19:                                               ; preds = %_ZNO5arrow6ResultINS_8internal14FileDescriptorEE11ValueUnsafeEv.exit
  call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load atomic i32, ptr %17 seq_cst, align 8
  invoke void @_ZN5arrow8internal11FileGetSizeEi(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.28") align 8 %6, i32 noundef %20)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5arrow6StatusC2ERKS0_.exit23.thread, label %24, !prof !63

24:                                               ; preds = %21
  store ptr null, ptr %0, align 8, !tbaa !60
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit23 unwind label %32

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNO5arrow6ResultINS_8internal14FileDescriptorEE11ValueUnsafeEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #29
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %57

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIlED2Ev.exit, label %35, !prof !63

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !64, !range !73, !noundef !74
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN5arrow6ResultIlED2Ev.exit, label %39

39:                                               ; preds = %35
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %32, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

_ZN5arrow6StatusC2ERKS0_.exit23.thread:           ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %43, align 4, !tbaa !407
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !656
  br label %_ZN5arrow6ResultIlED2Ev.exit25

_ZN5arrow6StatusC2ERKS0_.exit23:                  ; preds = %24
  %.pre = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i24, label %_ZN5arrow6ResultIlED2Ev.exit25, label %44, !prof !116

44:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit23
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !64, !range !73, !noundef !74
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN5arrow6ResultIlED2Ev.exit25, label %48

48:                                               ; preds = %44
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit25

_ZN5arrow6ResultIlED2Ev.exit25:                   ; preds = %_ZN5arrow6StatusC2ERKS0_.exit23.thread, %_ZN5arrow6StatusC2ERKS0_.exit23, %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %12, %_ZN5arrow6ResultIlED2Ev.exit25
  %49 = load ptr, ptr %4, align 8, !tbaa !60
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.i, label %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread.i, !prof !63

_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.i: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #29
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i26 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i26, label %_ZN5arrow6ResultINS_8internal14FileDescriptorEED2Ev.exit, label %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread.i, !prof !167

_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %52 = phi ptr [ %.pr.i, %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.i ], [ %49, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !64, !range !73, !noundef !74
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN5arrow6ResultINS_8internal14FileDescriptorEED2Ev.exit, label %56

56:                                               ; preds = %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #29
  br label %_ZN5arrow6ResultINS_8internal14FileDescriptorEED2Ev.exit

_ZN5arrow6ResultINS_8internal14FileDescriptorEED2Ev.exit: ; preds = %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.i, %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

57:                                               ; preds = %30, %_ZN5arrow6ResultIlED2Ev.exit, %29, %13
  %.pn19 = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %29 ], [ %33, %_ZN5arrow6ResultIlED2Ev.exit ], [ %31, %30 ]
  call void @_ZN5arrow6ResultINS_8internal14FileDescriptorEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19

58:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultINS_8internal14FileDescriptorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io6OSFile11SetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::internal::PlatformFilename", align 8
  %5 = alloca %"class.arrow::Result.98", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !659
  call void @_ZN5arrow8internal16PlatformFilename10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.98") align 8 %5, i64 %8, ptr %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %9 = load ptr, ptr %5, align 8, !tbaa !60, !noalias !660
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE6statusEv.exit.i

_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE6statusEv.exit.i: ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  invoke void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE6statusEv.exit.i
  %11 = load ptr, ptr %5, align 8, !tbaa !60, !noalias !666
  %12 = load ptr, ptr %0, align 8, !tbaa !60, !alias.scope !666
  store ptr %12, ptr %5, align 8, !tbaa !60, !noalias !666
  br label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !660
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %17, !noalias !660

16:                                               ; preds = %.noexc3
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29, !noalias !660
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !660
  %.pr = load ptr, ptr %5, align 8, !tbaa !60
  br label %19

17:                                               ; preds = %.noexc3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29, !noalias !660
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !660
  br label %.body

19:                                               ; preds = %16, %.noexc
  %20 = phi ptr [ %.pr, %16 ], [ %12, %.noexc ]
  %storemerge.i = phi ptr [ null, %16 ], [ %11, %.noexc ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !60, !alias.scope !660
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i, !prof !63

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i, !prof !167

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i, %19
  %23 = phi ptr [ %.pr.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !64, !range !73, !noundef !74
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit, label %27

27:                                               ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit

_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev.exit: ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.i, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

28:                                               ; preds = %13, %_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE6statusEv.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %18, %17 ]
  call void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN5arrow8internal16FileOpenReadableERKNS0_16PlatformFilenameE(ptr dead_on_unwind writable sret(%"class.arrow::Result.94") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow8internal14FileDescriptoraSEOS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN5arrow8internal11FileGetSizeEi(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal14FileDescriptorEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit, label %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread, !prof !63

_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #29
  %.pr = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread, !prof !167

_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit
  %5 = phi ptr [ %.pr, %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !64, !range !73, !noundef !74
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit, label %9

9:                                                ; preds = %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit, %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread, %9
  ret void
}

declare void @_ZN5arrow8internal16PlatformFilename10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.arrow::Result.98") align 8, i64, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal16PlatformFilenameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread, !prof !63

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  %.pr = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread, !prof !167

_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit
  %5 = phi ptr [ %.pr, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !64, !range !73, !noundef !74
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN5arrow6StatusD2Ev.exit, label %9

9:                                                ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit, %_ZN5arrow6ResultINS_8internal16PlatformFilenameEE7DestroyEv.exit.thread, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow8internal16PlatformFilenameaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !46

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !44
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #31
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #31
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5arrow8internal16PlatformFilenameC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN5arrow8internal14FileDescriptorC1EOS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io6OSFile12OpenReadableEi(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.28", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::internal::FileDescriptor", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow8internal11FileGetSizeEi(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.28") align 8 %4, i32 noundef %2)
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9, !prof !63

9:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !60
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %14, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5arrow2io6OSFile11SetFileNameEi(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %18

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %16 = load ptr, ptr %5, align 8, !tbaa !60, !noalias !667
  store ptr %16, ptr %0, align 8, !tbaa !60, !alias.scope !667
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5arrow6StatusD2Ev.exit15, label %.critedge

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

_ZN5arrow6StatusD2Ev.exit15:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow8internal14FileDescriptoraSEOS1_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %23 unwind label %24

23:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit15
  call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !670
  br label %.critedge

24:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

.critedge:                                        ; preds = %9, %_ZN5arrow6StatusD2Ev.exit, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIlED2Ev.exit, label %27, !prof !63

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !64, !range !73, !noundef !74
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN5arrow6ResultIlED2Ev.exit, label %31

31:                                               ; preds = %27
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %.critedge, %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %24, %18, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %25, %24 ], [ %19, %18 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i16 = icmp eq ptr %33, null
  br i1 %.not.i.i16, label %_ZN5arrow6ResultIlED2Ev.exit17, label %34, !prof !63

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !64, !range !73, !noundef !74
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN5arrow6ResultIlED2Ev.exit17, label %38

38:                                               ; preds = %34
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit17

_ZN5arrow6ResultIlED2Ev.exit17:                   ; preds = %32, %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io6OSFile11SetFileNameEi(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2)
          to label %9 unwind label %57

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !679, !alias.scope !680
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !659, !alias.scope !680
  store i8 0, ptr %11, align 8, !tbaa !44, !alias.scope !680
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !681, !noalias !680
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !680
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %18

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !685, !noalias !680
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %29, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !75, !alias.scope !680
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %.body, label %.body.sink.split

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %18
  invoke void @_ZN5arrow2io6OSFile11SetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %59

31:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !75
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %11, align 8, !tbaa !44
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %36, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !3
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %41, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %45, align 8, !tbaa !44
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #29
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %50, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %55, align 8, !tbaa !686
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %9, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %65

59:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !75
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %59, %25
  %.sink = phi ptr [ %27, %25 ], [ %61, %59 ]
  %.pn.ph = phi { ptr, i32 } [ %26, %25 ], [ %60, %59 ]
  %63 = load i64, ptr %11, align 8, !tbaa !44
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %64) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %59, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %60, %59 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %.body, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %58, %57 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN5arrow8internal14FileDescriptor5CloseEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN5arrow2io8internal13ValidateRangeEll(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(33) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !688
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !688
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !691, !noalias !688
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %2) #29, !noalias !688
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(33) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i unwind label %10, !noalias !688

_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !688
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !688
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !44
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !44
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16IOErrorFromErrnoIJRPKcEEENS_6StatusEiDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.102", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.102") align 8 %4, i32 noundef %1), !noalias !701
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRPKcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %29

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38, !noalias !701
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5arrow8internal15StatusFromErrnoIJRPKcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !43
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZN5arrow8internal15StatusFromErrnoIJRPKcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44, !noalias !701
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN5arrow8internal15StatusFromErrnoIJRPKcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit, !prof !46

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZN5arrow8internal15StatusFromErrnoIJRPKcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  resume { ptr, i32 } %30

_ZN5arrow8internal15StatusFromErrnoIJRPKcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit: ; preds = %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRPKcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::shared_ptr.102", align 8
  call void @_ZN5arrow4util13StringBuilderIJRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !704
  store ptr %7, ptr %6, align 8, !tbaa !704
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr null, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %8, align 8, !tbaa !38
  store ptr null, ptr %2, align 8, !tbaa !704
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %11 unwind label %39

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !43
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %11, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %37 = load i64, ptr %35, align 8, !tbaa !44
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %41 = load ptr, ptr %5, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %39
  %44 = load i64, ptr %42, align 8, !tbaa !44
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %40
}

declare void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.102") align 8, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !691
  %6 = load ptr, ptr %1, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !705
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit unwind label %19

15:                                               ; preds = %2
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit unwind label %19

_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit: ; preds = %7, %15
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %15, %7, %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN5arrow8internal8FileTellEi(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8, i32 noundef) local_unnamed_addr #6

declare void @_ZN5arrow8internal8FileReadEiPhl(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA75_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(75) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !712
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !712
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !691, !noalias !712
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(75) %2) #29, !noalias !712
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(75) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA75_KcEEvRSoOT_.exit.i unwind label %10, !noalias !712

_ZN5arrow4util22StringBuilderRecursiveIRA75_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA75_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !712
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA75_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !712
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !44
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !44
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow8internal10FileReadAtEiPhll(ptr dead_on_unwind writable sret(%"class.arrow::Result.28") align 8, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5arrow23AllocateResizableBufferElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.115") align 8, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !63

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #29
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !60
  store ptr null, ptr %5, align 8, !tbaa !145
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, !prof !167

_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %10 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !64, !range !73, !noundef !74
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit, label %14

14:                                               ; preds = %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE7DestroyEv.exit.thread, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2INS0_15ResizableBufferESt14default_deleteIS6_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !145
  store ptr %3, ptr %0, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !715
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !45
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !38
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !43
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #29
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #29
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !46

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #29
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !38
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %9, align 4, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !717
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #29
  br label %_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow15ResizableBufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !719
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !44
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(46) @_ZTSSt14default_deleteIN5arrow15ResizableBufferEE) #29
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
declare void @llvm.trap() #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZN5arrow8internal8FileSeekEil(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA17_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !721
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !721
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !691, !noalias !721
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %2) #29, !noalias !721
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(17) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcEEvRSoOT_.exit.i unwind label %10, !noalias !721

_ZN5arrow4util22StringBuilderRecursiveIRA17_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA17_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !721
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA17_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !721
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA17_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !44
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA17_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !44
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io6OSFile12OpenWritableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.94", align 8
  %8 = alloca %"class.arrow::internal::FileDescriptor", align 4
  %9 = alloca %"class.arrow::Result.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow2io6OSFile11SetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %10 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !724
  store ptr %10, ptr %0, align 8, !tbaa !60, !alias.scope !724
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %66

12:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow8internal16FileOpenWritableERKNS0_16PlatformFilenameEbbb(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.94") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %5, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15, !prof !63

15:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !60
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %65

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5arrow8internal14FileDescriptorC1EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZNO5arrow6ResultINS_8internal14FileDescriptorEE11ValueUnsafeEv.exit unwind label %31

_ZNO5arrow6ResultINS_8internal14FileDescriptorEE11ValueUnsafeEv.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow8internal14FileDescriptoraSEOS1_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %22 unwind label %33

22:                                               ; preds = %_ZNO5arrow6ResultINS_8internal14FileDescriptorEE11ValueUnsafeEv.exit
  call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = select i1 %5, i32 1, i32 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4, !tbaa !407
  br i1 %3, label %54, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = load atomic i32, ptr %20 seq_cst, align 8
  invoke void @_ZN5arrow8internal11FileGetSizeEi(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.28") align 8 %9, i32 noundef %26)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !60
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN5arrow6ResultIlED2Ev.exit32, label %30, !prof !63

30:                                               ; preds = %27
  store ptr null, ptr %0, align 8, !tbaa !60
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5arrow6StatusC2ERKS0_.exit30 unwind label %38

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNO5arrow6ResultINS_8internal14FileDescriptorEE11ValueUnsafeEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #29
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %65

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIlED2Ev.exit, label %41, !prof !63

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !64, !range !73, !noundef !74
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN5arrow6ResultIlED2Ev.exit, label %45

45:                                               ; preds = %41
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %38, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

_ZN5arrow6StatusC2ERKS0_.exit30:                  ; preds = %30
  %.pre = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i31 = icmp eq ptr %.pre, null
  br i1 %.not.i.i31, label %_ZN5arrow6ResultIlED2Ev.exit32.thread, label %46, !prof !116

46:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit30
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !64, !range !73, !noundef !74
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN5arrow6ResultIlED2Ev.exit32.thread, label %50

50:                                               ; preds = %46
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit32.thread

_ZN5arrow6ResultIlED2Ev.exit32.thread:            ; preds = %_ZN5arrow6StatusC2ERKS0_.exit30, %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6ResultIlED2Ev.exit32:                   ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !157
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %52, ptr %53, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %55, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %_ZN5arrow6ResultIlED2Ev.exit32, %54
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !727
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %_ZN5arrow6ResultIlED2Ev.exit32.thread, %15, %56
  %57 = load ptr, ptr %7, align 8, !tbaa !60
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.i, label %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread.i, !prof !63

_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.i: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #29
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i33 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i33, label %_ZN5arrow6ResultINS_8internal14FileDescriptorEED2Ev.exit, label %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread.i, !prof !167

_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %60 = phi ptr [ %.pr.i, %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.i ], [ %57, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !64, !range !73, !noundef !74
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZN5arrow6ResultINS_8internal14FileDescriptorEED2Ev.exit, label %64

64:                                               ; preds = %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #29
  br label %_ZN5arrow6ResultINS_8internal14FileDescriptorEED2Ev.exit

_ZN5arrow6ResultINS_8internal14FileDescriptorEED2Ev.exit: ; preds = %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.i, %_ZN5arrow6ResultINS_8internal14FileDescriptorEE7DestroyEv.exit.thread.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

65:                                               ; preds = %36, %_ZN5arrow6ResultIlED2Ev.exit, %35, %16
  %.pn26 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %35 ], [ %39, %_ZN5arrow6ResultIlED2Ev.exit ], [ %37, %36 ]
  call void @_ZN5arrow6ResultINS_8internal14FileDescriptorEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn26

66:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6ResultINS_8internal14FileDescriptorEED2Ev.exit
  ret void
}

declare void @_ZN5arrow8internal16FileOpenWritableERKNS0_16PlatformFilenameEbbb(ptr dead_on_unwind writable sret(%"class.arrow::Result.94") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io6OSFile12OpenWritableEi(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.28", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::internal::FileDescriptor", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow8internal11FileGetSizeEi(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.28") align 8 %4, i32 noundef %2)
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.sink = select i1 %8, i64 %10, i64 -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.sink, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5arrow2io6OSFile11SetFileNameEi(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %14

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %12 = load ptr, ptr %5, align 8, !tbaa !60, !noalias !730
  store ptr %12, ptr %0, align 8, !tbaa !60, !alias.scope !730
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5arrow6StatusD2Ev.exit12, label %.critedge

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

_ZN5arrow6StatusD2Ev.exit12:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 1, ptr %16, align 4, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5arrow8internal14FileDescriptoraSEOS1_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit12
  call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !733
  br label %.critedge

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %19
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIlED2Ev.exit, label %23, !prof !63

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !64, !range !73, !noundef !74
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN5arrow6ResultIlED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %.critedge, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %20, %14
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i13 = icmp eq ptr %29, null
  br i1 %.not.i.i13, label %_ZN5arrow6ResultIlED2Ev.exit14, label %30, !prof !63

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !64, !range !73, !noundef !74
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultIlED2Ev.exit14, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZN5arrow6ResultIlED2Ev.exit14

_ZN5arrow6ResultIlED2Ev.exit14:                   ; preds = %28, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow8internal9FileWriteEiPKhl(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA28_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(28) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !736
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !736
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !691, !noalias !736
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %2) #29, !noalias !736
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(28) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA28_KcEEvRSoOT_.exit.i unwind label %10, !noalias !736

_ZN5arrow4util22StringBuilderRecursiveIRA28_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA28_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !736
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA28_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !736
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !44
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !44
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io22ReadWriteFileInterfaceD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io22ReadWriteFileInterfaceD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N5arrow2io22ReadWriteFileInterfaceD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N5arrow2io22ReadWriteFileInterfaceD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io12WritableFileD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io12WritableFileD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8SeekableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8SeekableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arrow2io16MemoryMappedFile9MemoryMap8InitMMapElbll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %8 = alloca %"class.std::allocator.133", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::shared_ptr.51", align 8
  %13 = alloca ptr, align 8
  br i1 %3, label %_ZN5arrow6StatusD2Ev.exit, label %20

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !277
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load atomic i32, ptr %16 seq_cst, align 4
  call void @_ZN5arrow8internal12FileTruncateEil(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, i32 noundef %17, i64 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %18 = load ptr, ptr %10, align 8, !tbaa !60, !noalias !739
  store ptr %18, ptr %0, align 8, !tbaa !60, !alias.scope !739
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %147

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %6
  %21 = icmp sgt i64 %5, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = icmp sgt i64 %5, %2
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(35) @.str.10)
  br label %147

25:                                               ; preds = %20, %22
  %.021 = phi i64 [ %2, %20 ], [ %5, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !279
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !292
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !277
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load atomic i32, ptr %32 seq_cst, align 4
  %34 = call ptr @mmap(ptr noundef null, i64 noundef %.021, i32 noundef %27, i32 noundef %29, i32 noundef %33, i64 noundef %4) #29
  %35 = icmp eq ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %35, label %36, label %73

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = tail call ptr @__errno_location() #34
  %38 = load i32, ptr %37, align 4, !tbaa !45
  call void @_ZN5arrow8internal12ErrnoMessageB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !742
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !747
  invoke void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc35 unwind label %66

.noexc35:                                         ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !691, !noalias !747
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 1 dereferenceable(29) @.str.13, i64 noundef 28)
          to label %.noexc.i unwind label %46, !noalias !747

.noexc.i:                                         ; preds = %.noexc35
  %42 = load ptr, ptr %11, align 8, !tbaa !75, !noalias !747
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !659, !noalias !747
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i64 noundef %44)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i unwind label %46, !noalias !747

_ZN5arrow4util22StringBuilderRecursiveIRA29_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %46

46:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %.noexc35
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !747
  br label %.body

.noexc:                                           ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !747
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %54

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %9, align 8, !tbaa !75, !noalias !742
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !44, !noalias !742
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8, !tbaa !75, !noalias !742
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %54
  %59 = load i64, ptr %57, align 8, !tbaa !44, !noalias !742
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !742
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !742
  %61 = load ptr, ptr %11, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %64 = load i64, ptr %62, align 8, !tbaa !44
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %66, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %67, %66 ], [ %47, %46 ]
  %68 = load ptr, ptr %11, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.body
  %71 = load i64, ptr %69, align 8, !tbaa !44
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %146

73:                                               ; preds = %25
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %.021, ptr %74, align 8, !tbaa !315
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %4, ptr %75, align 8, !tbaa !552
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !270, !noalias !750
  store ptr %78, ptr %76, align 8, !tbaa !38, !alias.scope !750
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load atomic i32, ptr %81 monotonic, align 8, !noalias !750
  br label %83

83:                                               ; preds = %84, %80
  %.06.i.i.i.i.i = phi i32 [ %82, %80 ], [ %88, %84 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.06.i.i.i.i.i, 1
  %86 = cmpxchg weak ptr %81, i32 %.06.i.i.i.i.i, i32 %85 acq_rel monotonic, align 8, !noalias !750
  %87 = extractvalue { i32, i1 } %86, 1
  %88 = extractvalue { i32, i1 } %86, 0
  br i1 %87, label %_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEE16shared_from_thisEv.exit, label %83, !llvm.loop !548

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %83, %73
  %89 = call ptr @__cxa_allocate_exception(i64 8) #29, !noalias !750
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %89, align 8, !tbaa !3, !noalias !750
  call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #33, !noalias !750
  unreachable

_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEE16shared_from_thisEv.exit: ; preds = %84
  %90 = load ptr, ptr %1, align 8, !tbaa !271, !noalias !750
  store ptr %90, ptr %12, align 8, !tbaa !264, !alias.scope !750
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %34, ptr %13, align 8, !tbaa !93
  %91 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %.noexc28 unwind label %144

.noexc28:                                         ; preds = %_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEE16shared_from_thisEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !753
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 1, ptr %92, align 8, !tbaa !41, !noalias !753
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 1, ptr %93, align 4, !tbaa !43, !noalias !753
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %91, align 8, !tbaa !3, !noalias !753
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS6_EPhRlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %96 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !753

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc28
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 96) #31, !noalias !753
  br label %.body29

96:                                               ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !753
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %94, ptr %97, align 8, !tbaa !387
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  store ptr %91, ptr %98, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !43
  %107 = load ptr, ptr %99, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  %110 = load ptr, ptr %99, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %105, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %121 = load ptr, ptr %76, align 8, !tbaa !38
  %.not.i.i31 = icmp eq ptr %121, null
  br i1 %.not.i.i31, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %122

122:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !43
  %129 = load ptr, ptr %121, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #29
  %132 = load ptr, ptr %121, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i32 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i32, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33: ; preds = %139, %137
  %.0.i.i.i.i34 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i34, 1
  br i1 %141, label %142, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %2, ptr %143, align 8, !tbaa !535
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !756
  br label %147

144:                                              ; preds = %_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEE16shared_from_thisEv.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %144
  %eh.lpad-body30 = phi { ptr, i32 } [ %145, %144 ], [ %95, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %146

146:                                              ; preds = %.body29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %eh.lpad-body30, %.body29 ]
  resume { ptr, i32 } %.pn

147:                                              ; preds = %24, %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5arrow8internal12ErrnoMessageB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA35_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(35) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !759
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !759
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !691, !noalias !759
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %2) #29, !noalias !759
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(35) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA35_KcEEvRSoOT_.exit.i unwind label %10, !noalias !759

_ZN5arrow4util22StringBuilderRecursiveIRA35_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA35_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !759
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA35_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !759
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !44
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !44
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS6_EPhRlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.51", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !264
  store ptr %7, ptr %6, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr null, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %8, align 8, !tbaa !38
  store ptr null, ptr %2, align 8, !tbaa !264
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = load i64, ptr %4, align 8, !tbaa !157
  invoke void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11, i64 noundef %12)
          to label %13 unwind label %42

13:                                               ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFile9MemoryMap6RegionE, i64 16), ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !277
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !407
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8, !tbaa !762
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS3_EPhRlEEvPT_DpOT0_.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %27, align 4, !tbaa !43
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZSt10_ConstructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS3_EPhRlEEvPT_DpOT0_.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZSt10_ConstructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS3_EPhRlEEvPT_DpOT0_.exit, !prof !46

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZSt10_ConstructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS3_EPhRlEEvPT_DpOT0_.exit

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  resume { ptr, i32 } %43

_ZSt10_ConstructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS3_EPhRlEEvPT_DpOT0_.exit: ; preds = %13, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io16MemoryMappedFile9MemoryMap6RegionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !719
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !44
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arrow2io16MemoryMappedFile9MemoryMap6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::util::ArrowLog", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFile9MemoryMap6RegionE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !409
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge5, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !165
  %8 = tail call i32 @munmap(ptr noundef nonnull %4, i64 noundef %7) #29
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %.critedge5, label %9, !prof !63

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull @.str.14, i32 noundef 407, i32 noundef 3)
          to label %10 unwind label %14

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA32_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(32) @.str.15)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA14_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.16)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %12
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge, %5, %1
  call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #29
  ret void

14:                                               ; preds = %12, %10, %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arrow2io16MemoryMappedFile9MemoryMap6RegionD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5arrow2io16MemoryMappedFile9MemoryMap6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow6Buffer17device_sync_eventEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.143") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN5arrow26default_cpu_memory_managerEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.83") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow6BufferE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !43
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #31
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA32_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA14_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(26) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !763
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !763
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !691, !noalias !763
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %2) #29, !noalias !763
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(26) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i unwind label %10, !noalias !763

_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !763
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !763
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !44
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !44
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !719
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !44
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.83", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !409
  %9 = getelementptr inbounds i8, ptr %8, i64 %2
  tail call void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, i64 noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %1, align 8, !tbaa !166
  store ptr %11, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %16

16:                                               ; preds = %4
  %.not7.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !45
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !45
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %23, %20, %16
  %25 = phi ptr [ %15, %16 ], [ %15, %20 ], [ %.pr.pre.i.i.i, %23 ]
  %.not8.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !43
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i9.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !46

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %14, ptr %12, align 8, !tbaa !38
  %.pre = load ptr, ptr %1, align 8, !tbaa !166
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %4, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %47 = phi ptr [ %11, %4 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !766
  store ptr %49, ptr %5, align 8, !tbaa !766
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  store ptr %52, ptr %50, align 8, !tbaa !38
  %.not.i.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit, label %53

53:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i8 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i8, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !45
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !45
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !766
  %.pre11 = load ptr, ptr %50, align 8, !tbaa !38
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, %56, %59
  %61 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %52, %56 ], [ %.pre11, %59 ]
  %62 = phi ptr [ %49, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %49, %56 ], [ %.pre10, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %62, ptr %63, align 8, !tbaa !767
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  store ptr %61, ptr %64, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, label %66

66:                                               ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !43
  %73 = load ptr, ptr %65, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #29
  %76 = load ptr, ptr %65, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #29
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, !prof !46

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #29
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i: ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %71, %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit
  %87 = load ptr, ptr %63, align 8, !tbaa !766
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !768
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i8, ptr %90, align 8, !tbaa !771, !range !73, !noundef !74
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %91, ptr %92, align 1, !tbaa !148
  %93 = load ptr, ptr %89, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %89)
          to label %97 unwind label %121

97:                                               ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %96, ptr %98, align 8, !tbaa !776
  %99 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !43
  %107 = load ptr, ptr %99, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  %110 = load ptr, ptr %99, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i9 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i9, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %97, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %120
  ret void

121:                                              ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #29
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.83", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow6BufferE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !762
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %6, align 1, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !409
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %9, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %10, align 8, !tbaa !776
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow26default_cpu_memory_managerEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.83") align 8 %4)
          to label %13 unwind label %72

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !766
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %14, ptr %12, align 8, !tbaa !767
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %16, ptr %17, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !43
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, !prof !46

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24, %13
  %40 = load ptr, ptr %12, align 8, !tbaa !766
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !768
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !771, !range !73, !noundef !74
  store i8 %44, ptr %6, align 1, !tbaa !148
  %45 = load ptr, ptr %42, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %49 unwind label %74

49:                                               ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  store i8 %48, ptr %10, align 8, !tbaa !776
  %50 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !43
  %58 = load ptr, ptr %50, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #29
  %61 = load ptr, ptr %50, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #29
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #29
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %49, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %71
  ret void

72:                                               ; preds = %3
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN5arrow8internal14MemoryMapRemapEPvmmiPS1_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(36) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !777
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !777
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !691, !noalias !777
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #29, !noalias !777
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_.exit.i unwind label %10, !noalias !777

_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !777
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !777
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !44
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !44
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA56_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !780
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !780
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !691, !noalias !780
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(56) %2) #29, !noalias !780
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(56) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA56_KcEEvRSoOT_.exit.i unwind label %10, !noalias !780

_ZN5arrow4util22StringBuilderRecursiveIRA56_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA56_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !780
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA56_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !780
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !44
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !44
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS6_EPhRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.51", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !264
  store ptr %7, ptr %6, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr null, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %8, align 8, !tbaa !38
  store ptr null, ptr %2, align 8, !tbaa !264
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = load i64, ptr %4, align 8, !tbaa !157
  invoke void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11, i64 noundef %12)
          to label %13 unwind label %42

13:                                               ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io16MemoryMappedFile9MemoryMap6RegionE, i64 16), ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !277
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !407
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8, !tbaa !762
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS3_EPhRKlEEvPT_DpOT0_.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %27, align 4, !tbaa !43
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZSt10_ConstructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS3_EPhRKlEEvPT_DpOT0_.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZSt10_ConstructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS3_EPhRKlEEvPT_DpOT0_.exit, !prof !46

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZSt10_ConstructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS3_EPhRKlEEvPT_DpOT0_.exit

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  resume { ptr, i32 } %43

_ZSt10_ConstructIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS3_EPhRKlEEvPT_DpOT0_.exit: ; preds = %13, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !659
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !659
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !75
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
  %18 = load ptr, ptr %2, align 8, !tbaa !75
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
  store ptr %26, ptr %0, align 8, !tbaa !679
  %27 = load ptr, ptr %25, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !659
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !75
  %35 = load i64, ptr %28, align 8, !tbaa !44
  store i64 %35, ptr %26, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !659
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !659
  store ptr %28, ptr %25, align 8, !tbaa !75
  store i64 0, ptr %36, align 8, !tbaa !659
  store i8 0, ptr %28, align 8, !tbaa !44
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !75
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !679
  %46 = load ptr, ptr %44, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !659
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !75
  %54 = load i64, ptr %47, align 8, !tbaa !44
  store i64 %54, ptr %45, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !659
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !659
  store ptr %47, ptr %44, align 8, !tbaa !75
  store i64 0, ptr %55, align 8, !tbaa !659
  store i8 0, ptr %47, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !679
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #33
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !157
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !75
  %12 = load i64, ptr %4, align 8, !tbaa !157
  store i64 %12, ptr %5, align 8, !tbaa !44
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %15, ptr %13, align 1, !tbaa !44
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !659
  %20 = load ptr, ptr %0, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !38
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io12ReadableFileEEET_St17integral_constantIbLb0EE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #29
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %1) #29
  br label %14

14:                                               ; preds = %10, %5
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

21:                                               ; preds = %14
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io12ReadableFileEEET_St17integral_constantIbLb0EE.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %23, align 4, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !783
  store ptr %4, ptr %3, align 8, !tbaa !38
  %25 = icmp eq ptr %1, null
  br i1 %25, label %_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %26

26:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io12ReadableFileEEET_St17integral_constantIbLb0EE.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -56
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %1, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !270
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %38, label %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load atomic i32, ptr %35 monotonic, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

38:                                               ; preds = %32, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %30, ptr %31, align 8, !tbaa !785
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i3.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i3.i.i.i, label %41, label %40

40:                                               ; preds = %38
  store i32 2, ptr %23, align 4, !tbaa !45
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

41:                                               ; preds = %38
  %42 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !270
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %41, %40
  %43 = phi ptr [ %.pre.i.i.i, %41 ], [ %34, %40 ]
  %.not6.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %44

44:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i7.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i7.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !45
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4, !tbaa !45
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #29
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %4, ptr %33, align 8, !tbaa !270
  br label %_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io12ReadableFileEEET_St17integral_constantIbLb0EE.exit, %26, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !783
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #29
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !197
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !38
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16FileOutputStreamEEET_St17integral_constantIbLb0EE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #29
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  br label %14

14:                                               ; preds = %10, %5
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

21:                                               ; preds = %14
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16FileOutputStreamEEET_St17integral_constantIbLb0EE.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %23, align 4, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !786
  store ptr %4, ptr %3, align 8, !tbaa !38
  %25 = icmp eq ptr %1, null
  br i1 %25, label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %26

26:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16FileOutputStreamEEET_St17integral_constantIbLb0EE.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %1, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !270
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %38, label %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load atomic i32, ptr %35 monotonic, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

38:                                               ; preds = %32, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %30, ptr %31, align 8, !tbaa !785
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i3.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i3.i.i.i, label %41, label %40

40:                                               ; preds = %38
  store i32 2, ptr %23, align 4, !tbaa !45
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

41:                                               ; preds = %38
  %42 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !270
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %41, %40
  %43 = phi ptr [ %.pre.i.i.i, %41 ], [ %34, %40 ]
  %.not6.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %44

44:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i7.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i7.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !45
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4, !tbaa !45
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #29
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %4, ptr %33, align 8, !tbaa !270
  br label %_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16FileOutputStreamEEET_St17integral_constantIbLb0EE.exit, %26, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !786
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !261
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !38
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16MemoryMappedFileEEET_St17integral_constantIbLb0EE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #29
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %1) #29
  br label %14

14:                                               ; preds = %10, %5
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

21:                                               ; preds = %14
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16MemoryMappedFileEEET_St17integral_constantIbLb0EE.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %23, align 4, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !788
  store ptr %4, ptr %3, align 8, !tbaa !38
  %25 = icmp eq ptr %1, null
  br i1 %25, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %26

26:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16MemoryMappedFileEEET_St17integral_constantIbLb0EE.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -56
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %1, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !270
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %38, label %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load atomic i32, ptr %35 monotonic, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

38:                                               ; preds = %32, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %30, ptr %31, align 8, !tbaa !785
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i3.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i3.i.i.i, label %41, label %40

40:                                               ; preds = %38
  store i32 2, ptr %23, align 4, !tbaa !45
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

41:                                               ; preds = %38
  %42 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !270
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %41, %40
  %43 = phi ptr [ %.pre.i.i.i, %41 ], [ %34, %40 ]
  %.not6.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %44

44:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i7.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i7.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !45
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4, !tbaa !45
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #29
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %4, ptr %33, align 8, !tbaa !270
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16MemoryMappedFileEEET_St17integral_constantIbLb0EE.exit, %26, %_ZNKSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !788
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5arrow2io16MemoryMappedFile9MemoryMapEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !38
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !790
  store ptr %3, ptr %0, align 8, !tbaa !38
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #29
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN5arrow2io16MemoryMappedFile9MemoryMapD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 120) #31
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arrow2io16MemoryMappedFile9MemoryMapD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::Status", align 8
  %3 = alloca %"class.arrow::util::ArrowLog", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !277, !noalias !792
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load atomic i32, ptr %7 seq_cst, align 4, !noalias !792
  %.not.i = icmp eq i32 %8, -1
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8, !tbaa !387, !noalias !792
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !38, !noalias !792
  store ptr null, ptr %11, align 8, !tbaa !38, !noalias !792
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8, !noalias !792
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !41, !noalias !792
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !43, !noalias !792
  %20 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !792
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !792
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #29, !noalias !792
  %23 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !792
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !792
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #29, !noalias !792
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44, !noalias !792
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !45, !noalias !792
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4, !noalias !792
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !46

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #29, !noalias !792
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %18, %9
  %34 = load ptr, ptr %5, align 8, !tbaa !277, !noalias !792
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  invoke void @_ZN5arrow8internal14FileDescriptor5CloseEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %_ZN5arrow2io16MemoryMappedFile9MemoryMap5CloseEv.exit unwind label %103

_ZN5arrow2io16MemoryMappedFile9MemoryMap5CloseEv.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  %.pr = load ptr, ptr %2, align 8, !tbaa !60
  %36 = icmp eq ptr %.pr, null
  br i1 %36, label %_ZN5arrow6StatusD2Ev.exit, label %37, !prof !795

37:                                               ; preds = %_ZN5arrow2io16MemoryMappedFile9MemoryMap5CloseEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull @.str.14, i32 noundef 422, i32 noundef 3)
          to label %38 unwind label %103

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.24)
          to label %40 unwind label %103

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(19) @.str.25)
          to label %42 unwind label %103

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(8) @.str.26)
          to label %44 unwind label %103

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(2) @.str.27)
          to label %46 unwind label %103

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(11) @.str.28)
          to label %48 unwind label %103

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 1 dereferenceable(3) @.str.29)
          to label %50 unwind label %103

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %51 unwind label %103

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.critedge unwind label %103

.critedge:                                        ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %.critedge10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %56 = load i64, ptr %54, align 8, !tbaa !44
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #31
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr15 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i11 = icmp eq ptr %.pr15, null
  br i1 %.not.i11, label %_ZN5arrow6StatusD2Ev.exit, label %58, !prof !116

58:                                               ; preds = %.critedge10
  %59 = getelementptr inbounds nuw i8, ptr %.pr15, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !64, !range !73, !noundef !74
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN5arrow6StatusD2Ev.exit, label %62

62:                                               ; preds = %58
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %1, %_ZN5arrow2io16MemoryMappedFile9MemoryMap5CloseEv.exit, %.critedge10, %58, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %65

65:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !43
  %72 = load ptr, ptr %64, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #29
  %75 = load ptr, ptr %64, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #29
  br label %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %85
  %86 = load ptr, ptr %5, align 8, !tbaa !277
  %.not.i12 = icmp eq ptr %86, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN5arrow2io6OSFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io6OSFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5arrow2io6OSFileEEclEPS2_.exit.i: ; preds = %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  call void @_ZN5arrow8internal14FileDescriptorD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %87) #29
  call void @_ZN5arrow8internal16PlatformFilenameD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %86) #29
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 72) #31
  br label %_ZNSt10unique_ptrIN5arrow2io6OSFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io6OSFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN5arrow2io6OSFileEEclEPS2_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !277
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !270
  %.not.i.i.i13 = icmp eq ptr %89, null
  br i1 %.not.i.i.i13, label %_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt10unique_ptrIN5arrow2io6OSFileESt14default_deleteIS2_EED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i14 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i14, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !45
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %91, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %93
  %.0.i.i.i.i.i = phi i32 [ %94, %93 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEED2Ev.exit

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %100 = load ptr, ptr %89, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #29
  br label %_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEED2Ev.exit

_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow2io6OSFileESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %99
  ret void

103:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, %51, %50, %48, %46, %44, %42, %40, %38, %37
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !790
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5arrow2io16MemoryMappedFile9MemoryMapD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #31
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = load ptr, ptr %1, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !659
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEE20InitializeFromResultENS_6ResultIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr.87", align 8
  %4 = alloca %"class.std::unique_ptr.166", align 8
  %5 = alloca %"class.std::unique_ptr.166", align 8
  %6 = alloca %"class.arrow::Result.32", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %48, !prof !63

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.166") align 8 %4, i8 noundef signext 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %9
  %10 = load ptr, ptr %3, align 8, !tbaa !796
  %11 = load ptr, ptr %0, align 8, !tbaa !796
  store ptr %11, ptr %3, align 8, !tbaa !796
  store ptr %10, ptr %0, align 8, !tbaa !796
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %15, ptr %13, align 8, !tbaa !38
  store ptr %14, ptr %12, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %37, label %16

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %22, align 4, !tbaa !43
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  %26 = load ptr, ptr %14, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  br label %37

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %37, !prof !46

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  br label %37

37:                                               ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %21, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load ptr, ptr %4, align 8, !tbaa !796
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(72) %38) #29
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

42:                                               ; preds = %9
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !796
  %.not.i4 = icmp eq ptr %44, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5: ; preds = %42
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(72) %44) #29
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6: ; preds = %42, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.166") align 8 %5, i8 noundef signext 2)
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow10FutureImplEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !796
  %.not.i7 = icmp eq ptr %51, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i8: ; preds = %50
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(72) %51) #29
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit9: ; preds = %50, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !796
  %.not.i10 = icmp eq ptr %57, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i11: ; preds = %55
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(72) %57) #29
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12: ; preds = %55, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

61:                                               ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit9, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %6, align 8, !tbaa !60
  %62 = load ptr, ptr %1, align 8, !tbaa !60
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %70, !prof !63

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !166, !noalias !798
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !38, !noalias !798
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr %65, ptr %68, align 8, !tbaa !166
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %67, ptr %69, align 8, !tbaa !38
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit

70:                                               ; preds = %61
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #32
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %70
  %74 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc14 unwind label %128

.noexc14:                                         ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit
  store ptr null, ptr %74, align 8, !tbaa !60
  %75 = load ptr, ptr %6, align 8, !tbaa !60
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %83, !prof !63

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %.noexc14
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !166, !noalias !801
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !38, !noalias !801
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store ptr %78, ptr %81, align 8, !tbaa !166
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %80, ptr %82, align 8, !tbaa !38
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit.i

83:                                               ; preds = %.noexc14
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit.i unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #32
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit.i: ; preds = %83, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %87 = load ptr, ptr %0, align 8, !tbaa !804
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !464
  store ptr %74, ptr %89, align 8, !tbaa !464
  %.not.i.i.i.i.i13 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i13, label %96, label %91

91:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit.i
  %92 = load ptr, ptr %88, align 8, !tbaa !464
  invoke void %92(ptr noundef nonnull %90)
          to label %96 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #32
  unreachable

96:                                               ; preds = %91, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureISt10shared_ptrINS_6BufferEEE9SetResultENS_6ResultIS3_EEENUlPvE_8__invokeES7_, ptr %88, align 8, !tbaa !464
  %97 = load ptr, ptr %6, align 8, !tbaa !60
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !63

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %.not.i.i.i.i.i15 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !43
  %109 = load ptr, ptr %101, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #29
  %112 = load ptr, ptr %101, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %119, %117
  %.0.i.i.i.i.i.i.i = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %121, label %122, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !46

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %107, %99
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !167

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %96
  %123 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %97, %96 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !64, !range !73, !noundef !74
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %127

127:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %127
  ret void

128:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2IS3_vEEONS0_IT_EE.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %130

130:                                              ; preds = %128, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %43, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6 ], [ %56, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.166") align 8, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow10FutureImplEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr.87", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !796
  %5 = load ptr, ptr %0, align 8, !tbaa !796
  store ptr %5, ptr %3, align 8, !tbaa !796
  store ptr %4, ptr %0, align 8, !tbaa !796
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %9, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !43
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit, !prof !46

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit: ; preds = %2, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !796
  store ptr %3, ptr %0, align 8, !tbaa !804
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %7 unwind label %83

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !796
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !806
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !45
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !38
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !43
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #29
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #29
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !46

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #29
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !38
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %9, align 4, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %53

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %53, !prof !46

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %53

53:                                               ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !270
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load atomic i32, ptr %57 monotonic, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i: ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %53
  store ptr %3, ptr %54, align 8, !tbaa !808
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i3.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i3.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !45
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !45
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %55, align 8, !tbaa !270
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %67, %64, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %69 = phi ptr [ %.pre.i.i.i, %67 ], [ %56, %64 ], [ %56, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i ]
  %.not6.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i7.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i7.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !45
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %73
  %.0.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %80 = load ptr, ptr %69, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #29
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %60, ptr %55, align 8, !tbaa !270
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %2, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !810
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #29
  br label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !719
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow10FutureImplEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !44
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(41) @_ZTSSt14default_deleteIN5arrow10FutureImplEE) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5arrow6FutureISt10shared_ptrINS_6BufferEEE9SetResultENS_6ResultIS3_EEENUlPvE_8__invokeES7_(ptr noundef %0) #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN5arrow6FutureISt10shared_ptrINS_6BufferEEE9SetResultENS_6ResultIS3_EEENKUlPvE_clES7_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !63

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !43
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, !prof !46

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %14, %6
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, !prof !167

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i, %3
  %30 = phi ptr [ %.pr.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i ], [ %4, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !64, !range !73, !noundef !74
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit.i: ; preds = %34, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  br label %_ZZN5arrow6FutureISt10shared_ptrINS_6BufferEEE9SetResultENS_6ResultIS3_EEENKUlPvE_clES7_.exit

_ZZN5arrow6FutureISt10shared_ptrINS_6BufferEEE9SetResultENS_6ResultIS3_EEENKUlPvE_clES7_.exit: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA16_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !812
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !812
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !691, !noalias !812
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %2) #29, !noalias !812
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcEEvRSoOT_.exit.i unwind label %10, !noalias !812

_ZN5arrow4util22StringBuilderRecursiveIRA16_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !812
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA16_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !812
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !44
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !44
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

declare void @_ZN5arrow2io8internal22SharedExclusiveChecker13LockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN5arrow2io8internal22SharedExclusiveChecker15UnlockExclusiveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN5arrow2io8internal22SharedExclusiveChecker10LockSharedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN5arrow2io8internal22SharedExclusiveChecker12UnlockSharedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !60
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !46

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !44
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !44
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !44
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(21) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !815
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !815
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !691, !noalias !815
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %2) #29, !noalias !815
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i unwind label %10, !noalias !815

_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !815
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA21_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !815
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !44
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !44
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow2io12ReadableFile16ReadableFileImplELb0EE", !8, i64 0}
!8 = !{!"p1 _ZTSN5arrow2io12ReadableFile16ReadableFileImplE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !29, i64 56}
!15 = !{!"_ZTSN5arrow2io6OSFileE", !16, i64 0, !24, i64 8, !26, i64 48, !28, i64 52, !29, i64 56, !30, i64 64}
!16 = !{!"_ZTSN5arrow8internal16PlatformFilenameE", !17, i64 0}
!17 = !{!"_ZTSSt10unique_ptrIN5arrow8internal16PlatformFilename4ImplESt14default_deleteIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIN5arrow8internal16PlatformFilename4ImplESt14default_deleteIS3_ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIN5arrow8internal16PlatformFilename4ImplESt14default_deleteIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPN5arrow8internal16PlatformFilename4ImplESt14default_deleteIS3_EEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPN5arrow8internal16PlatformFilename4ImplESt14default_deleteIS3_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow8internal16PlatformFilename4ImplELb0EE", !23, i64 0}
!23 = !{!"p1 _ZTSN5arrow8internal16PlatformFilename4ImplE", !9, i64 0}
!24 = !{!"_ZTSSt5mutex", !25, i64 0}
!25 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!26 = !{!"_ZTSN5arrow8internal14FileDescriptorE", !27, i64 0}
!27 = !{!"_ZTSSt6atomicIiE", !12, i64 0}
!28 = !{!"_ZTSN5arrow2io8FileMode4typeE", !10, i64 0}
!29 = !{!"long", !10, i64 0}
!30 = !{!"_ZTSSt6atomicIbE", !31, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseIbE", !32, i64 0}
!32 = !{!"bool", !10, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !36, i64 72}
!35 = !{!"_ZTSN5arrow2io12ReadableFile16ReadableFileImplE", !15, i64 0, !36, i64 72}
!36 = !{!"p1 _ZTSN5arrow10MemoryPoolE", !9, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!40 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!41 = !{!42, !13, i64 8}
!42 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!43 = !{!42, !13, i64 12}
!44 = !{!10, !10, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48, !28, i64 24}
!48 = !{!"_ZTSN5arrow2io13FileInterfaceE", !49, i64 8, !28, i64 24}
!49 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow2io13FileInterfaceEE", !50, i64 0}
!50 = !{!"_ZTSSt8weak_ptrIN5arrow2io13FileInterfaceEE", !51, i64 0}
!51 = !{!"_ZTSSt10__weak_ptrIN5arrow2io13FileInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN5arrow2io13FileInterfaceE", !9, i64 0}
!53 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !39, i64 8}
!56 = !{!"p1 _ZTSN5arrow2io12ReadableFileE", !9, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!59 = distinct !{!59, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN5arrow6StatusE", !62, i64 0}
!62 = !{!"p1 _ZTSN5arrow6Status5StateE", !9, i64 0}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{!65, !32, i64 1}
!65 = !{!"_ZTSN5arrow6Status5StateE", !66, i64 0, !32, i64 1, !67, i64 8, !70, i64 40}
!66 = !{!"_ZTSN5arrow10StatusCodeE", !10, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !29, i64 8, !10, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!69 = !{!"p1 omnipotent char", !9, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !39, i64 8}
!72 = !{!"p1 _ZTSN5arrow12StatusDetailE", !9, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!67, !69, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!78 = distinct !{!78, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5arrow2io6OSFile11CheckClosedEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5arrow2io6OSFile11CheckClosedEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!84 = distinct !{!84, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5arrow2io9ReadRangeE", !9, i64 0}
!87 = !{!88, !29, i64 0}
!88 = !{!"_ZTSN5arrow2io9ReadRangeE", !29, i64 0, !29, i64 8}
!89 = !{!88, !29, i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!92 = distinct !{!92, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!93 = !{!69, !69, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZZN5arrow2io12ReadableFile16ReadableFileImpl8WillNeedERKSt6vectorINS0_9ReadRangeESaIS4_EEENKUliPKcE_clEiSA_: argument 0"}
!96 = distinct !{!96, !"_ZZN5arrow2io12ReadableFile16ReadableFileImpl8WillNeedERKSt6vectorINS0_9ReadRangeESaIS4_EEENKUliPKcE_clEiSA_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!99 = distinct !{!99, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5arrow6Status2OKEv: argument 0"}
!104 = distinct !{!104, !"_ZN5arrow6Status2OKEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5arrow2io6OSFile4TellEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5arrow2io6OSFile4TellEv"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZNK5arrow2io6OSFile11CheckClosedEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5arrow2io6OSFile11CheckClosedEv"}
!111 = !{!112, !106}
!112 = distinct !{!112, !113, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!113 = distinct !{!113, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!114 = !{!112}
!115 = !{!"branch_weights", !"expected", i32 2144621768, i32 2861880}
!116 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5arrow2io6OSFile11CheckClosedEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5arrow2io6OSFile11CheckClosedEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!122 = distinct !{!122, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5arrow2io6OSFile15CheckPositionedEv: argument 0"}
!125 = distinct !{!125, !"_ZN5arrow2io6OSFile15CheckPositionedEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!128 = distinct !{!128, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!129 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5arrow2io6OSFile11CheckClosedEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5arrow2io6OSFile11CheckClosedEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!135 = distinct !{!135, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!138 = distinct !{!138, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!141 = distinct !{!141, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!144 = distinct !{!144, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5arrow15ResizableBufferE", !9, i64 0}
!147 = !{!143, !140}
!148 = !{!149, !32, i64 9}
!149 = !{!"_ZTSN5arrow6BufferE", !32, i64 8, !32, i64 9, !69, i64 16, !29, i64 24, !29, i64 32, !150, i64 40, !151, i64 48, !154, i64 64}
!150 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !10, i64 0}
!151 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !152, i64 0}
!152 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0, !39, i64 8}
!153 = !{!"p1 _ZTSN5arrow6BufferE", !9, i64 0}
!154 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !155, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !39, i64 8}
!156 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !9, i64 0}
!157 = !{!29, !29, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5arrow15ResizableBuffer6ResizeEl: argument 0"}
!160 = distinct !{!160, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!163 = distinct !{!163, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!164 = !{!149, !29, i64 32}
!165 = !{!149, !29, i64 24}
!166 = !{!152, !153, i64 0}
!167 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv: argument 0"}
!170 = distinct !{!170, !"_ZNO5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: argument 0"}
!173 = distinct !{!173, !"_ZN5arrow6ResultISt10unique_ptrINS_15ResizableBufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5arrow15ResizableBuffer6ResizeEl: argument 0"}
!177 = distinct !{!177, !"_ZN5arrow15ResizableBuffer6ResizeEl"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!180 = distinct !{!180, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5arrow2io6OSFile4SeekEl: argument 0"}
!183 = distinct !{!183, !"_ZN5arrow2io6OSFile4SeekEl"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZNK5arrow2io6OSFile11CheckClosedEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5arrow2io6OSFile11CheckClosedEv"}
!187 = !{!188, !182}
!188 = distinct !{!188, !189, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!189 = distinct !{!189, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!190 = !{!191, !182}
!191 = distinct !{!191, !189, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!192 = !{!191}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow2io16FileOutputStream20FileOutputStreamImplELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN5arrow2io16FileOutputStream20FileOutputStreamImplE", !9, i64 0}
!196 = !{!195, !195, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSSt12__shared_ptrIN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE", !199, i64 0, !39, i64 8}
!199 = !{!"p1 _ZTSN5arrow2io16FileOutputStreamE", !9, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!202 = distinct !{!202, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!205 = distinct !{!205, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5arrow2io16FileOutputStream5CloseEv: argument 0"}
!208 = distinct !{!208, !"_ZN5arrow2io16FileOutputStream5CloseEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5arrow2io6OSFile4TellEv: argument 0"}
!211 = distinct !{!211, !"_ZNK5arrow2io6OSFile4TellEv"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZNK5arrow2io6OSFile11CheckClosedEv: argument 0"}
!214 = distinct !{!214, !"_ZNK5arrow2io6OSFile11CheckClosedEv"}
!215 = !{!216, !210}
!216 = distinct !{!216, !217, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!217 = distinct !{!217, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!218 = !{!216}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5arrow2io16FileOutputStream4TellEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5arrow2io16FileOutputStream4TellEv"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZNK5arrow2io6OSFile4TellEv: argument 0"}
!224 = distinct !{!224, !"_ZNK5arrow2io6OSFile4TellEv"}
!225 = !{!226, !223, !220}
!226 = distinct !{!226, !227, !"_ZNK5arrow2io6OSFile11CheckClosedEv: argument 0"}
!227 = distinct !{!227, !"_ZNK5arrow2io6OSFile11CheckClosedEv"}
!228 = !{!229, !223, !220}
!229 = distinct !{!229, !230, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!230 = distinct !{!230, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!231 = !{!229}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5arrow2io6OSFile11CheckClosedEv: argument 0"}
!234 = distinct !{!234, !"_ZNK5arrow2io6OSFile11CheckClosedEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!237 = distinct !{!237, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5arrow2io6OSFile15CheckPositionedEv: argument 0"}
!242 = distinct !{!242, !"_ZN5arrow2io6OSFile15CheckPositionedEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!245 = distinct !{!245, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNO5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE11ValueUnsafeEv: argument 0"}
!250 = distinct !{!250, !"_ZNO5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE11ValueUnsafeEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE15MoveValueUnsafeEv: argument 0"}
!253 = distinct !{!253, !"_ZN5arrow6ResultISt10shared_ptrINS_2io16FileOutputStreamEEE15MoveValueUnsafeEv"}
!254 = !{!252, !249}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!257 = distinct !{!257, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!260 = distinct !{!260, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!261 = !{!262, !263, i64 0}
!262 = !{!"_ZTSSt12__shared_ptrIN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE", !263, i64 0, !39, i64 8}
!263 = !{!"p1 _ZTSN5arrow2io16MemoryMappedFileE", !9, i64 0}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE", !266, i64 0, !39, i64 8}
!266 = !{!"p1 _ZTSN5arrow2io16MemoryMappedFile9MemoryMapE", !9, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!269 = distinct !{!269, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!270 = !{!53, !40, i64 0}
!271 = !{!272, !266, i64 0}
!272 = !{!"_ZTSSt10__weak_ptrIN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE", !266, i64 0, !53, i64 8}
!273 = !{!266, !266, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt11make_uniqueIN5arrow2io6OSFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!276 = distinct !{!276, !"_ZSt11make_uniqueIN5arrow2io6OSFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5arrow2io6OSFileE", !9, i64 0}
!279 = !{!280, !13, i64 24}
!280 = !{!"_ZTSN5arrow2io16MemoryMappedFile9MemoryMapE", !281, i64 0, !283, i64 16, !13, i64 24, !13, i64 28, !289, i64 32, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !24, i64 80}
!281 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEE", !282, i64 0}
!282 = !{!"_ZTSSt8weak_ptrIN5arrow2io16MemoryMappedFile9MemoryMapEE", !272, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN5arrow2io6OSFileESt14default_deleteIS2_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN5arrow2io6OSFileESt14default_deleteIS2_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN5arrow2io6OSFileESt14default_deleteIS2_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN5arrow2io6OSFileESt14default_deleteIS2_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN5arrow2io6OSFileESt14default_deleteIS2_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN5arrow2io6OSFileELb0EE", !278, i64 0}
!289 = !{!"_ZTSSt10shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEE", !290, i64 0}
!290 = !{!"_ZTSSt12__shared_ptrIN5arrow2io16MemoryMappedFile9MemoryMap6RegionELN9__gnu_cxx12_Lock_policyE2EE", !291, i64 0, !39, i64 8}
!291 = !{!"p1 _ZTSN5arrow2io16MemoryMappedFile9MemoryMap6RegionE", !9, i64 0}
!292 = !{!280, !13, i64 28}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!295 = distinct !{!295, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!298 = distinct !{!298, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!301 = distinct !{!301, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!302 = !{!280, !29, i64 56}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5arrow6Status2OKEv: argument 0"}
!305 = distinct !{!305, !"_ZN5arrow6Status2OKEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!308 = distinct !{!308, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv: argument 0"}
!311 = distinct !{!311, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!314 = distinct !{!314, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!315 = !{!280, !29, i64 72}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv: argument 0"}
!318 = distinct !{!318, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!321 = distinct !{!321, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK5arrow2io16MemoryMappedFile4TellEv: argument 0"}
!324 = distinct !{!324, !"_ZNK5arrow2io16MemoryMappedFile4TellEv"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv: argument 0"}
!327 = distinct !{!327, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv"}
!328 = !{!329, !323}
!329 = distinct !{!329, !330, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!330 = distinct !{!330, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!331 = !{!329}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv: argument 0"}
!334 = distinct !{!334, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!337 = distinct !{!337, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5arrow2io16MemoryMappedFile9MemoryMap4SeekEl: argument 0"}
!342 = distinct !{!342, !"_ZN5arrow2io16MemoryMappedFile9MemoryMap4SeekEl"}
!343 = !{!344, !341}
!344 = distinct !{!344, !345, !"_ZN5arrow6Status2OKEv: argument 0"}
!345 = distinct !{!345, !"_ZN5arrow6Status2OKEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5arrow2io16MemoryMappedFile4SeekEl: argument 0"}
!348 = distinct !{!348, !"_ZN5arrow2io16MemoryMappedFile4SeekEl"}
!349 = !{!350, !347}
!350 = distinct !{!350, !351, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv: argument 0"}
!351 = distinct !{!351, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv"}
!352 = !{!353, !347}
!353 = distinct !{!353, !354, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!354 = distinct !{!354, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!355 = !{!356, !347}
!356 = distinct !{!356, !354, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!357 = !{!356}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5arrow2io16MemoryMappedFile9MemoryMap4SeekEl: argument 0"}
!360 = distinct !{!360, !"_ZN5arrow2io16MemoryMappedFile9MemoryMap4SeekEl"}
!361 = !{!359, !347}
!362 = !{!363, !359, !347}
!363 = distinct !{!363, !364, !"_ZN5arrow6Status2OKEv: argument 0"}
!364 = distinct !{!364, !"_ZN5arrow6Status2OKEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5arrow2io16MemoryMappedFile4SeekEl: argument 0"}
!367 = distinct !{!367, !"_ZN5arrow2io16MemoryMappedFile4SeekEl"}
!368 = !{!369, !366}
!369 = distinct !{!369, !370, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv: argument 0"}
!370 = distinct !{!370, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv"}
!371 = !{!372, !366}
!372 = distinct !{!372, !373, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!373 = distinct !{!373, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!374 = !{!375, !366}
!375 = distinct !{!375, !373, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!376 = !{!375}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5arrow2io16MemoryMappedFile9MemoryMap4SeekEl: argument 0"}
!379 = distinct !{!379, !"_ZN5arrow2io16MemoryMappedFile9MemoryMap4SeekEl"}
!380 = !{!378, !366}
!381 = !{!382, !378, !366}
!382 = distinct !{!382, !383, !"_ZN5arrow6Status2OKEv: argument 0"}
!383 = distinct !{!383, !"_ZN5arrow6Status2OKEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5arrow2io16MemoryMappedFile9MemoryMap5CloseEv: argument 0"}
!386 = distinct !{!386, !"_ZN5arrow2io16MemoryMappedFile9MemoryMap5CloseEv"}
!387 = !{!291, !291, i64 0}
!388 = !{!389, !385}
!389 = distinct !{!389, !390, !"_ZN5arrow6Status2OKEv: argument 0"}
!390 = distinct !{!390, !"_ZN5arrow6Status2OKEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5arrow2io16MemoryMappedFile5CloseEv: argument 0"}
!393 = distinct !{!393, !"_ZN5arrow2io16MemoryMappedFile5CloseEv"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5arrow2io16MemoryMappedFile9MemoryMap5CloseEv: argument 0"}
!396 = distinct !{!396, !"_ZN5arrow2io16MemoryMappedFile9MemoryMap5CloseEv"}
!397 = !{!395, !392}
!398 = !{!399, !395, !392}
!399 = distinct !{!399, !400, !"_ZN5arrow6Status2OKEv: argument 0"}
!400 = distinct !{!400, !"_ZN5arrow6Status2OKEv"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv: argument 0"}
!403 = distinct !{!403, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!406 = distinct !{!406, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!407 = !{!15, !28, i64 52}
!408 = !{!290, !291, i64 0}
!409 = !{!149, !69, i64 16}
!410 = !{!411, !412, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseIN5arrow8internal12MemoryRegionESaIS2_EE17_Vector_impl_dataE", !412, i64 0, !412, i64 8, !412, i64 16}
!412 = !{!"p1 _ZTSN5arrow8internal12MemoryRegionE", !9, i64 0}
!413 = !{!411, !412, i64 16}
!414 = !{!411, !412, i64 8}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!417 = distinct !{!417, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!420 = distinct !{!420, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!421 = distinct !{!421, !422, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: argument 0"}
!422 = distinct !{!422, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZSt11make_sharedIN5arrow6BufferEJDniEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!425 = distinct !{!425, !"_ZSt11make_sharedIN5arrow6BufferEJDniEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv: argument 0"}
!428 = distinct !{!428, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!431 = distinct !{!431, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv: argument 0"}
!434 = distinct !{!434, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!437 = distinct !{!437, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv: argument 0"}
!440 = distinct !{!440, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!443 = distinct !{!443, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!446 = distinct !{!446, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!447 = distinct !{!447, !448, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!448 = distinct !{!448, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!451 = distinct !{!451, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv: argument 0"}
!454 = distinct !{!454, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!457 = distinct !{!457, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!460 = !{!461, !86, i64 8}
!461 = !{!"_ZTSNSt12_Vector_baseIN5arrow2io9ReadRangeESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!462 = !{!461, !86, i64 0}
!463 = !{i64 0, i64 8, !464, i64 8, i64 8, !157}
!464 = !{!9, !9, i64 0}
!465 = distinct !{!465, !466}
!466 = !{!"llvm.loop.mustprogress"}
!467 = distinct !{!467, !466}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv: argument 0"}
!470 = distinct !{!470, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!473 = distinct !{!473, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!478 = distinct !{!478, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5arrow2io16MemoryMappedFile9MemoryMap4SeekEl: argument 0"}
!481 = distinct !{!481, !"_ZN5arrow2io16MemoryMappedFile9MemoryMap4SeekEl"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!484 = distinct !{!484, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5arrow2io16MemoryMappedFile13WriteInternalEPKvl: argument 0"}
!487 = distinct !{!487, !"_ZN5arrow2io16MemoryMappedFile13WriteInternalEPKvl"}
!488 = !{!489, !486}
!489 = distinct !{!489, !490, !"_ZN5arrow6Status2OKEv: argument 0"}
!490 = distinct !{!490, !"_ZN5arrow6Status2OKEv"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN5arrow6Status2OKEv: argument 0"}
!493 = distinct !{!493, !"_ZN5arrow6Status2OKEv"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv: argument 0"}
!496 = distinct !{!496, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!499 = distinct !{!499, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!504 = distinct !{!504, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5arrow2io16MemoryMappedFile13WriteInternalEPKvl: argument 0"}
!507 = distinct !{!507, !"_ZN5arrow2io16MemoryMappedFile13WriteInternalEPKvl"}
!508 = !{!509, !506}
!509 = distinct !{!509, !510, !"_ZN5arrow6Status2OKEv: argument 0"}
!510 = distinct !{!510, !"_ZN5arrow6Status2OKEv"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv: argument 0"}
!513 = distinct !{!513, !"_ZNK5arrow2io16MemoryMappedFile9MemoryMap11CheckClosedEv"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!516 = distinct !{!516, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!519 = !{!520, !521, i64 0}
!520 = !{!"_ZTSSt11unique_lockISt5mutexE", !521, i64 0, !32, i64 8}
!521 = !{!"p1 _ZTSSt5mutex", !9, i64 0}
!522 = !{!520, !32, i64 8}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!525 = distinct !{!525, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5arrow6Status2OKEv: argument 0"}
!528 = distinct !{!528, !"_ZN5arrow6Status2OKEv"}
!529 = !{!530, !531, i64 0}
!530 = !{!"_ZTSSt11unique_lockIS_ISt5mutexEE", !531, i64 0, !32, i64 8}
!531 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !9, i64 0}
!532 = !{!530, !32, i64 8}
!533 = distinct !{!533, !466}
!534 = distinct !{!534, !466}
!535 = !{!280, !29, i64 48}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!538 = distinct !{!538, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN5arrow6Status2OKEv: argument 0"}
!541 = distinct !{!541, !"_ZN5arrow6Status2OKEv"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!544 = distinct !{!544, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEE16shared_from_thisEv: argument 0"}
!547 = distinct !{!547, !"_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEE16shared_from_thisEv"}
!548 = distinct !{!548, !466}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZSt11make_sharedIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS3_EPhRKlEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!551 = distinct !{!551, !"_ZSt11make_sharedIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS3_EPhRKlEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!552 = !{!280, !29, i64 64}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!555 = distinct !{!555, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN5arrow6Status2OKEv: argument 0"}
!558 = distinct !{!558, !"_ZN5arrow6Status2OKEv"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!561 = distinct !{!561, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5arrow2io12ReadableFile6DoReadElPv: argument 0"}
!564 = distinct !{!564, !"_ZN5arrow2io12ReadableFile6DoReadElPv"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!567 = distinct !{!567, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5arrow2io12ReadableFile6DoReadEl: argument 0"}
!570 = distinct !{!570, !"_ZN5arrow2io12ReadableFile6DoReadEl"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!573 = distinct !{!573, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN5arrow2io8internal22SharedExclusiveChecker12shared_guardEv: argument 0"}
!576 = distinct !{!576, !"_ZN5arrow2io8internal22SharedExclusiveChecker12shared_guardEv"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5arrow2io12ReadableFile9DoGetSizeEv: argument 0"}
!579 = distinct !{!579, !"_ZN5arrow2io12ReadableFile9DoGetSizeEv"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5arrow2io8internal22SharedExclusiveChecker12shared_guardEv: argument 0"}
!582 = distinct !{!582, !"_ZN5arrow2io8internal22SharedExclusiveChecker12shared_guardEv"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5arrow2io12ReadableFile8DoReadAtEllPv: argument 0"}
!585 = distinct !{!585, !"_ZN5arrow2io12ReadableFile8DoReadAtEllPv"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5arrow2io8internal22SharedExclusiveChecker12shared_guardEv: argument 0"}
!588 = distinct !{!588, !"_ZN5arrow2io8internal22SharedExclusiveChecker12shared_guardEv"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5arrow2io12ReadableFile8DoReadAtEll: argument 0"}
!591 = distinct !{!591, !"_ZN5arrow2io12ReadableFile8DoReadAtEll"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!594 = distinct !{!594, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN5arrow2io12ReadableFile7DoCloseEv: argument 0"}
!597 = distinct !{!597, !"_ZN5arrow2io12ReadableFile7DoCloseEv"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!600 = distinct !{!600, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!603 = distinct !{!603, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZNK5arrow2io12ReadableFile6DoTellEv: argument 0"}
!606 = distinct !{!606, !"_ZNK5arrow2io12ReadableFile6DoTellEv"}
!607 = !{!608, !605}
!608 = distinct !{!608, !609, !"_ZNK5arrow2io6OSFile4TellEv: argument 0"}
!609 = distinct !{!609, !"_ZNK5arrow2io6OSFile4TellEv"}
!610 = !{!611, !608, !605}
!611 = distinct !{!611, !612, !"_ZNK5arrow2io6OSFile11CheckClosedEv: argument 0"}
!612 = distinct !{!612, !"_ZNK5arrow2io6OSFile11CheckClosedEv"}
!613 = !{!614, !608, !605}
!614 = distinct !{!614, !615, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!615 = distinct !{!615, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!616 = !{!614}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!619 = distinct !{!619, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5arrow2io12ReadableFile6DoSeekEl: argument 0"}
!622 = distinct !{!622, !"_ZN5arrow2io12ReadableFile6DoSeekEl"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5arrow2io6OSFile4SeekEl: argument 0"}
!625 = distinct !{!625, !"_ZN5arrow2io6OSFile4SeekEl"}
!626 = !{!624, !621}
!627 = !{!628, !624, !621}
!628 = distinct !{!628, !629, !"_ZNK5arrow2io6OSFile11CheckClosedEv: argument 0"}
!629 = distinct !{!629, !"_ZNK5arrow2io6OSFile11CheckClosedEv"}
!630 = !{!631, !624, !621}
!631 = distinct !{!631, !632, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!632 = distinct !{!632, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!633 = !{!634, !624, !621}
!634 = distinct !{!634, !632, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!635 = !{!634}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5arrow2io12ReadableFile7DoCloseEv: argument 0"}
!638 = distinct !{!638, !"_ZN5arrow2io12ReadableFile7DoCloseEv"}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!641 = distinct !{!641, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!642 = distinct !{!642, !643, !"_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5CloseEv: argument 0"}
!643 = distinct !{!643, !"_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5CloseEv"}
!644 = !{!645, !642}
!645 = distinct !{!645, !646, !"_ZN5arrow2io12ReadableFile7DoCloseEv: argument 0"}
!646 = distinct !{!646, !"_ZN5arrow2io12ReadableFile7DoCloseEv"}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv: argument 0"}
!649 = distinct !{!649, !"_ZN5arrow2io8internal22SharedExclusiveChecker15exclusive_guardEv"}
!650 = distinct !{!650, !651, !"_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5AbortEv: argument 0"}
!651 = distinct !{!651, !"_ZN5arrow2io8internal34RandomAccessFileConcurrencyWrapperINS0_12ReadableFileEE5AbortEv"}
!652 = !{!650}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!655 = distinct !{!655, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN5arrow6Status2OKEv: argument 0"}
!658 = distinct !{!658, !"_ZN5arrow6Status2OKEv"}
!659 = !{!67, !29, i64 8}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE5ValueIS2_vEENS_6StatusEPT_: argument 0"}
!662 = distinct !{!662, !"_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE5ValueIS2_vEENS_6StatusEPT_"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE6statusEv: argument 0"}
!665 = distinct !{!665, !"_ZNO5arrow6ResultINS_8internal16PlatformFilenameEE6statusEv"}
!666 = !{!664, !661}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!669 = distinct !{!669, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN5arrow6Status2OKEv: argument 0"}
!672 = distinct !{!672, !"_ZN5arrow6Status2OKEv"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!675 = distinct !{!675, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!678 = distinct !{!678, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!679 = !{!68, !69, i64 0}
!680 = !{!677, !674}
!681 = !{!682, !69, i64 40}
!682 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !69, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !69, i64 40, !69, i64 48, !683, i64 56}
!683 = !{!"_ZTSSt6locale", !684, i64 0}
!684 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!685 = !{!682, !69, i64 32}
!686 = !{!687, !29, i64 8}
!687 = !{!"_ZTSSi", !29, i64 8}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!690 = distinct !{!690, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!691 = !{!692, !700, i64 8}
!692 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !693, i64 0, !700, i64 8}
!693 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !694, i64 0}
!694 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !695, i64 0}
!695 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !696, i64 0}
!696 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !697, i64 0}
!697 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !698, i64 0}
!698 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !699, i64 0}
!699 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!700 = !{!"p1 _ZTSSo", !9, i64 0}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN5arrow8internal15StatusFromErrnoIJRPKcEEENS_6StatusEiNS_10StatusCodeEDpOT_: argument 0"}
!703 = distinct !{!703, !"_ZN5arrow8internal15StatusFromErrnoIJRPKcEEENS_6StatusEiNS_10StatusCodeEDpOT_"}
!704 = !{!71, !72, i64 0}
!705 = !{!706, !708, i64 32}
!706 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !707, i64 24, !708, i64 28, !708, i64 32, !709, i64 40, !710, i64 48, !10, i64 64, !13, i64 192, !711, i64 200, !683, i64 208}
!707 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!708 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!709 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!710 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !29, i64 8}
!711 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!714 = distinct !{!714, !"_ZN5arrow4util13StringBuilderIJRA75_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!715 = !{!716, !146, i64 0}
!716 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !146, i64 0}
!717 = !{!718, !146, i64 16}
!718 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow15ResizableBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !716, i64 16}
!719 = !{!720, !69, i64 8}
!720 = !{!"_ZTSSt9type_info", !69, i64 8}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN5arrow4util13StringBuilderIJRA17_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!723 = distinct !{!723, !"_ZN5arrow4util13StringBuilderIJRA17_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!726 = distinct !{!726, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN5arrow6Status2OKEv: argument 0"}
!729 = distinct !{!729, !"_ZN5arrow6Status2OKEv"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!732 = distinct !{!732, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN5arrow6Status2OKEv: argument 0"}
!735 = distinct !{!735, !"_ZN5arrow6Status2OKEv"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!738 = distinct !{!738, !"_ZN5arrow4util13StringBuilderIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!741 = distinct !{!741, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!742 = !{!743, !745}
!743 = distinct !{!743, !744, !"_ZN5arrow6Status8FromArgsIJRA29_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_: argument 0"}
!744 = distinct !{!744, !"_ZN5arrow6Status8FromArgsIJRA29_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_"}
!745 = distinct !{!745, !746, !"_ZN5arrow6Status7IOErrorIJRA29_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_: argument 0"}
!746 = distinct !{!746, !"_ZN5arrow6Status7IOErrorIJRA29_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5arrow4util13StringBuilderIJRA29_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_: argument 0"}
!749 = distinct !{!749, !"_ZN5arrow4util13StringBuilderIJRA29_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_DpOT_"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEE16shared_from_thisEv: argument 0"}
!752 = distinct !{!752, !"_ZNSt23enable_shared_from_thisIN5arrow2io16MemoryMappedFile9MemoryMapEE16shared_from_thisEv"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZSt11make_sharedIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS3_EPhRlEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!755 = distinct !{!755, !"_ZSt11make_sharedIN5arrow2io16MemoryMappedFile9MemoryMap6RegionEJSt10shared_ptrIS3_EPhRlEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN5arrow6Status2OKEv: argument 0"}
!758 = distinct !{!758, !"_ZN5arrow6Status2OKEv"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!761 = distinct !{!761, !"_ZN5arrow4util13StringBuilderIJRA35_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!762 = !{!149, !32, i64 8}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!765 = distinct !{!765, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!766 = !{!155, !156, i64 0}
!767 = !{!156, !156, i64 0}
!768 = !{!769, !770, i64 0}
!769 = !{!"_ZTSSt12__shared_ptrIN5arrow6DeviceELN9__gnu_cxx12_Lock_policyE2EE", !770, i64 0, !39, i64 8}
!770 = !{!"p1 _ZTSN5arrow6DeviceE", !9, i64 0}
!771 = !{!772, !32, i64 24}
!772 = !{!"_ZTSN5arrow6DeviceE", !773, i64 8, !32, i64 24}
!773 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow6DeviceEE", !774, i64 0}
!774 = !{!"_ZTSSt8weak_ptrIN5arrow6DeviceEE", !775, i64 0}
!775 = !{!"_ZTSSt10__weak_ptrIN5arrow6DeviceELN9__gnu_cxx12_Lock_policyE2EE", !770, i64 0, !53, i64 8}
!776 = !{!149, !150, i64 40}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!779 = distinct !{!779, !"_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN5arrow4util13StringBuilderIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!782 = distinct !{!782, !"_ZN5arrow4util13StringBuilderIJRA56_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!783 = !{!784, !56, i64 16}
!784 = !{!"_ZTSSt15_Sp_counted_ptrIPN5arrow2io12ReadableFileELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !56, i64 16}
!785 = !{!51, !52, i64 0}
!786 = !{!787, !199, i64 16}
!787 = !{!"_ZTSSt15_Sp_counted_ptrIPN5arrow2io16FileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !199, i64 16}
!788 = !{!789, !263, i64 16}
!789 = !{!"_ZTSSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFileELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !263, i64 16}
!790 = !{!791, !266, i64 16}
!791 = !{!"_ZTSSt15_Sp_counted_ptrIPN5arrow2io16MemoryMappedFile9MemoryMapELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !266, i64 16}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN5arrow2io16MemoryMappedFile9MemoryMap5CloseEv: argument 0"}
!794 = distinct !{!794, !"_ZN5arrow2io16MemoryMappedFile9MemoryMap5CloseEv"}
!795 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!796 = !{!797, !797, i64 0}
!797 = !{!"p1 _ZTSN5arrow10FutureImplE", !9, i64 0}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!800 = distinct !{!800, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!803 = distinct !{!803, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!804 = !{!805, !797, i64 0}
!805 = !{!"_ZTSSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE", !797, i64 0, !39, i64 8}
!806 = !{!807, !797, i64 0}
!807 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !797, i64 0}
!808 = !{!809, !797, i64 0}
!809 = !{!"_ZTSSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE", !797, i64 0, !53, i64 8}
!810 = !{!811, !797, i64 16}
!811 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !807, i64 16}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN5arrow4util13StringBuilderIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!814 = distinct !{!814, !"_ZN5arrow4util13StringBuilderIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!817 = distinct !{!817, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
